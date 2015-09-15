
rule Linux_Ranfy
{
strings:
	$a0 = { 57565381ec1c01000066c744240a2e00e8000000005889c781c754800408c7442404 }

condition:
	$a0
}

	
rule Linux_Rootkit_18
{
strings:
	$a0 = { 31ed5e89e183e4f0505452684c87040868c4830408515668e0850408e89bfffffff490905589e55350e8000000005b81c3821400008b833400000085c07402ffd08b5dfcc9c390909090909090909090558b152899040889e583ec0885d275498b15249904088b0285c0741a8d7426008d4204a324990408ff128b15249904088b0a85c975eab82c84040885c0741083ec0c682c990408e800ffffff83c410b801000000a32899040889ec5dc38d76005589e583ec0889ec5dc38db6000000005589e5b8fc83040883ec0885c0741583ec08681c9a0408682c990408e88bfeffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390909090909055a1189a040889e583ec0c8b55085268a087040850e872feffff89ec5dc390905589e583ec148b45085050506820880408a1189a040850e850feffff83c420c74508ffffffff89ec5de99efeffff89f65589e557565383ec188b5d088b750c688c880408e897ffffff83c41083fb02751383ec0c8b560452e82ffeffff83c41085c0750e83ec0c8b0650e891ffffff83 }

condition:
	$a0
}

	
rule Linux_Bish_A
{
strings:
	$a0 = { c953687373776468632f7061682f2f657489e366b90104b005cd8089c331c031d2686e2f7368682f2f6269683a3a2f3a683a303a3068626f623a89e1b2 }

condition:
	$a0
}

	
rule Linux_Ranfy_1
{
strings:
	$a0 = { 57565381ec18010000e8000000005d83ed0fb8f8040000890424c74424042e00000031 }

condition:
	$a0
}

	
rule Linux_Rootkit_11
{
strings:
	$a0 = { 31ed5e89e183e4f8505452681c380d08682cb9040851566828d20408e8fbfbfffff49090909090909090909090909090558b15cc220f0889e583ec0885d2754b8b15c8220f088b0285c0741c8d7426008d42048b12a3c8220f08ffd28b15c8220f088b0a85c975e8b8acbd040885c0741083ec0c6898910f08e85ef9ffff83c410b801000000a3cc220f0889ec5dc3905589e583ec0889ec5dc38db6000000005589e5b85cba040883ec0885c0741583ec08683c970f086898910f08e8cbf5ffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390905589e55331db3b1d24230f08507d1c9083ec0cff349de0191008e8f1f5ffff4383c4103b1d24230f087ce5c70524230f08ffffffff8b5dfcc9c389f655a148230f0889e55385c052743531db8b159819100839d37d29eb08a148230f088d76008b049883f8ff741283ec0c50e89ff5ffff83c4108b15981910084339d37cd98b5dfcc9c35589e55653e812f7ffff89c683ec088b1e6830c504086a01c70534230f0801000000e8b5f5ffff891e8d65f85b5e5dc3 }

condition:
	$a0
}

	
rule Linux_Rootkit_10
{
strings:
	$a0 = { 31ed5e89e183e4f850545268fcb6040868388b04085156681c910408e847fefffff490909090909090909090909090905589e5833d94dc0408007538eb0f89f68d5004891590dc04088b00ffd0a190dc040883380075e9b8688c040885c0740a68c8dc0408e86efdffffc70594dc040801000000c9c389f65589e5c9c38d76005589e5b8988b040885c0740f6878de040868c8dc0408e86dfcffffc9c38d76005589e5c9c39090905589e5536840b704086842b70408e8bdfeffff89c383c40885db754f6860b70408e8dafcffff6800b80408e8d0fcffff68a0b80408e8c6fcffff6840b90408e8bcfcffff68c7b904086842b70408e87dfeffff89c383c41885db7415536a016a0168c9b90408e8a5feffff53e8affdffff8b5dfcc9c390905589e5538b5d088b450c85c0742550ff3580e0040868debb040885db7507a160de0408eb05a164de040850e8f8fbffff83c41085db7459ff3580e004088b15a0de040885d2740da168de04083905a4de040874236a056800bc04086a00e8b6fdffff83c40c89c28915a0de0408a168de }

condition:
	$a0
}

	
rule Linux_Rootkit_13
{
strings:
	$a0 = { 31ed5e89e183e4f850545268ac0c050868508f0408515668e0c00408e87ffdfffff49090909090909090909090909090558b150c52050889e583ec0885d2754b8b15085205088b0285c0741c8d7426008d42048b12a308520508ffd28b15085205088b0a85c975e8b8f090040885c0741083ec0c68545d0508e832fcffff83c410b801000000a30c52050889ec5dc3905589e583ec0889ec5dc38db6000000005589e5b8f08f040883ec0885c0741583ec0868745f050868545d0508e8effaffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390905589e5565383ec4868000d050868200d0508c7054070050800000000c7050068050800000000e849feffff89c383c41085db74548d75b8eb338d760052536a4056e8eefbffff83c4106a006a0a6a0056e82ffeffff89c2a140700508891485206805084083c410a34070050883ec0c53e84ffaffff83c41085c074c083ec0c53e88ffcffff83c41083ec0868000d050868400d0508e8dafdffff89c383c41085db74518d75b8eb3050536a4056e882fbffff83c4 }

condition:
	$a0
}

	
rule Linux_Rootkit_12
{
strings:
	$a0 = { 31ed5e89e183e4f850545268fccd040868088f040851566844970408e817fefffff490909090909090909090909090905589e5833de8f20408007538eb0f89f68d50048915e4f204088b00ffd0a1e4f2040883380075e9b8f890040885c0740a68b4f60408e89efcffffc705e8f2040801000000c9c389f65589e5c9c38d76005589e5b8988f040885c0740f68b8f8040868b4f60408e80dfbffffc9c38d76005589e5c9c39090905589e5536840ce04086842ce0408e8cdfeffff89c383c40885db754f6860ce0408e8bafbffff6800cf0408e8b0fbffff68a0cf0408e8a6fbffff6840d00408e89cfbffff68c7d004086842ce0408e88dfeffff89c383c41885db7415536a016a0168c9d00408e8a5feffff53e8affdffff8b5dfcc9c3909083ec0c555756536884000000e897fbffffa3a4fa0408a3a0f90408681dd30408681fd30408e83efeffffa3acfa040883c40c85c00f84e6010000e9b6010000906884000000e85efbffff89c2a1a4fa0408891083c404c7442418c0f904088b7c241831c0fcb9fffffffff2aef7d183f9 }

condition:
	$a0
}

	
rule Linux_Rootkit_15
{
strings:
	$a0 = { 31ed5e89e183e4f8505452686caf060868d09b040851566858a70408e83ffcfffff490909090909090909090909090905589e5833d68750708007538eb0f89f68d50048915647507088b00ffd0a16475070883380075e9b8c09f040885c0740a6864920708e816faffffc7056875070801000000c9c389f65589e5c9c38d76005589e5b8c09c040885c0740f68c09507086864920708e8e5f6ffffc9c38d76005589e5c9c390909090909090909090905589e5c705a07507080100000068f0a504086a01e857f7ffffc9c3905589e568d1af0608e86f4e0000ff35d0f50708e8dcf6ffffa1d8f5070850ff30e80ffbffffe82af8ffffff30e8d3f7ffff50a1d8f50708ff306800b00608e8394e000083c4206a01e827fdffff8d76005589e5ff75086840b00608e81c4e0000ff35d0f50708e889f6ffff68ff000000e8fffcffff8d76005589e583ec04538d5dfc89f66a01536affe816faffff83c40c85c07fef6884a604086a11e8b3f6ffff8b5df8c9c389f65589e5e8e8ad00006880b006086a01e858510000c9c389f65589e583 }

condition:
	$a0
}

	
rule Linux_Rootkit_14
{
strings:
	$a0 = { 31ed5e89e183e4f850545268dca0040868508a0408515668149e0408e88ffefffff490909090909090909090909090905589e5833d90b90408007538eb0f89f68d500489158cb904088b00ffd0a18cb9040883380075e9b8708b040885c0740a6810ba0408e8d6fdffffc70590b9040801000000c9c389f65589e5c9c38d76005589e5b8b08a040885c0740f68b0bb04086810ba0408e8e5fcffffc9c38d76005589e5c9c39090905589e5536820a104086822a10408e8b5feffff89c383c40885db754f6840a10408e842fdffff68e0a10408e838fdffff6880a20408e82efdffff6820a30408e824fdffff68a7a304086822a10408e875feffff89c383c41885db7415536a016a0168a9a30408e88dfeffff53e8c7fdffff8b5dfcc9c390905589e56888000000e8f3fcffffa3c0bf0408a320bf040868c0a3040868c2a30408e82afeffffa3c8bf040883c40c85c00f84b6000000e989000000908d7426006888000000e8b6fcffff89c2a1c0bf04088910c705c4bf040840bf040868d3a304086840bf0408e8f4fdffffa3c4bf04 }

condition:
	$a0
}

	
rule Linux_Rootkit_17
{
strings:
	$a0 = { 31ed5e89e183e4f050545268408c04086858850408515668608b0408e85ffffffff490905589e55383ec04e8000000005b81c33c0a00008b836000000085c07402ffd08b5dfcc9c35589e583ec08803da4910408007529a1089004088b1085d2741789f683c004a308900408ffd2a1089004088b1085d275ebc605a491040801c9c389f65589e583ec08a13891040885c07419b80000000085c0741083ec0c6838910408e88778fbf783c410c9c390905589e583ec0883ec0cff7508e81ffeffff83c41083ec086a09ff354c900408e8dcfeffff83c41083ec086a09ff3550900408e8c9feffff83c41083ec086a09ff3554900408e8b6feffff83c410c9c35589e581ec4810000083ec046a2868209004088d85c8efffff50e872feffff83c41083ec0468ff0f00008d85c8efffff83c0285068808c0408e873fdffff83c4108985bcefffff83bdbcefffffff751083ec0c68a08c0408e854ffffff83c4108d85bcefffff8300298d85c8efffff0385bcefffffc600008d85c8efffff8985c4efffffc785c0efffff000000008b85c0 }

condition:
	$a0
}

	
rule Linux_Rootkit_9
{
strings:
	$a0 = { 31ed5e89e183e4f850545268ec06050868148e040851566800940408e803fefffff490909090909090909090909090905589e5833dfc450508007538eb0f89f68d50048915f84505088b00ffd0a1f845050883380075e9b8b48f040885c0740a6880460508e80afdffffc705fc45050801000000c9c389f65589e5c9c38d76005589e5b8a48e040885c0740f68604805086880460508e8c9fbffffc9c38d76005589e5c9c39090905589e55368400705086842070508e8d9feffff89c383c40885db754f6860070508e876fcffff6800080508e86cfcffff68a0080508e862fcffff6840090508e858fcffff68c70905086842070508e899feffff89c383c41885db7415536a016a0168c9090508e8b1feffff53e85bfdffff8b5dfcc9c390905589e583ec045756538b5d0c8b530c8b4b08894dfc89d729cfc1ef0285ff7e7739ca7507804b28028b55fc8b431801c2f7d021c289530c8b4b0429ca8b731089f029c839c27e0389730c8b430c894308ff3544480508ff7508e856fcffff31db83c40839fb7d208b75fc8db600000000 }

condition:
	$a0
}

	
rule Linux_Brundle_1
{
strings:
	$a0 = { 2dfeaffeaf5281ec1c1100005557565383c4fce9070200008d44242850ffb424 }

condition:
	$a0
}

	
rule Exploit_Linux_rpc
{
strings:
	$a0 = { 41414141256e256e256e256e256e256e256e256e256e }

condition:
	$a0
}

	
rule Exploit_Linux_Race_H
{
strings:
	$a0 = { e8eef8ffff83c410e84efcffff89c085c0 }

condition:
	$a0
}

	
rule Exploit_Linux_Race_C
{
strings:
	$a0 = { 756964206368616e6765206661696c656400736800657865636c006d6f646966795f6c64740072002f70726f632f736c6162696e666f00 }

condition:
	$a0
}

	
rule Exploit_Linux_Local
{
strings:
	$a0 = { 25783a20257320257320257320257320257320257320307825782c25730a004f4b2c20666f756e6420256420746172676574730a0000000000000000000000005b2a5d205374657020342e204578706c6f6974696e6720256420746172676574733a0a0025732f67646200772b0043616e }

condition:
	$a0
}

	
rule Worm_Linux_Coptic_1
{
strings:
	$a0 = { 55534552202573206c6f63616c686f73742030203a2a556e6b6e6f776e2a0a0022203e202f746d702f2573203b2063686d6f6420373030202f746d702f2573203b202f746d702f25732078203b20726d202d66202f746d702f25730a000000002564202a202a202a202a202f62696e2f6563686f206063726f6e746162202d6c7c6772657020272e5c7b3636365c7d277c7365642027732f5e2e2f6563686f20 }

condition:
	$a0
}

	
rule Linux_Rootkit_8
{
strings:
	$a0 = { 31ed5e89e183e4f050545268bc91040868cc850408515668c0880408e823fffffff490905589e55350e8000000005b81c31a2000008b835c00000085c07402ffd08b5dfcc9c390909090909090909090558b15b0a6040889e583ec0885d275498b15aca604088b0285c0741a8d7426008d4204a3aca60408ff128b15aca604088b0a85c975eab85486040885c0741083ec0c6874a70408e878feffff83c410b801000000a3b0a6040889ec5dc38d76005589e583ec0889ec5dc38db6000000005589e5b80486040883ec0885c0741583ec086894a804086874a70408e8e3fdffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390909090909055a188a8040889e583ec0c8b550852680092040850e8eafdffff89ec5dc390905589e583ec148b450850e8c5fdffff83c410c74508ffffffff89ec5de963feffffeb0d909090909090909090909090905589e583ec148b450850505068809204088b1588a8040852e897fdffff83c420c74508ffffffff89ec5de925feffff9055b93000000089e55756beb4a6040853 }

condition:
	$a0
}

	
rule Linux_Rootkit_5
{
strings:
	$a0 = { 31ed5e89e183e4f8505452689c1f0508682c8f040851566884c20408e87bfdfffff490909090909090909090909090905589e5833d68740508007538eb0f89f68d50048915647405088b00ffd0a16474050883380075e9b8dc90040885c0740a68e0800508e852fcffffc7056874050801000000c9c389f65589e5c9c38d76005589e5b8cc8f040885c0740f68f482050868e0800508e811fbffffc9c38d76005589e5c9c390909090909090909090905589e56888000000e8dffbffffa348ad0508a3608d050868512105086853210508e856feffffa350ad050883c40c85c00f84a9000000eb7f6888000000e8aafbffff89c2a148ad05088910c7054cad0508808d0508686421050868808d0508e838feffffa34cad050883c40c6a006a0a6a0050e844fcffff89c283c410a148ad050889500468662105086a00e80bfeffffa34cad050883c40850a148ad050883c00850e894feffff83c408a148ad05088b00a348ad0508ff3550ad05086a7e68808d0508e8a3fbffff83c40c85c00f8564ffffffff3550ad0508e85dfcffffa1 }

condition:
	$a0
}

	
rule Worm_Linux_Ramen_1
{
strings:
	$a0 = { 333e72616d656e2063726577 }
	$a1 = { 6861636b657273206c6f[0-16]7665206e6f6f646c65732e99 }

condition:
	$a0 and $a1
}

	
rule Linux_Rootkit_7
{
strings:
	$a0 = { 31ed5e89e183e4f0505452685c8c04086898850408515668b08a0408e81ffffffff490905589e55350e8000000005b81c3f21600008b836000000085c07402ffd08b5dfcc9c390909090909090909090558b15189e040889e583ec0885d275498b15149e04088b0285c0741a8d7426008d4204a3149e0408ff128b15149e04088b0a85c975eab81086040885c0741083ec0c681c9e0408e864feffff83c410b801000000a3189e040889ec5dc38d76005589e583ec0889ec5dc38db6000000005589e5b8c085040883ec0885c0741583ec0868389f0408681c9e0408e8cffdffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390909090909055a1349f040889e583ec0c8b55085268a08c040850e8b6fdffff89ec5dc390905589e552528b4508505068208d0408a1349f040850e896fdffff83c410c74508ffffffff89ec5de964feffff8d7426005589e5565383ec14c745f40100000068ff0000006a036a02e863feffff89c383c41083fbff751983ec0c688b8d0408e83cfdffff891c24e824feffff8d742600 }

condition:
	$a0
}

	
rule Linux_Rootkit_6
{
strings:
	$a0 = { 31ed5e89e183e4f850545268dcd7040868208d040851566824940408e80ffefffff490909090909090909090909090905589e5833de8f80408007538eb0f89f68d50048915e4f804088b00ffd0a1e4f8040883380075e9b8b08e040885c0740a6820fd0408e8f6fcffffc705e8f8040801000000c9c389f65589e5c9c38d76005589e5b8908d040885c0740f68e00005086820fd0408e8a5fbffffc9c38d76005589e5c9c39090905589e5536820d804086822d80408e8d5feffff89c383c40885db754f6840d80408e832fcffff68e0d80408e828fcffff6880d90408e81efcffff6820da0408e814fcffff68a7da04086822d80408e895feffff89c383c41885db7415536a016a0168a9da0408e8adfeffff53e887fdffff8b5dfcc9c390905589e56888000000e8f3fbffffa3541c0508a3ac1b050868c0da040868c2da0408e84afeffffa36c1c050883c40c85c00f84a9000000eb7f6888000000e8befbffff89c2a1541c05088910c705601c0508c01b050868d3da040868c01b0508e81cfeffffa3601c050883c40c6a006a0a }

condition:
	$a0
}

	
rule Linux_Rootkit_1
{
strings:
	$a0 = { 31ed5e89e183e4f8505452684cae0a086870840508515668308e0508e83ffcfffff49090909090909090909090909090558b152c060c0889e583ec0885d2754b8b1528060c088b0285c0741c8d7426008d42048b12a328060c08ffd28b1528060c088b0a85c975e8b8e087050885c0741083ec0c68585a0c08e812faffff83c410b801000000a32c060c0889ec5dc3905589e583ec0889ec5dc38db6000000005589e5b8a085050883ec0885c0741583ec0868885d0c0868585a0c08e88ff7ffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc39090909090905589e557565383ec246a0168009c0c08e8dbf9ffff83c41085c0740a83ec0c6a02e84afdffffe805770000a16c060c0885c075fce8c7b00200e8520e0000a3ac5d0c0883ec0c31db682eaf0a08e8de0e050083c41085c0751483ec0c683eaf0a08e8ca0e050083c41085c07405bb01000000891d88060c0883ec086a016820960c08e869f9ffff83c41085c07420a1c8960c0831db891da85d0c08894508a110960c0889450ca100960c08894510c745 }

condition:
	$a0
}

	
rule Linux_Rootkit_3
{
strings:
	$a0 = { 31ed5e89e183e4f8505452687cf004086848940408515668409d0408e8f7fcfffff490909090909090909090909090905589e5833de8200508007538eb0f89f68d50048915e42005088b00ffd0a1e420050883380075e9b8e896040885c0740a68ec240508e88efbffffc705e820050801000000c9c389f65589e5c9c38d76005589e5b82895040885c0740f688027050868ec240508e89df9ffffc9c38d76005589e5c9c39090905589e55368c0f0040868c2f00408e83dfeffff89c383c40885db754f68e0f00408e8bafaffff6880f10408e8b0faffff6820f20408e8a6faffff68c0f20408e89cfaffff6847f3040868c2f00408e8fdfdffff89c383c41885db7415536a016a016849f30408e845feffff53e8affcffff8b5dfcc9c390905589e5ebfe8d76005589e5ff35982705086895f30408ff356c270508e877f9ffff83c40c833d9c2705080075076a01e814fdffffff359827050868c0f30408ff356c270508e84ef9ffffff359827050868e4f30408ff356c270508e838f9ffff6a01e8e1fcffff905589e583ec3c538d }

condition:
	$a0
}

	
rule Linux_Rootkit_2
{
strings:
	$a0 = { 31ed5e89e183e4f8505452682c94040868d883040851566890850408e857fffffff490909090909090909090909090905589e5833de8aa0408007538eb0f89f68d50048915e4aa04088b00ffd0a1e4aa040883380075e9b83884040885c0740a68ecaa0408e8eefeffffc705e8aa040801000000c9c389f65589e5c9c38d76005589e5b81884040885c0740f68e0ab040868ecaa0408e89dfeffffc9c38d76005589e5c9c390909090909090909090905589e581ec940000005653c745fc00000000c745f8000000008b450c83c0048338000f84580100008d8570ffffff50e85c06000083c4048b450c83c0048b1052e873feffff83c40489c0508b450c83c0048b10528d8570ffffff50e86406000083c40c8d8570ffffff508d45c850e80907000083c408c745f40f0000008d7600837df4007d02eb688b45f489c28d0c55000000008d41018d55c88d4dc88b5df4899d6cffffff8bb56cffffff8a0c0e80e10f88cb80c330881c108b45f489c28d0455000000008d55c88d4dc88b75f489b56cffffff8b9d6cffffff8a0c0bc0e9 }

condition:
	$a0
}

	
rule Dropper_Worm_Linux_Coptic
{
strings:
	$a0 = { 3337345c3135375c3330305c3132305c3132325c3131315c3132365c3131355c3132335c3130375c3030305c3036345c3135355c3131355c3036305c3337345c3130345c3333375c3036305c3337365c3130355c3132325c3132325c3131375c3132325c3030305c3132345c3031335c3333335c3034305c3030355c3035355c }

condition:
	$a0
}

	
rule Linux_Alaeda_A
{
strings:
	$a0 = { 08c2d3c280c108c360ab91ab31d231c989f02b4424043b442418720de30292aa978b3c2429f8ab61c331db8d041e382875132b4424043b4424187309436681fb030176e74b4b4b0f84960000004b0f84 }

condition:
	$a0
}

	
rule Backdoor_Linux_Suki_A
{
strings:
	$a0 = { 5e5fc9c3905589e583ec0c5756538b75088b7d0c837d100074408d76008a0f8b56148a043288cb30c300c88804328b46148d500189561483f813751683 }

condition:
	$a0
}

	
rule Exploit_Linux_Small_V
{
strings:
	$a0 = { e8a103000083fb01c70520ce0a0800000000c70524ce0a0800000000c70528ce0a0800000000c7052cce0a08000000007e08 }

condition:
	$a0
}

	
rule Linux_Rootkit
{
strings:
	$a0 = { 31ed5e89e183e4f0505452685c88040868c8830408515668e0850408e89ffffffff490905589e55350e8000000005b81c3ee1500008b833400000085c07402ffd08b5dfcc9c390909090909090909090558b15949a040889e583ec0885d275498b15909a04088b0285c0741a8d7426008d4204a3909a0408ff128b15909a04088b0a85c975eab83084040885c0741083ec0c68989a0408e804ffffff83c410b801000000a3949a040889ec5dc38d76005589e583ec0889ec5dc38db6000000005589e5b80084040883ec0885c0741583ec0868889b040868989a0408e88ffeffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390909090909055a1849b040889e583ec0c8b55085268a088040850e876feffff89ec5dc390905589e583ec148b45085050506820890408a1849b040850e854feffff83c420c74508ffffffff89ec5de9a2feffff89f65589e557565381ec880000008b75088b5d0c688d890408e894ffffff83c41083fe030f848800000083fe02751afc8b7304bf94890408b903000000f3a60f97c2 }

condition:
	$a0
}

	
rule Trojan_Linux_Rootkit_A
{
strings:
	$a0 = { 436f756c64206e6f74207265736f6c7665202573206675636b6e75740a0031005544500053594e0049434d50004e4f54 }

condition:
	$a0
}

	
rule Linux_Rootkit_21
{
strings:
	$a0 = { 31ed5e89e183e4f8505452685c1005086894920408515668749f0408e853fdfffff490909090909090909090909090905589e5833d682f0508007538eb0f89f68d50048915642f05088b00ffd0a1642f050883380075e9b8d494040885c0740a6824480508e81afcffffc705682f050801000000c9c389f65589e5c9c38d76005589e5b85493040885c0740f68684c05086824480508e869faffffc9c38d76005589e5c9c39090905589e55368a010050868a2100508e879feffff89c383c40885db754f68c0100508e866fbffff6860110508e85cfbffff6800120508e852fbffff68a0120508e848fbffff682713050868a2100508e839feffff89c383c41885db7415536a016a016829130508e861feffff53e80bfdffff8b5dfcc9c390905589e56888000000e817fbffffa3e46d0608a3f8640608680c340508680e340508e8eefdffffa3886e060883c40c85c00f84a9000000eb7f6888000000e8e2faffff89c2a1e46d06088910c705406e060800650608681f3405086800650608e8c0fdffffa3406e060883c40c6a006a0a }

condition:
	$a0
}

	
rule Linux_Rootkit_22
{
strings:
	$a0 = { 8b1c24c35589e55383ec04e8f0ffffff81c3047200008b8358fcffff85c075708b8b8c01000085c974148b836401000083ec0c8b1052e845feffff83c4108b9354fcffff8b0285c0741f8db6000000008d42048b12898354fcffffffd28b9354fcffff8b0a85c975e78b937001000085d2741283ec0c8d83e4ffffff50e81efcffff83c410b801000000898358fcffff8b5dfc89ec5dc389f68dbc27000000005589e583ec0889ec5dc38db6000000005589e55383ec04e844ffffff81c3587100008b936001000085d2741983ec088d834c020000508d83e4ffffff50e87efaffff83c4108b5dfc89ec5dc38d7426005589e583ec0889ec5dc390905589e55653e8000000005b81c30e7100008b450885c08b750c740c83ec0c50e800feffff83c41083ec08566a01e8c2fdffff83c41085c0752350568d834ce1ffff508b837c010000ff30e875faffffc7042401000000e879fdffff908d65f85b5e5dc3905589e55653e8000000005b81c3aa7000008b750885f67505be0100000083ec0c56e8aafaffff83c41085c0752f52568d }

condition:
	$a0
}

	
rule Linux_Rootkit_23
{
strings:
	$a0 = { 31ed5e89e183e4f8505452680c86040868b48304085156685c850408e8a3fffffff49090909090909090909090909090558b15d096040889e583ec0885d2754b8b15cc9604088b0285c0741c8d7426008d42048b12a3cc960408ffd28b15cc9604088b0a85c975e8b82484040885c0741083ec0c68d4960408e826ffffff83c410b801000000a3d096040889ec5dc3905589e583ec0889ec5dc38db6000000005589e5b8f483040883ec0885c0741583ec0868bc97040868d4960408e8b3feffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390905589e583ec08e89dfeffff8945fc837dfc00751c83ec086a006860860408e8b5feffff83c410b800000000eb3c8d7600837dfcff751a83ec0c6877860408e8b5feffff83c410b8ffffffffeb1c8d760083ec04ff35b8970408ff750c68a0860408e852feffff83c410c9c390909090909090909055a1d896040889e55383ec0483f8ffbbd896040874168d76008dbc270000000083eb04ffd08b0383f8ff75f4585b5dc35589e583ec0889ec5dc390905589e553 }

condition:
	$a0
}

	
rule Linux_Rootkit_24
{
strings:
	$a0 = { 31ed5e89e183e4f050545268cc87040868e083040851566810860408e887fffffff490905589e55350e8000000005b81c34e1400008b833800000085c07402ffd08b5dfcc9c390909090909090909090558b152499040889e583ec0885d275498b15209904088b0285c0741a8d7426008d4204a320990408ff128b15209904088b0a85c975eab84884040885c0741083ec0c6828990408e8ecfeffff83c410b801000000a32499040889ec5dc38d76005589e583ec0889ec5dc38db6000000005589e5b80884040883ec0885c0741583ec08681c9a04086828990408e867feffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390909090909055a1189a040889e583ec0c8b550852682088040850e85efeffff89ec5dc390905589e583ec0c8b55085268a0880408a1189a040850e83efeffff83c410c74508ffffffff89ec5de98cfeffff8d7426005589e557565383ec188b45088b5d0c8945f0c745ec0000000068bc880408e88dffffff8b135952e81cfeffff8b0b83c4108d14088d7aff897de839cf7622b02f }

condition:
	$a0
}

	
rule Worm_Linux_Coptic
{
strings:
	$a0 = { fc6fc0505249564d534700346d4d30fc44df30fe4552524f5200540bdb20052deb26b65973192bdb27cc441950494e47044f7d63dfb6d80d702a095041535390231d6119ff2022005c2530336f9e91616270416da1102f7614b5b6867b561d0c6e759bbe1f63ba0d7bcc051908366d64dd0a5b212cde6875b47965055d888218 }

condition:
	$a0
}

	
rule Trojan_Linux_Rohack_A
{
strings:
	$a0 = { 30776e7a346576657200353030204572726f723a206261642073796e7461780d0a0d0a000d0a2e3a3a2023726f6861636b2047524f5550203a3a2e0d0a2e3a3a20446f206e6f742064697374727562757465203a3a2e0d0a2e3a3a206279205a6f7267202620736562795f60 }

condition:
	$a0
}

	
rule Linux_Evil_A
{
strings:
	$a0 = { 726d202d66202f746d702f2e6d79626f7920263e2f6465762f6e756c6c002f746d7000416768687272722c2049276d206479696e67212121 }

condition:
	$a0
}

	
rule Linux_Brundle
{
strings:
	$a0 = { 2dfeaffeaf5281ec181100005383c4fceb6d8d44241850ffb42430110000e89c }

condition:
	$a0
}

	
rule Linux_Rootkit_16
{
strings:
	$a0 = { 31ed5e89e183e4f8505452685c870408682c83040851566844860408e8abfffffff49090909090909090909090909090558b15909a040889e583ec0885d2754b8b158c9a04088b0285c0741c8d7426008d42048b12a38c9a0408ffd28b158c9a04088b0a85c975e8b89c83040885c0741083ec0c68949a0408e83effffff83c410b801000000a3909a040889ec5dc3905589e583ec0889ec5dc38db6000000005589e5b86c83040883ec0885c0741583ec0868749b040868949a0408e8cbfeffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390905589e583ec0883ec0c68a0870408e8edfeffff83c41083ec0868ca87040868ce870408e8d8feffff83c41083ec0c68e0870408e8c8feffff83c410c9c38d76005589e583ec0883ec0c6811880408e86dfeffff83c410e8a5ffffff83ec0c6820880408e898feffff83c41083ec0c6860880408e888feffff83c41083ec0c6883880408e878feffff83c41083ec0c68a0880408e868feffff83c41083ec0c68c6880408e858feffff83c41083ec0c68e0870408e8 }

condition:
	$a0
}

	
rule Exploit_Shellcode_Linux
{
strings:
	$a0 = { eb2a5e31c088460788461588461a89761b8d5e08895e1f8d5e16895e23894627b00b89f38d4e1b8d5627cd80e8d1ffffff }

condition:
	$a0
}

	
rule Exploit_Linux_Lupii
{
strings:
	$a0 = { 556e6b6e6f776e00819004088a900408939004089c900408a5900408ae900408b7900408c0900408c090040872007765626d6173746572406d79646f6d61696e2e636f6d002e686c700066696e64202f202d747970652066002f70726f63002f646576002f62696e0000000000000000000000000000000000000000000000004745542025733f7c6364244946532f746d703b7767657424494653606563686f }

condition:
	$a0
}

	
rule Linux_ELF_Zap
{
strings:
	$a0 = { 5f6d61696e4040474c4942435f322e3000726561644040474c4942435f322e30006b696c6c5f6c6173746c6f67005f494f5f737464696e5f75736564005f5f646174615f7374617274007374726c656e4040474c4942435f322e30005f5f64736f5f68616e646c65005f5f44544f525f454e445f5f005f5f6c6962635f6373755f696e6974007072696e74664040474c4942435f322e3000636c6f73654040474c4942435f322e30005f5f6273735f7374617274006b696c6c5f77746d70006b696c6c5f75746d70005f656e6400707574734040474c4942435f322e3000627a65726f4040474c4942435f322e30007374726e636d704040474c4942435f322e30006c7365656b4040474c4942435f322e300066005f65646174610067657470776e616d4040474c4942435f322e3000 }

condition:
	$a0
}

	
rule Linux_Rootkit_19
{
strings:
	$a0 = { 31ed5e89e183e4f050545268ec86040868c4830408515668e0850408e89bfffffff490905589e55350e8000000005b81c3ee1300008b833400000085c07402ffd08b5dfcc9c390909090909090909090558b159498040889e583ec0885d275498b15909804088b0285c0741a8d7426008d4204a390980408ff128b15909804088b0a85c975eab82c84040885c0741083ec0c6898980408e800ffffff83c410b801000000a39498040889ec5dc38d76005589e583ec0889ec5dc38db6000000005589e5b8fc83040883ec0885c0741583ec0868889904086898980408e88bfeffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390909090909055a18499040889e583ec0c8b550852684087040850e872feffff89ec5dc390905589e552528b4508505068c0870408a18499040850e852feffff83c410c74508ffffffff89ec5de9a0feffff8d7426005589e5565383ec0c8b5d088b750c68ed870408e898ffffff83c4104b7f0e83ec0c8b1652e8a7ffffff83c41050506a006828230000e8d2fdffff89c383c41083 }

condition:
	$a0
}

	
rule Exploit_Shellcode_Linux_1
{
strings:
	$a0 = { eb2a5e31c088460788460f88461989761a8d5e08895e1e8d5e10895e22894626b00b89f38d4e1a8d5626cd80e8d1ffffff }

condition:
	$a0
}

	
rule Linux_Shell
{
strings:
	$a0 = { 0031db5343536a026a665889e1cd80975b68c7b4c53b66681f91665389e16a665850515789e143cd805b99b60cb003cd80ffe1 }

condition:
	$a0
}

	
rule Exploit_Linux_Da2_B
{
strings:
	$a0 = { 73656e74206578706c6f697420737472696e67206f662025642062797465730a00574f524b20444f4e450a6279652066726f6d2047696c646f0a0031c066b8ffff29c431c089e5b03429c431dbb002cd8039c3740589d840cd8031c0506a016a }

condition:
	$a0
}

	
rule Linux_Rootkit_4
{
strings:
	$a0 = { 31ed5e89e183e4f8505452686c9b040868908804085156685c970408e8cffefffff490909090909090909090909090905589e5833d34b40408007538eb0f89f68d5004891530b404088b00ffd0a130b4040883380075e9b89089040885c0740a6864b50408e816feffffc70534b4040801000000c9c389f65589e5c9c38d76005589e5b8f088040885c0740f68d0b604086864b50408e845fdffffc9c38d76005589e5c9c39090905589e55368c09b040868c29b0408e8c5feffff89c383c40885db754f68e09b0408e882fdffff68809c0408e878fdffff68209d0408e86efdffff68c09d0408e864fdffff68479e040868c29b0408e885feffff89c383c41885db7415536a016a0168499e0408e8adfeffff53e807feffff8b5dfcc9c390905589e56888000000e833fdffffa3a0b70408a300b7040868609e040868629e0408e83afeffffa3a8b7040883c40c85c00f84b6000000e989000000908d7426006888000000e8f6fcffff89c2a1a0b704088910c705a4b7040820b7040868739e04086820b70408e804feffffa3a4b704 }

condition:
	$a0
}

	
rule Linux_Rootkit_20
{
strings:
	$a0 = { 31ed5e89e183e4f8505452682cd8040868dc93040851566860a40408e82bfdfffff490909090909090909090909090905589e5833d88f10408007538eb0f89f68d5004891584f104088b00ffd0a184f1040883380075e9b87c96040885c0740a6874f20408e8c2fbffffc70588f1040801000000c9c389f65589e5c9c38d76005589e5b87c94040885c0740f6800f504086874f20408e891f9ffffc9c38d76005589e5c9c39090905589e5536880d804086882d80408e881feffff89c383c40885db754f68a0d80408e8cefaffff6840d90408e8c4faffff68e0d90408e8bafaffff6880da0408e8b0faffff6807db04086882d80408e841feffff89c383c41885db7415536a016a016809db0408e869feffff53e8e3fcffff8b5dfcc9c390908b442404c70001234567c7400489abcdefc74008fedcba98c7400c76543210c7401000000000c7401400000000c389f683ec04555756538b6c241c8b4c24188b5c24208b71108d04de89411039f07303ff411489d8c1e81d8b4c2418c1ee0383e63f01411485f674388d543118b84000 }

condition:
	$a0
}

	
rule Exploit_Linux_Lupii_2
{
strings:
	$a0 = { 556e6b6e6f776e00819004088a900408939004089c900408a5900408ae900408b7900408c0900408c090040872007765626d6173746572406d79646f6d61696e2e636f6d002e686c700066696e64202f202d747970652066002f70726f63002f646576002f62696e000000000000000000000000000000000000000000000000474554202573617773746174732e706c3f636f6e6669676469723d7c6563686f }

condition:
	$a0
}

	
rule Trojan_Linux_Small_I
{
strings:
	$a0 = { ec0883ec086a016a00e8c2fcffff83c41083ec086a0f6a00e8b3fcffff83c410c9c389f65589e557565381ec5c88010083ec046a066a016a02e8b2fcffff83c4 }

condition:
	$a0
}


rule UNIX_Trojan_SSHDoor
{
strings:
	$a0 = { 410fb6041c83c50183f0234188441d0089eb4c89e7e846adfcff4839c372e1488b54240864483314252800000041c6441d00004c89e8750b }

condition:
	$a0
}

	
rule UNIX_Worm_Sorso
{
strings:
	$a0 = { 2e2f676574697020636c65617220636174206d796970207c207768696c652072656164206970203b20646f206563686f20226d61696c202d73202469702061646f72 }

condition:
	$a0
}

	
rule UNIX_Exploit_CVE_2010_3301_1
{
strings:
	$a0 = { 636f6d6d69745f6372656473[0-150]707265706172655f6b65726e656c5f63726564[0-250]2f70726f632f6b616c6c73796d73 }
	$a1 = { 2f62696e2f7368[0-250]307830303030303030383030303030313031[0-150]707472616365 }

condition:
	$a0 and $a1
}

	
	