/*
    This Yara ruleset is under the GNU-GPLv2 license (http://www.gnu.org/licenses/gpl-2.0.html) and open to any user or organization, as    long as you use it under this license.

*/

import "pe"

rule Njrat
{
    meta:
        description = "Njrat"
	author = "botherder https://github.com/botherder"

    strings:
        $string1 = /(F)romBase64String/
        $string2 = /(B)ase64String/
        $string3 = /(C)onnected/ wide ascii
        $string4 = /(R)eceive/
        $string5 = /(S)end/ wide ascii
        $string6 = /(D)ownloadData/ wide ascii
        $string7 = /(D)eleteSubKey/ wide ascii
        $string8 = /(g)et_MachineName/
        $string9 = /(g)et_UserName/
        $string10 = /(g)et_LastWriteTime/
        $string11 = /(G)etVolumeInformation/
        $string12 = /(O)SFullName/ wide ascii
        $string13 = /(n)etsh firewall/ wide
        $string14 = /(c)md\.exe \/k ping 0 & del/ wide
        $string15 = /(c)md\.exe \/c ping 127\.0\.0\.1 & del/ wide
        $string16 = /(c)md\.exe \/c ping 0 -n 2 & del/ wide
        $string17 = {7C 00 27 00 7C 00 27 00 7C}

    condition:
        10 of them
}

rule njRat
{
	meta:
		author = " Kevin Breen <kevin@techanarchy.net>"
		date = "2014/04"
		ref = "http://malwareconfig.com/stats/njRat"
		maltype = "Remote Access Trojan"
		filetype = "exe"
 
	strings:

		$s1 = {7C 00 27 00 7C 00 27 00 7C} // |'|'|
		$s2 = "netsh firewall add allowedprogram" wide
		$s3 = "Software\\Microsoft\\Windows\\CurrentVersion\\Run" wide
		$s4 = "yyyy-MM-dd" wide

		$v1 = "cmd.exe /k ping 0 & del" wide
		$v2 = "cmd.exe /c ping 127.0.0.1 & del" wide
		$v3 = "cmd.exe /c ping 0 -n 2 & del" wide


	condition:
		all of ($s*) and any of ($v*)
}