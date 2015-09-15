rule hikit
{
	meta:
		copyright = "Symantec Corporation"

	strings:
		$hikit_pdb1 = /(H|h)ikit_/
		$hikit_pdb2 = "hikit\\"
		$hikit_str3 = "hikit>" wide

		$driver = "w7fw.sys" wide
		$device = "\\Device\\w7fw" wide
		$global = "Global\\%s__HIDE__" wide nocase
		$backdr = "backdoor closed" wide
		$hidden = "*****Hidden:" wide

	condition:
		(1 of ($hikit_pdb1,$hikit_pdb2,$hikit_str3)) and ($driver or $device or $global or $backdr or $hidden)
}

rule hikit2
{
	meta:
		copyright = "Symantec Corporation"

	strings:
		$magic1 = {8C 24 24 43 2B 2B 22 13 13 13 00}
		$magic2 = {8A 25 25 42 28 28 20 1C 1C 1C 15 15 15 0E 0E 0E 05 05 05 00}
		$antiFA = "Hikiti."
	condition:
		uint16(0)==0x5A4D and uint32(uint32(0x3c))==0x00004550 and $magic1 and $magic2 and uint32(uint32(0x3c)+0x28)!=0 and not $antiFA
}

rule hidkit
{
	meta:
		copyright = "Symantec Corporation"

	strings:
		$a = "---HIDE"
		$b = "hide---port = %d"
	condition:
		uint16(0)==0x5A4D and uint32(uint32(0x3c))==0x00004550 and $a and $b
}