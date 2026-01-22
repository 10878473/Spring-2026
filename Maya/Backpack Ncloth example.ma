//Maya ASCII 2022 scene
//Name: Backpack Ncloth example.ma
//Last modified: Thu, Jan 15, 2026 01:42:36 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 26100)";
fileInfo "UUID" "305FBC8D-4685-5B44-8BBF-C4B01385930E";
createNode transform -s -n "persp";
	rename -uid "FC7285ED-45DE-841A-B55F-1FBF162DDF6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 58.166473326848177 9.8575266170595057 40.557463846784096 ;
	setAttr ".r" -type "double3" -373.53835272510315 50.599999999999469 -1.2527185219981474e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62F3DFB5-43F4-A87F-7DD6-65A2672D5D53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.945809408996652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 23.202559965109732 -16.94212823381017 -6.4329122379998758 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "407D3276-4B8B-E215-93A0-95B4C0172C2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07CBA719-427F-DC87-860D-E0A7648EDCEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "18572F99-41B5-7914-ECCE-BFA899D84B19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC43E59E-477B-3869-EDAA-DBBE76DC909B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "293AF09D-4275-484C-5EB0-FDBD10543652";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 983.62926098743446 13.680867047377273 -2.4601144336223082 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 4.2374658017539452e-15 0 -2.1664867465670171e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE822D20-4D8E-033E-010B-75A35D9F7FD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.21652824602041;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -16.470739012565559 21.669444246493331 -5.1524130187060369 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube5";
	rename -uid "F8D3B7BC-4FBE-BD79-48C1-D099527CF550";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 18.027899564747756 0 ;
	setAttr ".s" -type "double3" 1 13.435068775730414 0.41444245403325547 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8EB61572-4C30-787A-4D0B-B6BE5EADD2E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "DF04DF4B-4E23-3689-9D82-0E950344B4C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bend1Handle";
	rename -uid "7B1FF6C6-4996-C192-496E-1BA0F711767F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 18.027899564747756 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6.7175343878652072 6.7175343878652072 6.7175343878652072 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "3B3D685B-4ECB-9C5B-22E1-1CBEE81BF6D3";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0.64114081608768714 ;
	setAttr ".hw" 0.55;
createNode nucleus -n "nucleus1";
	rename -uid "E85A96EA-4868-B3B3-9E29-2C91F9FF63C6";
	setAttr -s 5 ".is";
	setAttr -s 5 ".ic";
	setAttr -s 9 ".niao";
	setAttr -s 2 ".nipo";
	setAttr -s 9 ".nias";
	setAttr -s 2 ".nips";
	setAttr -s 9 ".noao";
	setAttr ".grty" 71.978019714355469;
	setAttr ".ady" 0;
	setAttr ".sstp" 12;
	setAttr ".mcit" 12;
createNode transform -n "nCloth1";
	rename -uid "88011655-4154-B000-7A1B-E6BDAF2D48F4";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "2D682290-473E-87B4-2152-E59AD300EC18";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 1066;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.093946598470211029;
	setAttr ".fron" 6;
	setAttr ".adng" 0.20000000298023224;
	setAttr ".pmss" 2;
	setAttr ".por" 0.37578639388084412;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".stch" 137.36264038085938;
	setAttr ".comr" 200;
	setAttr ".bnd" 37.362636566162109;
	setAttr ".bnad" 0.33516484498977661;
	setAttr ".shr" 80;
	setAttr ".scws" 3;
	setAttr ".lft" 0;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nCloth2";
	rename -uid "DBF8A5FC-4F3C-6569-9383-04BF0A9937D3";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape2" -p "nCloth2";
	rename -uid "FADBDF50-43DD-22EE-860B-BEAE1F4744DA";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 534;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.1271938681602478;
	setAttr ".fron" 0.64835166931152344;
	setAttr ".adng" 0.20000000298023224;
	setAttr ".scfl" 3;
	setAttr ".pmss" 9;
	setAttr ".por" 0.50877547264099121;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".stch" 200;
	setAttr ".comr" 200;
	setAttr ".bnd" 40;
	setAttr ".bnad" 0.30000001192092896;
	setAttr ".shr" 80;
	setAttr ".lft" 0;
	setAttr ".drg" 0;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nCloth3";
	rename -uid "D090AE75-4EE9-9F81-9214-2D84E3BD262C";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape3" -p "nCloth3";
	rename -uid "CF1E0151-4D41-8D2A-A8E7-D187203C9AAE";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 64;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.064927048981189728;
	setAttr ".adng" 0.30000001192092896;
	setAttr ".scfl" 3;
	setAttr ".por" 0.25970819592475891;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".lft" 0;
	setAttr ".drg" 0;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nCloth4";
	rename -uid "2B853C81-46DA-8D75-9889-B2860FE5FDB6";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape4" -p "nCloth4";
	rename -uid "5B4B82B1-4AB2-2E61-EC3A-CEAEDEB8E642";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 64;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.064927056431770325;
	setAttr ".adng" 0.30000001192092896;
	setAttr ".scfl" 3;
	setAttr ".por" 0.2597082257270813;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".lft" 0;
	setAttr ".drg" 0;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "pCube8";
	rename -uid "181BAAA0-4C56-3E70-1A66-CEAFAC61387C";
	setAttr ".r" -type "double3" 10.831236937825642 -0.67782523357520041 -27.89964017701703 ;
	setAttr ".s" -type "double3" 6.423151715684603 6.423151715684603 6.423151715684603 ;
createNode transform -n "transform5" -p "pCube8";
	rename -uid "B4F6FB4E-460E-6264-EAB1-C38779FA127D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "06D9398A-4ED7-ED5D-5356-25A44033F8D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750626
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374
		 0.62499994 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750626
		 0.18749374 0.062493742 0.31250626 0.062493742 0.31250626 0.18750624 0.18749374 0.18750624
		 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002497 -0.49999997 0.25002503 -0.250025 -0.25002497 0.5
		 -0.5 -0.250025 0.250025 0.5 -0.25002497 0.250025 0.250025 -0.25002497 0.5 0.250025 -0.49999994 0.25002503
		 -0.49999997 0.25002497 0.25002497 -0.250025 0.25002503 0.49999997 -0.25002494 0.49999994 0.250025
		 0.25002503 0.49999994 0.250025 0.25002503 0.25002497 0.5 0.49999994 0.25002503 0.250025
		 -0.49999991 0.25002494 -0.25002503 -0.250025 0.49999994 -0.25002503 -0.250025 0.25002497 -0.5
		 0.25002506 0.250025 -0.5 0.25002494 0.49999997 -0.25002503 0.5 0.250025 -0.250025
		 -0.49999994 -0.25002503 -0.250025 -0.25002503 -0.25002497 -0.5 -0.25002503 -0.49999994 -0.250025
		 0.25002494 -0.49999994 -0.250025 0.250025 -0.25002503 -0.49999997 0.49999997 -0.25002497 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "3B2E9BBF-4A33-E4D5-8DAC-46B4E115E63D";
	setAttr ".t" -type "double3" -6.3071413157437561 0 -4.4772303662886754 ;
	setAttr ".r" -type "double3" 1.8182385390015821 1.66356102739407 -12.442945681425659 ;
	setAttr ".s" -type "double3" 11.87797133093682 11.87797133093682 11.87797133093682 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "DABE0F91-4493-C678-7478-C7A431808889";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform10";
	rename -uid "D89721ED-4FEA-4295-FDB3-B490F19EEF35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750626
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374
		 0.62499994 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750626
		 0.18749374 0.062493742 0.31250626 0.062493742 0.31250626 0.18750624 0.18749374 0.18750624
		 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002497 -0.49999997 0.25002503 -0.250025 -0.25002497 0.5
		 -0.5 -0.250025 0.250025 0.5 -0.25002497 0.250025 0.250025 -0.25002497 0.5 0.250025 -0.49999994 0.25002503
		 -0.49999997 0.25002497 0.25002497 -0.250025 0.25002503 0.49999997 -0.25002494 0.49999994 0.250025
		 0.25002503 0.49999994 0.250025 0.25002503 0.25002497 0.5 0.49999994 0.25002503 0.250025
		 -0.49999991 0.25002494 -0.25002503 -0.250025 0.49999994 -0.25002503 -0.250025 0.25002497 -0.5
		 0.25002506 0.250025 -0.5 0.25002494 0.49999997 -0.25002503 0.5 0.250025 -0.250025
		 -0.49999994 -0.25002503 -0.250025 -0.25002503 -0.25002497 -0.5 -0.25002503 -0.49999994 -0.250025
		 0.25002494 -0.49999994 -0.250025 0.250025 -0.25002503 -0.49999997 0.49999997 -0.25002497 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "E2F43B68-4331-1A18-3341-63B025B4BE3C";
	setAttr ".t" -type "double3" 1.2498872646411279 -1.1564863275892421 -9.3599052834895922 ;
	setAttr ".r" -type "double3" 10.831236937825642 -0.67782523357520041 -27.89964017701703 ;
	setAttr ".s" -type "double3" 6.423151715684603 6.423151715684603 6.423151715684603 ;
createNode transform -n "transform9" -p "pCube10";
	rename -uid "13C032EA-42BE-9EFF-F319-15BE6FB1ACEF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform9";
	rename -uid "D40E1D1E-47F8-0E18-8FE5-759D98FBA466";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750626
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374
		 0.62499994 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750626
		 0.18749374 0.062493742 0.31250626 0.062493742 0.31250626 0.18750624 0.18749374 0.18750624
		 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002497 -0.49999997 0.25002503 -0.250025 -0.25002497 0.5
		 -0.5 -0.250025 0.250025 0.5 -0.25002497 0.250025 0.250025 -0.25002497 0.5 0.250025 -0.49999994 0.25002503
		 -0.49999997 0.25002497 0.25002497 -0.250025 0.25002503 0.49999997 -0.25002494 0.49999994 0.250025
		 0.25002503 0.49999994 0.250025 0.25002503 0.25002497 0.5 0.49999994 0.25002503 0.250025
		 -0.49999991 0.25002494 -0.25002503 -0.250025 0.49999994 -0.25002503 -0.250025 0.25002497 -0.5
		 0.25002506 0.250025 -0.5 0.25002494 0.49999997 -0.25002503 0.5 0.250025 -0.250025
		 -0.49999994 -0.25002503 -0.250025 -0.25002503 -0.25002497 -0.5 -0.25002503 -0.49999994 -0.250025
		 0.25002494 -0.49999994 -0.250025 0.250025 -0.25002503 -0.49999997 0.49999997 -0.25002497 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "5312C5D5-4560-AC4C-0B2A-60BF22BB9E1F";
	setAttr ".t" -type "double3" 0.063639245066159589 -3.8067674949814823 -4.0265223903302658 ;
	setAttr ".r" -type "double3" 10.831236937825642 -0.67782523357520041 -27.89964017701703 ;
	setAttr ".s" -type "double3" 6.423151715684603 6.423151715684603 6.423151715684603 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "EC064447-4E68-DC5A-3992-FC80482FA61A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "9B29FEED-4738-4DE9-A08E-0FA8308A9C10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750626
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374
		 0.62499994 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750626
		 0.18749374 0.062493742 0.31250626 0.062493742 0.31250626 0.18750624 0.18749374 0.18750624
		 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002497 -0.49999997 0.25002503 -0.250025 -0.25002497 0.5
		 -0.5 -0.250025 0.250025 0.5 -0.25002497 0.250025 0.250025 -0.25002497 0.5 0.250025 -0.49999994 0.25002503
		 -0.49999997 0.25002497 0.25002497 -0.250025 0.25002503 0.49999997 -0.25002494 0.49999994 0.250025
		 0.25002503 0.49999994 0.250025 0.25002503 0.25002497 0.5 0.49999994 0.25002503 0.250025
		 -0.49999991 0.25002494 -0.25002503 -0.250025 0.49999994 -0.25002503 -0.250025 0.25002497 -0.5
		 0.25002506 0.250025 -0.5 0.25002494 0.49999997 -0.25002503 0.5 0.250025 -0.250025
		 -0.49999994 -0.25002503 -0.250025 -0.25002503 -0.25002497 -0.5 -0.25002503 -0.49999994 -0.250025
		 0.25002494 -0.49999994 -0.250025 0.250025 -0.25002503 -0.49999997 0.49999997 -0.25002497 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "A4CD3DED-43DF-CB96-D0D9-29B4935CFAFF";
	setAttr ".t" -type "double3" 7.9134859671668902 -5.9957651440311972 -4.4772303662886754 ;
	setAttr ".r" -type "double3" 19.760793317070998 -4.9694029814760041 5.8455737676012012 ;
	setAttr ".s" -type "double3" 11.87797133093682 11.87797133093682 11.87797133093682 ;
createNode transform -n "transform1" -p "pCube12";
	rename -uid "90075383-40BF-66E7-4C1A-179ED0F81985";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform1";
	rename -uid "B17734B4-4973-94D0-51C9-26A18EB5AC68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750626
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374
		 0.62499994 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750626
		 0.18749374 0.062493742 0.31250626 0.062493742 0.31250626 0.18750624 0.18749374 0.18750624
		 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002497 -0.49999997 0.25002503 -0.250025 -0.25002497 0.5
		 -0.5 -0.250025 0.250025 0.5 -0.25002497 0.250025 0.250025 -0.25002497 0.5 0.250025 -0.49999994 0.25002503
		 -0.49999997 0.25002497 0.25002497 -0.250025 0.25002503 0.49999997 -0.25002494 0.49999994 0.250025
		 0.25002503 0.49999994 0.250025 0.25002503 0.25002497 0.5 0.49999994 0.25002503 0.250025
		 -0.49999991 0.25002494 -0.25002503 -0.250025 0.49999994 -0.25002503 -0.250025 0.25002497 -0.5
		 0.25002506 0.250025 -0.5 0.25002494 0.49999997 -0.25002503 0.5 0.250025 -0.250025
		 -0.49999994 -0.25002503 -0.250025 -0.25002503 -0.25002497 -0.5 -0.25002503 -0.49999994 -0.250025
		 0.25002494 -0.49999994 -0.250025 0.250025 -0.25002503 -0.49999997 0.49999997 -0.25002497 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "DF199355-4D10-9A48-8484-75A120DEA55C";
	setAttr ".t" -type "double3" -6.3071413157437561 -2.8445177054523167 7.1143921895166828 ;
	setAttr ".r" -type "double3" 1.8182385390015821 1.66356102739407 -12.442945681425659 ;
	setAttr ".s" -type "double3" 11.87797133093682 11.87797133093682 11.87797133093682 ;
createNode transform -n "transform2" -p "pCube13";
	rename -uid "7E8C321C-4EE3-FBE6-5666-AB8ED92F8CC2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform2";
	rename -uid "5998C793-4E6B-5E6D-C15F-D88F5864E985";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750626
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374
		 0.62499994 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750626
		 0.18749374 0.062493742 0.31250626 0.062493742 0.31250626 0.18750624 0.18749374 0.18750624
		 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002497 -0.49999997 0.25002503 -0.250025 -0.25002497 0.5
		 -0.5 -0.250025 0.250025 0.5 -0.25002497 0.250025 0.250025 -0.25002497 0.5 0.250025 -0.49999994 0.25002503
		 -0.49999997 0.25002497 0.25002497 -0.250025 0.25002503 0.49999997 -0.25002494 0.49999994 0.250025
		 0.25002503 0.49999994 0.250025 0.25002503 0.25002497 0.5 0.49999994 0.25002503 0.250025
		 -0.49999991 0.25002494 -0.25002503 -0.250025 0.49999994 -0.25002503 -0.250025 0.25002497 -0.5
		 0.25002506 0.250025 -0.5 0.25002494 0.49999997 -0.25002503 0.5 0.250025 -0.250025
		 -0.49999994 -0.25002503 -0.250025 -0.25002503 -0.25002497 -0.5 -0.25002503 -0.49999994 -0.250025
		 0.25002494 -0.49999994 -0.250025 0.250025 -0.25002503 -0.49999997 0.49999997 -0.25002497 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "94A79F2E-419E-4D24-66F8-CA98EAB422D9";
	setAttr ".t" -type "double3" 1.2498872646411279 -4.0010040330415588 2.2317172723157661 ;
	setAttr ".r" -type "double3" 10.831236937825642 -0.67782523357520041 -27.89964017701703 ;
	setAttr ".s" -type "double3" 6.423151715684603 6.423151715684603 6.423151715684603 ;
createNode transform -n "transform3" -p "pCube14";
	rename -uid "6A4A75AA-4349-A523-FD1B-00866C1B3840";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform3";
	rename -uid "69FB37DE-4FDE-B621-2273-608039E890E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750626
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374
		 0.62499994 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750626
		 0.18749374 0.062493742 0.31250626 0.062493742 0.31250626 0.18750624 0.18749374 0.18750624
		 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002497 -0.49999997 0.25002503 -0.250025 -0.25002497 0.5
		 -0.5 -0.250025 0.250025 0.5 -0.25002497 0.250025 0.250025 -0.25002497 0.5 0.250025 -0.49999994 0.25002503
		 -0.49999997 0.25002497 0.25002497 -0.250025 0.25002503 0.49999997 -0.25002494 0.49999994 0.250025
		 0.25002503 0.49999994 0.250025 0.25002503 0.25002497 0.5 0.49999994 0.25002503 0.250025
		 -0.49999991 0.25002494 -0.25002503 -0.250025 0.49999994 -0.25002503 -0.250025 0.25002497 -0.5
		 0.25002506 0.250025 -0.5 0.25002494 0.49999997 -0.25002503 0.5 0.250025 -0.250025
		 -0.49999994 -0.25002503 -0.250025 -0.25002503 -0.25002497 -0.5 -0.25002503 -0.49999994 -0.250025
		 0.25002494 -0.49999994 -0.250025 0.250025 -0.25002503 -0.49999997 0.49999997 -0.25002497 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "E5C9F8C0-488A-4ECD-2518-8EADA55B013D";
	setAttr ".t" -type "double3" 0.063639245066159589 -6.651285200433799 7.5651001654750925 ;
	setAttr ".r" -type "double3" 10.831236937825642 -0.67782523357520041 -27.89964017701703 ;
	setAttr ".s" -type "double3" 6.423151715684603 6.423151715684603 6.423151715684603 ;
createNode transform -n "transform6" -p "pCube15";
	rename -uid "1E77307E-478F-6270-FFAE-9E8EBDD0D113";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform6";
	rename -uid "FB741310-4E35-F6A8-FAC8-C5A6B77EEFA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750626
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374
		 0.62499994 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750626
		 0.18749374 0.062493742 0.31250626 0.062493742 0.31250626 0.18750624 0.18749374 0.18750624
		 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002497 -0.49999997 0.25002503 -0.250025 -0.25002497 0.5
		 -0.5 -0.250025 0.250025 0.5 -0.25002497 0.250025 0.250025 -0.25002497 0.5 0.250025 -0.49999994 0.25002503
		 -0.49999997 0.25002497 0.25002497 -0.250025 0.25002503 0.49999997 -0.25002494 0.49999994 0.250025
		 0.25002503 0.49999994 0.250025 0.25002503 0.25002497 0.5 0.49999994 0.25002503 0.250025
		 -0.49999991 0.25002494 -0.25002503 -0.250025 0.49999994 -0.25002503 -0.250025 0.25002497 -0.5
		 0.25002506 0.250025 -0.5 0.25002494 0.49999997 -0.25002503 0.5 0.250025 -0.250025
		 -0.49999994 -0.25002503 -0.250025 -0.25002503 -0.25002497 -0.5 -0.25002503 -0.49999994 -0.250025
		 0.25002494 -0.49999994 -0.250025 0.250025 -0.25002503 -0.49999997 0.49999997 -0.25002497 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "113B564E-448E-2B77-C3DB-74A76C450930";
	setAttr ".t" -type "double3" 0 -2.8445177054523167 11.591622555805358 ;
	setAttr ".r" -type "double3" 10.831236937825642 -0.67782523357520041 -27.89964017701703 ;
	setAttr ".s" -type "double3" 6.423151715684603 6.423151715684603 6.423151715684603 ;
createNode transform -n "transform7" -p "pCube16";
	rename -uid "9FE608CB-421B-EB21-4E24-96BBA50A5735";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform7";
	rename -uid "4C2F2961-47D0-5CD2-CA8D-BDB02C608B48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750626
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374
		 0.62499994 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750626
		 0.18749374 0.062493742 0.31250626 0.062493742 0.31250626 0.18750624 0.18749374 0.18750624
		 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002497 -0.49999997 0.25002503 -0.250025 -0.25002497 0.5
		 -0.5 -0.250025 0.250025 0.5 -0.25002497 0.250025 0.250025 -0.25002497 0.5 0.250025 -0.49999994 0.25002503
		 -0.49999997 0.25002497 0.25002497 -0.250025 0.25002503 0.49999997 -0.25002494 0.49999994 0.250025
		 0.25002503 0.49999994 0.250025 0.25002503 0.25002497 0.5 0.49999994 0.25002503 0.250025
		 -0.49999991 0.25002494 -0.25002503 -0.250025 0.49999994 -0.25002503 -0.250025 0.25002497 -0.5
		 0.25002506 0.250025 -0.5 0.25002494 0.49999997 -0.25002503 0.5 0.250025 -0.250025
		 -0.49999994 -0.25002503 -0.250025 -0.25002503 -0.25002497 -0.5 -0.25002503 -0.49999994 -0.250025
		 0.25002494 -0.49999994 -0.250025 0.250025 -0.25002503 -0.49999997 0.49999997 -0.25002497 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "616B4B57-4598-DA13-2D5E-DA852482DF83";
	setAttr ".t" -type "double3" 7.9134859671668902 -8.8402828494835148 7.1143921895166828 ;
	setAttr ".r" -type "double3" 19.760793317070998 -4.9694029814760041 5.8455737676012012 ;
	setAttr ".s" -type "double3" 11.87797133093682 11.87797133093682 11.87797133093682 ;
createNode transform -n "transform4" -p "pCube17";
	rename -uid "8547A455-47C1-DF3A-DE9C-AA8EE6BF4393";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform4";
	rename -uid "F286843C-497E-8282-0CEB-D88E43ECC469";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.43749374 0 0.43749374 0.062493756 0.625 0.93750626
		 0.56250626 0.93750632 0.625 0.81249374 0.68749374 0.062493756 0.375 0.31249374 0.375
		 0.43750626 0.43749374 0.18750626 0.56250626 0.18750623 0.625 0.31249374 0.375 0.56249374
		 0.37500003 0.68750626 0.43749374 0.43750626 0.56250626 0.43750626 0.625 0.56249374
		 0.62499994 0.68750626 0.43749374 0.68750626 0.56250626 0.68750626 0.56250626 0.81249374
		 0.56250626 0.062493742 0.43749374 0.31249374 0.56250626 0.31249374 0.43749374 0.56249374
		 0.56250626 0.56249374 0.43749374 0.81249374 0.81250626 0.062493756 0.81250626 0.18750626
		 0.18749374 0.062493742 0.31250626 0.062493742 0.31250626 0.18750624 0.18749374 0.18750624
		 0.56250626 1.4901161e-08 0.68749374 0.18750626 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.25002497 -0.49999997 0.25002503 -0.250025 -0.25002497 0.5
		 -0.5 -0.250025 0.250025 0.5 -0.25002497 0.250025 0.250025 -0.25002497 0.5 0.250025 -0.49999994 0.25002503
		 -0.49999997 0.25002497 0.25002497 -0.250025 0.25002503 0.49999997 -0.25002494 0.49999994 0.250025
		 0.25002503 0.49999994 0.250025 0.25002503 0.25002497 0.5 0.49999994 0.25002503 0.250025
		 -0.49999991 0.25002494 -0.25002503 -0.250025 0.49999994 -0.25002503 -0.250025 0.25002497 -0.5
		 0.25002506 0.250025 -0.5 0.25002494 0.49999997 -0.25002503 0.5 0.250025 -0.250025
		 -0.49999994 -0.25002503 -0.250025 -0.25002503 -0.25002497 -0.5 -0.25002503 -0.49999994 -0.250025
		 0.25002494 -0.49999994 -0.250025 0.250025 -0.25002503 -0.49999997 0.49999997 -0.25002497 -0.25002497;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode nucleus -n "nucleus2";
	rename -uid "0E4D285D-4E0D-6681-CEE4-8DB53F97D6B3";
	setAttr ".t" -type "double3" 0 -2.8445177054523167 11.591622555805358 ;
	setAttr ".ady" 0;
createNode transform -n "pCube18";
	rename -uid "05092555-45C4-785F-AF11-19A2D207D81E";
	setAttr ".t" -type "double3" -6.2399407402047729 -10.806604025706765 -7.3919396327950544 ;
	setAttr ".r" -type "double3" 0 0 -19.069806848376505 ;
	setAttr ".rp" -type "double3" 0.65129601694338124 -4.8682565780835008 1.1158586361578831 ;
	setAttr ".sp" -type "double3" 0.65129601694338124 -4.8682565780835008 1.1158586361578831 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "C69479A5-4251-10A4-3202-54A9B302E172";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "5DF707D5-4212-AB9B-6C33-FEB572882B81";
	setAttr ".rp" -type "double3" 0 -22.41395701008387 0 ;
	setAttr ".sp" -type "double3" 0 -22.41395701008387 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "AF3BF665-4E8D-D4E5-6EC3-F0AD0EC50A3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -92.948723 -22.413958 92.948723 
		-74.358978 -22.413958 92.948723 -55.769234 -22.413958 92.948723 -37.179485 -22.413958 
		92.948723 -18.589743 -22.413958 92.948723 0 -22.413958 92.948723 18.589748 -22.413958 
		92.948723 37.179485 -22.413958 92.948723 55.769234 -22.413958 92.948723 74.358986 
		-22.413958 92.948723 92.948723 -22.413958 92.948723 -92.948723 -22.413958 74.358978 
		-74.358978 -22.413958 74.358978 -55.769234 -22.413958 74.358978 -37.179485 -22.413958 
		74.358978 -18.589743 -22.413958 74.358978 0 -22.413958 74.358978 18.589748 -22.413958 
		74.358978 37.179485 -22.413958 74.358978 55.769234 -22.413958 74.358978 74.358986 
		-22.413958 74.358978 92.948723 -22.413958 74.358978 -92.948723 -22.413958 55.769234 
		-74.358978 -22.413958 55.769234 -55.769234 -22.413958 55.769234 -37.179485 -22.413958 
		55.769234 -18.589743 -22.413958 55.769234 0 -22.413958 55.769234 18.589748 -22.413958 
		55.769234 37.179485 -22.413958 55.769234 55.769234 -22.413958 55.769234 74.358986 
		-22.413958 55.769234 92.948723 -22.413958 55.769234 -92.948723 -22.413958 37.179485 
		-74.358978 -22.413958 37.179485 -55.769234 -22.413958 37.179485 -37.179485 -22.413958 
		37.179485 -18.589743 -22.413958 37.179485 0 -22.413958 37.179485 18.589748 -22.413958 
		37.179485 37.179485 -22.413958 37.179485 55.769234 -22.413958 37.179485 74.358986 
		-22.413958 37.179485 92.948723 -22.413958 37.179485 -92.948723 -22.413958 18.589743 
		-74.358978 -22.413958 18.589743 -55.769234 -22.413958 18.589743 -37.179485 -22.413958 
		18.589743 -18.589743 -22.413958 18.589743 0 -22.413958 18.589743 18.589748 -22.413958 
		18.589743 37.179485 -22.413958 18.589743 55.769234 -22.413958 18.589743 74.358986 
		-22.413958 18.589743 92.948723 -22.413958 18.589743 -92.948723 -22.413958 0 -74.358978 
		-22.413958 0 -55.769234 -22.413958 0 -37.179485 -22.413958 0 -18.589743 -22.413958 
		0 0 -22.413958 0 18.589748 -22.413958 0 37.179485 -22.413958 0 55.769234 -22.413958 
		0 74.358986 -22.413958 0 92.948723 -22.413958 0 -92.948723 -22.413958 -18.589748 
		-74.358978 -22.413958 -18.589748 -55.769234 -22.413958 -18.589748 -37.179485 -22.413958 
		-18.589748 -18.589743 -22.413958 -18.589748 0 -22.413958 -18.589748 18.589748 -22.413958 
		-18.589748 37.179485 -22.413958 -18.589748 55.769234 -22.413958 -18.589748 74.358986 
		-22.413958 -18.589748 92.948723 -22.413958 -18.589748 -92.948723 -22.413958 -37.179485 
		-74.358978 -22.413958 -37.179485 -55.769234 -22.413958 -37.179485 -37.179485 -22.413958 
		-37.179485 -18.589743 -22.413958 -37.179485 0 -22.413958 -37.179485 18.589748 -22.413958 
		-37.179485 37.179485 -22.413958 -37.179485 55.769234 -22.413958 -37.179485 74.358986 
		-22.413958 -37.179485 92.948723 -22.413958 -37.179485 -92.948723 -22.413958 -55.769234 
		-74.358978 -22.413958 -55.769234 -55.769234 -22.413958 -55.769234 -37.179485 -22.413958 
		-55.769234 -18.589743 -22.413958 -55.769234 0 -22.413958 -55.769234 18.589748 -22.413958 
		-55.769234 37.179485 -22.413958 -55.769234 55.769234 -22.413958 -55.769234 74.358986 
		-22.413958 -55.769234 92.948723 -22.413958 -55.769234 -92.948723 -22.413958 -74.358986 
		-74.358978 -22.413958 -74.358986 -55.769234 -22.413958 -74.358986 -37.179485 -22.413958 
		-74.358986 -18.589743 -22.413958 -74.358986 0 -22.413958 -74.358986 18.589748 -22.413958 
		-74.358986 37.179485 -22.413958 -74.358986 55.769234 -22.413958 -74.358986 74.358986 
		-22.413958 -74.358986 92.948723 -22.413958 -74.358986 -92.948723 -22.413958 -92.948723 
		-74.358978 -22.413958 -92.948723 -55.769234 -22.413958 -92.948723 -37.179485 -22.413958 
		-92.948723 -18.589743 -22.413958 -92.948723 0 -22.413958 -92.948723 18.589748 -22.413958 
		-92.948723 37.179485 -22.413958 -92.948723 55.769234 -22.413958 -92.948723 74.358986 
		-22.413958 -92.948723 92.948723 -22.413958 -92.948723;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nRigid1";
	rename -uid "276E610A-435D-859C-A57F-9C8E704F88CB";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "B57A7257-46F3-6DD1-3371-8DA02D505085";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.027472527697682381;
	setAttr ".fron" 1;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 3.1717548370361328;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid2";
	rename -uid "416FDAF2-4A3C-AA5B-3F56-D48377E7E605";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "BF019CB5-42FE-146E-EDFF-ED8C4D793518";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.060439560562372208;
	setAttr ".fron" 1;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.75534337759017944;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "dynamicConstraint1";
	rename -uid "A292EEB7-4623-F60F-78D9-85B632CA186C";
createNode dynamicConstraint -n "dynamicConstraintShape1" -p "dynamicConstraint1";
	rename -uid "D33B9146-4C79-6997-8648-0483007CB6C6";
	setAttr -k off ".v";
	setAttr -s 2 ".cid";
	setAttr ".cnm" 2;
	setAttr ".cmr" 1;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "dynamicConstraint2";
	rename -uid "82A81C8A-4C13-7229-D203-B9B40D9DFABC";
createNode dynamicConstraint -n "dynamicConstraintShape2" -p "dynamicConstraint2";
	rename -uid "EDAD0CFB-41EC-7394-B984-FD967AB21650";
	setAttr -k off ".v";
	setAttr -s 2 ".cid";
	setAttr ".cnm" 2;
	setAttr ".cmr" 1;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "dynamicConstraint3";
	rename -uid "404DB647-4347-C5BE-7904-1186D5CFE648";
createNode dynamicConstraint -n "dynamicConstraintShape3" -p "dynamicConstraint3";
	rename -uid "96AC9A03-4047-DB99-4F6D-0ABB3C28146E";
	setAttr -k off ".v";
	setAttr -s 2 ".cid";
	setAttr ".cnm" 2;
	setAttr ".cmr" 1;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "dynamicConstraint4";
	rename -uid "853E77CF-449B-814A-8B9E-BA8B1B24E1E6";
createNode dynamicConstraint -n "dynamicConstraintShape4" -p "dynamicConstraint4";
	rename -uid "F6986F48-4ACD-31C9-0F24-9A98316D52FB";
	setAttr -k off ".v";
	setAttr -s 2 ".cid";
	setAttr ".cnm" 2;
	setAttr ".cmr" 1;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "dynamicConstraint5";
	rename -uid "BC6EFD2F-4059-0000-E94C-53A65C7FC277";
createNode dynamicConstraint -n "dynamicConstraintShape5" -p "dynamicConstraint5";
	rename -uid "92CC55D3-40C8-18F2-3684-1EA55264D0EA";
	setAttr -k off ".v";
	setAttr -s 2 ".cid";
	setAttr ".cnm" 2;
	setAttr ".cmr" 1;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "C1C9F7D6-4A76-F90E-AA65-F59A934D8A73";
	setAttr ".t" -type "double3" 17.116473379067639 -21.641945928649793 -8.4431707476487823 ;
	setAttr ".r" -type "double3" 0 -22.884408041816567 0 ;
	setAttr ".s" -type "double3" 10.173704054480289 10.173704054480289 10.173704054480289 ;
	setAttr ".rp" -type "double3" 0.49999979420224605 -0.50000018993063833 0.5 ;
	setAttr ".sp" -type "double3" 0.49999979420224605 -0.50000018993063833 0.5 ;
createNode mesh -n "pCubeShape18" -p "pCube19";
	rename -uid "C8B6B015-4E60-AF15-8763-54A96282248D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "outputCloth9" -p "pCube19";
	rename -uid "91B92A15-4930-E7A8-47CD-AAA40360FC1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "61F87B29-437D-BA12-BC0E-438B398E799F";
	setAttr ".t" -type "double3" 19.853152685374496 -21.528982003417781 7.9725839595335088 ;
	setAttr ".r" -type "double3" 0 -22.884408041816567 0 ;
	setAttr ".s" -type "double3" 10.173704054480289 10.173704054480289 10.173704054480289 ;
	setAttr ".rp" -type "double3" 0.49999979420224605 -0.50000018993063833 0.5 ;
	setAttr ".sp" -type "double3" 0.49999979420224605 -0.50000018993063833 0.5 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "3514683A-4769-5D07-E28F-E09516734CE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube20";
	rename -uid "0CA026B0-457D-F96E-622E-C58C061981E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "outputCloth5" -p "pCube20";
	rename -uid "91833B6C-41B6-3741-26A0-38BAB4E34963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "44BCC9B9-4701-3CBF-BEA3-4BB8EF85EB17";
	setAttr ".t" -type "double3" 13.662209041973192 -11.017163358544863 -1.9535015470211725 ;
	setAttr ".r" -type "double3" 0 13.361383763401053 0 ;
	setAttr ".s" -type "double3" 5.3787418903360704 5.3787418903360704 5.3787418903360704 ;
	setAttr ".rp" -type "double3" 0.49999979420224605 -0.50000018993063833 0.5 ;
	setAttr ".sp" -type "double3" 0.49999979420224605 -0.50000018993063833 0.5 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "CD1A90F0-4A84-69BD-276F-5F898BCDAE16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube21";
	rename -uid "926142E3-4FF9-5D38-8C39-AFB4858E83CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "outputCloth6" -p "pCube21";
	rename -uid "EEDDF12F-4F91-E388-49AD-A181361FE7F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "D9A74258-45A4-0CB4-C12E-EDABC4886925";
	setAttr ".t" -type "double3" 9.5653755057629333 -8.3642452248032484 -9.4174744155349561 ;
	setAttr ".r" -type "double3" 0 13.361383763401053 0 ;
	setAttr ".s" -type "double3" 8.1615014177831036 8.1615014177831036 8.1615014177831036 ;
	setAttr ".rp" -type "double3" 0.49999979420224605 -0.50000018993063833 0.5 ;
	setAttr ".sp" -type "double3" 0.49999979420224605 -0.50000018993063833 0.5 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "2553EE01-4414-CDA6-5483-1385C20C0B9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube22";
	rename -uid "255D0C1F-404E-9034-75F3-569B8AD2992E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "outputCloth7" -p "pCube22";
	rename -uid "DBAC0569-4269-4EE2-A753-C2AAF6BE8B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nCloth5";
	rename -uid "428FB48E-46A5-36D2-77D4-99AC89BA4608";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape5" -p "nCloth5";
	rename -uid "51134B0B-485A-A809-2A95-C0814CB8B44E";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 386;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.082417584955692291;
	setAttr ".fron" 1;
	setAttr ".adng" 1;
	setAttr ".scfl" 3;
	setAttr ".mxit" 500;
	setAttr ".pmss" 20;
	setAttr ".por" 0.59925520420074463;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".srl" 1;
	setAttr ".comr" 20;
	setAttr ".bnd" 0;
	setAttr ".reae" 9.9999997090929202;
	setAttr ".rity" 0.2747252881526947;
	setAttr ".dety" 1.2087912559509277;
	setAttr ".nts" -type "string" "This simulates a rigid, heavy material with damped collisions. Rigidity is used to achieve stiffness because the required bend resistance levels would be too slow for a detailed mesh. One may additionally need to increase substeps to avoid bending in some simulations. Deform resistance can be reduced to make the simulation more bouncy, if desired.\n\n\n\n\n";
createNode transform -n "nCloth6";
	rename -uid "0611BE1D-4CBB-7107-41D5-81B62D945192";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape6" -p "nCloth6";
	rename -uid "5C012294-49AA-59B0-096D-60A21B2BC685";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 98;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.054377492517232895;
	setAttr ".adng" 1;
	setAttr ".scfl" 3;
	setAttr ".mxit" 500;
	setAttr ".pmss" 2;
	setAttr ".por" 0.21750997006893158;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".srl" 1;
	setAttr ".comr" 20;
	setAttr ".bnd" 20;
	setAttr ".reae" 4.9999998545464601;
	setAttr ".rity" 0.21978022158145905;
	setAttr ".dety" 1;
	setAttr ".nts" -type "string" "This simulates a semi-rigid lightweight plastic. Rigidity is used to make the plastic stiff because the required bend resistance levels would be too slow for a detailed mesh. For low res meshes one may prefer to use bend instead of rigidity. Rigidity can be increased to make the plastic stiffer, although one may additionally need to increase substeps. Deform resistance can be increased to make the simulation less springy.\n\n\n\n";
createNode transform -n "nCloth7";
	rename -uid "F84CB372-49EB-C644-4F94-C0B10D7ACC66";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape7" -p "nCloth7";
	rename -uid "9FFD0BC2-4A40-980F-5A79-4F8C3C7139E7";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 98;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.054377492517232895;
	setAttr ".adng" 1;
	setAttr ".scfl" 3;
	setAttr ".mxit" 500;
	setAttr ".pmss" 2;
	setAttr ".por" 0.21750997006893158;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".srl" 1;
	setAttr ".comr" 20;
	setAttr ".bnd" 20;
	setAttr ".reae" 9.9999997090929202;
	setAttr ".rity" 0.5;
	setAttr ".dety" 1;
	setAttr ".nts" -type "string" "This simulates a semi-rigid lightweight plastic. Rigidity is used to make the plastic stiff because the required bend resistance levels would be too slow for a detailed mesh. For low res meshes one may prefer to use bend instead of rigidity. Rigidity can be increased to make the plastic stiffer, although one may additionally need to increase substeps. Deform resistance can be increased to make the simulation less springy.\n\n\n\n";
createNode transform -n "nCloth9";
	rename -uid "BE1D0D34-4D59-B3CD-0757-F0AE8FCB0525";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape9" -p "nCloth9";
	rename -uid "EC29FB6F-47DA-76FF-9FE1-82892621E08D";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 386;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.060439560562372208;
	setAttr ".fron" 1;
	setAttr ".adng" 1;
	setAttr ".scfl" 3;
	setAttr ".mxit" 500;
	setAttr ".pmss" 20;
	setAttr ".por" 0.59925520420074463;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".srl" 1;
	setAttr ".comr" 20;
	setAttr ".bnd" 0;
	setAttr ".rity" 8.6813182830810547;
	setAttr ".dety" 6;
	setAttr ".nts" -type "string" "This simulates a rigid, heavy material with damped collisions. Rigidity is used to achieve stiffness because the required bend resistance levels would be too slow for a detailed mesh. One may additionally need to increase substeps to avoid bending in some simulations. Deform resistance can be reduced to make the simulation more bouncy, if desired.\n\n\n\n\n";
createNode transform -n "pCube24";
	rename -uid "AB4FC362-46E1-4607-9C2D-639824B649BD";
	setAttr ".t" -type "double3" 7.1378524951939895 -11.390099632374749 3.7904263068411836 ;
	setAttr ".r" -type "double3" 13.067140980831994 2.1067448058155556 -39.663078274259128 ;
	setAttr ".s" -type "double3" 6.9690292992165555 6.9690292992165555 6.9690292992165555 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "DAF6849F-419A-1538-57BC-AFBEE4DFB525";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 490 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625 0.875
		 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0
		 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25 0.125
		 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.4375
		 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375 0.375 0.4375 0.5625
		 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625 0.4375 0.8125 0.1875
		 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.6875 0.0625 0.625 0.0625 0.625
		 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125 0.1875 0.0625 0.125 0.0625 0.375 0.6875
		 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.125 0.5625
		 0.1875 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.1875 0.375 0.1875 0.5625 0.3125
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5625 0.4375 0.625 0.4375 0.8125 0.25 0.5625
		 0.5 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.5625 0.5625 0.625 0.5625
		 0.875 0.1875 0.5625 0.625 0.5625 0.6875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5
		 0.6875 0.4375 0.6875 0.375 0.6875 0.5625 0.8125 0.625 0.8125 0.8125 0 0.5625 0.875
		 0.5625 0.9375 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375 0.9375 0.4375 1 0.3125 0 0.375
		 0.9375 0.8125 0.0625 0.8125 0 0.875 0.0625 0.8125 0.125 0.8125 0.1875 0.875 0.1875
		 0.8125 0.25 0.75 0.1875 0.6875 0.1875 0.6875 0.25 0.3125 0.0625 0.3125 0 0.3125 0.125
		 0.3125 0.1875 0.3125 0.25 0.25 0.1875 0.1875 0.1875 0.1875 0.25 0.125 0.1875 0.40625
		 0.09375 0.40625 0.125 0.375 0.09375 0.40625 0.0625 0.4375 0.09375 0.40625 0.34375
		 0.40625 0.375 0.28125 0.25 0.375 0.34375 0.40625 0.3125 0.4375 0.34375 0.40625 0.59375
		 0.40625 0.625 0.125 0.15625 0.375 0.59375 0.40625 0.5625 0.4375 0.59375 0.40625 0.84375
		 0.40625 0.875 0.21875 0 0.375 0.84375 0.40625 0.8125 0.4375 0.84375 0.65625 0.09375
		 0.65625 0.125 0.625 0.09375 0.65625 0.0625 0.6875 0.09375 0.15625 0.09375 0.15625
		 0.125 0.125 0.09375 0.375 0.65625 0.15625 0.0625 0.1875 0.09375 0.53125 0.03125 0.5
		 0.03125 0.53125 0 0.53125 1 0.5625 0.03125 0.53125 0.0625 0.59375 0.15625 0.59375
		 0.125 0.625 0.15625 0.59375 0.1875 0.5625 0.15625 0.46875 0.21875 0.5 0.21875 0.46875
		 0.25 0.4375 0.21875 0.46875 0.1875 0.53125 0.28125 0.5 0.28125 0.53125 0.25 0.5625
		 0.28125 0.53125 0.3125 0.59375 0.40625 0.59375 0.375 0.625 0.40625 0.78125 0.25 0.59375
		 0.4375 0.5625 0.40625 0.46875 0.46875 0.5 0.46875 0.46875 0.5 0.4375 0.46875 0.46875
		 0.4375 0.53125 0.53125 0.5 0.53125 0.53125 0.5 0.5625 0.53125 0.53125 0.5625 0.59375
		 0.65625 0.59375 0.625 0.625 0.65625 0.875 0.09375 0.59375 0.6875 0.5625 0.65625 0.46875
		 0.71875 0.5 0.71875 0.46875 0.75 0.4375 0.71875 0.46875 0.6875 0.53125 0.78125 0.5
		 0.78125 0.53125 0.75 0.5625 0.78125 0.53125 0.8125 0.59375 0.90625 0.59375 0.875
		 0.625 0.90625 0.71875 0 0.59375 0.9375 0.5625 0.90625 0.46875 0.96875 0.5 0.96875
		 0.46875 0 0.46875 1 0.4375 0.96875 0.46875 0.9375 0.78125 0.03125 0.75 0.03125 0.625
		 0.84375 0.78125 0 0.8125 0.03125;
	setAttr ".uvst[0].uvsp[250:489]" 0.78125 0.0625 0.84375 0.15625 0.84375 0.125
		 0.625 0.59375 0.875 0.15625 0.84375 0.1875 0.8125 0.15625 0.71875 0.21875 0.75 0.21875
		 0.625 0.34375 0.71875 0.25 0.6875 0.21875 0.71875 0.1875 0.28125 0.03125 0.25 0.03125
		 0.28125 0 0.375 0.90625 0.3125 0.03125 0.28125 0.0625 0.34375 0.15625 0.34375 0.125
		 0.375 0.15625 0.34375 0.1875 0.3125 0.15625 0.21875 0.21875 0.25 0.21875 0.21875
		 0.25 0.375 0.40625 0.1875 0.21875 0.21875 0.1875 0.40625 0.03125 0.375 0.03125 0.40625
		 0 0.40625 1 0.4375 0.03125 0.46875 0.03125 0.46875 0 0.46875 0.0625 0.46875 0.09375
		 0.5 0.09375 0.46875 0.125 0.40625 0.28125 0.34375 0.25 0.375 0.28125 0.40625 0.25
		 0.4375 0.28125 0.46875 0.28125 0.46875 0.3125 0.46875 0.34375 0.5 0.34375 0.46875
		 0.375 0.40625 0.53125 0.125 0.21875 0.375 0.53125 0.40625 0.5 0.4375 0.53125 0.46875
		 0.53125 0.46875 0.5625 0.46875 0.59375 0.5 0.59375 0.46875 0.625 0.40625 0.78125
		 0.15625 0 0.375 0.78125 0.40625 0.75 0.4375 0.78125 0.46875 0.78125 0.46875 0.8125
		 0.46875 0.84375 0.5 0.84375 0.46875 0.875 0.65625 0.03125 0.625 0.03125 0.625 0.96875
		 0.65625 0 0.6875 0.03125 0.71875 0.03125 0.71875 0 0.71875 0.0625 0.71875 0.09375
		 0.75 0.09375 0.71875 0.125 0.15625 0.03125 0.125 0.03125 0.375 0.71875 0.15625 0
		 0.1875 0.03125 0.21875 0.03125 0.21875 0 0.21875 0.0625 0.21875 0.09375 0.25 0.09375
		 0.21875 0.125 0.59375 0.03125 0.59375 0 0.59375 1 0.59375 0.0625 0.59375 0.09375
		 0.5625 0.09375 0.53125 0.09375 0.53125 0.125 0.59375 0.21875 0.625 0.21875 0.59375
		 0.25 0.5625 0.21875 0.53125 0.21875 0.53125 0.1875 0.53125 0.15625 0.5 0.15625 0.40625
		 0.21875 0.375 0.21875 0.40625 0.1875 0.40625 0.15625 0.4375 0.15625 0.46875 0.15625
		 0.59375 0.28125 0.625 0.28125 0.65625 0.25 0.59375 0.3125 0.59375 0.34375 0.625 0.34375
		 0.5625 0.34375 0.53125 0.34375 0.53125 0.375 0.59375 0.46875 0.625 0.46875 0.84375
		 0.25 0.59375 0.5 0.5625 0.46875 0.53125 0.46875 0.53125 0.4375 0.53125 0.40625 0.5
		 0.40625 0.40625 0.46875 0.15625 0.25 0.375 0.46875 0.40625 0.4375 0.40625 0.40625
		 0.375 0.40625 0.4375 0.40625 0.46875 0.40625 0.59375 0.53125 0.625 0.53125 0.875
		 0.21875 0.59375 0.5625 0.59375 0.59375 0.625 0.59375 0.5625 0.59375 0.53125 0.59375
		 0.53125 0.625 0.59375 0.71875 0.625 0.71875 0.875 0.03125 0.59375 0.75 0.5625 0.71875
		 0.53125 0.71875 0.53125 0.6875 0.53125 0.65625 0.5 0.65625 0.40625 0.71875 0.375
		 0.71875 0.40625 0.6875 0.40625 0.65625 0.375 0.65625 0.4375 0.65625 0.46875 0.65625
		 0.59375 0.78125 0.625 0.78125 0.84375 0 0.59375 0.8125 0.59375 0.84375 0.625 0.84375
		 0.5625 0.84375 0.53125 0.84375 0.53125 0.875 0.59375 0.96875 0.625 0.96875 0.59375
		 1 0.5625 0.96875 0.53125 0.96875 0.53125 1 0.53125 0.9375 0.53125 0.90625 0.5 0.90625
		 0.40625 0.96875 0.40625 1 0.34375 0 0.375 0.96875 0.40625 0.9375 0.40625 0.90625
		 0.375 0.90625 0.4375 0.90625 0.46875 0.90625 0.84375 0.03125 0.84375 0 0.875 0.03125
		 0.84375 0.0625 0.84375 0.09375 0.875 0.09375 0.8125 0.09375 0.78125 0.09375 0.78125
		 0.125 0.84375 0.21875 0.875 0.21875 0.84375 0.25 0.8125 0.21875 0.78125 0.21875 0.78125
		 0.25 0.78125 0.1875 0.78125 0.15625 0.75 0.15625 0.65625 0.21875 0.65625 0.25 0.65625
		 0.1875 0.65625 0.15625 0.6875 0.15625 0.71875 0.15625 0.34375 0.03125 0.34375 0 0.34375
		 0.0625 0.34375 0.09375 0.3125 0.09375 0.28125 0.09375 0.28125 0.125 0.34375 0.21875
		 0.34375 0.25 0.3125 0.21875 0.28125 0.21875 0.28125 0.25 0.28125 0.1875 0.28125 0.15625
		 0.25 0.15625 0.15625 0.21875 0.15625 0.25 0.125 0.21875 0.15625 0.1875 0.15625 0.15625
		 0.125 0.15625 0.1875 0.15625 0.21875 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0 0.5 0 -0.5 0.5 0.5 0 0.5
		 0 0.5 0.5 -0.5 0 0.5 0 0.5 0 0.5 0.5 0 0 0.5 -0.5 -0.5 0.5 0 0 0 -0.5 0.5 0 -0.5
		 0 -0.5 -0.5 -0.5 0 -0.5 0 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0 -0.25 -0.25 0.5
		 -0.5 -0.25 0.5 -0.25 -0.5 0.5 0 -0.25 0.5 -0.25 0 0.5 -0.25 0.5 0.25 -0.5 0.5 0.25
		 -0.25 0.5 0.5 0 0.5 0.25 -0.25 0.5 0 -0.25 0.25 -0.5 -0.5 0.25 -0.5 -0.25 0.5 -0.5
		 0 0.25 -0.5 -0.25 0 -0.5 -0.25 -0.5 -0.25 -0.5 -0.5 -0.25 -0.25 -0.5 -0.5 0 -0.5 -0.25
		 -0.25 -0.5 0 0.5 -0.25 0.25 0.5 -0.25 0.5 0.5 -0.5 0.25 0.5 -0.25 0 0.5 0 0.25 -0.5 -0.25 -0.25
		 -0.5 -0.25 -0.5 -0.5 -0.25 0 -0.5 0 -0.25 0.25 -0.25 0.5 0.25 -0.5 0.5 0.25 0 0.5
		 0.25 0.25 0.5 0.5 0.25 0.5 0.25 0.5 0.5 0 0.25 0.5 -0.25 0.25 0.5 -0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.5 0.25 0.25 0.5 0 0.25 0.5 -0.25 0.5 0.5 -0.25 0.25 0.5 -0.5 0 0.5 -0.25 -0.25 0.5 -0.25
		 -0.5 0.5 -0.25 0.25 0.25 -0.5 0.5 0.25 -0.5 0.25 0 -0.5 0.25 -0.25 -0.5 0.5 -0.25 -0.5
		 0.25 -0.5 -0.5 0 -0.25 -0.5 -0.25 -0.25 -0.5 0.25 -0.5 -0.25 0.5 -0.5 -0.25 0.25 -0.5 0
		 0.25 -0.5 0.25 0 -0.5 0.25 -0.25 -0.5 0.25 -0.5 -0.5 0.25 0.5 -0.25 -0.25 0.5 0 -0.25
		 0.5 0.25 -0.25 0.5 0.25 0 0.5 0.25 0.25 -0.5 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25
		 -0.5 0.25 0 -0.5 0.25 -0.25 -0.375 -0.125 0.5 -0.375 0 0.5 -0.5 -0.125 0.5 -0.375 -0.25 0.5
		 -0.25 -0.125 0.5 -0.375 0.5 0.125 -0.375 0.5 0 -0.5 0.5 0.125 -0.375 0.5 0.25 -0.25 0.5 0.125
		 -0.375 0.125 -0.5 -0.375 0 -0.5 -0.5 0.125 -0.5 -0.375 0.25 -0.5 -0.25 0.125 -0.5
		 -0.375 -0.5 -0.125 -0.375 -0.5 0 -0.5 -0.5 -0.125 -0.375 -0.5 -0.25 -0.25 -0.5 -0.125
		 0.5 -0.125 0.375 0.5 0 0.375 0.5 -0.125 0.5 0.5 -0.25 0.375 0.5 -0.125 0.25 -0.5 -0.125 -0.375
		 -0.5 0 -0.375 -0.5 -0.125 -0.5 -0.5 -0.25 -0.375 -0.5 -0.125 -0.25 0.125 -0.375 0.5
		 0 -0.375 0.5 0.125 -0.5 0.5 0.25 -0.375 0.5 0.125 -0.25 0.5 0.375 0.125 0.5 0.375 0 0.5
		 0.5 0.125 0.5 0.375 0.25 0.5 0.25 0.125 0.5 -0.125 0.375 0.5 0 0.375 0.5 -0.125 0.5 0.5
		 -0.25 0.375 0.5 -0.125 0.25 0.5 0.125 0.5 0.375 0 0.5 0.375 0.125 0.5 0.5 0.25 0.5 0.375
		 0.125 0.5 0.25 0.375 0.5 -0.125 0.375 0.5 0 0.5 0.5 -0.125 0.375 0.5 -0.25 0.25 0.5 -0.125
		 -0.125 0.5 -0.375 0 0.5 -0.375 -0.125 0.5 -0.5 -0.25 0.5 -0.375 -0.125 0.5 -0.25
		 0.125 0.375 -0.5 0 0.375 -0.5 0.125 0.5 -0.5 0.25 0.375 -0.5 0.125 0.25 -0.5 0.375 -0.125 -0.5
		 0.375 0 -0.5 0.5 -0.125 -0.5;
	setAttr ".vt[166:331]" 0.375 -0.25 -0.5 0.25 -0.125 -0.5 -0.125 -0.375 -0.5
		 0 -0.375 -0.5 -0.125 -0.5 -0.5 -0.25 -0.375 -0.5 -0.125 -0.25 -0.5 0.125 -0.5 -0.375
		 0 -0.5 -0.375 0.125 -0.5 -0.5 0.25 -0.5 -0.375 0.125 -0.5 -0.25 0.375 -0.5 0.125
		 0.375 -0.5 0 0.5 -0.5 0.125 0.375 -0.5 0.25 0.25 -0.5 0.125 -0.125 -0.5 0.375 0 -0.5 0.375
		 -0.125 -0.5 0.5 -0.25 -0.5 0.375 -0.125 -0.5 0.25 0.5 -0.375 -0.125 0.5 -0.375 0
		 0.5 -0.5 -0.125 0.5 -0.375 -0.25 0.5 -0.25 -0.125 0.5 0.125 -0.375 0.5 0 -0.375 0.5 0.125 -0.5
		 0.5 0.25 -0.375 0.5 0.125 -0.25 0.5 0.375 0.125 0.5 0.375 0 0.5 0.5 0.125 0.5 0.375 0.25
		 0.5 0.25 0.125 -0.5 -0.375 0.125 -0.5 -0.375 0 -0.5 -0.5 0.125 -0.5 -0.375 0.25 -0.5 -0.25 0.125
		 -0.5 0.125 0.375 -0.5 0 0.375 -0.5 0.125 0.5 -0.5 0.25 0.375 -0.5 0.125 0.25 -0.5 0.375 -0.125
		 -0.5 0.375 0 -0.5 0.5 -0.125 -0.5 0.375 -0.25 -0.5 0.25 -0.125 -0.375 -0.375 0.5
		 -0.5 -0.375 0.5 -0.375 -0.5 0.5 -0.25 -0.375 0.5 -0.125 -0.375 0.5 -0.125 -0.25 0.5
		 -0.125 -0.125 0.5 0 -0.125 0.5 -0.125 0 0.5 -0.375 0.5 0.375 -0.5 0.5 0.375 -0.375 0.5 0.5
		 -0.25 0.5 0.375 -0.125 0.5 0.375 -0.125 0.5 0.25 -0.125 0.5 0.125 0 0.5 0.125 -0.125 0.5 0
		 -0.375 0.375 -0.5 -0.5 0.375 -0.5 -0.375 0.5 -0.5 -0.25 0.375 -0.5 -0.125 0.375 -0.5
		 -0.125 0.25 -0.5 -0.125 0.125 -0.5 0 0.125 -0.5 -0.125 0 -0.5 -0.375 -0.5 -0.375
		 -0.5 -0.5 -0.375 -0.375 -0.5 -0.5 -0.25 -0.5 -0.375 -0.125 -0.5 -0.375 -0.125 -0.5 -0.25
		 -0.125 -0.5 -0.125 0 -0.5 -0.125 -0.125 -0.5 0 0.5 -0.375 0.375 0.5 -0.375 0.5 0.5 -0.5 0.375
		 0.5 -0.375 0.25 0.5 -0.375 0.125 0.5 -0.25 0.125 0.5 -0.125 0.125 0.5 -0.125 0 0.5 0 0.125
		 -0.5 -0.375 -0.375 -0.5 -0.375 -0.5 -0.5 -0.375 -0.25 -0.5 -0.375 -0.125 -0.5 -0.25 -0.125
		 -0.5 -0.125 -0.125 -0.5 -0.125 0 -0.5 0 -0.125 0.375 -0.375 0.5 0.375 -0.5 0.5 0.375 -0.25 0.5
		 0.375 -0.125 0.5 0.25 -0.125 0.5 0.125 -0.125 0.5 0.125 0 0.5 0.375 0.375 0.5 0.5 0.375 0.5
		 0.375 0.5 0.5 0.25 0.375 0.5 0.125 0.375 0.5 0.125 0.25 0.5 0.125 0.125 0.5 0 0.125 0.5
		 -0.375 0.375 0.5 -0.5 0.375 0.5 -0.375 0.25 0.5 -0.375 0.125 0.5 -0.25 0.125 0.5
		 -0.125 0.125 0.5 0.375 0.5 0.375 0.5 0.5 0.375 0.375 0.5 0.25 0.375 0.5 0.125 0.25 0.5 0.125
		 0.125 0.5 0.125 0.125 0.5 0 0.375 0.5 -0.375 0.5 0.5 -0.375 0.375 0.5 -0.5 0.25 0.5 -0.375
		 0.125 0.5 -0.375 0.125 0.5 -0.25 0.125 0.5 -0.125 0 0.5 -0.125 -0.375 0.5 -0.375
		 -0.5 0.5 -0.375 -0.375 0.5 -0.25 -0.375 0.5 -0.125 -0.25 0.5 -0.125 -0.125 0.5 -0.125
		 0.375 0.375 -0.5 0.5 0.375 -0.5 0.375 0.25 -0.5 0.375 0.125 -0.5 0.25 0.125 -0.5
		 0.125 0.125 -0.5 0.125 0 -0.5 0.375 -0.375 -0.5 0.5 -0.375 -0.5 0.375 -0.5 -0.5 0.25 -0.375 -0.5
		 0.125 -0.375 -0.5 0.125 -0.25 -0.5 0.125 -0.125 -0.5 0 -0.125 -0.5 -0.375 -0.375 -0.5
		 -0.375 -0.25 -0.5 -0.375 -0.125 -0.5 -0.25 -0.125 -0.5;
	setAttr ".vt[332:385]" -0.125 -0.125 -0.5 0.375 -0.5 -0.375 0.5 -0.5 -0.375
		 0.375 -0.5 -0.25 0.375 -0.5 -0.125 0.25 -0.5 -0.125 0.125 -0.5 -0.125 0.125 -0.5 0
		 0.375 -0.5 0.375 0.25 -0.5 0.375 0.125 -0.5 0.375 0.125 -0.5 0.25 0.125 -0.5 0.125
		 0 -0.5 0.125 -0.375 -0.5 0.375 -0.5 -0.5 0.375 -0.375 -0.5 0.25 -0.375 -0.5 0.125
		 -0.25 -0.5 0.125 -0.125 -0.5 0.125 0.5 -0.375 -0.375 0.5 -0.25 -0.375 0.5 -0.125 -0.375
		 0.5 -0.125 -0.25 0.5 -0.125 -0.125 0.5 0 -0.125 0.5 0.375 -0.375 0.5 0.375 -0.25
		 0.5 0.375 -0.125 0.5 0.25 -0.125 0.5 0.125 -0.125 0.5 0.125 0 0.5 0.375 0.375 0.5 0.25 0.375
		 0.5 0.125 0.375 0.5 0.125 0.25 0.5 0.125 0.125 -0.5 -0.375 0.375 -0.5 -0.25 0.375
		 -0.5 -0.125 0.375 -0.5 -0.125 0.25 -0.5 -0.125 0.125 -0.5 0 0.125 -0.5 0.375 0.375
		 -0.5 0.375 0.25 -0.5 0.375 0.125 -0.5 0.25 0.125 -0.5 0.125 0.125 -0.5 0.125 0 -0.5 0.375 -0.375
		 -0.5 0.25 -0.375 -0.5 0.125 -0.375 -0.5 0.125 -0.25 -0.5 0.125 -0.125;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 220 0 2 229 0 4 238 0 6 247 0 0 219 0 1 255 0 2 228 0
		 3 293 0 4 237 0 5 314 0 6 246 0 7 334 0 9 130 0 10 135 0 11 145 0 12 210 0 9 129 0
		 10 134 0 11 139 0 12 99 0 14 150 0 15 160 0 16 215 0 11 144 0 14 149 0 15 154 0 16 104 0
		 18 165 0 19 175 0 20 125 0 15 159 0 18 164 0 19 169 0 20 109 0 22 180 0 23 205 0
		 19 174 0 22 179 0 9 184 0 23 114 0 22 189 0 18 194 0 14 199 0 10 119 0 23 204 0 12 209 0
		 16 214 0 20 124 0 27 100 0 28 185 0 29 225 0 30 226 0 27 101 0 28 221 0 29 223 0
		 30 102 0 32 105 0 33 140 0 34 234 0 35 235 0 32 106 0 33 230 0 34 232 0 35 107 0
		 37 110 0 38 155 0 39 243 0 40 244 0 37 111 0 38 239 0 39 241 0 40 112 0 42 115 0
		 43 170 0 44 252 0 45 253 0 42 116 0 43 248 0 44 250 0 45 117 0 47 120 0 48 256 0
		 49 261 0 50 262 0 47 121 0 48 257 0 49 259 0 50 122 0 52 264 0 53 269 0 54 270 0
		 52 126 0 42 265 0 53 267 0 54 127 0 56 272 0 57 277 0 56 131 0 47 273 0 57 275 0
		 29 132 0 59 279 0 60 280 0 61 285 0 59 136 0 60 281 0 61 283 0 57 137 0 63 287 0
		 33 141 0 63 288 0 30 290 0 61 142 0 65 200 0 66 298 0 60 146 0 65 294 0 66 296 0
		 34 147 0 68 300 0 69 301 0 70 306 0 68 151 0 69 302 0 70 304 0 66 152 0 72 308 0
		 38 156 0 72 309 0 35 311 0 70 157 0 74 195 0 75 319 0 69 161 0 74 315 0 75 317 0
		 39 162 0 77 321 0 78 322 0 79 327 0 77 166 0 78 323 0 79 325 0 75 167 0 43 171 0
		 52 329 0 40 331 0 79 172 0 82 190 0 83 339 0 78 176 0 82 335 0 83 337 0 44 177 0
		 85 345 0 48 181 0 56 341 0 85 343 0 83 182 0 87 347 0 28 186 0 87 348 0 45 350 0
		 85 187 0 89 357 0 82 191 0;
	setAttr ".ed[166:331]" 77 353 0 89 355 0 49 192 0 91 363 0 74 196 0 68 359 0
		 91 361 0 89 197 0 65 201 0 59 365 0 50 367 0 91 202 0 94 374 0 87 206 0 27 370 0
		 94 372 0 53 207 0 96 380 0 63 211 0 32 376 0 96 378 0 94 212 0 72 216 0 37 382 0
		 54 384 0 96 217 0 99 30 0 100 12 0 101 26 0 102 26 0 99 98 0 100 98 0 101 98 0 102 98 0
		 104 35 0 105 16 0 106 31 0 107 31 0 104 103 0 105 103 0 106 103 0 107 103 0 109 40 0
		 110 20 0 111 36 0 112 36 0 109 108 0 110 108 0 111 108 0 112 108 0 114 45 0 115 23 0
		 116 41 0 117 41 0 114 113 0 115 113 0 116 113 0 117 113 0 119 50 0 120 10 0 121 46 0
		 122 46 0 119 118 0 120 118 0 121 118 0 122 118 0 124 54 0 125 52 0 126 51 0 127 51 0
		 124 123 0 125 123 0 126 123 0 127 123 0 129 29 0 130 56 0 131 55 0 132 55 0 129 128 0
		 130 128 0 131 128 0 132 128 0 134 57 0 135 59 0 136 58 0 137 58 0 134 133 0 135 133 0
		 136 133 0 137 133 0 139 61 0 140 11 0 141 62 0 142 62 0 139 138 0 140 138 0 141 138 0
		 142 138 0 144 34 0 145 60 0 146 64 0 147 64 0 144 143 0 145 143 0 146 143 0 147 143 0
		 149 66 0 150 68 0 151 67 0 152 67 0 149 148 0 150 148 0 151 148 0 152 148 0 154 70 0
		 155 15 0 156 71 0 157 71 0 154 153 0 155 153 0 156 153 0 157 153 0 159 39 0 160 69 0
		 161 73 0 162 73 0 159 158 0 160 158 0 161 158 0 162 158 0 164 75 0 165 77 0 166 76 0
		 167 76 0 164 163 0 165 163 0 166 163 0 167 163 0 169 79 0 170 19 0 171 80 0 172 80 0
		 169 168 0 170 168 0 171 168 0 172 168 0 174 44 0 175 78 0 176 81 0 177 81 0 174 173 0
		 175 173 0 176 173 0 177 173 0 179 83 0 180 48 0 181 84 0 182 84 0 179 178 0 180 178 0
		 181 178 0 182 178 0 184 85 0 185 9 0 186 86 0 187 86 0;
	setAttr ".ed[332:497]" 184 183 0 185 183 0 186 183 0 187 183 0 189 49 0 190 22 0
		 191 88 0 192 88 0 189 188 0 190 188 0 191 188 0 192 188 0 194 89 0 195 18 0 196 90 0
		 197 90 0 194 193 0 195 193 0 196 193 0 197 193 0 199 91 0 200 14 0 201 92 0 202 92 0
		 199 198 0 200 198 0 201 198 0 202 198 0 204 53 0 205 87 0 206 93 0 207 93 0 204 203 0
		 205 203 0 206 203 0 207 203 0 209 94 0 210 63 0 211 95 0 212 95 0 209 208 0 210 208 0
		 211 208 0 212 208 0 214 96 0 215 72 0 216 97 0 217 97 0 214 213 0 215 213 0 216 213 0
		 217 213 0 219 27 0 220 28 0 221 26 0 219 218 0 220 218 0 221 218 0 101 218 0 223 26 0
		 185 222 0 129 222 0 223 222 0 221 222 0 225 8 0 226 8 0 225 224 0 226 224 0 102 224 0
		 223 224 0 228 32 0 229 33 0 230 31 0 228 227 0 229 227 0 230 227 0 106 227 0 232 31 0
		 140 231 0 144 231 0 232 231 0 230 231 0 234 13 0 235 13 0 234 233 0 235 233 0 107 233 0
		 232 233 0 237 37 0 238 38 0 239 36 0 237 236 0 238 236 0 239 236 0 111 236 0 241 36 0
		 155 240 0 159 240 0 241 240 0 239 240 0 243 17 0 244 17 0 243 242 0 244 242 0 112 242 0
		 241 242 0 246 42 0 247 43 0 248 41 0 246 245 0 247 245 0 248 245 0 116 245 0 250 41 0
		 170 249 0 174 249 0 250 249 0 248 249 0 252 21 0 253 21 0 252 251 0 253 251 0 117 251 0
		 250 251 0 255 47 0 256 1 0 257 46 0 255 254 0 256 254 0 257 254 0 121 254 0 259 46 0
		 180 258 0 189 258 0 259 258 0 257 258 0 261 24 0 262 24 0 261 260 0 262 260 0 122 260 0
		 259 260 0 264 6 0 265 51 0 264 263 0 246 263 0 265 263 0 126 263 0 267 51 0 115 266 0
		 204 266 0 267 266 0 265 266 0 269 25 0 270 25 0 269 268 0 270 268 0 127 268 0 267 268 0
		 272 1 0 273 55 0 272 271 0 255 271 0 273 271 0 131 271 0 275 55 0;
	setAttr ".ed[498:663]" 120 274 0 134 274 0 275 274 0 273 274 0 277 8 0 277 276 0
		 225 276 0 132 276 0 275 276 0 279 3 0 280 3 0 281 58 0 279 278 0 280 278 0 281 278 0
		 136 278 0 283 58 0 145 282 0 139 282 0 283 282 0 281 282 0 285 8 0 285 284 0 277 284 0
		 137 284 0 283 284 0 287 2 0 288 62 0 229 286 0 287 286 0 288 286 0 141 286 0 290 62 0
		 210 289 0 99 289 0 290 289 0 288 289 0 226 291 0 285 291 0 142 291 0 290 291 0 293 65 0
		 294 64 0 280 292 0 293 292 0 294 292 0 146 292 0 296 64 0 200 295 0 149 295 0 296 295 0
		 294 295 0 298 13 0 298 297 0 234 297 0 147 297 0 296 297 0 300 5 0 301 5 0 302 67 0
		 300 299 0 301 299 0 302 299 0 151 299 0 304 67 0 160 303 0 154 303 0 304 303 0 302 303 0
		 306 13 0 306 305 0 298 305 0 152 305 0 304 305 0 308 4 0 309 71 0 238 307 0 308 307 0
		 309 307 0 156 307 0 311 71 0 215 310 0 104 310 0 311 310 0 309 310 0 235 312 0 306 312 0
		 157 312 0 311 312 0 314 74 0 315 73 0 301 313 0 314 313 0 315 313 0 161 313 0 317 73 0
		 195 316 0 164 316 0 317 316 0 315 316 0 319 17 0 319 318 0 243 318 0 162 318 0 317 318 0
		 321 7 0 322 7 0 323 76 0 321 320 0 322 320 0 323 320 0 166 320 0 325 76 0 175 324 0
		 169 324 0 325 324 0 323 324 0 327 17 0 327 326 0 319 326 0 167 326 0 325 326 0 329 80 0
		 247 328 0 264 328 0 329 328 0 171 328 0 331 80 0 125 330 0 109 330 0 331 330 0 329 330 0
		 244 332 0 327 332 0 172 332 0 331 332 0 334 82 0 335 81 0 322 333 0 334 333 0 335 333 0
		 176 333 0 337 81 0 190 336 0 179 336 0 337 336 0 335 336 0 339 21 0 339 338 0 252 338 0
		 177 338 0 337 338 0 341 84 0 256 340 0 272 340 0 341 340 0 181 340 0 343 84 0 130 342 0
		 184 342 0 343 342 0 341 342 0 345 21 0 345 344 0 339 344 0 182 344 0;
	setAttr ".ed[664:767]" 343 344 0 347 0 0 348 86 0 220 346 0 347 346 0 348 346 0
		 186 346 0 350 86 0 205 349 0 114 349 0 350 349 0 348 349 0 253 351 0 345 351 0 187 351 0
		 350 351 0 353 88 0 334 352 0 321 352 0 353 352 0 191 352 0 355 88 0 165 354 0 194 354 0
		 355 354 0 353 354 0 357 24 0 357 356 0 261 356 0 192 356 0 355 356 0 359 90 0 314 358 0
		 300 358 0 359 358 0 196 358 0 361 90 0 150 360 0 199 360 0 361 360 0 359 360 0 363 24 0
		 363 362 0 357 362 0 197 362 0 361 362 0 365 92 0 293 364 0 279 364 0 365 364 0 201 364 0
		 367 92 0 135 366 0 119 366 0 367 366 0 365 366 0 262 368 0 363 368 0 202 368 0 367 368 0
		 370 93 0 347 369 0 219 369 0 370 369 0 206 369 0 372 93 0 100 371 0 209 371 0 372 371 0
		 370 371 0 374 25 0 374 373 0 269 373 0 207 373 0 372 373 0 376 95 0 287 375 0 228 375 0
		 376 375 0 211 375 0 378 95 0 105 377 0 214 377 0 378 377 0 376 377 0 380 25 0 380 379 0
		 374 379 0 212 379 0 378 379 0 382 97 0 308 381 0 237 381 0 382 381 0 216 381 0 384 97 0
		 110 383 0 124 383 0 384 383 0 382 383 0 270 385 0 380 385 0 217 385 0 384 385 0;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 -56 -193 196 -200
		mu 0 4 150 51 147 146
		f 4 -64 -201 204 -208
		mu 0 4 156 57 152 151
		f 4 -72 -209 212 -216
		mu 0 4 162 63 158 157
		f 4 -80 -217 220 -224
		mu 0 4 168 69 164 163
		f 4 -88 -225 228 -232
		mu 0 4 173 75 170 169
		f 4 -95 -233 236 -240
		mu 0 4 179 81 175 174
		f 4 -101 -241 244 -248
		mu 0 4 185 50 181 180
		f 4 -108 -249 252 -256
		mu 0 4 190 85 187 186
		f 4 -113 -257 260 -264
		mu 0 4 195 89 192 191
		f 4 -119 -265 268 -272
		mu 0 4 200 56 197 196
		f 4 -126 -273 276 -280
		mu 0 4 206 95 202 201
		f 4 -131 -281 284 -288
		mu 0 4 211 100 208 207
		f 4 -137 -289 292 -296
		mu 0 4 216 62 213 212
		f 4 -144 -297 300 -304
		mu 0 4 222 107 218 217
		f 4 -148 -305 308 -312
		mu 0 4 227 112 224 223
		f 4 -154 -313 316 -320
		mu 0 4 232 68 229 228
		f 4 -159 -321 324 -328
		mu 0 4 238 118 234 233
		f 4 -164 -329 332 -336
		mu 0 4 244 122 240 239
		f 4 -169 -337 340 -344
		mu 0 4 250 74 246 245
		f 4 -174 -345 348 -352
		mu 0 4 256 130 252 251
		f 4 -178 -353 356 -360
		mu 0 4 262 134 258 257
		f 4 -183 -361 364 -368
		mu 0 4 268 80 264 263
		f 4 -188 -369 372 -376
		mu 0 4 273 139 270 269
		f 4 -192 -377 380 -384
		mu 0 4 279 142 275 274
		f 4 -53 -385 387 -391
		mu 0 4 149 47 281 280
		f 4 -54 49 392 -396
		mu 0 4 284 48 286 285
		f 4 -55 50 398 -402
		mu 0 4 287 50 289 288
		f 4 -61 -403 405 -409
		mu 0 4 155 54 293 291
		f 4 -62 57 410 -414
		mu 0 4 295 55 193 296
		f 4 -63 58 416 -420
		mu 0 4 297 56 299 298
		f 4 -69 -421 423 -427
		mu 0 4 161 60 303 301
		f 4 -70 65 428 -432
		mu 0 4 305 61 209 306
		f 4 -71 66 434 -438
		mu 0 4 307 62 309 308
		f 4 -77 -439 441 -445
		mu 0 4 167 66 313 311
		f 4 -78 73 446 -450
		mu 0 4 315 67 225 316
		f 4 -79 74 452 -456
		mu 0 4 317 68 319 318
		f 4 -85 -457 459 -463
		mu 0 4 172 71 322 321
		f 4 -86 -322 464 -468
		mu 0 4 325 73 327 326
		f 4 -87 82 470 -474
		mu 0 4 328 74 330 329
		f 4 -92 88 476 -480
		mu 0 4 178 77 333 332
		f 4 -93 72 481 -485
		mu 0 4 336 79 338 337
		f 4 -94 89 487 -491
		mu 0 4 339 80 341 340
		f 4 -98 95 493 -497
		mu 0 4 184 83 344 343
		f 4 -99 80 498 -502
		mu 0 4 346 71 171 347
		f 4 -100 96 503 -507
		mu 0 4 348 85 350 349
		f 4 -105 101 510 -514
		mu 0 4 189 87 352 351
		f 4 -106 -266 515 -519
		mu 0 4 354 88 198 355
		f 4 -107 103 520 -524
		mu 0 4 356 89 358 357
		f 4 -110 -404 526 -530
		mu 0 4 194 55 294 359
		f 4 -111 -370 531 -535
		mu 0 4 361 91 271 362
		f 4 -112 51 535 -539
		mu 0 4 363 51 290 364
		f 4 -116 102 541 -545
		mu 0 4 199 88 353 365
		f 4 -117 113 546 -550
		mu 0 4 368 93 370 369
		f 4 -118 114 551 -555
		mu 0 4 371 95 373 372
		f 4 -123 119 558 -562
		mu 0 4 205 97 375 374
		f 4 -124 -290 563 -567
		mu 0 4 378 99 214 379
		f 4 -125 121 568 -572
		mu 0 4 380 100 382 381
		f 4 -128 -422 574 -578
		mu 0 4 210 61 304 383
		f 4 -129 -378 579 -583
		mu 0 4 386 103 388 387
		f 4 -130 59 583 -587
		mu 0 4 389 57 300 390
		f 4 -134 120 589 -593
		mu 0 4 215 99 377 391
		f 4 -135 131 594 -598
		mu 0 4 394 105 396 395
		f 4 -136 132 599 -603
		mu 0 4 397 107 399 398
		f 4 -141 137 606 -610
		mu 0 4 221 109 401 400
		f 4 -142 -314 611 -615
		mu 0 4 404 111 230 405
		f 4 -143 139 616 -620
		mu 0 4 406 112 408 407
		f 4 -145 -440 621 -625
		mu 0 4 226 67 314 409
		f 4 -146 -234 626 -630
		mu 0 4 411 114 413 412
		f 4 -147 67 630 -634
		mu 0 4 414 63 310 415
		f 4 -151 138 636 -640
		mu 0 4 231 111 403 416
		f 4 -152 148 641 -645
		mu 0 4 419 116 421 420
		f 4 -153 149 646 -650
		mu 0 4 422 118 424 423
		f 4 -156 81 651 -655
		mu 0 4 237 120 426 425
		f 4 -157 -242 656 -660
		mu 0 4 428 121 430 429
		f 4 -158 154 661 -665
		mu 0 4 431 122 433 432
		f 4 -161 -386 667 -671
		mu 0 4 243 124 435 434
		f 4 -162 -362 672 -676
		mu 0 4 438 126 440 439
		f 4 -163 75 676 -680
		mu 0 4 441 69 320 442
		f 4 -166 -635 681 -685
		mu 0 4 249 128 444 443
		f 4 -167 -298 686 -690
		mu 0 4 446 129 448 447
		f 4 -168 164 691 -695
		mu 0 4 449 130 451 450
		f 4 -171 -588 696 -700
		mu 0 4 255 132 453 452
		f 4 -172 -274 701 -705
		mu 0 4 455 133 457 456
		f 4 -173 169 706 -710
		mu 0 4 458 134 460 459
		f 4 -175 -540 711 -715
		mu 0 4 261 136 462 461
		f 4 -176 -250 716 -720
		mu 0 4 463 87 188 464
		f 4 -177 83 720 -724
		mu 0 4 465 75 331 466
		f 4 -180 159 725 -729
		mu 0 4 267 138 468 467
		f 4 -181 48 730 -734
		mu 0 4 469 47 148 470
		f 4 -182 178 735 -739
		mu 0 4 471 139 473 472
		f 4 -185 108 740 -744
		mu 0 4 272 91 360 474
		f 4 -186 56 745 -749
		mu 0 4 476 141 478 477
		f 4 -187 183 750 -754
		mu 0 4 479 142 481 480
		f 4 -189 126 755 -759
		mu 0 4 278 144 483 482
		f 4 -190 64 760 -764
		mu 0 4 485 145 487 486
		f 4 -191 90 764 -768
		mu 0 4 488 81 342 489
		f 4 -20 -194 197 -197
		mu 0 4 147 19 148 146
		f 4 -49 52 198 -198
		mu 0 4 148 47 149 146
		f 4 194 -196 199 -199
		mu 0 4 149 46 150 146
		f 4 -27 -202 205 -205
		mu 0 4 152 25 154 151
		f 4 -57 60 206 -206
		mu 0 4 154 54 155 151
		f 4 202 -204 207 -207
		mu 0 4 155 52 156 151
		f 4 -34 -210 213 -213
		mu 0 4 158 31 160 157
		f 4 -65 68 214 -214
		mu 0 4 160 60 161 157
		f 4 210 -212 215 -215
		mu 0 4 161 58 162 157
		f 4 -40 -218 221 -221
		mu 0 4 164 37 166 163
		f 4 -73 76 222 -222
		mu 0 4 166 66 167 163
		f 4 218 -220 223 -223
		mu 0 4 167 64 168 163
		f 4 -44 -226 229 -229
		mu 0 4 170 17 171 169
		f 4 -81 84 230 -230
		mu 0 4 171 71 172 169
		f 4 226 -228 231 -231
		mu 0 4 172 70 173 169
		f 4 -48 29 237 -237
		mu 0 4 175 45 176 174
		f 4 233 91 238 -238
		mu 0 4 176 77 178 174
		f 4 234 -236 239 -239
		mu 0 4 178 76 179 174
		f 4 -17 12 245 -245
		mu 0 4 181 15 182 180
		f 4 241 97 246 -246
		mu 0 4 182 83 184 180
		f 4 242 -244 247 -247
		mu 0 4 184 82 185 180
		f 4 -18 13 253 -253
		mu 0 4 187 17 188 186
		f 4 249 104 254 -254
		mu 0 4 188 87 189 186
		f 4 250 -252 255 -255
		mu 0 4 189 86 190 186
		f 4 -19 -258 261 -261
		mu 0 4 192 18 193 191
		f 4 -58 109 262 -262
		mu 0 4 193 55 194 191
		f 4 258 -260 263 -263
		mu 0 4 194 90 195 191
		f 4 -24 14 269 -269
		mu 0 4 197 18 198 196
		f 4 265 115 270 -270
		mu 0 4 198 88 199 196
		f 4 266 -268 271 -271
		mu 0 4 199 92 200 196
		f 4 -25 20 277 -277
		mu 0 4 202 21 203 201
		f 4 273 122 278 -278
		mu 0 4 203 97 205 201
		f 4 274 -276 279 -279
		mu 0 4 205 96 206 201
		f 4 -26 -282 285 -285
		mu 0 4 208 23 209 207
		f 4 -66 127 286 -286
		mu 0 4 209 61 210 207
		f 4 282 -284 287 -287
		mu 0 4 210 101 211 207
		f 4 -31 21 293 -293
		mu 0 4 213 23 214 212
		f 4 289 133 294 -294
		mu 0 4 214 99 215 212
		f 4 290 -292 295 -295
		mu 0 4 215 104 216 212
		f 4 -32 27 301 -301
		mu 0 4 218 27 219 217
		f 4 297 140 302 -302
		mu 0 4 219 109 221 217
		f 4 298 -300 303 -303
		mu 0 4 221 108 222 217
		f 4 -33 -306 309 -309
		mu 0 4 224 29 225 223
		f 4 -74 144 310 -310
		mu 0 4 225 67 226 223
		f 4 306 -308 311 -311
		mu 0 4 226 113 227 223
		f 4 -37 28 317 -317
		mu 0 4 229 29 230 228
		f 4 313 150 318 -318
		mu 0 4 230 111 231 228
		f 4 314 -316 319 -319
		mu 0 4 231 115 232 228
		f 4 -38 34 325 -325
		mu 0 4 234 33 235 233
		f 4 321 155 326 -326
		mu 0 4 235 120 237 233
		f 4 322 -324 327 -327
		mu 0 4 237 119 238 233
		f 4 -39 -330 333 -333
		mu 0 4 240 35 242 239
		f 4 -50 160 334 -334
		mu 0 4 242 124 243 239
		f 4 330 -332 335 -335
		mu 0 4 243 123 244 239
		f 4 -41 -338 341 -341
		mu 0 4 246 39 248 245
		f 4 -149 165 342 -342
		mu 0 4 248 128 249 245
		f 4 338 -340 343 -343
		mu 0 4 249 127 250 245
		f 4 -42 -346 349 -349
		mu 0 4 252 40 254 251
		f 4 -132 170 350 -350
		mu 0 4 254 132 255 251
		f 4 346 -348 351 -351
		mu 0 4 255 131 256 251
		f 4 -43 -354 357 -357
		mu 0 4 258 41 260 257
		f 4 -114 174 358 -358
		mu 0 4 260 136 261 257
		f 4 354 -356 359 -359
		mu 0 4 261 135 262 257
		f 4 -45 35 365 -365
		mu 0 4 264 43 265 263
		f 4 361 179 366 -366
		mu 0 4 265 138 267 263
		f 4 362 -364 367 -367
		mu 0 4 267 137 268 263
		f 4 -46 15 373 -373
		mu 0 4 270 19 271 269
		f 4 369 184 374 -374
		mu 0 4 271 91 272 269
		f 4 370 -372 375 -375
		mu 0 4 272 140 273 269
		f 4 -47 22 381 -381
		mu 0 4 275 44 276 274
		f 4 377 188 382 -382
		mu 0 4 276 144 278 274
		f 4 378 -380 383 -383
		mu 0 4 278 143 279 274
		f 4 -5 0 388 -388
		mu 0 4 281 0 282 280
		f 4 385 53 389 -389
		mu 0 4 282 48 284 280
		f 4 386 -195 390 -390
		mu 0 4 284 46 149 280
		f 4 329 16 393 -393
		mu 0 4 286 15 181 285
		f 4 240 54 394 -394
		mu 0 4 181 50 287 285
		f 4 391 -387 395 -395
		mu 0 4 287 46 284 285
		f 4 396 -398 399 -399
		mu 0 4 289 14 290 288
		f 4 -52 55 400 -400
		mu 0 4 290 51 150 288
		f 4 195 -392 401 -401
		mu 0 4 150 46 287 288
		f 4 -7 1 406 -406
		mu 0 4 293 2 294 291
		f 4 403 61 407 -407
		mu 0 4 294 55 295 291
		f 4 404 -203 408 -408
		mu 0 4 295 52 155 291
		f 4 257 23 411 -411
		mu 0 4 193 18 197 296
		f 4 264 62 412 -412
		mu 0 4 197 56 297 296
		f 4 409 -405 413 -413
		mu 0 4 297 52 295 296
		f 4 414 -416 417 -417
		mu 0 4 299 20 300 298
		f 4 -60 63 418 -418
		mu 0 4 300 57 156 298
		f 4 203 -410 419 -419
		mu 0 4 156 52 297 298
		f 4 -9 2 424 -424
		mu 0 4 303 4 304 301
		f 4 421 69 425 -425
		mu 0 4 304 61 305 301
		f 4 422 -211 426 -426
		mu 0 4 305 58 161 301
		f 4 281 30 429 -429
		mu 0 4 209 23 213 306
		f 4 288 70 430 -430
		mu 0 4 213 62 307 306
		f 4 427 -423 431 -431
		mu 0 4 307 58 305 306
		f 4 432 -434 435 -435
		mu 0 4 309 26 310 308
		f 4 -68 71 436 -436
		mu 0 4 310 63 162 308
		f 4 211 -428 437 -437
		mu 0 4 162 58 307 308
		f 4 -11 3 442 -442
		mu 0 4 313 6 314 311
		f 4 439 77 443 -443
		mu 0 4 314 67 315 311
		f 4 440 -219 444 -444
		mu 0 4 315 64 167 311
		f 4 305 36 447 -447
		mu 0 4 225 29 229 316
		f 4 312 78 448 -448
		mu 0 4 229 68 317 316
		f 4 445 -441 449 -449
		mu 0 4 317 64 315 316
		f 4 450 -452 453 -453
		mu 0 4 319 32 320 318
		f 4 -76 79 454 -454
		mu 0 4 320 69 168 318
		f 4 219 -446 455 -455
		mu 0 4 168 64 317 318
		f 4 -6 -458 460 -460
		mu 0 4 322 1 324 321
		f 4 -82 85 461 -461
		mu 0 4 324 73 325 321
		f 4 458 -227 462 -462
		mu 0 4 325 70 172 321
		f 4 -35 40 465 -465
		mu 0 4 327 39 246 326
		f 4 336 86 466 -466
		mu 0 4 246 74 328 326
		f 4 463 -459 467 -467
		mu 0 4 328 70 325 326
		f 4 468 -470 471 -471
		mu 0 4 330 38 331 329
		f 4 -84 87 472 -472
		mu 0 4 331 75 173 329
		f 4 227 -464 473 -473
		mu 0 4 173 70 328 329
		f 4 474 10 477 -477
		mu 0 4 333 12 335 332
		f 4 438 92 478 -478
		mu 0 4 335 79 336 332
		f 4 475 -235 479 -479
		mu 0 4 336 76 178 332
		f 4 217 44 482 -482
		mu 0 4 338 43 264 337
		f 4 360 93 483 -483
		mu 0 4 264 80 339 337
		f 4 480 -476 484 -484
		mu 0 4 339 76 336 337
		f 4 485 -487 488 -488
		mu 0 4 341 42 342 340
		f 4 -91 94 489 -489
		mu 0 4 342 81 179 340
		f 4 235 -481 490 -490
		mu 0 4 179 76 339 340
		f 4 491 5 494 -494
		mu 0 4 344 1 322 343
		f 4 456 98 495 -495
		mu 0 4 322 71 346 343
		f 4 492 -243 496 -496
		mu 0 4 346 82 184 343
		f 4 225 17 499 -499
		mu 0 4 171 17 187 347
		f 4 248 99 500 -500
		mu 0 4 187 85 348 347
		f 4 497 -493 501 -501
		mu 0 4 348 82 346 347
		f 4 502 -397 504 -504
		mu 0 4 350 14 289 349
		f 4 -51 100 505 -505
		mu 0 4 289 50 185 349
		f 4 243 -498 506 -506
		mu 0 4 185 82 348 349
		f 4 507 -509 511 -511
		mu 0 4 352 3 353 351
		f 4 -103 105 512 -512
		mu 0 4 353 88 354 351
		f 4 509 -251 513 -513
		mu 0 4 354 86 189 351
		f 4 -15 18 516 -516
		mu 0 4 198 18 192 355
		f 4 256 106 517 -517
		mu 0 4 192 89 356 355
		f 4 514 -510 518 -518
		mu 0 4 356 86 354 355
		f 4 519 -503 521 -521
		mu 0 4 358 14 350 357
		f 4 -97 107 522 -522
		mu 0 4 350 85 190 357
		f 4 251 -515 523 -523
		mu 0 4 190 86 356 357
		f 4 -2 -525 527 -527
		mu 0 4 294 2 360 359
		f 4 -109 110 528 -528
		mu 0 4 360 91 361 359
		f 4 525 -259 529 -529
		mu 0 4 361 90 194 359
		f 4 -16 19 532 -532
		mu 0 4 271 19 147 362
		f 4 192 111 533 -533
		mu 0 4 147 51 363 362
		f 4 530 -526 534 -534
		mu 0 4 363 90 361 362
		f 4 397 -520 536 -536
		mu 0 4 290 14 358 364
		f 4 -104 112 537 -537
		mu 0 4 358 89 195 364
		f 4 259 -531 538 -538
		mu 0 4 195 90 363 364
		f 4 508 7 542 -542
		mu 0 4 353 3 366 365
		f 4 539 116 543 -543
		mu 0 4 366 93 368 365
		f 4 540 -267 544 -544
		mu 0 4 368 92 199 365
		f 4 353 24 547 -547
		mu 0 4 370 21 202 369
		f 4 272 117 548 -548
		mu 0 4 202 95 371 369
		f 4 545 -541 549 -549
		mu 0 4 371 92 368 369
		f 4 550 -415 552 -552
		mu 0 4 373 20 299 372
		f 4 -59 118 553 -553
		mu 0 4 299 56 200 372
		f 4 267 -546 554 -554
		mu 0 4 200 92 371 372
		f 4 555 -557 559 -559
		mu 0 4 375 5 377 374
		f 4 -121 123 560 -560
		mu 0 4 377 99 378 374
		f 4 557 -275 561 -561
		mu 0 4 378 96 205 374
		f 4 -22 25 564 -564
		mu 0 4 214 23 208 379
		f 4 280 124 565 -565
		mu 0 4 208 100 380 379
		f 4 562 -558 566 -566
		mu 0 4 380 96 378 379
		f 4 567 -551 569 -569
		mu 0 4 382 20 373 381
		f 4 -115 125 570 -570
		mu 0 4 373 95 206 381
		f 4 275 -563 571 -571
		mu 0 4 206 96 380 381
		f 4 -3 -573 575 -575
		mu 0 4 304 4 385 383
		f 4 -127 128 576 -576
		mu 0 4 385 103 386 383
		f 4 573 -283 577 -577
		mu 0 4 386 101 210 383
		f 4 -23 26 580 -580
		mu 0 4 388 25 152 387
		f 4 200 129 581 -581
		mu 0 4 152 57 389 387
		f 4 578 -574 582 -582
		mu 0 4 389 101 386 387
		f 4 415 -568 584 -584
		mu 0 4 300 20 382 390
		f 4 -122 130 585 -585
		mu 0 4 382 100 211 390
		f 4 283 -579 586 -586
		mu 0 4 211 101 389 390
		f 4 556 9 590 -590
		mu 0 4 377 5 392 391
		f 4 587 134 591 -591
		mu 0 4 392 105 394 391
		f 4 588 -291 592 -592
		mu 0 4 394 104 215 391
		f 4 345 31 595 -595
		mu 0 4 396 27 218 395
		f 4 296 135 596 -596
		mu 0 4 218 107 397 395
		f 4 593 -589 597 -597
		mu 0 4 397 104 394 395
		f 4 598 -433 600 -600
		mu 0 4 399 26 309 398
		f 4 -67 136 601 -601
		mu 0 4 309 62 216 398
		f 4 291 -594 602 -602
		mu 0 4 216 104 397 398
		f 4 603 -605 607 -607
		mu 0 4 401 7 403 400
		f 4 -139 141 608 -608
		mu 0 4 403 111 404 400
		f 4 605 -299 609 -609
		mu 0 4 404 108 221 400
		f 4 -29 32 612 -612
		mu 0 4 230 29 224 405
		f 4 304 142 613 -613
		mu 0 4 224 112 406 405
		f 4 610 -606 614 -614
		mu 0 4 406 108 404 405
		f 4 615 -599 617 -617
		mu 0 4 408 26 399 407
		f 4 -133 143 618 -618
		mu 0 4 399 107 222 407
		f 4 299 -611 619 -619
		mu 0 4 222 108 406 407
		f 4 -4 -475 622 -622
		mu 0 4 314 6 410 409
		f 4 -89 145 623 -623
		mu 0 4 410 114 411 409
		f 4 620 -307 624 -624
		mu 0 4 411 113 226 409
		f 4 -30 33 627 -627
		mu 0 4 413 31 158 412
		f 4 208 146 628 -628
		mu 0 4 158 63 414 412
		f 4 625 -621 629 -629
		mu 0 4 414 113 411 412
		f 4 433 -616 631 -631
		mu 0 4 310 26 408 415
		f 4 -140 147 632 -632
		mu 0 4 408 112 227 415
		f 4 307 -626 633 -633
		mu 0 4 227 113 414 415
		f 4 604 11 637 -637
		mu 0 4 403 7 417 416
		f 4 634 151 638 -638
		mu 0 4 417 116 419 416
		f 4 635 -315 639 -639
		mu 0 4 419 115 231 416
		f 4 337 37 642 -642
		mu 0 4 421 33 234 420
		f 4 320 152 643 -643
		mu 0 4 234 118 422 420
		f 4 640 -636 644 -644
		mu 0 4 422 115 419 420
		f 4 645 -451 647 -647
		mu 0 4 424 32 319 423
		f 4 -75 153 648 -648
		mu 0 4 319 68 232 423
		f 4 315 -641 649 -649
		mu 0 4 232 115 422 423
		f 4 457 -492 652 -652
		mu 0 4 426 9 427 425
		f 4 -96 156 653 -653
		mu 0 4 427 121 428 425
		f 4 650 -323 654 -654
		mu 0 4 428 119 237 425
		f 4 -13 38 657 -657
		mu 0 4 430 35 240 429
		f 4 328 157 658 -658
		mu 0 4 240 122 431 429
		f 4 655 -651 659 -659
		mu 0 4 431 119 428 429
		f 4 660 -646 662 -662
		mu 0 4 433 32 424 432
		f 4 -150 158 663 -663
		mu 0 4 424 118 238 432
		f 4 323 -656 664 -664
		mu 0 4 238 119 431 432
		f 4 -1 -666 668 -668
		mu 0 4 435 8 437 434
		f 4 -160 161 669 -669
		mu 0 4 437 126 438 434
		f 4 666 -331 670 -670
		mu 0 4 438 123 243 434
		f 4 -36 39 673 -673
		mu 0 4 440 37 164 439
		f 4 216 162 674 -674
		mu 0 4 164 69 441 439
		f 4 671 -667 675 -675
		mu 0 4 441 123 438 439
		f 4 451 -661 677 -677
		mu 0 4 320 32 433 442
		f 4 -155 163 678 -678
		mu 0 4 433 122 244 442
		f 4 331 -672 679 -679
		mu 0 4 244 123 441 442
		f 4 -12 -604 682 -682
		mu 0 4 444 10 445 443
		f 4 -138 166 683 -683
		mu 0 4 445 129 446 443
		f 4 680 -339 684 -684
		mu 0 4 446 127 249 443
		f 4 -28 41 687 -687
		mu 0 4 448 40 252 447
		f 4 344 167 688 -688
		mu 0 4 252 130 449 447
		f 4 685 -681 689 -689
		mu 0 4 449 127 446 447
		f 4 690 -469 692 -692
		mu 0 4 451 38 330 450
		f 4 -83 168 693 -693
		mu 0 4 330 74 250 450
		f 4 339 -686 694 -694
		mu 0 4 250 127 449 450
		f 4 -10 -556 697 -697
		mu 0 4 453 11 454 452
		f 4 -120 171 698 -698
		mu 0 4 454 133 455 452
		f 4 695 -347 699 -699
		mu 0 4 455 131 255 452
		f 4 -21 42 702 -702
		mu 0 4 457 41 258 456
		f 4 352 172 703 -703
		mu 0 4 258 134 458 456
		f 4 700 -696 704 -704
		mu 0 4 458 131 455 456
		f 4 705 -691 707 -707
		mu 0 4 460 38 451 459
		f 4 -165 173 708 -708
		mu 0 4 451 130 256 459
		f 4 347 -701 709 -709
		mu 0 4 256 131 458 459
		f 4 -8 -508 712 -712
		mu 0 4 462 3 352 461
		f 4 -102 175 713 -713
		mu 0 4 352 87 463 461
		f 4 710 -355 714 -714
		mu 0 4 463 135 261 461
		f 4 -14 43 717 -717
		mu 0 4 188 17 170 464
		f 4 224 176 718 -718
		mu 0 4 170 75 465 464
		f 4 715 -711 719 -719
		mu 0 4 465 135 463 464
		f 4 469 -706 721 -721
		mu 0 4 331 38 460 466
		f 4 -170 177 722 -722
		mu 0 4 460 134 262 466
		f 4 355 -716 723 -723
		mu 0 4 262 135 465 466
		f 4 665 4 726 -726
		mu 0 4 468 0 281 467
		f 4 384 180 727 -727
		mu 0 4 281 47 469 467
		f 4 724 -363 728 -728
		mu 0 4 469 137 267 467
		f 4 193 45 731 -731
		mu 0 4 148 19 270 470
		f 4 368 181 732 -732
		mu 0 4 270 139 471 470
		f 4 729 -725 733 -733
		mu 0 4 471 137 469 470
		f 4 734 -486 736 -736
		mu 0 4 473 42 341 472
		f 4 -90 182 737 -737
		mu 0 4 341 80 268 472
		f 4 363 -730 738 -738
		mu 0 4 268 137 471 472
		f 4 524 6 741 -741
		mu 0 4 360 2 475 474
		f 4 402 185 742 -742
		mu 0 4 475 141 476 474
		f 4 739 -371 743 -743
		mu 0 4 476 140 272 474
		f 4 201 46 746 -746
		mu 0 4 478 44 275 477
		f 4 376 186 747 -747
		mu 0 4 275 142 479 477
		f 4 744 -740 748 -748
		mu 0 4 479 140 476 477
		f 4 749 -735 751 -751
		mu 0 4 481 42 473 480
		f 4 -179 187 752 -752
		mu 0 4 473 139 273 480
		f 4 371 -745 753 -753
		mu 0 4 273 140 479 480
		f 4 572 8 756 -756
		mu 0 4 483 13 484 482
		f 4 420 189 757 -757
		mu 0 4 484 145 485 482
		f 4 754 -379 758 -758
		mu 0 4 485 143 278 482
		f 4 209 47 761 -761
		mu 0 4 487 45 175 486
		f 4 232 190 762 -762
		mu 0 4 175 81 488 486
		f 4 759 -755 763 -763
		mu 0 4 488 143 485 486
		f 4 486 -750 765 -765
		mu 0 4 342 42 481 489
		f 4 -184 191 766 -766
		mu 0 4 481 142 279 489
		f 4 379 -760 767 -767
		mu 0 4 279 143 488 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "outputCloth10" -p "pCube24";
	rename -uid "541F9072-43F9-81CB-6EAB-48B424CED7F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nCloth10";
	rename -uid "CDE4A84F-43DC-2EA6-121A-3C9BE4B0C310";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape10" -p "nCloth10";
	rename -uid "9F690A7D-4368-306D-3744-F89409FB5C2F";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 386;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 150;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.060439560562372208;
	setAttr ".fron" 1;
	setAttr ".adng" 1;
	setAttr ".scfl" 3;
	setAttr ".mxit" 500;
	setAttr ".pmss" 2;
	setAttr ".por" 0.49141812324523926;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".srl" 1;
	setAttr ".comr" 20;
	setAttr ".bnd" 20;
	setAttr ".reae" 4.9999998545464601;
	setAttr ".rity" 0.5;
	setAttr ".dety" 1;
	setAttr ".nts" -type "string" "This simulates a semi-rigid lightweight plastic. Rigidity is used to make the plastic stiff because the required bend resistance levels would be too slow for a detailed mesh. For low res meshes one may prefer to use bend instead of rigidity. Rigidity can be increased to make the plastic stiffer, although one may additionally need to increase substeps. Deform resistance can be increased to make the simulation less springy.\n\n\n\n";
createNode transform -n "group1";
	rename -uid "E174D55A-4BA6-99A9-3A61-82A5CA5E084B";
	setAttr ".r" -type "double3" 0 -88.898470018033805 0 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "69AF6D7A-46FA-B727-03D3-7DB28C5D7B8B";
	setAttr ".rp" -type "double3" -0.66187181048004717 12.89143468781452 -6.6765833811144235 ;
	setAttr ".sp" -type "double3" -0.66187181048004717 12.89143468781452 -6.6765833811144235 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FB9DC3F2-4FDF-0A13-62AA-369AE9D22B3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[0]" "e[2]" "e[72:73]" "e[75:77]" "e[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.24702546000480652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1240 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.125 0.23056689 0.875 0.019433096
		 0.60000253 1 0.375 0.23056689 0.39999539 0.50839466 0.60000449 0.23810183 0.875 0.23056689
		 0.39999753 1 0.125 0.019433096 0.625 0.019433096 0.60000253 0.75 0.625 0.23056689
		 0.39999557 0.23814778 0.375 0.019433096 0.39999753 0 0.60000253 0 0.39999753 0.75
		 0.37500003 0.73056686 0.37500003 0.51943314 0.60000467 0.50841963 0.625 0.51943314
		 0.625 0.73056686 0.39126641 0.25 0.3828581 0.25 0.375 0.25 0.375 0.24001467 0.125
		 0.24001467 0 0 0.375 0.5 0.125 0.25 0.3828581 0.5 0.39126641 0.5 0.625 0.24001467
		 0.625 0.25 0.61714196 0.25 0.60873359 0.25 0.60873359 0.5 0.61714196 0.5 0.875 0.25
		 0.625 0.5 0.875 0.24001467 0 0 0.36916566 0.018979579 0.36299935 0.018500257 0.39795178
		 0.97954053 0 0 0.39859489 0.98597205 0 0 0.39928299 0.99285394 0.39126641 0.75 0.38285807
		 0.75 0.125 0 0.375 0.75 0.125 0.0099853277 0 0 0 0 0.60873359 0.6543408 0 0 0.61714196
		 0.32145816 0.63700068 0.018500257 0.625 0.010361946 0.63083434 0.018979577 0.875
		 0.009985324 0 0 0.625 0.75 0.875 0 0.61714196 0.75 0.60873359 0.75 0.39999753 0.5
		 0.39999753 0.25 0.60000253 0.25 0.60000253 0.5 0 0 0 0 0.63700068 0.018500257 0.63083434
		 0.018979577 0.625 0.019433096 0.625 0.23056689 0.625 0.24001467 0.625 0.25 0.61714196
		 0.25 0.60873359 0.25 0.60000253 0.25 0.39999753 0.25 0.39126641 0.25 0.3828581 0.25
		 0.375 0.25 0.375 0.24001467 0.375 0.23056689 0.375 0.019433096 0.36916566 0.018979579
		 0.36299935 0.018500257 0 0 0 0 0.39999753 0 0.60000253 0 0 0 0.625 0.75 0.61714196
		 0.75 0.60873359 0.75 0.60000253 0.75 0.39999753 0.75 0.39126641 0.75 0.38285807 0.75
		 0.375 0.75 0 0 0.37500003 0.73056686 0.37500003 0.51943314 0 0 0.375 0.5 0.3828581
		 0.5 0.39126641 0.5 0.39999753 0.5 0.60000253 0.5 0.60873359 0.5 0.61714196 0.5 0.625
		 0.5 0 0 0.625 0.51943314 0.625 0.73056686 0 0 0 0 0.63700068 0.018500257 0.63083434
		 0.018979577 0.625 0.019433096 0.625 0.23056689 0.625 0.24001467 0.625 0.25 0.61714196
		 0.25 0.60873359 0.25 0.60000253 0.25 0.39999753 0.25 0.39126641 0.25 0.3828581 0.25
		 0.375 0.25 0.375 0.24001467 0.375 0.23056689 0.375 0.019433096 0.36916566 0.018979579
		 0.36299935 0.018500257 0 0 0 0 0.39999753 0 0.60000253 0 0 0 0.625 0.75 0.61714196
		 0.75 0.60873359 0.75 0.60000253 0.75 0.39999753 0.75 0.39126641 0.75 0.38285807 0.75
		 0.375 0.75 0 0 0.37500003 0.73056686 0.37500003 0.51943314 0 0 0.375 0.5 0.3828581
		 0.5 0.39126641 0.5 0.39999753 0.5 0.60000253 0.5 0.60873359 0.5 0.61714196 0.5 0.625
		 0.5 0 0 0.625 0.51943314 0.625 0.73056686 0 0 0 0 0.63700068 0.018500257 0.63083434
		 0.018979577 0.625 0.019433096 0.625 0.23056689 0.625 0.24001467 0.625 0.25 0.61714196
		 0.25 0.60873359 0.25 0.60000449 0.23810183 0.39999557 0.23814778 0.39126641 0.25
		 0.3828581 0.25 0.375 0.25 0.375 0.24001467 0.375 0.23056689 0.375 0.019433096 0.36916566
		 0.018979579 0.36299935 0.018500257 0 0 0 0 0.39999753 0 0.60000253 0 0 0 0.625 0.75
		 0.61714196 0.75 0.60873359 0.75 0.60000253 0.75 0.39999753 0.75 0.39126641 0.75 0.38285807
		 0.75 0.375 0.75 0 0 0.37500003 0.73056686 0.37500003 0.51943314 0 0 0.375 0.5 0.3828581
		 0.5 0.39126641 0.5 0.39999539 0.50839466 0.60000467 0.50841963 0.60873359 0.5 0.61714196
		 0.5 0.625 0.5 0 0 0.625 0.51943314 0.625 0.73056686 0 0 0 0 0.63700068 0.018500257
		 0.63083434 0.018979577 0.625 0.019433096 0.625 0.23056689 0.625 0.24001467 0.625
		 0.25 0.61714196 0.25 0.60873359 0.25 0.60000253 0.25 0.39999753 0.25 0.39126641 0.25
		 0.3828581 0.25 0.375 0.25 0.375 0.24001467 0.375 0.23056689 0.375 0.019433096 0.36916566
		 0.018979579 0.36299935 0.018500257 0 0 0 0 0.39999753 0 0.60000253 0 0.625 0.75 0
		 0 0.61714196 0.75 0.60873359 0.75 0.60000253 0.75 0.39999753 0.75 0.39126641 0.75
		 0.38285807 0.75 0.375 0.75 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.37500003 0.73056686 0.37500003 0.51943314
		 0 0 0.375 0.5 0.3828581 0.5 0.39126641 0.5 0.39999753 0.5 0.60000253 0.5 0.60873359
		 0.5 0.61714196 0.5 0.625 0.5 0 0 0.625 0.51943314 0.625 0.73056686 0.39999655 0.2440739
		 0.60000348 0.24405092 0 0 0 0 0 0 0 0 0.63700068 0.018500257 0.63700068 0.018500257
		 0.63083434 0.018979577 0.63083434 0.018979577 0.625 0.019433096 0.625 0.019433096
		 0.625 0.23056689 0.625 0.23056689 0.625 0.24001467 0.625 0.24001467 0.625 0.25 0.625
		 0.25 0.61714196 0.25 0.61714196 0.25 0.60873359 0.25 0.60873359 0.25 0.39126641 0.25
		 0.3828581 0.25 0.3828581 0.25 0.39126641 0.25 0.375 0.25 0.375 0.25 0.375 0.24001467
		 0.375 0.24001467 0.375 0.23056689 0.375 0.23056689 0.375 0.019433096 0.375 0.019433096
		 0.36916566 0.018979579 0.36916566 0.018979579 0.36299935 0.018500257 0.36299935 0.018500257
		 0 0 0 0 0 0 0 0 0.39999753 0 0.39999753 0 0.60000253 0 0.60000253 0 0 0 0.625 0.75
		 0.625 0.75 0 0 0.61714196 0.75 0.61714196 0.75 0.60873359 0.75 0.60873359 0.75 0.60000253
		 0.75 0.60000253 0.75 0.39999753 0.75 0.39999753 0.75 0.39126641 0.75 0.39126641 0.75
		 0.38285807 0.75 0.38285807 0.75 0.375 0.75 0.375 0.75 0 0 0 0 0.37500003 0.73056686
		 0.37500003 0.73056686 0.37500003 0.51943314 0.37500003 0.51943314 0 0 0 0 0.375 0.5
		 0.375 0.5 0.3828581 0.5 0.3828581 0.5 0.39126641 0.5 0.39126641 0.5 0.39999539 0.50839466
		 0.39999753 0.5 0.60000467 0.50841963 0.60000253 0.5 0.60873359 0.5 0.60873359 0.5
		 0.61714196 0.5 0.61714196 0.5 0.625 0.5 0.625 0.5 0 0 0 0 0.625 0.51943314 0.625
		 0.51943314 0.625 0.73056686 0.625 0.73056686 0.39999655 0.2440739 0.39999753 0.25
		 0.60000348 0.24405092 0.60000253 0.25 0 0 0 0 0 0 0 0 0.63700068 0.018500257 0.63700068
		 0.018500257 0.63083434 0.018979577 0.63083434 0.018979577 0.625 0.019433096 0.625
		 0.019433096 0.625 0.23056689 0.625 0.23056689 0.625 0.24001467 0.625 0.24001467 0.625
		 0.25 0.625 0.25 0.61714196 0.25 0.61714196 0.25 0.60873359 0.25 0.60873359 0.25 0.39126641
		 0.25 0.3828581 0.25 0.3828581 0.25 0.39126641 0.25 0.375 0.25 0.375 0.25 0.375 0.24001467
		 0.375 0.24001467 0.375 0.23056689 0.375 0.23056689 0.375 0.019433096 0.375 0.019433096
		 0.36916566 0.018979579 0.36916566 0.018979579 0.36299935 0.018500257 0.36299935 0.018500257
		 0 0 0 0 0 0 0 0 0.39999753 0 0.39999753 0 0.60000253 0 0.60000253 0 0 0 0.625 0.75
		 0.625 0.75 0 0 0.61714196 0.75 0.61714196 0.75 0.60873359 0.75 0.60873359 0.75 0.60000253
		 0.75 0.60000253 0.75 0.39999753 0.75 0.39999753 0.75 0.39126641 0.75 0.39126641 0.75
		 0.38285807 0.75 0.38285807 0.75 0.375 0.75 0.375 0.75 0 0 0 0 0.37500003 0.73056686
		 0.37500003 0.73056686 0.37500003 0.51943314 0.37500003 0.51943314 0 0 0 0 0.375 0.5
		 0.375 0.5 0.3828581 0.5 0.3828581 0.5 0.39126641 0.5 0.39126641 0.5 0.39999539 0.50839466
		 0.39999753 0.5 0.60000467 0.50841963 0.60000253 0.5 0.60873359 0.5 0.60873359 0.5
		 0.61714196 0.5 0.61714196 0.5 0.625 0.5 0.625 0.5 0 0 0 0 0.625 0.51943314 0.625
		 0.51943314 0.625 0.73056686 0.625 0.73056686 0 0 0 0 0 0 0 0 0.63700068 0.018500257
		 0.63700068 0.018500257 0.63083434 0.018979577 0.63083434 0.018979577 0.625 0.019433096
		 0.625 0.019433096 0.625 0.23056689 0.625 0.23056689 0.625 0.24001467 0.625 0.24001467
		 0.625 0.25 0.625 0.25 0.61714196 0.25 0.61714196 0.25 0.60873359 0.25 0.60873359
		 0.25 0.60000253 0.25 0.60000253 0.25 0.39999753 0.25 0.39999753 0.25 0.39126641 0.25
		 0.39126641 0.25 0.3828581 0.25 0.3828581 0.25 0.375 0.25 0.375 0.25 0.375 0.24001467
		 0.375 0.24001467 0.375 0.23056689 0.375 0.23056689 0.375 0.019433096 0.375 0.019433096
		 0.36916566 0.018979579 0.36916566 0.018979579 0.36299935 0.018500257 0.36299935 0.018500257
		 0 0 0 0 0 0 0 0 0.39999753 0 0.39999753 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.60000253 0 0.60000253 0 0 0 0.625 0.75 0.625
		 0.75 0 0 0.61714196 0.75 0.61714196 0.75 0.60873359 0.75 0.60873359 0.75 0.60000253
		 0.75 0.60000253 0.75 0.39999753 0.75 0.39999753 0.75 0.39126641 0.75 0.39126641 0.75
		 0.38285807 0.75 0.38285807 0.75 0.375 0.75 0.375 0.75 0 0 0 0 0.37500003 0.73056686
		 0.37500003 0.73056686 0.37500003 0.51943314 0.37500003 0.51943314 0 0 0 0 0.375 0.5
		 0.375 0.5 0.3828581 0.5 0.3828581 0.5 0.39126641 0.5 0.39126641 0.5 0.39999753 0.5
		 0.39999753 0.5 0.60000253 0.5 0.60000253 0.5 0.60873359 0.5 0.60873359 0.5 0.61714196
		 0.5 0.61714196 0.5 0.625 0.5 0.625 0.5 0 0 0 0 0.625 0.51943314 0.625 0.51943314
		 0.625 0.73056686 0.625 0.73056686 0.39999655 0.2440739 0.39999753 0.25 0.60000348
		 0.24405092 0.60000253 0.25 0.625 0.75 0.625 0.75 0.61714196 0.75 0.625 0.75 0.61714196
		 0.75 0.60873359 0.75 0.61714196 0.75 0.60873359 0.75 0.60000253 0.75 0.60873359 0.75
		 0.60000253 0.75 0.39999753 0.75 0.60000253 0.75 0.39999753 0.75 0.39126641 0.75 0.39999753
		 0.75 0.39126641 0.75 0.38285807 0.75 0.39126641 0.75 0.38285807 0.75 0.375 0.75 0.38285807
		 0.75 0.375 0.75 0.375 0.75 0 0 0 0 0.37500003 0.73056686 0.37500003 0.73056686 0.37500003
		 0.51943314 0.37500003 0.51943314 0 0 0.375 0.5 0 0 0.375 0.5 0.3828581 0.5 0.375
		 0.5 0.3828581 0.5 0.39126641 0.5 0.3828581 0.5 0.39126641 0.5 0.39999539 0.50839466
		 0.39126641 0.5 0.39999539 0.50839466 0.60000467 0.50841963 0.39999539 0.50839466
		 0.60000467 0.50841963 0.60873359 0.5 0.60000467 0.50841963 0.60873359 0.5 0.61714196
		 0.5 0.60873359 0.5 0.61714196 0.5 0.625 0.5 0.61714196 0.5 0.625 0.5 0.625 0.5 0
		 0 0 0 0.625 0.51943314 0.625 0.51943314 0.625 0.73056686 0 0 0 0 0.625 0.73056686
		 0 0 0 0 0.63700068 0.018500257 0 0 0 0 0.63083434 0.018979577 0.63700068 0.018500257
		 0.63700068 0.018500257 0.625 0.019433096 0.63083434 0.018979577 0.63083434 0.018979577
		 0.625 0.23056689 0.625 0.019433096 0.625 0.019433096 0.625 0.24001467 0.625 0.23056689
		 0.625 0.23056689 0.625 0.25 0.625 0.24001467 0.625 0.24001467 0.61714196 0.25 0.625
		 0.25 0.625 0.25 0.60873359 0.25 0.61714196 0.25 0.61714196 0.25 0.60000253 0.25 0.60873359
		 0.25 0.60873359 0.25 0.39999753 0.25 0.60000253 0.25 0.60000253 0.25 0.39126641 0.25
		 0.39999753 0.25 0.39999753 0.25 0.3828581 0.25 0.39126641 0.25 0.39126641 0.25 0.375
		 0.25 0.3828581 0.25 0.3828581 0.25 0.375 0.24001467 0.375 0.25 0.375 0.25 0.375 0.23056689
		 0.375 0.24001467 0.375 0.24001467 0.375 0.019433096 0.375 0.23056689 0.375 0.23056689
		 0.36916566 0.018979579 0.375 0.019433096 0.375 0.019433096 0.36299935 0.018500257
		 0.36916566 0.018979579 0.36916566 0.018979579 0 0 0.36299935 0.018500257 0.36299935
		 0.018500257 0 0 0 0 0 0 0.39999753 0 0 0 0 0 0.60000253 0 0.39999753 0 0.39999753
		 0 0 0 0.60000253 0 0.60000253 0 0 0 0 0 0.625 0.75 0.625 0.75 0.61714196 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.61714196 0.75 0.60873359 0.75 0.61714196 0.75 0.61714196
		 0.75 0.61714196 0.75 0.60873359 0.75 0.60000253 0.75 0.60873359 0.75 0.60873359 0.75
		 0.60873359 0.75 0.60000253 0.75 0.39999753 0.75 0.39999753 0.75 0.39126641 0.75 0.39126641
		 0.75 0.38285807 0.75 0.38285807 0.75 0.375 0.75 0.375 0.75 0 0 0 0 0.37500003 0.73056686
		 0.37500003 0.73056686 0.37500003 0.51943314 0.37500003 0.51943314 0 0 0 0 0.375 0.5
		 0.375 0.5 0.3828581 0.5 0.3828581 0.5 0.39126641 0.5 0.39126641 0.5 0.39999539 0.50839466
		 0.39999539 0.50839466 0.60000467 0.50841963 0.60000467 0.50841963 0.60873359 0.5
		 0.60873359 0.5 0.61714196 0.5 0.61714196 0.5 0.625 0.5 0.625 0.5 0 0 0 0 0.625 0.51943314
		 0.625 0.51943314 0.625 0.73056686 0.625 0.73056686 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.39999655 0.2440739 0.39126641 0.25 0.39126641
		 0.25 0.39126641 0.25 0.39126641 0.25 0.60000348 0.24405092 0.39999655 0.2440739 0.39999655
		 0.2440739 0.39999753 0.25 0.39999753 0.25 0.60873359 0.25 0.60000348 0.24405092 0.60000348
		 0.24405092 0.60873359 0.25 0.60000253 0.25 0.60873359 0.25 0.60873359 0.25 0.60000253
		 0.25 0.625 0.75 0 0 0 0 0.625 0.75 0.625 0.75 0.61714196 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.61714196 0.75 0.61714196 0.75 0.60873359 0.75 0.61714196 0.75 0.61714196
		 0.75 0.61714196 0.75 0.60873359 0.75 0.60873359 0.75 0.60000253 0.75 0.60873359 0.75
		 0.60873359 0.75 0.60873359 0.75 0.60000253 0.75 0.39999753 0.75 0.60000253 0.75 0.60000253
		 0.75 0.39999753 0.75 0.39126641 0.75 0.39999753 0.75 0.39999753 0.75 0.39126641 0.75
		 0.38285807 0.75 0.39126641 0.75 0.39126641 0.75 0.38285807 0.75 0.375 0.75 0.38285807
		 0.75 0.38285807 0.75 0.375 0.75 0 0 0.375 0.75 0.375 0.75 0 0 0.37500003 0.73056686
		 0 0 0 0 0.37500003 0.73056686 0.37500003 0.51943314 0.37500003 0.73056686 0.37500003
		 0.73056686 0.37500003 0.51943314 0 0 0.37500003 0.51943314 0.37500003 0.51943314
		 0 0 0.375 0.5 0 0 0 0 0.375 0.5 0.3828581 0.5 0.375 0.5 0.375 0.5 0.3828581 0.5 0.39126641
		 0.5 0.3828581 0.5 0.3828581 0.5 0.39126641 0.5 0.39999539 0.50839466 0.39126641 0.5
		 0.39126641 0.5 0.39999753 0.5 0.60000467 0.50841963 0.39999539 0.50839466 0.39999753
		 0.5 0.60000253 0.5 0.60873359 0.5 0.60000467 0.50841963 0.60000253 0.5 0.60873359
		 0.5 0.61714196 0.5 0.60873359 0.5 0.60873359 0.5 0.61714196 0.5 0.625 0.5 0.61714196
		 0.5 0.61714196 0.5 0.625 0.5 0 0 0.625 0.5 0.625 0.5 0 0 0.625 0.51943314 0 0 0 0
		 0.625 0.51943314 0.625 0.73056686 0.625 0.51943314 0.625 0.51943314 0.625 0.73056686
		 0 0 0 0 0.625 0.73056686 0 0 0.625 0.73056686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.63700068 0.018500257 0.63700068 0.018500257 0 0 0.63700068 0.018500257 0 0
		 0 0 0.63700068 0.018500257 0.63700068 0.018500257 0.63083434 0.018979577 0.63083434
		 0.018979577 0.63700068 0.018500257 0.63083434 0.018979577 0.63700068 0.018500257
		 0.63700068 0.018500257 0.63083434 0.018979577 0.63083434 0.018979577 0.625 0.019433096
		 0.625 0.019433096 0.63083434 0.018979577 0.625 0.019433096 0.63083434 0.018979577
		 0.63083434 0.018979577 0.625 0.019433096 0.625 0.019433096 0.625 0.23056689 0.625
		 0.23056689 0.625 0.019433096 0.625 0.23056689 0.625 0.019433096 0.625 0.019433096
		 0.625 0.23056689 0.625 0.23056689 0.625 0.24001467 0.625 0.24001467 0.625 0.23056689
		 0.625 0.24001467 0.625 0.23056689 0.625 0.23056689 0.625 0.24001467 0.625 0.24001467
		 0.625 0.25 0.625 0.25 0.625 0.24001467 0.625 0.25 0.625 0.24001467 0.625 0.24001467
		 0.625 0.25 0.625 0.25 0.61714196 0.25 0.61714196 0.25 0.625 0.25 0.61714196 0.25
		 0.625 0.25 0.625 0.25 0.61714196 0.25 0.61714196 0.25 0.60873359 0.25 0.60873359
		 0.25 0.61714196 0.25 0.60873359 0.25 0.61714196 0.25 0.61714196 0.25 0.60873359 0.25
		 0.60873359 0.25 0.60000253 0.25 0.60000253 0.25 0.60873359 0.25 0.60000253 0.25 0.60873359
		 0.25 0.60873359 0.25 0.60000253 0.25 0.60000253 0.25 0.39999753 0.25 0.39999753 0.25
		 0.60000253 0.25 0.39999753 0.25 0.60000253 0.25 0.60000253 0.25 0.39999753 0.25 0.39999753
		 0.25 0.39126641 0.25 0.39126641 0.25 0.39999753 0.25 0.39126641 0.25 0.39999753 0.25
		 0.39999753 0.25 0.39126641 0.25 0.39126641 0.25 0.3828581 0.25 0.3828581 0.25 0.39126641
		 0.25 0.3828581 0.25 0.39126641 0.25 0.39126641 0.25 0.3828581 0.25 0.3828581 0.25
		 0.375 0.25 0.375 0.25 0.3828581 0.25 0.375 0.25 0.3828581 0.25 0.3828581 0.25 0.375
		 0.25 0.375 0.25 0.375 0.24001467 0.375 0.24001467 0.375 0.25 0.375 0.24001467 0.375
		 0.25 0.375 0.25 0.375 0.24001467 0.375 0.24001467 0.375 0.23056689 0.375 0.23056689
		 0.375 0.24001467 0.375 0.23056689 0.375 0.24001467 0.375 0.24001467 0.375 0.23056689;
	setAttr ".uvst[0].uvsp[1000:1239]" 0.375 0.23056689 0.375 0.019433096 0.375 0.019433096
		 0.375 0.23056689 0.375 0.019433096 0.375 0.23056689 0.375 0.23056689 0.375 0.019433096
		 0.375 0.019433096 0.36916566 0.018979579 0.36916566 0.018979579 0.375 0.019433096
		 0.36916566 0.018979579 0.375 0.019433096 0.375 0.019433096 0.36916566 0.018979579
		 0.36916566 0.018979579 0.36299935 0.018500257 0.36299935 0.018500257 0.36916566 0.018979579
		 0.36299935 0.018500257 0.36916566 0.018979579 0.36916566 0.018979579 0.36299935 0.018500257
		 0.36299935 0.018500257 0 0 0 0 0.36299935 0.018500257 0 0 0.36299935 0.018500257
		 0.36299935 0.018500257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39999753 0 0.39999753
		 0 0 0 0.39999753 0 0 0 0 0 0.39999753 0 0.39999753 0 0.60000253 0 0.60000253 0 0.39999753
		 0 0.60000253 0 0.39999753 0 0.39999753 0 0.60000253 0 0.60000253 0 0 0 0 0 0.60000253
		 0 0 0 0.60000253 0 0.60000253 0 0 0 0 0 0.625 0.75 0.625 0.75 0 0 0.625 0.75 0 0
		 0 0 0.625 0.75 0.625 0.75 0.61714196 0.75 0.61714196 0.75 0.625 0.75 0.61714196 0.75
		 0.625 0.75 0.625 0.75 0.61714196 0.75 0.61714196 0.75 0.60873359 0.75 0.60873359
		 0.75 0.61714196 0.75 0.60873359 0.75 0.61714196 0.75 0.61714196 0.75 0.60873359 0.75
		 0.60873359 0.75 0.60000253 0.75 0.60873359 0.75 0.60000253 0.75 0.60873359 0.75 0.60873359
		 0.75 0.60000253 0.75 0.39999753 0.75 0.60000253 0.75 0.39999753 0.75 0.60000253 0.75
		 0.60000253 0.75 0.39999753 0.75 0.39126641 0.75 0.39999753 0.75 0.39126641 0.75 0.39999753
		 0.75 0.39999753 0.75 0.39126641 0.75 0.38285807 0.75 0.39126641 0.75 0.38285807 0.75
		 0.39126641 0.75 0.39126641 0.75 0.38285807 0.75 0.375 0.75 0.38285807 0.75 0.375
		 0.75 0.38285807 0.75 0.38285807 0.75 0.375 0.75 0 0 0.375 0.75 0 0 0.375 0.75 0.375
		 0.75 0 0 0.37500003 0.73056686 0 0 0.37500003 0.73056686 0 0 0 0 0.37500003 0.73056686
		 0.37500003 0.51943314 0.37500003 0.73056686 0.37500003 0.51943314 0.37500003 0.73056686
		 0.37500003 0.73056686 0.37500003 0.51943314 0 0 0.37500003 0.51943314 0 0 0.37500003
		 0.51943314 0.37500003 0.51943314 0 0 0.375 0.5 0 0 0.375 0.5 0 0 0 0 0.375 0.5 0.3828581
		 0.5 0.375 0.5 0.3828581 0.5 0.375 0.5 0.375 0.5 0.3828581 0.5 0.39126641 0.5 0.3828581
		 0.5 0.39126641 0.5 0.3828581 0.5 0.3828581 0.5 0.39126641 0.5 0.39999753 0.5 0.39126641
		 0.5 0.39999753 0.5 0.39126641 0.5 0.39126641 0.5 0.39999753 0.5 0.60000253 0.5 0.39999753
		 0.5 0.60000253 0.5 0.39999753 0.5 0.39999753 0.5 0.60000253 0.5 0.60873359 0.5 0.60000253
		 0.5 0.60873359 0.5 0.60000253 0.5 0.60000253 0.5 0.60873359 0.5 0.61714196 0.5 0.60873359
		 0.5 0.61714196 0.5 0.60873359 0.5 0.60873359 0.5 0.61714196 0.5 0.625 0.5 0.61714196
		 0.5 0.625 0.5 0.61714196 0.5 0.61714196 0.5 0.625 0.5 0 0 0.625 0.5 0 0 0.625 0.5
		 0.625 0.5 0 0 0.625 0.51943314 0 0 0.625 0.51943314 0 0 0 0 0.625 0.51943314 0.625
		 0.73056686 0.625 0.51943314 0.625 0.73056686 0.625 0.51943314 0.625 0.51943314 0.625
		 0.73056686 0 0 0 0 0.625 0.73056686 0 0 0.625 0.73056686 0.625 0.73056686 0 0 0.39999655
		 0.2440739 0.39126641 0.25 0.39126641 0.25 0.39999655 0.2440739 0.39126641 0.25 0.39999753
		 0.25 0.39999753 0.25 0.39126641 0.25 0.60000348 0.24405092 0.39999655 0.2440739 0.39999655
		 0.2440739 0.60000348 0.24405092 0.39999753 0.25 0.60000253 0.25 0.60000253 0.25 0.39999753
		 0.25 0.60873359 0.25 0.60000348 0.24405092 0.60000348 0.24405092 0.60873359 0.25
		 0.60000253 0.25 0.60873359 0.25 0.60873359 0.25 0.60000253 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 534 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.11360779 0 -0.6955241 -0.12095668 
		0 -0.6955241 -0.12678881 0 -0.6955241 -0.13053328 0 -0.6955241 -0.13182351 0 -0.6955241 
		-0.10546146 0 -0.49557403 -0.13182351 0 0.63926131 -0.13053328 0 0.63926131 -0.12678881 
		0 0.63926131 -0.12095668 0 0.63926131 -0.11360779 0 0.63926131 -0.10546146 0 0.63926131 
		0.13053326 0 -0.6955241 0.12678871 0 -0.6955241 0.12095661 0 -0.6955241 0.11360779 
		0 -0.6955241 0.10546146 0 -0.49557403 0.13182354 0 -0.6955241 0.13182354 0 0.63926131 
		0.10546146 0 0.63926131 0.11360779 0 0.63926131 0.12095661 0 0.63926131 0.12678871 
		0 0.63926131 0.13053326 0 0.63926131 -0.13053328 0 -0.6955241 -0.12678881 0 -0.6955241 
		-0.12095668 0 -0.6955241 -0.11360779 0 -0.6955241 -0.10546146 0 -0.6955241 -0.13182351 
		0 -0.6955241 -0.11360779 0 0.63926131 -0.12095668 0 0.63926131 -0.12678881 0 0.63926131 
		-0.13053328 0 0.63926131 -0.13182351 0 0.63926131 -0.10546146 0 0.63926131 0.11360779 
		0 -0.6955241 0.12095661 0 -0.6955241 0.12678871 0 -0.6955241 0.13053326 0 -0.6955241 
		0.13182354 0 -0.6955241 0.10546146 0 -0.6955241 0.13053326 0 0.63926131 0.12678871 
		0 0.63926131 0.12095661 0 0.63926131 0.11360779 0 0.63926131 0.10546146 0 0.63926131 
		0.13182354 0 0.63926131 -0.10546146 0 0.64852822 -0.10546146 0 -0.44857839 0.10546146 
		0 -0.44857839 0.10546146 0 0.64852822 0.11289288 0 -0.92835438 0.10603394 0 -0.92835438 
		0.11833617 0 -0.92835438 0.12183099 0 -0.92835438 0.12303527 0 -0.92835438 0.12303527 
		0 -0.92835438 0.12183099 0 -0.92835438 0.11833617 0 -0.92835438 0.11289288 0 -0.92835438 
		0.10603394 0 -0.92835438 0.098430701 0 -0.92835438 -0.098430701 0 -0.92835438 -0.10603395 
		0 -0.92835438 -0.11289289 0 -0.92835438 -0.11833623 0 -0.92835438 -0.12183107 0 -0.92835438 
		-0.12303528 0 -0.92835438 -0.12303528 0 -0.92835438 -0.12183107 0 -0.92835438 -0.11833623 
		0 -0.92835438 -0.11289289 0 -0.92835438 -0.10603395 0 -0.92835438 -0.098430701 0 
		-0.92835438 0.098430701 0 -0.92835438 0.11833617 0 0.87209153 0.12183099 0 0.87209153 
		0.11289288 0 0.87209153 0.10603394 0 0.87209153 0.098430701 0 0.87209153 -0.098430701 
		0 0.87209153 -0.10603395 0 0.87209153 -0.11289289 0 0.87209153 -0.11833623 0 0.87209153 
		-0.12183107 0 0.87209153 -0.12303528 0 0.87209153 -0.12303528 0 0.87209153 -0.12183107 
		0 0.87209153 -0.11833623 0 0.87209153 -0.11289289 0 0.87209153 -0.10603395 0 0.87209153 
		-0.098430701 0 0.87209153 0.098430701 0 0.87209153 0.10603394 0 0.87209153 0.11289288 
		0 0.87209153 0.11833617 0 0.87209153 0.12183099 0 0.87209153 0.12303527 0 0.87209153 
		0.12303527 0 0.87209153 0.12095661 0 -0.6955241 0.11360779 0 -0.6955241 0.12095661 
		0 -0.92835438 0.11360779 0 -0.92835438 0.12678871 0 -0.6955241 0.12678871 0 -0.92835438 
		0.13053326 0 -0.6955241 0.13053326 0 -0.92835438 0.13182354 0 -0.6955241 0.13182354 
		0 -0.92835438 0.13182354 0 -0.6955241 0.13182354 0 -0.92835438 0.13053326 0 -0.6955241 
		0.13053326 0 -0.92835438 0.12678871 0 -0.6955241 0.12678871 0 -0.92835438 0.12095661 
		0 -0.6955241 0.12095661 0 -0.92835438 0.11360779 0 -0.6955241 0.11360779 0 -0.92835438 
		0.10546146 0 -0.49557403 0.10546146 0 -0.92835438 -0.10546146 0 -0.49557403 -0.10546146 
		0 -0.92835438 -0.11360779 0 -0.6955241 -0.11360779 0 -0.92835438 -0.12095668 0 -0.6955241 
		-0.12095668 0 -0.92835438 -0.12678881 0 -0.6955241 -0.12678881 0 -0.92835438 -0.13053328 
		0 -0.6955241 -0.13053328 0 -0.92835438 -0.13182351 0 -0.6955241 -0.13182351 0 -0.92835438 
		-0.13182351 0 -0.6955241 -0.13182351 0 -0.92835438 -0.13053328 0 -0.6955241 -0.13053328 
		0 -0.92835438 -0.12678881 0 -0.6955241 -0.12678881 0 -0.92835438 -0.12095668 0 -0.6955241 
		-0.12095668 0 -0.92835438 -0.11360779 0 -0.6955241 -0.11360779 0 -0.92835438 -0.10546146 
		0 -0.6955241 -0.10546146 0 -0.92835438 0.10546146 0 -0.6955241 0.10546146 0 -0.92835438 
		0.11289288 0 -0.92835438 0.10603394 0 -0.92835438 0.11833617 0 -0.92835438 0.12183099 
		0 -0.92835438 0.12303527 0 -0.92835438 0.12303527 0 -0.92835438 0.12183099 0 -0.92835438 
		0.11833617 0 -0.92835438 0.11289288 0 -0.92835438 0.10603394 0 -0.92835438 0.098430701 
		0 -0.92835438 -0.098430701 0 -0.92835438 -0.10603395 0 -0.92835438 -0.11289289 0 
		-0.92835438 -0.11833623 0 -0.92835438 -0.12183107 0 -0.92835438 -0.12303528 0 -0.92835438 
		-0.12303528 0 -0.92835438;
	setAttr ".pt[166:331]" -0.12183107 0 -0.92835438 -0.11833623 0 -0.92835438 
		-0.11289289 0 -0.92835438 -0.10603395 0 -0.92835438 -0.098430701 0 -0.92835438 0.098430701 
		0 -0.92835438 0.12678871 0 0.63926131 0.13053326 0 0.63926131 0.12678871 0 0.87209153 
		0.13053326 0 0.87209153 0.12095661 0 0.63926131 0.12095661 0 0.87209153 0.11360779 
		0 0.63926131 0.11360779 0 0.87209153 0.10546146 0 0.63926131 0.10546146 0 0.87209153 
		-0.10546146 0 0.63926131 -0.10546146 0 0.87209153 -0.11360779 0 0.63926131 -0.11360779 
		0 0.87209153 -0.12095668 0 0.63926131 -0.12095668 0 0.87209153 -0.12678881 0 0.63926131 
		-0.12678881 0 0.87209153 -0.13053328 0 0.63926131 -0.13053328 0 0.87209153 -0.13182351 
		0 0.63926131 -0.13182351 0 0.87209153 -0.13182351 0 0.63926131 -0.13182351 0 0.87209153 
		-0.13053328 0 0.63926131 -0.13053328 0 0.87209153 -0.12678881 0 0.63926131 -0.12678881 
		0 0.87209153 -0.12095668 0 0.63926131 -0.12095668 0 0.87209153 -0.11360779 0 0.63926131 
		-0.11360779 0 0.87209153 -0.10546146 0 0.63926131 -0.10546146 0 0.87209153 0.10546146 
		0 0.63926131 0.10546146 0 0.87209153 0.11360779 0 0.63926131 0.11360779 0 0.87209153 
		0.12095661 0 0.63926131 0.12095661 0 0.87209153 0.12678871 0 0.63926131 0.12678871 
		0 0.87209153 0.13053326 0 0.63926131 0.13053326 0 0.87209153 0.13182354 0 0.63926131 
		0.13182354 0 0.87209153 0.13182354 0 0.63926131 0.13182354 0 0.87209153 0.11833617 
		0 0.87209153 0.12183099 0 0.87209153 0.11289288 0 0.87209153 0.10603394 0 0.87209153 
		0.098430701 0 0.87209153 -0.098430701 0 0.87209153 -0.10603395 0 0.87209153 -0.11289289 
		0 0.87209153 -0.11833623 0 0.87209153 -0.12183107 0 0.87209153 -0.12303528 0 0.87209153 
		-0.12303528 0 0.87209153 -0.12183107 0 0.87209153 -0.11833623 0 0.87209153 -0.11289289 
		0 0.87209153 -0.10603395 0 0.87209153 -0.098430701 0 0.87209153 0.098430701 0 0.87209153 
		0.10603394 0 0.87209153 0.11289288 0 0.87209153 0.11833617 0 0.87209153 0.12183099 
		0 0.87209153 0.12303527 0 0.87209153 0.12303527 0 0.87209153 -0.10546146 0 -0.71196419 
		0.10546146 0 -0.71196419 0.12095661 0 -0.6955241 0.11360779 0 -0.6955241 0.12095661 
		0 -0.92835438 0.11360779 0 -0.92835438 0.12678871 0 -0.6955241 0.12678871 0 -0.92835438 
		0.13053326 0 -0.6955241 0.13053326 0 -0.92835438 0.13182354 0 -0.6955241 0.13182354 
		0 -0.92835438 0.13182354 0 -0.6955241 0.13182354 0 -0.92835438 0.13053326 0 -0.6955241 
		0.13053326 0 -0.92835438 0.12678871 0 -0.6955241 0.12678871 0 -0.92835438 0.12095661 
		0 -0.6955241 0.12095661 0 -0.92835438 0.11360779 0 -0.6955241 0.11360779 0 -0.92835438 
		-0.12095668 0 -0.6955241 -0.11360779 0 -0.6955241 -0.12095668 0 -0.92835438 -0.11360779 
		0 -0.92835438 -0.12678881 0 -0.6955241 -0.12678881 0 -0.92835438 -0.13053328 0 -0.6955241 
		-0.13053328 0 -0.92835438 -0.13182351 0 -0.6955241 -0.13182351 0 -0.92835438 -0.13182351 
		0 -0.6955241 -0.13182351 0 -0.92835438 -0.13053328 0 -0.6955241 -0.13053328 0 -0.92835438 
		-0.12678881 0 -0.6955241 -0.12678881 0 -0.92835438 -0.12095668 0 -0.6955241 -0.12095668 
		0 -0.92835438 -0.11360779 0 -0.6955241 -0.11360779 0 -0.92835438 -0.10546146 0 -0.6955241 
		-0.10546146 0 -0.92835438 0.10546146 0 -0.6955241 0.10546146 0 -0.92835438 -0.10546146 
		0 -0.71196419 -0.10546146 0 -0.92835438 0.10546146 0 -0.71196419 0.10546146 0 -0.92835438 
		0.12678871 0 0.63926131 0.13053326 0 0.63926131 0.12678871 0 0.87209153 0.13053326 
		0 0.87209153 0.12095661 0 0.63926131 0.12095661 0 0.87209153 0.11360779 0 0.63926131 
		0.11360779 0 0.87209153 0.10546146 0 0.63926131 0.10546146 0 0.87209153 -0.10546146 
		0 0.63926131 -0.10546146 0 0.87209153 -0.11360779 0 0.63926131 -0.11360779 0 0.87209153 
		-0.12095668 0 0.63926131 -0.12095668 0 0.87209153 -0.12678881 0 0.63926131 -0.12678881 
		0 0.87209153 -0.13053328 0 0.63926131 -0.13053328 0 0.87209153 -0.13182351 0 0.63926131 
		-0.13182351 0 0.87209153 -0.13182351 0 0.63926131 -0.13182351 0 0.87209153 -0.13053328 
		0 0.63926131 -0.13053328 0 0.87209153 -0.12678881 0 0.63926131 -0.12678881 0 0.87209153 
		-0.12095668 0 0.63926131 -0.12095668 0 0.87209153 -0.11360779 0 0.63926131 -0.11360779 
		0 0.87209153 -0.10546146 0 0.63926131 -0.10546146 0 0.87209153 0.10546146 0 0.63926131 
		0.10546146 0 0.87209153 0.11360779 0 0.63926131 0.11360779 0 0.87209153;
	setAttr ".pt[332:497]" 0.12095661 0 0.63926131 0.12095661 0 0.87209153 0.12678871 
		0 0.63926131 0.12678871 0 0.87209153 0.13053326 0 0.63926131 0.13053326 0 0.87209153 
		0.13182354 0 0.63926131 0.13182354 0 0.87209153 0.13182354 0 0.63926131 0.13182354 
		0 0.87209153 0.12352192 0 -0.6955241 0.1149492 0 -0.6955241 0.12352192 0 -0.92835438 
		0.1149492 0 -0.92835438 0.13034344 0 -0.6955241 0.13034344 0 -0.92835438 0.13473517 
		0 -0.6955241 0.13473517 0 -0.92835438 0.13628003 0 -0.6955241 0.13628003 0 -0.92835438 
		0.13628003 0 -0.6955241 0.13628003 0 -0.92835438 0.13473517 0 -0.6955241 0.13473517 
		0 -0.92835438 0.13034344 0 -0.6955241 0.13034344 0 -0.92835438 0.12352189 0 -0.6955241 
		0.12352189 0 -0.92835438 0.1149492 0 -0.6955241 0.1149492 0 -0.92835438 -0.12352197 
		0 -0.6955241 -0.1149492 0 -0.6955241 -0.12352197 0 -0.92835438 -0.1149492 0 -0.92835438 
		-0.13034354 0 -0.6955241 -0.13034354 0 -0.92835438 -0.13473521 0 -0.6955241 -0.13473521 
		0 -0.92835438 -0.13628 0 -0.6955241 -0.13628 0 -0.92835438 -0.13628 0 -0.6955241 
		-0.13628 0 -0.92835438 -0.13473521 0 -0.6955241 -0.13473521 0 -0.92835438 -0.13034354 
		0 -0.6955241 -0.13034354 0 -0.92835438 -0.12352199 0 -0.6955241 -0.12352199 0 -0.92835438 
		-0.1149492 0 -0.6955241 -0.1149492 0 -0.92835438 -0.10580413 0 -0.6955241 -0.10580413 
		0 -0.92835438 0.10580412 0 -0.6955241 0.10580412 0 -0.92835438 -0.10580415 0 -0.71196419 
		-0.10580415 0 -0.92835438 0.10580415 0 -0.71196419 0.10580415 0 -0.92835438 0.13034344 
		0 0.63926131 0.13473517 0 0.63926131 0.13034344 0 0.87209153 0.13473517 0 0.87209153 
		0.12352192 0 0.63926131 0.12352192 0 0.87209153 0.1149492 0 0.63926131 0.1149492 
		0 0.87209153 0.10580412 0 0.63926131 0.10580412 0 0.87209153 -0.10580413 0 0.63926131 
		-0.10580413 0 0.87209153 -0.1149492 0 0.63926131 -0.1149492 0 0.87209153 -0.12352199 
		0 0.63926131 -0.12352199 0 0.87209153 -0.13034354 0 0.63926131 -0.13034354 0 0.87209153 
		-0.13473521 0 0.63926131 -0.13473521 0 0.87209153 -0.13628 0 0.63926131 -0.13628 
		0 0.87209153 -0.13628 0 0.63926131 -0.13628 0 0.87209153 -0.13473521 0 0.63926131 
		-0.13473521 0 0.87209153 -0.13034354 0 0.63926131 -0.13034354 0 0.87209153 -0.12352197 
		0 0.63926131 -0.12352197 0 0.87209153 -0.1149492 0 0.63926131 -0.1149492 0 0.87209153 
		-0.10580415 0 0.63926131 -0.10580415 0 0.87209153 0.10580415 0 0.63926131 0.10580415 
		0 0.87209153 0.1149492 0 0.63926131 0.1149492 0 0.87209153 0.12352189 0 0.63926131 
		0.12352189 0 0.87209153 0.13034344 0 0.63926131 0.13034344 0 0.87209153 0.13473517 
		0 0.63926131 0.13473517 0 0.87209153 0.13628003 0 0.63926131 0.13628003 0 0.87209153 
		0.13628003 0 0.63926131 0.13628003 0 0.87209153 0.12095661 0 -0.98570597 0.11360779 
		0 -0.98570597 0.11289288 0 -0.98570597 0.10603394 0 -0.98570597 0.12678871 0 -0.98570597 
		0.11833617 0 -0.98570597 0.13053326 0 -0.98570597 0.12183099 0 -0.98570597 0.13182354 
		0 -0.98570597 0.12303527 0 -0.98570597 0.13182354 0 -0.98570597 0.12303527 0 -0.98570597 
		0.13053326 0 -0.98570597 0.12183099 0 -0.98570597 0.12678871 0 -0.98570597 0.11833617 
		0 -0.98570597 0.12095661 0 -0.98570597 0.11289288 0 -0.98570597 0.11360779 0 -0.98570597 
		0.10603394 0 -0.98570597 0.10546146 0 -0.98570597 0.098430701 0 -0.98570597 -0.10546146 
		0 -0.98570597 -0.098430701 0 -0.98570597 -0.11360779 0 -0.98570597 -0.10603395 0 
		-0.98570597 -0.12095668 0 -0.98570597 -0.11289289 0 -0.98570597 -0.12678881 0 -0.98570597 
		-0.11833623 0 -0.98570597 -0.13053328 0 -0.98570597 -0.12183107 0 -0.98570597 -0.13182351 
		0 -0.98570597 -0.12303528 0 -0.98570597 -0.13182351 0 -0.98570597 -0.12303528 0 -0.98570597 
		-0.13053328 0 -0.98570597 -0.12183107 0 -0.98570597 -0.12678881 0 -0.98570597 -0.11833623 
		0 -0.98570597 -0.12095668 0 -0.98570597 -0.11289289 0 -0.98570597 -0.11360779 0 -0.98570597 
		-0.10603395 0 -0.98570597 -0.10546146 0 -0.98570597 -0.098430701 0 -0.98570597 0.10546146 
		0 -0.98570597 0.098430701 0 -0.98570597 0.12678871 0 0.92944336 0.13053326 0 0.92944336 
		0.11833617 0 0.92944336 0.12183099 0 0.92944336 0.12095661 0 0.92944336 0.11289288 
		0 0.92944336 0.11360779 0 0.92944336 0.10603394 0 0.92944336 0.10546146 0 0.92944336 
		0.098430701 0 0.92944336 -0.10546146 0 0.92944336 -0.098430701 0 0.92944336;
	setAttr ".pt[498:533]" -0.11360779 0 0.92944336 -0.10603395 0 0.92944336 -0.12095668 
		0 0.92944336 -0.11289289 0 0.92944336 -0.12678881 0 0.92944336 -0.11833622 0 0.92944336 
		-0.13053328 0 0.92944336 -0.12183105 0 0.92944336 -0.13182351 0 0.92944336 -0.12303528 
		0 0.92944336 -0.13182351 0 0.92944336 -0.12303528 0 0.92944336 -0.13053328 0 0.92944336 
		-0.12183107 0 0.92944336 -0.12678881 0 0.92944336 -0.11833623 0 0.92944336 -0.12095668 
		0 0.92944336 -0.11289289 0 0.92944336 -0.11360779 0 0.92944336 -0.10603395 0 0.92944336 
		-0.10546146 0 0.92944336 -0.098430701 0 0.92944336 0.10546146 0 0.92944336 0.098430701 
		0 0.92944336 0.11360779 0 0.92944336 0.10603394 0 0.92944336 0.12095661 0 0.92944336 
		0.11289288 0 0.92944336 0.12678871 0 0.92944336 0.11833617 0 0.92944336 0.13053326 
		0 0.92944336 0.12183099 0 0.92944336 0.13182354 0 0.92944336 0.12303527 0 0.92944336 
		0.13182354 0 0.92944336 0.12303527 0 0.92944336;
	setAttr -s 534 ".vt";
	setAttr ".vt[0:165]"  -5.30712366 19.7721138 -3.7024641 -5.6076088 19.61901283 -3.7024641
		 -5.84607601 19.38054657 -3.7024641 -5.99918175 19.080060959 -3.7024641 -6.051937103 18.74696922 -3.7024641
		 -4.9740324 19.82487488 -4.55746746 -6.051937103 18.74696922 -9.4101181 -5.99918175 19.080060959 -9.4101181
		 -5.84607601 19.38054657 -9.4101181 -5.6076088 19.61901283 -9.4101181 -5.30712366 19.7721138 -9.4101181
		 -4.9740324 19.82487488 -9.4101181 4.67543697 19.080060959 -3.7024641 4.5223279 19.38054657 -3.7024641
		 4.28386211 19.61901283 -3.7024641 3.98338008 19.7721138 -3.7024641 3.65028906 19.82487488 -4.55746746
		 4.72819471 18.74696922 -3.7024641 4.72819471 18.74696922 -9.4101181 3.65028906 19.82487488 -9.4101181
		 3.98338008 19.7721138 -9.4101181 4.28386211 19.61901283 -9.4101181 4.5223279 19.38054657 -9.4101181
		 4.67543697 19.080060959 -9.4101181 -5.99918175 6.70280743 -3.7024641 -5.84607601 6.40232182 -3.7024641
		 -5.6076088 6.16385555 -3.7024641 -5.30712366 6.010750294 -3.7024641 -4.9740324 5.95799398 -3.7024641
		 -6.051937103 7.035899639 -3.7024641 -5.30712366 6.010750294 -9.4101181 -5.6076088 6.16385555 -9.4101181
		 -5.84607601 6.40232182 -9.4101181 -5.99918175 6.70280743 -9.4101181 -6.051937103 7.035899639 -9.4101181
		 -4.9740324 5.95799398 -9.4101181 3.98338008 6.010750294 -3.7024641 4.28386211 6.16385555 -3.7024641
		 4.5223279 6.40232182 -3.7024641 4.67543697 6.70280743 -3.7024641 4.72819471 7.035899639 -3.7024641
		 3.65028906 5.95799398 -3.7024641 4.67543697 6.70280743 -9.4101181 4.5223279 6.40232182 -9.4101181
		 4.28386211 6.16385555 -9.4101181 3.98338008 6.010750294 -9.4101181 3.65028906 5.95799398 -9.4101181
		 4.72819471 7.035899639 -9.4101181 -4.9740324 8.85957241 -9.44974422 -4.9740324 8.85957241 -4.75842476
		 3.65028906 8.85957241 -4.75842476 3.65028906 8.85957241 -9.44974422 3.95414853 6.61236095 -2.70686245
		 3.67369652 6.46946239 -2.70686245 4.17671633 6.83492947 -2.70686245 4.31961441 7.11538219 -2.70686245
		 4.36885548 7.4262681 -2.70686245 4.36885548 18.35659981 -2.70686245 4.31961441 18.66748619 -2.70686245
		 4.17671633 18.94793701 -2.70686245 3.95414853 19.17050743 -2.70686245 3.67369652 19.31340027 -2.70686245
		 3.3628118 19.3626442 -2.70686245 -4.68655539 19.3626442 -2.70686245 -4.99744081 19.31340027 -2.70686245
		 -5.27789259 19.17050743 -2.70686245 -5.50046253 18.94793701 -2.70686245 -5.64336109 18.66748619 -2.70686245
		 -5.69259977 18.35659981 -2.70686245 -5.69259977 7.4262681 -2.70686245 -5.64336109 7.11538219 -2.70686245
		 -5.50046253 6.83492947 -2.70686245 -5.27789259 6.61236095 -2.70686245 -4.99744081 6.46946239 -2.70686245
		 -4.68655539 6.42022276 -2.70686245 3.3628118 6.42022276 -2.70686245 4.17671633 6.83492947 -10.40571976
		 4.31961441 7.11538219 -10.40571976 3.95414853 6.61236095 -10.40571976 3.67369652 6.46946287 -10.40571976
		 3.3628118 6.42022371 -10.40571976 -4.68655539 6.42022371 -10.40571976 -4.99744081 6.46946287 -10.40571976
		 -5.27789259 6.61236095 -10.40571976 -5.50046253 6.83492947 -10.40571976 -5.64336109 7.11538219 -10.40571976
		 -5.69259977 7.42626905 -10.40571976 -5.69259977 18.35659981 -10.40571976 -5.64336109 18.66748619 -10.40571976
		 -5.50046253 18.94794083 -10.40571976 -5.27789259 19.17050743 -10.40571976 -4.99744081 19.31340027 -10.40571976
		 -4.68655539 19.3626442 -10.40571976 3.3628118 19.3626442 -10.40571976 3.67369652 19.31340027 -10.40571976
		 3.95414853 19.17050743 -10.40571976 4.17671633 18.94794083 -10.40571976 4.31961441 18.66748619 -10.40571976
		 4.36885548 18.35659981 -10.40571976 4.36885548 7.42626905 -10.40571976 4.28386211 6.16385555 -3.7024641
		 3.98338008 6.010750294 -3.7024641 4.28386211 6.16385555 -2.70686245 3.98338008 6.010750294 -2.70686245
		 4.5223279 6.40232182 -3.7024641 4.5223279 6.40232182 -2.70686245 4.67543697 6.70280743 -3.7024641
		 4.67543697 6.70280743 -2.70686245 4.72819471 7.035899639 -3.7024641 4.72819471 7.035899639 -2.70686245
		 4.72819471 18.74696922 -3.7024641 4.72819471 18.74696922 -2.70686245 4.67543697 19.080060959 -3.7024641
		 4.67543697 19.080060959 -2.70686245 4.5223279 19.38054657 -3.7024641 4.5223279 19.38054657 -2.70686245
		 4.28386211 19.61901283 -3.7024641 4.28386211 19.61901283 -2.70686245 3.98338008 19.7721138 -3.7024641
		 3.98338008 19.7721138 -2.70686245 3.65028906 19.82487488 -4.55746746 3.65028906 19.82487488 -2.70686245
		 -4.9740324 19.82487488 -4.55746746 -4.9740324 19.82487488 -2.70686245 -5.30712366 19.7721138 -3.7024641
		 -5.30712366 19.7721138 -2.70686245 -5.6076088 19.61901283 -3.7024641 -5.6076088 19.61901283 -2.70686245
		 -5.84607601 19.38054657 -3.7024641 -5.84607601 19.38054657 -2.70686245 -5.99918175 19.080060959 -3.7024641
		 -5.99918175 19.080060959 -2.70686245 -6.051937103 18.74696922 -3.7024641 -6.051937103 18.74696922 -2.70686245
		 -6.051937103 7.035899639 -3.7024641 -6.051937103 7.035899639 -2.70686245 -5.99918175 6.70280743 -3.7024641
		 -5.99918175 6.70280743 -2.70686245 -5.84607601 6.40232182 -3.7024641 -5.84607601 6.40232182 -2.70686245
		 -5.6076088 6.16385555 -3.7024641 -5.6076088 6.16385555 -2.70686245 -5.30712366 6.010750294 -3.7024641
		 -5.30712366 6.010750294 -2.70686245 -4.9740324 5.95799398 -3.7024641 -4.9740324 5.95799398 -2.70686245
		 3.65028906 5.95799398 -3.7024641 3.65028906 5.95799398 -2.70686245 3.95414853 6.61236095 -2.70686245
		 3.67369652 6.46946239 -2.70686245 4.17671633 6.83492947 -2.70686245 4.31961441 7.11538219 -2.70686245
		 4.36885548 7.4262681 -2.70686245 4.36885548 18.35659981 -2.70686245 4.31961441 18.66748619 -2.70686245
		 4.17671633 18.94793701 -2.70686245 3.95414853 19.17050743 -2.70686245 3.67369652 19.31340027 -2.70686245
		 3.3628118 19.3626442 -2.70686245 -4.68655539 19.3626442 -2.70686245 -4.99744081 19.31340027 -2.70686245
		 -5.27789259 19.17050743 -2.70686245 -5.50046253 18.94793701 -2.70686245 -5.64336109 18.66748619 -2.70686245
		 -5.69259977 18.35659981 -2.70686245 -5.69259977 7.4262681 -2.70686245;
	setAttr ".vt[166:331]" -5.64336109 7.11538219 -2.70686245 -5.50046253 6.83492947 -2.70686245
		 -5.27789259 6.61236095 -2.70686245 -4.99744081 6.46946239 -2.70686245 -4.68655539 6.42022276 -2.70686245
		 3.3628118 6.42022276 -2.70686245 4.5223279 6.40232182 -9.4101181 4.67543697 6.70280743 -9.4101181
		 4.5223279 6.40232182 -10.40571976 4.67543697 6.70280743 -10.40571976 4.28386211 6.16385555 -9.4101181
		 4.28386211 6.16385555 -10.40571976 3.98338008 6.010750294 -9.4101181 3.98338008 6.010750294 -10.40571976
		 3.65028906 5.95799398 -9.4101181 3.65028906 5.95799398 -10.40571976 -4.9740324 5.95799398 -9.4101181
		 -4.9740324 5.95799398 -10.40571976 -5.30712366 6.010750294 -9.4101181 -5.30712366 6.010750294 -10.40571976
		 -5.6076088 6.16385555 -9.4101181 -5.6076088 6.16385555 -10.40571976 -5.84607601 6.40232182 -9.4101181
		 -5.84607601 6.40232182 -10.40571976 -5.99918175 6.70280743 -9.4101181 -5.99918175 6.70280743 -10.40571976
		 -6.051937103 7.035899639 -9.4101181 -6.051937103 7.035899639 -10.40571976 -6.051937103 18.74696922 -9.4101181
		 -6.051937103 18.74696922 -10.40571976 -5.99918175 19.080060959 -9.4101181 -5.99918175 19.080060959 -10.40571976
		 -5.84607601 19.38054657 -9.4101181 -5.84607601 19.38054657 -10.40571976 -5.6076088 19.61901283 -9.4101181
		 -5.6076088 19.61901283 -10.40571976 -5.30712366 19.7721138 -9.4101181 -5.30712366 19.7721138 -10.40571976
		 -4.9740324 19.82487488 -9.4101181 -4.9740324 19.82487488 -10.40571976 3.65028906 19.82487488 -9.4101181
		 3.65028906 19.82487488 -10.40571976 3.98338008 19.7721138 -9.4101181 3.98338008 19.7721138 -10.40571976
		 4.28386211 19.61901283 -9.4101181 4.28386211 19.61901283 -10.40571976 4.5223279 19.38054657 -9.4101181
		 4.5223279 19.38054657 -10.40571976 4.67543697 19.080060959 -9.4101181 4.67543697 19.080060959 -10.40571976
		 4.72819471 18.74696922 -9.4101181 4.72819471 18.74696922 -10.40571976 4.72819471 7.035899639 -9.4101181
		 4.72819471 7.035899639 -10.40571976 4.17671633 6.83492947 -10.40571976 4.31961441 7.11538219 -10.40571976
		 3.95414853 6.61236095 -10.40571976 3.67369652 6.46946287 -10.40571976 3.3628118 6.42022371 -10.40571976
		 -4.68655539 6.42022371 -10.40571976 -4.99744081 6.46946287 -10.40571976 -5.27789259 6.61236095 -10.40571976
		 -5.50046253 6.83492947 -10.40571976 -5.64336109 7.11538219 -10.40571976 -5.69259977 7.42626905 -10.40571976
		 -5.69259977 18.35659981 -10.40571976 -5.64336109 18.66748619 -10.40571976 -5.50046253 18.94794083 -10.40571976
		 -5.27789259 19.17050743 -10.40571976 -4.99744081 19.31340027 -10.40571976 -4.68655539 19.3626442 -10.40571976
		 3.3628118 19.3626442 -10.40571976 3.67369652 19.31340027 -10.40571976 3.95414853 19.17050743 -10.40571976
		 4.17671633 18.94794083 -10.40571976 4.31961441 18.66748619 -10.40571976 4.36885548 18.35659981 -10.40571976
		 4.36885548 7.42626905 -10.40571976 -4.9740324 19.82487488 -3.63216496 3.65028906 19.82487488 -3.63216496
		 4.28386211 6.16385555 -3.7024641 3.98338008 6.010750294 -3.7024641 4.28386211 6.16385555 -2.70686245
		 3.98338008 6.010750294 -2.70686245 4.5223279 6.40232182 -3.7024641 4.5223279 6.40232182 -2.70686245
		 4.67543697 6.70280743 -3.7024641 4.67543697 6.70280743 -2.70686245 4.72819471 7.035899639 -3.7024641
		 4.72819471 7.035899639 -2.70686245 4.72819471 18.74696922 -3.7024641 4.72819471 18.74696922 -2.70686245
		 4.67543697 19.080060959 -3.7024641 4.67543697 19.080060959 -2.70686245 4.5223279 19.38054657 -3.7024641
		 4.5223279 19.38054657 -2.70686245 4.28386211 19.61901283 -3.7024641 4.28386211 19.61901283 -2.70686245
		 3.98338008 19.7721138 -3.7024641 3.98338008 19.7721138 -2.70686245 -5.6076088 19.61901283 -3.7024641
		 -5.30712366 19.7721138 -3.7024641 -5.6076088 19.61901283 -2.70686245 -5.30712366 19.7721138 -2.70686245
		 -5.84607601 19.38054657 -3.7024641 -5.84607601 19.38054657 -2.70686245 -5.99918175 19.080060959 -3.7024641
		 -5.99918175 19.080060959 -2.70686245 -6.051937103 18.74696922 -3.7024641 -6.051937103 18.74696922 -2.70686245
		 -6.051937103 7.035899639 -3.7024641 -6.051937103 7.035899639 -2.70686245 -5.99918175 6.70280743 -3.7024641
		 -5.99918175 6.70280743 -2.70686245 -5.84607601 6.40232182 -3.7024641 -5.84607601 6.40232182 -2.70686245
		 -5.6076088 6.16385555 -3.7024641 -5.6076088 6.16385555 -2.70686245 -5.30712366 6.010750294 -3.7024641
		 -5.30712366 6.010750294 -2.70686245 -4.9740324 5.95799398 -3.7024641 -4.9740324 5.95799398 -2.70686245
		 3.65028906 5.95799398 -3.7024641 3.65028906 5.95799398 -2.70686245 -4.9740324 19.82487488 -3.63216496
		 -4.9740324 19.82487488 -2.70686245 3.65028906 19.82487488 -3.63216496 3.65028906 19.82487488 -2.70686245
		 4.5223279 6.40232182 -9.4101181 4.67543697 6.70280743 -9.4101181 4.5223279 6.40232182 -10.40571976
		 4.67543697 6.70280743 -10.40571976 4.28386211 6.16385555 -9.4101181 4.28386211 6.16385555 -10.40571976
		 3.98338008 6.010750294 -9.4101181 3.98338008 6.010750294 -10.40571976 3.65028906 5.95799398 -9.4101181
		 3.65028906 5.95799398 -10.40571976 -4.9740324 5.95799398 -9.4101181 -4.9740324 5.95799398 -10.40571976
		 -5.30712366 6.010750294 -9.4101181 -5.30712366 6.010750294 -10.40571976 -5.6076088 6.16385555 -9.4101181
		 -5.6076088 6.16385555 -10.40571976 -5.84607601 6.40232182 -9.4101181 -5.84607601 6.40232182 -10.40571976
		 -5.99918175 6.70280743 -9.4101181 -5.99918175 6.70280743 -10.40571976 -6.051937103 7.035899639 -9.4101181
		 -6.051937103 7.035899639 -10.40571976 -6.051937103 18.74696922 -9.4101181 -6.051937103 18.74696922 -10.40571976
		 -5.99918175 19.080060959 -9.4101181 -5.99918175 19.080060959 -10.40571976 -5.84607601 19.38054657 -9.4101181
		 -5.84607601 19.38054657 -10.40571976 -5.6076088 19.61901283 -9.4101181 -5.6076088 19.61901283 -10.40571976
		 -5.30712366 19.7721138 -9.4101181 -5.30712366 19.7721138 -10.40571976 -4.9740324 19.82487488 -9.4101181
		 -4.9740324 19.82487488 -10.40571976 3.65028906 19.82487488 -9.4101181 3.65028906 19.82487488 -10.40571976
		 3.98338008 19.7721138 -9.4101181 3.98338008 19.7721138 -10.40571976;
	setAttr ".vt[332:497]" 4.28386211 19.61901283 -9.4101181 4.28386211 19.61901283 -10.40571976
		 4.5223279 19.38054657 -9.4101181 4.5223279 19.38054657 -10.40571976 4.67543697 19.080060959 -9.4101181
		 4.67543697 19.080060959 -10.40571976 4.72819471 18.74696922 -9.4101181 4.72819471 18.74696922 -10.40571976
		 4.72819471 7.035899639 -9.4101181 4.72819471 7.035899639 -10.40571976 4.38875389 6.012515068 -3.7024641
		 4.038228035 5.83379459 -3.7024641 4.38875389 6.012515068 -2.70686245 4.038228035 5.83379459 -2.70686245
		 4.6676755 6.29162359 -3.7024641 4.6676755 6.29162359 -2.70686245 4.84724665 6.64428854 -3.7024641
		 4.84724665 6.64428854 -2.70686245 4.91041374 7.020853043 -3.7024641 4.91041374 7.020853043 -2.70686245
		 4.91041374 18.7620163 -3.7024641 4.91041374 18.7620163 -2.70686245 4.84724665 19.13858032 -3.7024641
		 4.84724665 19.13858032 -2.70686245 4.6676755 19.49124527 -3.7024641 4.6676755 19.49124527 -2.70686245
		 4.38875294 19.77035522 -3.7024641 4.38875294 19.77035522 -2.70686245 4.038228035 19.94906998 -3.7024641
		 4.038228035 19.94906998 -2.70686245 -5.71249962 19.77035522 -3.7024641 -5.36197186 19.94906998 -3.7024641
		 -5.71249962 19.77035522 -2.70686245 -5.36197186 19.94906998 -2.70686245 -5.99142361 19.49124527 -3.7024641
		 -5.99142361 19.49124527 -2.70686245 -6.17099237 19.13857841 -3.7024641 -6.17099237 19.13857841 -2.70686245
		 -6.23415613 18.76201439 -3.7024641 -6.23415613 18.76201439 -2.70686245 -6.23415613 7.020853519 -3.7024641
		 -6.23415613 7.020853519 -2.70686245 -6.17099237 6.64428949 -3.7024641 -6.17099237 6.64428949 -2.70686245
		 -5.99142361 6.29162359 -3.7024641 -5.99142361 6.29162359 -2.70686245 -5.71250057 6.012514114 -3.7024641
		 -5.71250057 6.012514114 -2.70686245 -5.36197186 5.83379412 -3.7024641 -5.36197186 5.83379412 -2.70686245
		 -4.98804379 5.77120876 -3.7024641 -4.98804379 5.77120876 -2.70686245 3.66429996 5.77120876 -3.7024641
		 3.66429996 5.77120876 -2.70686245 -4.98804474 20.011659622 -3.63216496 -4.98804474 20.011659622 -2.70686245
		 3.66430092 20.011659622 -3.63216496 3.66430092 20.011659622 -2.70686245 4.6676755 6.29162359 -9.4101181
		 4.84724665 6.64428854 -9.4101181 4.6676755 6.29162359 -10.40571976 4.84724665 6.64428854 -10.40571976
		 4.38875389 6.012515068 -9.4101181 4.38875389 6.012515068 -10.40571976 4.038228035 5.83379459 -9.4101181
		 4.038228035 5.83379459 -10.40571976 3.66429996 5.77120876 -9.4101181 3.66429996 5.77120876 -10.40571976
		 -4.98804379 5.77120876 -9.4101181 -4.98804379 5.77120876 -10.40571976 -5.36197186 5.83379412 -9.4101181
		 -5.36197186 5.83379412 -10.40571976 -5.71250057 6.012514114 -9.4101181 -5.71250057 6.012514114 -10.40571976
		 -5.99142361 6.29162359 -9.4101181 -5.99142361 6.29162359 -10.40571976 -6.17099237 6.64428949 -9.4101181
		 -6.17099237 6.64428949 -10.40571976 -6.23415613 7.020853519 -9.4101181 -6.23415613 7.020853519 -10.40571976
		 -6.23415613 18.76201439 -9.4101181 -6.23415613 18.76201439 -10.40571976 -6.17099237 19.13857841 -9.4101181
		 -6.17099237 19.13857841 -10.40571976 -5.99142361 19.49124527 -9.4101181 -5.99142361 19.49124527 -10.40571976
		 -5.71249962 19.77035522 -9.4101181 -5.71249962 19.77035522 -10.40571976 -5.36197186 19.94906998 -9.4101181
		 -5.36197186 19.94906998 -10.40571976 -4.98804474 20.011659622 -9.4101181 -4.98804474 20.011659622 -10.40571976
		 3.66430092 20.011659622 -9.4101181 3.66430092 20.011659622 -10.40571976 4.038228035 19.94906998 -9.4101181
		 4.038228035 19.94906998 -10.40571976 4.38875294 19.77035522 -9.4101181 4.38875294 19.77035522 -10.40571976
		 4.6676755 19.49124527 -9.4101181 4.6676755 19.49124527 -10.40571976 4.84724665 19.13858032 -9.4101181
		 4.84724665 19.13858032 -10.40571976 4.91041374 18.7620163 -9.4101181 4.91041374 18.7620163 -10.40571976
		 4.91041374 7.020853043 -9.4101181 4.91041374 7.020853043 -10.40571976 4.28386211 6.16385555 -2.46162224
		 3.98338008 6.010750294 -2.46162224 3.95414853 6.61236095 -2.46162224 3.67369652 6.46946239 -2.46162224
		 4.5223279 6.40232182 -2.46162224 4.17671633 6.83492947 -2.46162224 4.67543697 6.70280743 -2.46162224
		 4.31961441 7.11538219 -2.46162224 4.72819471 7.035899639 -2.46162224 4.36885548 7.4262681 -2.46162224
		 4.72819471 18.74696922 -2.46162224 4.36885548 18.35659981 -2.46162224 4.67543697 19.080060959 -2.46162224
		 4.31961441 18.66748619 -2.46162224 4.5223279 19.38054657 -2.46162224 4.17671633 18.94793701 -2.46162224
		 4.28386211 19.61901283 -2.46162224 3.95414853 19.17050743 -2.46162224 3.98338008 19.7721138 -2.46162224
		 3.67369652 19.31340027 -2.46162224 3.65028906 19.82487488 -2.46162224 3.3628118 19.3626442 -2.46162224
		 -4.9740324 19.82487488 -2.46162224 -4.68655539 19.3626442 -2.46162224 -5.30712366 19.7721138 -2.46162224
		 -4.99744081 19.31340027 -2.46162224 -5.6076088 19.61901283 -2.46162224 -5.27789259 19.17050743 -2.46162224
		 -5.84607601 19.38054657 -2.46162224 -5.50046253 18.94793701 -2.46162224 -5.99918175 19.080060959 -2.46162224
		 -5.64336109 18.66748619 -2.46162224 -6.051937103 18.74696922 -2.46162224 -5.69259977 18.35659981 -2.46162224
		 -6.051937103 7.035899639 -2.46162224 -5.69259977 7.4262681 -2.46162224 -5.99918175 6.70280743 -2.46162224
		 -5.64336109 7.11538219 -2.46162224 -5.84607601 6.40232182 -2.46162224 -5.50046253 6.83492947 -2.46162224
		 -5.6076088 6.16385555 -2.46162224 -5.27789259 6.61236095 -2.46162224 -5.30712366 6.010750294 -2.46162224
		 -4.99744081 6.46946239 -2.46162224 -4.9740324 5.95799398 -2.46162224 -4.68655539 6.42022276 -2.46162224
		 3.65028906 5.95799398 -2.46162224 3.3628118 6.42022276 -2.46162224 4.5223279 6.40232182 -10.65096092
		 4.67543697 6.70280743 -10.65096092 4.17671633 6.83492947 -10.65096092 4.31961441 7.11538219 -10.65096092
		 4.28386211 6.16385555 -10.65096092 3.95414853 6.61236095 -10.65096092 3.98338008 6.010750294 -10.65096092
		 3.67369652 6.46946287 -10.65096092 3.65028906 5.95799398 -10.65096092 3.3628118 6.42022371 -10.65096092
		 -4.9740324 5.95799398 -10.65096092 -4.68655539 6.42022371 -10.65096092;
	setAttr ".vt[498:533]" -5.30712366 6.010750294 -10.65096092 -4.99744081 6.46946287 -10.65096092
		 -5.6076088 6.16385555 -10.65096092 -5.27789259 6.61236095 -10.65096092 -5.84607553 6.40232182 -10.65096092
		 -5.50046206 6.83492947 -10.65096092 -5.99918127 6.70280743 -10.65096092 -5.64336061 7.11538219 -10.65096092
		 -6.051937103 7.035899639 -10.65096092 -5.69259977 7.42626905 -10.65096092 -6.051937103 18.74696922 -10.65096092
		 -5.69259977 18.35659981 -10.65096092 -5.99918175 19.080060959 -10.65096092 -5.64336109 18.66748619 -10.65096092
		 -5.84607601 19.38054657 -10.65096092 -5.50046253 18.94794083 -10.65096092 -5.6076088 19.61901283 -10.65096092
		 -5.27789259 19.17050743 -10.65096092 -5.30712366 19.7721138 -10.65096092 -4.99744081 19.31340027 -10.65096092
		 -4.9740324 19.82487488 -10.65096092 -4.68655539 19.3626442 -10.65096092 3.65028906 19.82487488 -10.65096092
		 3.3628118 19.3626442 -10.65096092 3.98338008 19.7721138 -10.65096092 3.67369652 19.31340027 -10.65096092
		 4.28386211 19.61901283 -10.65096092 3.95414853 19.17050743 -10.65096092 4.5223279 19.38054657 -10.65096092
		 4.17671633 18.94794083 -10.65096092 4.67543697 19.080060959 -10.65096092 4.31961441 18.66748619 -10.65096092
		 4.72819471 18.74696922 -10.65096092 4.36885548 18.35659981 -10.65096092 4.72819471 7.035899639 -10.65096092
		 4.36885548 7.42626905 -10.65096092;
	setAttr -s 1045 ".ed";
	setAttr ".ed[0:165]"  5 16 0 6 34 0 11 19 0 18 47 0 28 41 0 29 4 0 35 46 0
		 40 17 0 4 6 1 11 5 0 16 19 0 18 17 1 28 35 1 34 29 1 40 47 1 46 41 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 0 10 1 10 9 0 0 5 0 11 10 0 16 15 0
		 15 20 1 20 19 0 15 14 0 14 21 1 21 20 0 14 13 0 13 22 1 22 21 0 13 12 0 12 23 1 23 22 0
		 12 17 0 18 23 0 28 27 0 27 30 1 30 35 0 27 26 0 26 31 1 31 30 0 26 25 0 25 32 1 32 31 0
		 25 24 0 24 33 1 33 32 0 24 29 0 34 33 0 40 39 0 39 42 1 42 47 0 39 38 0 38 43 1 43 42 0
		 38 37 0 37 44 1 44 43 0 37 36 0 36 45 1 45 44 0 36 41 0 46 45 0 11 48 0 5 49 0 48 49 0
		 16 50 0 49 50 0 19 51 0 50 51 0 48 51 0 52 53 0 54 52 0 55 54 0 56 55 0 56 57 0 58 57 0
		 59 58 0 60 59 0 61 60 0 62 61 0 63 62 0 64 63 0 65 64 0 66 65 0 67 66 0 68 67 0 69 68 0
		 70 69 0 71 70 0 72 71 0 73 72 0 74 73 0 74 75 0 53 75 0 76 77 0 78 76 0 79 78 0 80 79 0
		 81 80 0 82 81 0 83 82 0 84 83 0 85 84 0 86 85 0 87 86 0 88 87 0 89 88 0 90 89 0 91 90 0
		 92 91 0 92 93 0 94 93 0 95 94 0 96 95 0 97 96 0 98 97 0 98 99 0 77 99 0 37 100 0
		 36 101 0 100 101 0 102 103 0 38 104 0 104 100 0 105 102 0 39 106 0 106 104 0 107 105 0
		 40 108 0 108 106 0 109 107 0 17 110 0 108 110 0 109 111 0 12 112 0 112 110 0 113 111 0
		 13 114 0 114 112 0 115 113 0 14 116 0 116 114 0 117 115 0 15 118 0 118 116 0 119 117 0
		 16 120 0 120 118 0 120 245 1 121 119 0 5 122 0 122 120 0 122 244 1 123 121 0 0 124 0
		 124 122 0;
	setAttr ".ed[166:331]" 125 123 0 1 126 0 126 124 0 127 125 0 2 128 0 128 126 0
		 129 127 0 3 130 0 130 128 0 131 129 0 4 132 0 132 130 0 133 131 0 29 134 0 134 132 0
		 135 133 0 24 136 0 136 134 0 137 135 0 25 138 0 138 136 0 139 137 0 26 140 0 140 138 0
		 141 139 0 27 142 0 142 140 0 143 141 0 28 144 0 144 142 0 145 143 0 41 146 0 144 146 0
		 145 147 0 101 146 0 103 147 0 52 148 0 53 149 0 148 149 0 54 150 0 150 148 0 55 151 0
		 151 150 0 56 152 0 152 151 0 57 153 0 152 153 0 58 154 0 154 153 0 59 155 0 155 154 0
		 60 156 0 156 155 0 61 157 0 157 156 0 62 158 0 158 157 0 63 159 0 159 158 0 64 160 0
		 160 159 0 65 161 0 161 160 0 66 162 0 162 161 0 67 163 0 163 162 0 68 164 0 164 163 0
		 69 165 0 165 164 0 70 166 0 166 165 0 71 167 0 167 166 0 72 168 0 168 167 0 73 169 0
		 169 168 0 74 170 0 170 169 0 75 171 0 170 171 0 149 171 0 43 172 0 42 173 0 172 173 0
		 174 175 0 44 176 0 176 172 0 177 174 0 45 178 0 178 176 0 179 177 0 46 180 0 180 178 0
		 181 179 0 35 182 0 182 180 0 183 181 0 30 184 0 184 182 0 185 183 0 31 186 0 186 184 0
		 187 185 0 32 188 0 188 186 0 189 187 0 33 190 0 190 188 0 191 189 0 34 192 0 192 190 0
		 193 191 0 6 194 0 194 192 0 195 193 0 7 196 0 196 194 0 197 195 0 8 198 0 198 196 0
		 199 197 0 9 200 0 200 198 0 201 199 0 10 202 0 202 200 0 203 201 0 11 204 0 204 202 0
		 205 203 0 19 206 0 204 206 0 205 207 0 20 208 0 208 206 0 209 207 0 21 210 0 210 208 0
		 211 209 0 22 212 0 212 210 0 213 211 0 23 214 0 214 212 0 215 213 0 18 216 0 216 214 0
		 217 215 0 47 218 0 216 218 0 217 219 0 173 218 0 175 219 0 76 220 0 77 221 0 220 221 0
		 78 222 0 222 220 0 79 223 0 223 222 0 80 224 0 224 223 0 81 225 0;
	setAttr ".ed[332:497]" 225 224 0 82 226 0 226 225 0 83 227 0 227 226 0 84 228 0
		 228 227 0 85 229 0 229 228 0 86 230 0 230 229 0 87 231 0 231 230 0 88 232 0 232 231 0
		 89 233 0 233 232 0 90 234 0 234 233 0 91 235 0 235 234 0 92 236 0 236 235 0 93 237 0
		 236 237 0 94 238 0 238 237 0 95 239 0 239 238 0 96 240 0 240 239 0 97 241 0 241 240 0
		 98 242 0 242 241 0 99 243 0 242 243 0 221 243 0 124 244 0 244 245 0 245 118 0 100 246 0
		 101 247 0 246 247 0 102 248 0 103 249 0 248 249 0 104 250 0 250 246 0 105 251 0 251 248 0
		 106 252 0 252 250 0 107 253 0 253 251 0 108 254 0 254 252 0 109 255 0 255 253 0 110 256 0
		 254 256 0 111 257 0 255 257 0 112 258 0 258 256 0 113 259 0 259 257 0 114 260 0 260 258 0
		 115 261 0 261 259 0 116 262 0 262 260 0 117 263 0 263 261 0 118 264 0 264 262 0 119 265 0
		 265 263 0 126 266 0 124 267 0 266 267 0 127 268 0 125 269 0 268 269 0 128 270 0 270 266 0
		 129 271 0 271 268 0 130 272 0 272 270 0 131 273 0 273 271 0 132 274 0 274 272 0 133 275 0
		 275 273 0 134 276 0 276 274 0 135 277 0 277 275 0 136 278 0 278 276 0 137 279 0 279 277 0
		 138 280 0 280 278 0 139 281 0 281 279 0 140 282 0 282 280 0 141 283 0 283 281 0 142 284 0
		 284 282 0 143 285 0 285 283 0 144 286 0 286 284 0 145 287 0 287 285 0 146 288 0 286 288 0
		 147 289 0 287 289 0 247 288 0 249 289 0 244 290 0 267 290 0 123 291 0 269 291 0 245 292 0
		 290 292 0 121 293 0 291 293 0 292 264 0 293 265 0 172 294 0 173 295 0 294 295 0 174 296 0
		 175 297 0 296 297 0 176 298 0 298 294 0 177 299 0 299 296 0 178 300 0 300 298 0 179 301 0
		 301 299 0 180 302 0 302 300 0 181 303 0 303 301 0 182 304 0 304 302 0 183 305 0 305 303 0
		 184 306 0 306 304 0 185 307 0 307 305 0 186 308 0 308 306 0 187 309 0;
	setAttr ".ed[498:663]" 309 307 0 188 310 0 310 308 0 189 311 0 311 309 0 190 312 0
		 312 310 0 191 313 0 313 311 0 192 314 0 314 312 0 193 315 0 315 313 0 194 316 0 316 314 0
		 195 317 0 317 315 0 196 318 0 318 316 0 197 319 0 319 317 0 198 320 0 320 318 0 199 321 0
		 321 319 0 200 322 0 322 320 0 201 323 0 323 321 0 202 324 0 324 322 0 203 325 0 325 323 0
		 204 326 0 326 324 0 205 327 0 327 325 0 206 328 0 326 328 0 207 329 0 327 329 0 208 330 0
		 330 328 0 209 331 0 331 329 0 210 332 0 332 330 0 211 333 0 333 331 0 212 334 0 334 332 0
		 213 335 0 335 333 0 214 336 0 336 334 0 215 337 0 337 335 0 216 338 0 338 336 0 217 339 0
		 339 337 0 218 340 0 338 340 0 219 341 0 339 341 0 295 340 0 297 341 0 246 342 1 247 343 1
		 342 343 0 248 344 1 342 344 1 249 345 1 344 345 0 343 345 1 250 346 1 346 342 0 251 347 1
		 346 347 1 347 344 0 252 348 1 348 346 0 253 349 1 348 349 1 349 347 0 254 350 1 350 348 0
		 255 351 1 350 351 1 351 349 0 256 352 1 350 352 0 257 353 1 352 353 1 351 353 0 258 354 1
		 354 352 0 259 355 1 354 355 1 355 353 0 260 356 1 356 354 0 261 357 1 356 357 1 357 355 0
		 262 358 1 358 356 0 263 359 1 358 359 1 359 357 0 264 360 1 360 358 0 265 361 1 360 361 1
		 361 359 0 266 362 1 267 363 1 362 363 0 268 364 1 362 364 1 269 365 1 364 365 0 363 365 1
		 270 366 1 366 362 0 271 367 1 366 367 1 367 364 0 272 368 1 368 366 0 273 369 1 368 369 1
		 369 367 0 274 370 1 370 368 0 275 371 1 370 371 1 371 369 0 276 372 1 372 370 0 277 373 1
		 372 373 1 373 371 0 278 374 1 374 372 0 279 375 1 374 375 1 375 373 0 280 376 1 376 374 0
		 281 377 1 376 377 1 377 375 0 282 378 1 378 376 0 283 379 1 378 379 1 379 377 0 284 380 1
		 380 378 0 285 381 1 380 381 1 381 379 0 286 382 1 382 380 0 287 383 1;
	setAttr ".ed[664:829]" 382 383 1 383 381 0 288 384 1 382 384 0 289 385 1 384 385 1
		 383 385 0 343 384 0 345 385 0 290 386 1 363 386 0 291 387 1 365 387 0 386 387 1 292 388 1
		 386 388 0 293 389 1 387 389 0 388 389 1 388 360 0 389 361 0 294 390 1 295 391 1 390 391 0
		 296 392 1 390 392 1 297 393 1 392 393 0 391 393 1 298 394 1 394 390 0 299 395 1 394 395 1
		 395 392 0 300 396 1 396 394 0 301 397 1 396 397 1 397 395 0 302 398 1 398 396 0 303 399 1
		 398 399 1 399 397 0 304 400 1 400 398 0 305 401 1 400 401 1 401 399 0 306 402 1 402 400 0
		 307 403 1 402 403 1 403 401 0 308 404 1 404 402 0 309 405 1 404 405 1 405 403 0 310 406 1
		 406 404 0 311 407 1 406 407 1 407 405 0 312 408 1 408 406 0 313 409 1 408 409 1 409 407 0
		 314 410 1 410 408 0 315 411 1 410 411 1 411 409 0 316 412 1 412 410 0 317 413 1 412 413 1
		 413 411 0 318 414 1 414 412 0 319 415 1 414 415 1 415 413 0 320 416 1 416 414 0 321 417 1
		 416 417 1 417 415 0 322 418 1 418 416 0 323 419 1 418 419 1 419 417 0 324 420 1 420 418 0
		 325 421 1 420 421 1 421 419 0 326 422 1 422 420 0 327 423 1 422 423 1 423 421 0 328 424 1
		 422 424 0 329 425 1 424 425 1 423 425 0 330 426 1 426 424 0 331 427 1 426 427 1 427 425 0
		 332 428 1 428 426 0 333 429 1 428 429 1 429 427 0 334 430 1 430 428 0 335 431 1 430 431 1
		 431 429 0 336 432 1 432 430 0 337 433 1 432 433 1 433 431 0 338 434 1 434 432 0 339 435 1
		 434 435 1 435 433 0 340 436 1 434 436 0 341 437 1 436 437 1 435 437 0 391 436 0 393 437 0
		 102 438 1 103 439 1 438 439 0 148 440 1 438 440 1 149 441 1 440 441 0 439 441 1 105 442 1
		 442 438 0 150 443 1 442 443 1 443 440 0 107 444 1 444 442 0 151 445 1 444 445 1 445 443 0
		 109 446 1 446 444 0 152 447 1 446 447 1 447 445 0 111 448 1 446 448 0;
	setAttr ".ed[830:995]" 153 449 1 448 449 1 447 449 0 113 450 1 450 448 0 154 451 1
		 450 451 1 451 449 0 115 452 1 452 450 0 155 453 1 452 453 1 453 451 0 117 454 1 454 452 0
		 156 455 1 454 455 1 455 453 0 119 456 1 456 454 0 157 457 1 456 457 1 457 455 0 121 458 1
		 458 456 0 158 459 1 458 459 1 459 457 0 123 460 1 460 458 0 159 461 1 460 461 1 461 459 0
		 125 462 1 462 460 0 160 463 1 462 463 1 463 461 0 127 464 1 464 462 0 161 465 1 464 465 1
		 465 463 0 129 466 1 466 464 0 162 467 1 466 467 1 467 465 0 131 468 1 468 466 0 163 469 1
		 468 469 1 469 467 0 133 470 1 470 468 0 164 471 1 470 471 1 471 469 0 135 472 1 472 470 0
		 165 473 1 472 473 1 473 471 0 137 474 1 474 472 0 166 475 1 474 475 1 475 473 0 139 476 1
		 476 474 0 167 477 1 476 477 1 477 475 0 141 478 1 478 476 0 168 479 1 478 479 1 479 477 0
		 143 480 1 480 478 0 169 481 1 480 481 1 481 479 0 145 482 1 482 480 0 170 483 1 482 483 1
		 483 481 0 147 484 1 482 484 0 171 485 1 484 485 1 483 485 0 439 484 0 441 485 0 174 486 1
		 175 487 1 486 487 0 220 488 1 486 488 1 221 489 1 488 489 0 487 489 1 177 490 1 490 486 0
		 222 491 1 490 491 1 491 488 0 179 492 1 492 490 0 223 493 1 492 493 1 493 491 0 181 494 1
		 494 492 0 224 495 1 494 495 1 495 493 0 183 496 1 496 494 0 225 497 1 496 497 1 497 495 0
		 185 498 1 498 496 0 226 499 1 498 499 1 499 497 0 187 500 1 500 498 0 227 501 1 500 501 1
		 501 499 0 189 502 1 502 500 0 228 503 1 502 503 1 503 501 0 191 504 1 504 502 0 229 505 1
		 504 505 1 505 503 0 193 506 1 506 504 0 230 507 1 506 507 1 507 505 0 195 508 1 508 506 0
		 231 509 1 508 509 1 509 507 0 197 510 1 510 508 0 232 511 1 510 511 1 511 509 0 199 512 1
		 512 510 0 233 513 1 512 513 1 513 511 0 201 514 1 514 512 0 234 515 1;
	setAttr ".ed[996:1044]" 514 515 1 515 513 0 203 516 1 516 514 0 235 517 1 516 517 1
		 517 515 0 205 518 1 518 516 0 236 519 1 518 519 1 519 517 0 207 520 1 518 520 0 237 521 1
		 520 521 1 519 521 0 209 522 1 522 520 0 238 523 1 522 523 1 523 521 0 211 524 1 524 522 0
		 239 525 1 524 525 1 525 523 0 213 526 1 526 524 0 240 527 1 526 527 1 527 525 0 215 528 1
		 528 526 0 241 529 1 528 529 1 529 527 0 217 530 1 530 528 0 242 531 1 530 531 1 531 529 0
		 219 532 1 530 532 0 243 533 1 532 533 1 531 533 0 487 532 0 489 533 0;
	setAttr -s 513 -ch 2090 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 74 76 78 -80
		mu 0 4 68 69 70 71
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 25 26 0
		f 4 19 20 21 -18
		mu 0 4 25 24 29 26
		f 4 22 23 24 -21
		mu 0 4 24 23 30 28
		f 4 25 26 27 -24
		mu 0 4 23 22 31 30
		f 4 28 -10 29 -27
		mu 0 4 22 12 4 31
		f 4 30 31 32 -11
		mu 0 4 5 35 36 19
		f 4 33 34 35 -32
		mu 0 4 35 34 37 36
		f 4 36 37 38 -35
		mu 0 4 34 33 39 37
		f 4 39 40 41 -38
		mu 0 4 33 32 40 38
		f 4 42 -12 43 -41
		mu 0 4 32 11 6 40
		f 4 44 45 46 -13
		mu 0 4 7 48 49 16
		f 4 47 48 49 -46
		mu 0 4 48 46 50 49
		f 4 50 51 52 -49
		mu 0 4 46 44 52 50
		f 4 53 54 55 -52
		mu 0 4 43 42 53 51
		f 4 56 -14 57 -55
		mu 0 4 42 13 8 53
		f 4 58 59 60 -15
		mu 0 4 9 61 62 1
		f 4 61 62 63 -60
		mu 0 4 61 59 65 62
		f 4 64 65 66 -63
		mu 0 4 60 58 66 64
		f 4 67 68 69 -66
		mu 0 4 58 56 67 66
		f 4 70 -16 71 -69
		mu 0 4 56 2 10 67
		f 24 -81 -82 -83 -84 84 -86 -87 -88 -89 -90 -91 -92 -93 -94 -95 -96 -97 -98 -99 -100
		 -101 -102 102 -104
		mu 0 24 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139
		 140 141 142 143
		f 24 -105 -106 -107 -108 -109 -110 -111 -112 -113 -114 -115 -116 -117 -118 -119 -120
		 120 -122 -123 -124 -125 -126 126 -128
		mu 0 24 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163
		 164 165 166 167
		f 4 9 73 -75 -73
		mu 0 4 4 12 69 68
		f 4 10 77 -79 -76
		mu 0 4 5 19 71 70
		f 4 -568 569 571 -573
		mu 0 4 362 363 364 365
		f 4 -575 576 577 -570
		mu 0 4 363 366 367 364
		f 4 -580 581 582 -577
		mu 0 4 366 368 369 367
		f 4 -585 586 587 -582
		mu 0 4 368 370 371 369
		f 4 589 591 -593 -587
		mu 0 4 370 372 373 371
		f 4 -595 596 597 -592
		mu 0 4 372 374 375 373
		f 4 -600 601 602 -597
		mu 0 4 374 376 377 375
		f 4 -605 606 607 -602
		mu 0 4 376 378 379 377
		f 4 -610 611 612 -607
		mu 0 4 378 380 381 379
		f 3 -158 158 372
		mu 0 3 177 178 265
		f 4 -162 162 371 -159
		mu 0 4 178 179 264 265
		f 3 -166 370 -163
		mu 0 3 179 180 264
		f 4 -616 617 619 -621
		mu 0 4 382 383 384 385
		f 4 -623 624 625 -618
		mu 0 4 383 386 387 384
		f 4 -628 629 630 -625
		mu 0 4 386 388 389 387
		f 4 -633 634 635 -630
		mu 0 4 388 390 391 389
		f 4 -638 639 640 -635
		mu 0 4 390 392 393 391
		f 4 -643 644 645 -640
		mu 0 4 392 394 395 393
		f 4 -648 649 650 -645
		mu 0 4 394 396 397 395
		f 4 -653 654 655 -650
		mu 0 4 396 398 399 397
		f 4 -658 659 660 -655
		mu 0 4 398 400 401 399
		f 4 -663 664 665 -660
		mu 0 4 400 402 403 401
		f 4 667 669 -671 -665
		mu 0 4 402 404 405 403
		f 4 -672 572 672 -670
		mu 0 4 404 362 365 405
		f 4 -688 689 691 -693
		mu 0 4 406 407 408 409
		f 4 -695 696 697 -690
		mu 0 4 407 410 411 408
		f 4 -700 701 702 -697
		mu 0 4 410 412 413 411
		f 4 -705 706 707 -702
		mu 0 4 412 414 415 413
		f 4 -710 711 712 -707
		mu 0 4 414 416 417 415
		f 4 -715 716 717 -712
		mu 0 4 416 418 419 417
		f 4 -720 721 722 -717
		mu 0 4 418 420 421 419
		f 4 -725 726 727 -722
		mu 0 4 420 422 423 421
		f 4 -730 731 732 -727
		mu 0 4 422 424 425 423
		f 4 -735 736 737 -732
		mu 0 4 424 426 427 425
		f 4 -740 741 742 -737
		mu 0 4 426 428 429 427
		f 4 -745 746 747 -742
		mu 0 4 428 430 431 429
		f 4 -750 751 752 -747
		mu 0 4 430 432 433 431
		f 4 -755 756 757 -752
		mu 0 4 432 434 435 433
		f 4 -760 761 762 -757
		mu 0 4 434 436 437 435
		f 4 -765 766 767 -762
		mu 0 4 436 438 439 437
		f 4 769 771 -773 -767
		mu 0 4 438 440 441 439
		f 4 -775 776 777 -772
		mu 0 4 440 442 443 441
		f 4 -780 781 782 -777
		mu 0 4 442 444 445 443
		f 4 -785 786 787 -782
		mu 0 4 444 446 447 445
		f 4 -790 791 792 -787
		mu 0 4 446 448 449 447
		f 4 -795 796 797 -792
		mu 0 4 448 450 451 449
		f 4 799 801 -803 -797
		mu 0 4 450 452 453 451
		f 4 -804 692 804 -802
		mu 0 4 452 406 409 453
		f 4 0 75 -77 -74
		mu 0 4 12 5 70 69
		f 4 -3 72 79 -78
		mu 0 4 19 4 68 71
		f 4 -808 809 811 -813
		mu 0 4 454 455 456 457
		f 4 -815 816 817 -810
		mu 0 4 455 458 459 456
		f 4 -820 821 822 -817
		mu 0 4 458 460 461 459
		f 4 -825 826 827 -822
		mu 0 4 460 462 463 461
		f 4 829 831 -833 -827
		mu 0 4 462 464 465 463
		f 4 -835 836 837 -832
		mu 0 4 464 466 467 465
		f 4 -840 841 842 -837
		mu 0 4 466 468 469 467
		f 4 -845 846 847 -842
		mu 0 4 468 470 471 469
		f 4 -850 851 852 -847
		mu 0 4 470 472 473 471
		f 4 -855 856 857 -852
		mu 0 4 472 474 475 473
		f 4 -860 861 862 -857
		mu 0 4 474 476 477 475
		f 4 -865 866 867 -862
		mu 0 4 476 478 479 477
		f 4 -870 871 872 -867
		mu 0 4 478 480 481 479
		f 4 -875 876 877 -872
		mu 0 4 480 482 483 481
		f 4 -880 881 882 -877
		mu 0 4 482 484 485 483
		f 4 -885 886 887 -882
		mu 0 4 484 486 487 485
		f 4 -890 891 892 -887
		mu 0 4 486 488 489 487
		f 4 -895 896 897 -892
		mu 0 4 488 490 491 489
		f 4 -900 901 902 -897
		mu 0 4 490 492 493 491
		f 4 -905 906 907 -902
		mu 0 4 492 494 495 493
		f 4 -910 911 912 -907
		mu 0 4 494 496 497 495
		f 4 -915 916 917 -912
		mu 0 4 496 498 499 497
		f 4 919 921 -923 -917
		mu 0 4 498 500 501 499
		f 4 -924 812 924 -922
		mu 0 4 500 454 457 501
		f 4 -928 929 931 -933
		mu 0 4 502 503 504 505
		f 4 -935 936 937 -930
		mu 0 4 503 506 507 504
		f 4 -940 941 942 -937
		mu 0 4 506 508 509 507
		f 4 -945 946 947 -942
		mu 0 4 508 510 511 509
		f 4 -950 951 952 -947
		mu 0 4 510 512 513 511
		f 4 -955 956 957 -952
		mu 0 4 512 514 515 513
		f 4 -960 961 962 -957
		mu 0 4 514 516 517 515
		f 4 -965 966 967 -962
		mu 0 4 516 518 519 517
		f 4 -970 971 972 -967
		mu 0 4 518 520 521 519
		f 4 -975 976 977 -972
		mu 0 4 520 522 523 521
		f 4 -980 981 982 -977
		mu 0 4 522 524 525 523
		f 4 -985 986 987 -982
		mu 0 4 524 526 527 525
		f 4 -990 991 992 -987
		mu 0 4 526 528 529 527
		f 4 -995 996 997 -992
		mu 0 4 528 530 531 529
		f 4 -1000 1001 1002 -997
		mu 0 4 530 532 533 531
		f 4 -1005 1006 1007 -1002
		mu 0 4 532 534 535 533
		f 4 1009 1011 -1013 -1007
		mu 0 4 534 536 537 535
		f 4 -1015 1016 1017 -1012
		mu 0 4 536 538 539 537
		f 4 -1020 1021 1022 -1017
		mu 0 4 538 540 541 539
		f 4 -1025 1026 1027 -1022
		mu 0 4 540 542 543 541
		f 4 -1030 1031 1032 -1027
		mu 0 4 542 544 545 543
		f 4 -1035 1036 1037 -1032
		mu 0 4 544 546 547 545
		f 4 1039 1041 -1043 -1037
		mu 0 4 546 548 549 547
		f 4 -1044 932 1044 -1042
		mu 0 4 548 502 505 549
		f 4 -68 128 130 -130
		mu 0 4 55 57 169 168
		f 4 -65 132 133 -129
		mu 0 4 57 59 170 169
		f 4 -62 135 136 -133
		mu 0 4 59 61 171 170
		f 4 -59 138 139 -136
		mu 0 4 61 9 172 171
		f 4 7 141 -143 -139
		mu 0 4 9 11 173 172
		f 4 -43 144 145 -142
		mu 0 4 11 32 174 173
		f 4 -40 147 148 -145
		mu 0 4 32 33 175 174
		f 4 -37 150 151 -148
		mu 0 4 33 34 176 175
		f 4 -34 153 154 -151
		mu 0 4 34 35 177 176
		f 4 -31 156 157 -154
		mu 0 4 35 5 178 177
		f 4 -1 160 161 -157
		mu 0 4 5 12 179 178
		f 4 -29 164 165 -161
		mu 0 4 12 22 180 179
		f 4 -26 167 168 -165
		mu 0 4 22 23 181 180
		f 4 -23 170 171 -168
		mu 0 4 23 24 182 181
		f 4 -20 173 174 -171
		mu 0 4 24 25 183 182
		f 4 -17 176 177 -174
		mu 0 4 25 3 184 183
		f 4 -6 179 180 -177
		mu 0 4 3 13 185 184
		f 4 -57 182 183 -180
		mu 0 4 13 42 186 185
		f 4 -54 185 186 -183
		mu 0 4 42 43 187 186
		f 4 -51 188 189 -186
		mu 0 4 43 45 188 187
		f 4 -48 191 192 -189
		mu 0 4 45 47 189 188
		f 4 -45 194 195 -192
		mu 0 4 47 14 190 189
		f 4 4 197 -199 -195
		mu 0 4 14 15 191 190
		f 4 -71 129 200 -198
		mu 0 4 15 55 168 191
		f 4 80 203 -205 -203
		mu 0 4 63 554 193 192
		f 4 81 202 -207 -206
		mu 0 4 555 556 194 557
		f 4 82 205 -209 -208
		mu 0 4 558 559 195 560
		f 4 83 207 -211 -210
		mu 0 4 561 562 196 563
		f 4 -85 209 212 -212
		mu 0 4 564 565 197 566
		f 4 85 211 -215 -214
		mu 0 4 567 568 198 569
		f 4 86 213 -217 -216
		mu 0 4 570 571 199 572
		f 4 87 215 -219 -218
		mu 0 4 573 574 200 575
		f 4 88 217 -221 -220
		mu 0 4 576 54 201 577
		f 4 89 219 -223 -222
		mu 0 4 578 17 202 579
		f 4 90 221 -225 -224
		mu 0 4 580 18 203 581
		f 4 91 223 -227 -226
		mu 0 4 582 27 204 583
		f 4 92 225 -229 -228
		mu 0 4 584 585 205 586
		f 4 93 227 -231 -230
		mu 0 4 587 588 206 589
		f 4 94 229 -233 -232
		mu 0 4 590 591 207 592
		f 4 95 231 -235 -234
		mu 0 4 593 594 208 595
		f 4 96 233 -237 -236
		mu 0 4 596 597 209 598
		f 4 97 235 -239 -238
		mu 0 4 599 600 210 601
		f 4 98 237 -241 -240
		mu 0 4 602 603 211 604
		f 4 99 239 -243 -242
		mu 0 4 605 606 212 607
		f 4 100 241 -245 -244
		mu 0 4 608 41 213 609
		f 4 101 243 -247 -246
		mu 0 4 610 20 214 611
		f 4 -103 245 248 -248
		mu 0 4 612 21 215 613
		f 4 103 247 -250 -204
		mu 0 4 614 615 616 617
		f 4 -64 250 252 -252
		mu 0 4 618 619 217 216
		f 4 -67 254 255 -251
		mu 0 4 620 621 622 218
		f 4 -70 257 258 -255
		mu 0 4 623 624 625 219
		f 4 -72 260 261 -258
		mu 0 4 626 627 628 220
		f 4 -7 263 264 -261
		mu 0 4 629 630 631 221
		f 4 -47 266 267 -264
		mu 0 4 632 633 634 222
		f 4 -50 269 270 -267
		mu 0 4 635 636 637 223
		f 4 -53 272 273 -270
		mu 0 4 638 639 640 224
		f 4 -56 275 276 -273
		mu 0 4 641 642 643 225
		f 4 -58 278 279 -276
		mu 0 4 644 645 646 226
		f 4 -2 281 282 -279
		mu 0 4 647 648 649 227
		f 4 -19 284 285 -282
		mu 0 4 650 651 652 228
		f 4 -22 287 288 -285
		mu 0 4 653 654 655 229
		f 4 -25 290 291 -288
		mu 0 4 656 657 658 230
		f 4 -28 293 294 -291
		mu 0 4 659 660 661 231
		f 4 -30 296 297 -294
		mu 0 4 662 663 664 232
		f 4 2 299 -301 -297
		mu 0 4 665 666 667 233
		f 4 -33 302 303 -300
		mu 0 4 668 669 670 234
		f 4 -36 305 306 -303
		mu 0 4 671 672 673 235
		f 4 -39 308 309 -306
		mu 0 4 674 675 676 236
		f 4 -42 311 312 -309
		mu 0 4 677 678 679 237
		f 4 -44 314 315 -312
		mu 0 4 680 681 682 238
		f 4 3 317 -319 -315
		mu 0 4 683 684 685 239
		f 4 -61 251 320 -318
		mu 0 4 686 687 688 689
		f 4 104 323 -325 -323
		mu 0 4 145 144 241 240
		f 4 105 322 -327 -326
		mu 0 4 146 145 240 242
		f 4 106 325 -329 -328
		mu 0 4 147 146 242 243
		f 4 107 327 -331 -330
		mu 0 4 148 147 243 244
		f 4 108 329 -333 -332
		mu 0 4 149 148 244 245
		f 4 109 331 -335 -334
		mu 0 4 150 149 245 246
		f 4 110 333 -337 -336
		mu 0 4 151 150 246 247
		f 4 111 335 -339 -338
		mu 0 4 152 151 247 248
		f 4 112 337 -341 -340
		mu 0 4 153 152 248 249
		f 4 113 339 -343 -342
		mu 0 4 154 153 249 250
		f 4 114 341 -345 -344
		mu 0 4 155 154 250 251
		f 4 115 343 -347 -346
		mu 0 4 156 155 251 252
		f 4 116 345 -349 -348
		mu 0 4 157 156 252 253
		f 4 117 347 -351 -350
		mu 0 4 158 157 253 254
		f 4 118 349 -353 -352
		mu 0 4 159 158 254 255
		f 4 119 351 -355 -354
		mu 0 4 160 159 255 256
		f 4 -121 353 356 -356
		mu 0 4 161 160 256 257
		f 4 121 355 -359 -358
		mu 0 4 162 161 257 258
		f 4 122 357 -361 -360
		mu 0 4 163 162 258 259
		f 4 123 359 -363 -362
		mu 0 4 164 163 259 260
		f 4 124 361 -365 -364
		mu 0 4 165 164 260 261
		f 4 125 363 -367 -366
		mu 0 4 166 165 261 262
		f 4 -127 365 368 -368
		mu 0 4 167 166 262 263
		f 4 127 367 -370 -324
		mu 0 4 144 167 263 241
		f 4 -675 620 676 -678
		mu 0 4 550 382 385 551
		f 4 -680 677 681 -683
		mu 0 4 552 550 551 553
		f 4 -684 682 684 -612
		mu 0 4 380 552 553 381
		f 4 -131 373 375 -375
		mu 0 4 168 169 267 266
		f 4 131 377 -379 -377
		mu 0 4 73 72 269 268
		f 4 -134 379 380 -374
		mu 0 4 169 170 270 267
		f 4 134 376 -383 -382
		mu 0 4 74 73 268 271
		f 4 -137 383 384 -380
		mu 0 4 170 171 272 270
		f 4 137 381 -387 -386
		mu 0 4 75 74 271 273
		f 4 -140 387 388 -384
		mu 0 4 171 172 274 272
		f 4 140 385 -391 -390
		mu 0 4 76 75 273 275
		f 4 142 391 -393 -388
		mu 0 4 172 173 276 274
		f 4 -144 389 394 -394
		mu 0 4 77 76 275 277
		f 4 -146 395 396 -392
		mu 0 4 173 174 278 276
		f 4 146 393 -399 -398
		mu 0 4 78 77 277 279
		f 4 -149 399 400 -396
		mu 0 4 174 175 280 278
		f 4 149 397 -403 -402
		mu 0 4 79 78 279 281
		f 4 -152 403 404 -400
		mu 0 4 175 176 282 280
		f 4 152 401 -407 -406
		mu 0 4 80 79 281 283
		f 4 -155 407 408 -404
		mu 0 4 176 177 284 282
		f 4 155 405 -411 -410
		mu 0 4 81 80 283 285
		f 4 -169 411 413 -413
		mu 0 4 180 181 287 286
		f 4 169 415 -417 -415
		mu 0 4 85 84 289 288
		f 4 -172 417 418 -412
		mu 0 4 181 182 290 287
		f 4 172 414 -421 -420
		mu 0 4 86 85 288 291
		f 4 -175 421 422 -418
		mu 0 4 182 183 292 290
		f 4 175 419 -425 -424
		mu 0 4 87 86 291 293
		f 4 -178 425 426 -422
		mu 0 4 183 184 294 292
		f 4 178 423 -429 -428
		mu 0 4 88 87 293 295
		f 4 -181 429 430 -426
		mu 0 4 184 185 296 294
		f 4 181 427 -433 -432
		mu 0 4 89 88 295 297
		f 4 -184 433 434 -430
		mu 0 4 185 186 298 296
		f 4 184 431 -437 -436
		mu 0 4 90 89 297 299
		f 4 -187 437 438 -434
		mu 0 4 186 187 300 298
		f 4 187 435 -441 -440
		mu 0 4 91 90 299 301
		f 4 -190 441 442 -438
		mu 0 4 187 188 302 300
		f 4 190 439 -445 -444
		mu 0 4 92 91 301 303
		f 4 -193 445 446 -442
		mu 0 4 188 189 304 302
		f 4 193 443 -449 -448
		mu 0 4 93 92 303 305
		f 4 -196 449 450 -446
		mu 0 4 189 190 306 304
		f 4 196 447 -453 -452
		mu 0 4 94 93 305 307
		f 4 198 453 -455 -450
		mu 0 4 190 191 308 306
		f 4 -200 451 456 -456
		mu 0 4 95 94 307 309
		f 4 -201 374 457 -454
		mu 0 4 191 168 266 308
		f 4 201 455 -459 -378
		mu 0 4 72 95 309 269
		f 4 -371 412 460 -460
		mu 0 4 690 691 311 310
		f 4 166 461 -463 -416
		mu 0 4 97 96 313 312
		f 4 -372 459 464 -464
		mu 0 4 692 693 314 694
		f 4 163 465 -467 -462
		mu 0 4 98 695 696 315
		f 4 -373 463 467 -408
		mu 0 4 697 698 316 699
		f 4 159 409 -469 -466
		mu 0 4 99 700 701 317
		f 4 -253 469 471 -471
		mu 0 4 702 703 318 704
		f 4 253 473 -475 -473
		mu 0 4 100 705 706 319
		f 4 -256 475 476 -470
		mu 0 4 707 708 320 318
		f 4 256 472 -479 -478
		mu 0 4 101 100 319 321
		f 4 -259 479 480 -476
		mu 0 4 709 710 322 320
		f 4 259 477 -483 -482
		mu 0 4 102 101 321 323
		f 4 -262 483 484 -480
		mu 0 4 711 712 324 322
		f 4 262 481 -487 -486
		mu 0 4 103 102 323 325
		f 4 -265 487 488 -484
		mu 0 4 713 714 326 324
		f 4 265 485 -491 -490
		mu 0 4 104 103 325 327
		f 4 -268 491 492 -488
		mu 0 4 715 716 328 326
		f 4 268 489 -495 -494
		mu 0 4 105 104 327 329
		f 4 -271 495 496 -492
		mu 0 4 717 718 330 328
		f 4 271 493 -499 -498
		mu 0 4 106 105 329 331
		f 4 -274 499 500 -496
		mu 0 4 719 720 332 330
		f 4 274 497 -503 -502
		mu 0 4 107 106 331 333
		f 4 -277 503 504 -500
		mu 0 4 721 722 334 332
		f 4 277 501 -507 -506
		mu 0 4 108 107 333 335
		f 4 -280 507 508 -504
		mu 0 4 723 724 336 334
		f 4 280 505 -511 -510
		mu 0 4 109 108 335 337
		f 4 -283 511 512 -508
		mu 0 4 725 726 338 336
		f 4 283 509 -515 -514
		mu 0 4 110 109 337 339
		f 4 -286 515 516 -512
		mu 0 4 727 728 340 338
		f 4 286 513 -519 -518
		mu 0 4 111 110 339 341
		f 4 -289 519 520 -516
		mu 0 4 729 730 342 340
		f 4 289 517 -523 -522
		mu 0 4 112 111 341 343
		f 4 -292 523 524 -520
		mu 0 4 731 732 344 342
		f 4 292 521 -527 -526
		mu 0 4 113 112 343 345
		f 4 -295 527 528 -524
		mu 0 4 733 734 346 344
		f 4 295 525 -531 -530
		mu 0 4 114 113 345 347
		f 4 -298 531 532 -528
		mu 0 4 735 736 348 346
		f 4 298 529 -535 -534
		mu 0 4 115 114 347 349
		f 4 300 535 -537 -532
		mu 0 4 737 738 350 348
		f 4 -302 533 538 -538
		mu 0 4 116 115 349 351
		f 4 -304 539 540 -536
		mu 0 4 739 740 352 350
		f 4 304 537 -543 -542
		mu 0 4 117 116 351 353
		f 4 -307 543 544 -540
		mu 0 4 741 742 354 352
		f 4 307 541 -547 -546
		mu 0 4 118 117 353 355
		f 4 -310 547 548 -544
		mu 0 4 743 744 356 354
		f 4 310 545 -551 -550
		mu 0 4 119 118 355 357
		f 4 -313 551 552 -548
		mu 0 4 745 746 747 356
		f 4 313 549 -555 -554
		mu 0 4 748 119 357 749
		f 4 -316 555 556 -552
		mu 0 4 750 751 752 358
		f 4 316 553 -559 -558
		mu 0 4 753 83 359 754
		f 4 318 559 -561 -556
		mu 0 4 755 756 757 360
		f 4 -320 557 562 -562
		mu 0 4 758 82 361 759
		f 4 -321 470 563 -560
		mu 0 4 760 761 762 763
		f 4 321 561 -565 -474
		mu 0 4 764 765 766 767
		f 4 -376 565 567 -567
		mu 0 4 266 267 363 362
		f 4 378 570 -572 -569
		mu 0 4 268 269 365 364
		f 4 -381 573 574 -566
		mu 0 4 267 270 366 363
		f 4 382 568 -578 -576
		mu 0 4 271 268 364 367
		f 4 -385 578 579 -574
		mu 0 4 270 272 368 366
		f 4 386 575 -583 -581
		mu 0 4 273 271 367 369
		f 4 -389 583 584 -579
		mu 0 4 272 274 370 368
		f 4 390 580 -588 -586
		mu 0 4 275 273 369 371
		f 4 392 588 -590 -584
		mu 0 4 274 276 372 370
		f 4 -395 585 592 -591
		mu 0 4 277 275 371 373
		f 4 -397 593 594 -589
		mu 0 4 276 278 374 372
		f 4 398 590 -598 -596
		mu 0 4 279 277 373 375
		f 4 -401 598 599 -594
		mu 0 4 278 280 376 374
		f 4 402 595 -603 -601
		mu 0 4 281 279 375 377
		f 4 -405 603 604 -599
		mu 0 4 280 282 378 376
		f 4 406 600 -608 -606
		mu 0 4 283 281 377 379
		f 4 -409 608 609 -604
		mu 0 4 282 284 380 378
		f 4 410 605 -613 -611
		mu 0 4 285 283 379 381
		f 4 -414 613 615 -615
		mu 0 4 286 287 383 382
		f 4 416 618 -620 -617
		mu 0 4 288 289 385 384
		f 4 -419 621 622 -614
		mu 0 4 287 290 386 383
		f 4 420 616 -626 -624
		mu 0 4 291 288 384 387
		f 4 -423 626 627 -622
		mu 0 4 290 292 388 386
		f 4 424 623 -631 -629
		mu 0 4 293 291 387 389
		f 4 -427 631 632 -627
		mu 0 4 292 294 390 388
		f 4 428 628 -636 -634
		mu 0 4 295 293 389 391
		f 4 -431 636 637 -632
		mu 0 4 294 296 392 390
		f 4 432 633 -641 -639
		mu 0 4 297 295 391 393
		f 4 -435 641 642 -637
		mu 0 4 296 298 394 392
		f 4 436 638 -646 -644
		mu 0 4 299 297 393 395
		f 4 -439 646 647 -642
		mu 0 4 298 300 396 394
		f 4 440 643 -651 -649
		mu 0 4 301 299 395 397
		f 4 -443 651 652 -647
		mu 0 4 300 302 398 396
		f 4 444 648 -656 -654
		mu 0 4 303 301 397 399
		f 4 -447 656 657 -652
		mu 0 4 302 304 400 398
		f 4 448 653 -661 -659
		mu 0 4 305 303 399 401
		f 4 -451 661 662 -657
		mu 0 4 304 306 402 400
		f 4 452 658 -666 -664
		mu 0 4 307 305 401 403
		f 4 454 666 -668 -662
		mu 0 4 306 308 404 402
		f 4 -457 663 670 -669
		mu 0 4 309 307 403 405
		f 4 -458 566 671 -667
		mu 0 4 308 266 362 404
		f 4 458 668 -673 -571
		mu 0 4 269 309 405 365
		f 4 -461 614 674 -674
		mu 0 4 310 311 768 769
		f 4 462 675 -677 -619
		mu 0 4 312 313 770 771
		f 4 -465 673 679 -679
		mu 0 4 772 314 773 774
		f 4 466 680 -682 -676
		mu 0 4 315 775 776 777
		f 4 -468 678 683 -609
		mu 0 4 778 316 779 780
		f 4 468 610 -685 -681
		mu 0 4 317 781 782 783
		f 4 -472 685 687 -687
		mu 0 4 784 318 785 786
		f 4 474 690 -692 -689
		mu 0 4 319 787 788 789
		f 4 -477 693 694 -686
		mu 0 4 318 320 790 791
		f 4 478 688 -698 -696
		mu 0 4 321 319 792 793
		f 4 -481 698 699 -694
		mu 0 4 320 322 794 795
		f 4 482 695 -703 -701
		mu 0 4 323 321 796 797
		f 4 -485 703 704 -699
		mu 0 4 322 324 798 799
		f 4 486 700 -708 -706
		mu 0 4 325 323 800 801
		f 4 -489 708 709 -704
		mu 0 4 324 326 802 803
		f 4 490 705 -713 -711
		mu 0 4 327 325 804 805
		f 4 -493 713 714 -709
		mu 0 4 326 328 806 807
		f 4 494 710 -718 -716
		mu 0 4 329 327 808 809
		f 4 -497 718 719 -714
		mu 0 4 328 330 810 811
		f 4 498 715 -723 -721
		mu 0 4 331 329 812 813
		f 4 -501 723 724 -719
		mu 0 4 330 332 814 815
		f 4 502 720 -728 -726
		mu 0 4 333 331 816 817
		f 4 -505 728 729 -724
		mu 0 4 332 334 818 819
		f 4 506 725 -733 -731
		mu 0 4 335 333 820 821
		f 4 -509 733 734 -729
		mu 0 4 334 336 822 823
		f 4 510 730 -738 -736
		mu 0 4 337 335 824 825
		f 4 -513 738 739 -734
		mu 0 4 336 338 826 827
		f 4 514 735 -743 -741
		mu 0 4 339 337 828 829
		f 4 -517 743 744 -739
		mu 0 4 338 340 830 831
		f 4 518 740 -748 -746
		mu 0 4 341 339 832 833
		f 4 -521 748 749 -744
		mu 0 4 340 342 834 835
		f 4 522 745 -753 -751
		mu 0 4 343 341 836 837
		f 4 -525 753 754 -749
		mu 0 4 342 344 838 839
		f 4 526 750 -758 -756
		mu 0 4 345 343 840 841
		f 4 -529 758 759 -754
		mu 0 4 344 346 842 843
		f 4 530 755 -763 -761
		mu 0 4 347 345 844 845
		f 4 -533 763 764 -759
		mu 0 4 346 348 846 847
		f 4 534 760 -768 -766
		mu 0 4 349 347 848 849
		f 4 536 768 -770 -764
		mu 0 4 348 350 850 851
		f 4 -539 765 772 -771
		mu 0 4 351 349 852 853
		f 4 -541 773 774 -769
		mu 0 4 350 352 854 855
		f 4 542 770 -778 -776
		mu 0 4 353 351 856 857
		f 4 -545 778 779 -774
		mu 0 4 352 354 858 859
		f 4 546 775 -783 -781
		mu 0 4 355 353 860 861
		f 4 -549 783 784 -779
		mu 0 4 354 356 862 863
		f 4 550 780 -788 -786
		mu 0 4 357 355 864 865
		f 4 -553 788 789 -784
		mu 0 4 356 866 867 868
		f 4 554 785 -793 -791
		mu 0 4 869 357 870 871
		f 4 -557 793 794 -789
		mu 0 4 872 873 874 875
		f 4 558 790 -798 -796
		mu 0 4 876 877 878 879
		f 4 560 798 -800 -794
		mu 0 4 880 881 882 883
		f 4 -563 795 802 -801
		mu 0 4 884 885 886 887
		f 4 -564 686 803 -799
		mu 0 4 888 889 890 891
		f 4 564 800 -805 -691
		mu 0 4 892 893 894 895
		f 4 -132 805 807 -807
		mu 0 4 896 897 898 899
		f 4 204 810 -812 -809
		mu 0 4 900 901 902 903
		f 4 -135 813 814 -806
		mu 0 4 904 905 906 907
		f 4 206 808 -818 -816
		mu 0 4 908 909 910 911
		f 4 -138 818 819 -814
		mu 0 4 912 913 914 915
		f 4 208 815 -823 -821
		mu 0 4 916 917 918 919
		f 4 -141 823 824 -819
		mu 0 4 920 921 922 923
		f 4 210 820 -828 -826
		mu 0 4 924 925 926 927
		f 4 143 828 -830 -824
		mu 0 4 928 929 930 931
		f 4 -213 825 832 -831
		mu 0 4 932 933 934 935
		f 4 -147 833 834 -829
		mu 0 4 936 937 938 939
		f 4 214 830 -838 -836
		mu 0 4 940 941 942 943
		f 4 -150 838 839 -834
		mu 0 4 944 945 946 947
		f 4 216 835 -843 -841
		mu 0 4 948 949 950 951
		f 4 -153 843 844 -839
		mu 0 4 952 953 954 955
		f 4 218 840 -848 -846
		mu 0 4 956 957 958 959
		f 4 -156 848 849 -844
		mu 0 4 960 961 962 963
		f 4 220 845 -853 -851
		mu 0 4 964 965 966 967
		f 4 -160 853 854 -849
		mu 0 4 968 969 970 971
		f 4 222 850 -858 -856
		mu 0 4 972 973 974 975
		f 4 -164 858 859 -854
		mu 0 4 976 977 978 979
		f 4 224 855 -863 -861
		mu 0 4 980 981 982 983
		f 4 -167 863 864 -859
		mu 0 4 984 985 986 987
		f 4 226 860 -868 -866
		mu 0 4 988 989 990 991
		f 4 -170 868 869 -864
		mu 0 4 992 993 994 995
		f 4 228 865 -873 -871
		mu 0 4 996 997 998 999
		f 4 -173 873 874 -869
		mu 0 4 1000 1001 1002 1003
		f 4 230 870 -878 -876
		mu 0 4 1004 1005 1006 1007
		f 4 -176 878 879 -874
		mu 0 4 1008 1009 1010 1011
		f 4 232 875 -883 -881
		mu 0 4 1012 1013 1014 1015
		f 4 -179 883 884 -879
		mu 0 4 1016 1017 1018 1019
		f 4 234 880 -888 -886
		mu 0 4 1020 1021 1022 1023
		f 4 -182 888 889 -884
		mu 0 4 1024 1025 1026 1027
		f 4 236 885 -893 -891
		mu 0 4 1028 1029 1030 1031
		f 4 -185 893 894 -889
		mu 0 4 1032 1033 1034 1035
		f 4 238 890 -898 -896
		mu 0 4 1036 1037 1038 1039
		f 4 -188 898 899 -894
		mu 0 4 1040 1041 1042 1043
		f 4 240 895 -903 -901
		mu 0 4 1044 1045 1046 1047
		f 4 -191 903 904 -899
		mu 0 4 1048 1049 1050 1051
		f 4 242 900 -908 -906
		mu 0 4 1052 1053 1054 1055
		f 4 -194 908 909 -904
		mu 0 4 1056 1057 1058 1059
		f 4 244 905 -913 -911
		mu 0 4 1060 1061 1062 1063
		f 4 -197 913 914 -909
		mu 0 4 1064 1065 1066 1067
		f 4 246 910 -918 -916
		mu 0 4 1068 1069 1070 1071
		f 4 199 918 -920 -914
		mu 0 4 1072 1073 1074 1075
		f 4 -249 915 922 -921
		mu 0 4 1076 1077 1078 1079
		f 4 -202 806 923 -919
		mu 0 4 1080 1081 1082 1083
		f 4 249 920 -925 -811
		mu 0 4 1084 1085 1086 1087
		f 4 -254 925 927 -927
		mu 0 4 1088 100 1089 1090
		f 4 324 930 -932 -929
		mu 0 4 1091 1092 1093 1094
		f 4 -257 933 934 -926
		mu 0 4 100 101 1095 1096
		f 4 326 928 -938 -936
		mu 0 4 1097 1098 1099 1100
		f 4 -260 938 939 -934
		mu 0 4 101 102 1101 1102
		f 4 328 935 -943 -941
		mu 0 4 1103 1104 1105 1106
		f 4 -263 943 944 -939
		mu 0 4 102 103 1107 1108
		f 4 330 940 -948 -946
		mu 0 4 1109 1110 1111 1112
		f 4 -266 948 949 -944
		mu 0 4 103 104 1113 1114
		f 4 332 945 -953 -951
		mu 0 4 1115 1116 1117 1118
		f 4 -269 953 954 -949
		mu 0 4 104 105 1119 1120
		f 4 334 950 -958 -956
		mu 0 4 1121 1122 1123 1124
		f 4 -272 958 959 -954
		mu 0 4 105 106 1125 1126
		f 4 336 955 -963 -961
		mu 0 4 1127 1128 1129 1130
		f 4 -275 963 964 -959
		mu 0 4 106 107 1131 1132
		f 4 338 960 -968 -966
		mu 0 4 1133 1134 1135 1136
		f 4 -278 968 969 -964
		mu 0 4 107 108 1137 1138
		f 4 340 965 -973 -971
		mu 0 4 1139 1140 1141 1142
		f 4 -281 973 974 -969
		mu 0 4 108 109 1143 1144
		f 4 342 970 -978 -976
		mu 0 4 1145 1146 1147 1148
		f 4 -284 978 979 -974
		mu 0 4 109 110 1149 1150
		f 4 344 975 -983 -981
		mu 0 4 1151 1152 1153 1154
		f 4 -287 983 984 -979
		mu 0 4 110 111 1155 1156
		f 4 346 980 -988 -986
		mu 0 4 1157 1158 1159 1160
		f 4 -290 988 989 -984
		mu 0 4 111 112 1161 1162
		f 4 348 985 -993 -991
		mu 0 4 1163 1164 1165 1166
		f 4 -293 993 994 -989
		mu 0 4 112 113 1167 1168
		f 4 350 990 -998 -996
		mu 0 4 1169 1170 1171 1172
		f 4 -296 998 999 -994
		mu 0 4 113 114 1173 1174
		f 4 352 995 -1003 -1001
		mu 0 4 1175 1176 1177 1178
		f 4 -299 1003 1004 -999
		mu 0 4 114 115 1179 1180
		f 4 354 1000 -1008 -1006
		mu 0 4 1181 1182 1183 1184
		f 4 301 1008 -1010 -1004
		mu 0 4 115 116 1185 1186
		f 4 -357 1005 1012 -1011
		mu 0 4 1187 1188 1189 1190
		f 4 -305 1013 1014 -1009
		mu 0 4 116 117 1191 1192;
	setAttr ".fc[500:512]"
		f 4 358 1010 -1018 -1016
		mu 0 4 1193 1194 1195 1196
		f 4 -308 1018 1019 -1014
		mu 0 4 117 118 1197 1198
		f 4 360 1015 -1023 -1021
		mu 0 4 1199 1200 1201 1202
		f 4 -311 1023 1024 -1019
		mu 0 4 118 119 1203 1204
		f 4 362 1020 -1028 -1026
		mu 0 4 1205 1206 1207 1208
		f 4 -314 1028 1029 -1024
		mu 0 4 119 1209 1210 1211
		f 4 364 1025 -1033 -1031
		mu 0 4 1212 1213 1214 1215
		f 4 -317 1033 1034 -1029
		mu 0 4 1216 1217 1218 1219
		f 4 366 1030 -1038 -1036
		mu 0 4 1220 1221 1222 1223
		f 4 319 1038 -1040 -1034
		mu 0 4 1224 1225 1226 1227
		f 4 -369 1035 1042 -1041
		mu 0 4 1228 1229 1230 1231
		f 4 -322 926 1043 -1039
		mu 0 4 1232 1233 1234 1235
		f 4 369 1040 -1045 -931
		mu 0 4 1236 1237 1238 1239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "outputCloth2" -p "pCube4";
	rename -uid "DF7BD9F5-483E-7DBC-88C8-E8A51A32812F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "5E3B0EAF-4F9A-701F-F9EC-6E8554CD92F1";
	setAttr ".rp" -type "double3" -0.64519618431651615 19.158175077393881 -10.624705336346686 ;
	setAttr ".sp" -type "double3" -0.64519618431651615 19.158175077393881 -10.624705336346686 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "FDD5E246-4853-E239-BFBB-C7911EC3882B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "e[26]" "e[28]" "e[141]" "e[143]" "e[201]" "e[203]" "e[251]" "e[253]" "e[579:582]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]" "f[65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.7421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.59722227 1 0.59722227 0.25
		 0.69444448 0.375 0.56944448 0.609375 0.56944448 0.625 0.56944448 0.640625 0.56944448
		 0.65625 0.56944448 0.671875 0.56944448 0.6875 0.56944448 0.703125 0.56944448 0.71875
		 0.56944448 0.734375 0.56944448 0.75 0.56944448 0 0.56944448 1 0.56944448 0.015624999
		 0.56944448 0.031249998 0.56944448 0.046875 0.56944448 0.0625 0.56944448 0.078125
		 0.56944448 0.09375 0.56944448 0.109375 0.56944448 0.125 0.56944448 0.140625 0.56944448
		 0.15625 0.56944448 0.171875 0.56944448 0.1875 0.56944448 0.203125 0.56944448 0.21875
		 0.56944448 0.234375 0.56944448 0.25 0.6388889 0.375 0.56944448 0.515625 0.56944448
		 0.53125 0.56944448 0.546875 0.56944448 0.5625 0.56944448 0.578125 0.56944448 0.59375
		 0.54166669 0.609375 0.54166669 0.625 0.54166669 0.640625 0.54166669 0.65625 0.54166669
		 0.671875 0.54166669 0.6875 0.54166669 0.703125 0.54166669 0.71875 0.54166669 0.734375
		 0.54166669 0.75 0.54166669 0 0.54166669 1 0.54166669 0.015624999 0.54166669 0.031249998
		 0.54166669 0.046875 0.54166669 0.0625 0.54166669 0.078125 0.54166669 0.09375 0.54166669
		 0.109375 0.54166669 0.125 0.54166669 0.140625 0.54166669 0.15625 0.54166669 0.171875
		 0.54166669 0.1875 0.54166669 0.203125 0.54166669 0.21875 0.54166669 0.234375 0.54166669
		 0.25 0.58333331 0.375 0.54166669 0.515625 0.54166669 0.53125 0.54166669 0.546875
		 0.54166669 0.5625 0.54166669 0.578125 0.54166669 0.59375 0.5138889 0.609375 0.5138889
		 0.625 0.5138889 0.640625 0.5138889 0.65625 0.5138889 0.671875 0.5138889 0.6875 0.5138889
		 0.703125 0.5138889 0.71875 0.5138889 0.734375 0.5138889 0.75 0.5138889 0 0.5138889
		 1 0.5138889 0.015624999 0.5138889 0.031249998 0.5138889 0.046875 0.5138889 0.0625
		 0.5138889 0.078125 0.5138889 0.09375 0.5138889 0.109375 0.5138889 0.125 0.5138889
		 0.140625 0.5138889 0.15625 0.5138889 0.171875 0.5138889 0.1875 0.5138889 0.203125
		 0.5138889 0.21875 0.5138889 0.234375 0.5138889 0.25 0.52777773 0.375 0.5138889 0.515625
		 0.5138889 0.53125 0.5138889 0.546875 0.5138889 0.5625 0.5138889 0.578125 0.5138889
		 0.59375 0.4861111 0.609375 0.4861111 0.625 0.4861111 0.640625 0.4861111 0.65625 0.4861111
		 0.671875 0.4861111 0.6875 0.4861111 0.703125 0.4861111 0.71875 0.4861111 0.734375
		 0.4861111 0.75 0.4861111 0 0.4861111 1 0.4861111 0.015624999 0.4861111 0.031249998
		 0.4861111 0.046875 0.4861111 0.0625 0.4861111 0.078125 0.4861111 0.09375 0.4861111
		 0.109375 0.4861111 0.125 0.4861111 0.140625 0.4861111 0.15625 0.4861111 0.171875
		 0.4861111 0.1875 0.4861111 0.203125 0.4861111 0.21875 0.4861111 0.234375 0.4861111
		 0.25 0.47222221 0.375 0.4861111 0.515625 0.4861111 0.53125 0.4861111 0.546875 0.4861111
		 0.5625 0.4861111 0.578125 0.4861111 0.59375 0.45833331 0.609375 0.45833331 0.625
		 0.45833331 0.640625 0.45833331 0.65625 0.45833331 0.671875 0.45833331 0.6875 0.45833331
		 0.703125 0.45833331 0.71875 0.45833331 0.734375 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.45833331 0.015624999 0.45833331 0.031249998 0.45833331 0.046875 0.45833331 0.0625
		 0.45833331 0.078125 0.45833331 0.09375 0.45833331 0.109375 0.45833331 0.125 0.45833331
		 0.140625 0.45833331 0.15625 0.45833331 0.171875 0.45833331 0.1875 0.45833331 0.203125
		 0.45833331 0.21875 0.45833331 0.234375 0.45833331 0.25 0.41666666 0.375 0.45833331
		 0.515625 0.45833331 0.53125 0.45833331 0.546875 0.45833331 0.5625 0.45833331 0.578125
		 0.45833331 0.59375 0.43055552 0.609375 0.43055552 0.625 0.43055552 0.640625 0.43055552
		 0.65625 0.43055552 0.671875 0.43055552 0.6875 0.43055552 0.703125 0.43055552 0.71875
		 0.43055552 0.734375 0.43055552 0.75 0.43055552 0 0.43055552 1 0.43055552 0.015624998
		 0.43055552 0.031249996 0.43055552 0.046875 0.43055552 0.0625 0.43055552 0.078125
		 0.43055552 0.09375 0.43055552 0.109375 0.43055552 0.125 0.43055552 0.140625 0.43055552
		 0.15625 0.43055552 0.171875 0.43055552 0.1875 0.43055552 0.203125 0.43055552 0.21875
		 0.43055552 0.234375 0.43055552 0.25 0.3611111 0.375 0.43055552 0.515625 0.43055552
		 0.53125 0.43055552 0.546875 0.43055552 0.5625 0.43055552 0.578125 0.43055552 0.59375
		 0.40277776 0 0.59722227 0.609375 0.59722227 0.625 0.59722227 0.640625 0.59722227
		 0.65625 0.59722227 0.671875 0.59722227 0.6875 0.59722227 0.703125 0.59722227 0.71875
		 0.59722227 0.734375 0.59722227 0.75 0.59722227 1 0.59722227 0 0.59722227 0.015624999
		 0.59722227 0.031249998 0.59722227 0.046875 0.59722227 0.0625 0.59722227 0.078125
		 0.59722227 0.09375 0.59722227 0.109375 0.59722227 0.125 0.59722227 0.140625 0.59722227
		 0.15625 0.59722227 0.171875 0.59722227 0.1875 0.59722227 0.203125 0.59722227 0.21875
		 0.59722227 0.234375 0.59722227 0.25 0.69444448 0.375 0.59722227 0.515625 0.59722227
		 0.53125 0.59722227 0.546875 0.59722227 0.5625 0.59722227 0.578125 0.59722227 0.59375
		 0.54166669 0.625;
	setAttr ".uvst[0].uvsp[250:499]" 0.54166669 0.609375 0.54166669 0.640625 0.54166669
		 0.65625 0.54166669 0.671875 0.54166669 0.6875 0.54166669 0.703125 0.54166669 0.71875
		 0.54166669 0.734375 0.54166669 0.75 0.54166669 1 0.54166669 0.015624999 0.54166669
		 0 0.54166669 0.031249998 0.54166669 0.046875 0.54166669 0.0625 0.54166669 0.078125
		 0.54166669 0.09375 0.54166669 0.109375 0.54166669 0.125 0.54166669 0.140625 0.54166669
		 0.15625 0.54166669 0.171875 0.54166669 0.1875 0.54166669 0.203125 0.54166669 0.21875
		 0.54166669 0.234375 0.54166669 0.25 0.58333331 0.375 0.54166669 0.515625 0.54166669
		 0.53125 0.54166669 0.546875 0.54166669 0.5625 0.54166669 0.578125 0.54166669 0.59375
		 0.45833331 0.609375 0.45833331 0.625 0.45833331 0.640625 0.45833331 0.65625 0.45833331
		 0.671875 0.45833331 0.6875 0.45833331 0.703125 0.45833331 0.71875 0.45833331 0.734375
		 0.45833331 0.75 0.45833331 1 0.45833331 0 0.45833331 0.015624999 0.45833331 0.031249998
		 0.45833331 0.046875 0.45833331 0.0625 0.45833331 0.078125 0.45833331 0.09375 0.45833331
		 0.109375 0.45833331 0.125 0.45833331 0.140625 0.45833331 0.15625 0.45833331 0.171875
		 0.45833331 0.1875 0.45833331 0.203125 0.45833331 0.21875 0.45833331 0.234375 0.45833331
		 0.25 0.41666666 0.375 0.45833331 0.515625 0.45833331 0.53125 0.45833331 0.546875
		 0.45833331 0.5625 0.45833331 0.578125 0.45833331 0.59375 0.40277776 0.625 0.40277776
		 0.609375 0.40277776 0.640625 0.40277776 0.65625 0.40277776 0.671875 0.40277776 0.6875
		 0.40277776 0.703125 0.40277776 0.71875 0.40277776 0.734375 0.40277776 0.75 0.40277776
		 1 0.40277776 0.015624998 0.40277776 0 0.40277776 0.031249996 0.40277776 0.046875
		 0.40277776 0.0625 0.40277776 0.078125 0.40277776 0.09375 0.40277776 0.109375 0.40277776
		 0.125 0.40277776 0.140625 0.40277776 0.15625 0.40277776 0.171875 0.40277776 0.1875
		 0.40277776 0.203125 0.40277776 0.21875 0.40277776 0.234375 0.40277776 0.25 0.30555555
		 0.375 0.40277776 0.515625 0.40277776 0.53125 0.40277776 0.546875 0.40277776 0.5625
		 0.40277776 0.578125 0.40277776 0.59375 0.30000743 0 0.62116456 0 0.25767073 0.375
		 0.62116456 0.25 0.375 0.92500746 0.37883535 0.75 0.625 0.8249923 0.625 0.9250074
		 0.62116456 1 0.37883541 0.92500734 0.37883538 -9.3132252e-10 0.40277776 0.015624998
		 0.37883538 0.734375 0.40277776 0.75 0.37883538 0.82499212 0.40277776 0.78749615 0.6999926
		 -4.6566126e-10 0.8000077 0.015624999 0.1999923 0 0.3000074 0.015624999 0.37883538
		 0.234375 0.40277776 0.25 0.37883538 0.25 0.16585992 0.23535046 0.27041972 0.35458013
		 0.40277776 0.515625 0.67125893 0.23377435 0.64541203 0.27041146 0.37883538 0.21875
		 0.40277776 0.234375 0.17160736 0.21947861 0.32874107 0.23377435 0.37883538 0.515625
		 0.40277776 0.53125 0.67495149 0.21811454 0.83414024 0.2353505 0.37883538 0.203125
		 0.40277776 0.21875 0.17088671 0.20386273 0.32504854 0.21811454 0.37883538 0.53125
		 0.40277776 0.546875 0.67407835 0.20239455 0.82839262 0.21947861 0.37883538 0.1875
		 0.40277776 0.203125 0.17274371 0.18836696 0.32592162 0.20239455 0.37883538 0.546875
		 0.40277776 0.5625 0.67714989 0.18677028 0.82911336 0.20386273 0.37883538 0.17187499
		 0.40277776 0.1875 0.17826284 0.17267963 0.32285011 0.18677028 0.37883538 0.5625 0.40277776
		 0.578125 0.68219227 0.17112722 0.8272543 0.18836708 0.37883538 0.15624999 0.40277776
		 0.17187499 0.19383207 0.15712015 0.31780773 0.17112722 0.37883538 0.578125 0.40277776
		 0.59375 0.70093346 0.1550326 0.82173204 0.17267969 0.37883541 0.140625 0.40277779
		 0.15624999 0.20093389 0.14077955 0.29906657 0.1550326 0.37883538 0.59375 0.40277776
		 0.609375 0.70353395 0.14033921 0.80616784 0.15712008 0.37883535 0.125 0.40277776
		 0.140625 0.1999923 0.12450412 0.29646605 0.14033921 0.37883538 0.609375 0.40277776
		 0.625 0.70353371 0.12542106 0.79906619 0.14077957 0.37883538 0.109375 0.40277776
		 0.125 0.1999923 0.109375 0.29646623 0.12542106 0.37883538 0.625 0.40277776 0.640625
		 0.6999926 0.109375 0.8000077 0.12450412 0.37883538 0.09375 0.40277776 0.109375 0.1999923
		 0.09375 0.30000743 0.109375 0.37883538 0.640625 0.40277776 0.65625 0.6999926 0.09375
		 0.8000077 0.109375 0.37883538 0.078125 0.40277776 0.09375 0.1999923 0.078125 0.3000074
		 0.09375 0.37883538 0.65625 0.40277776 0.671875 0.6999926 0.078125 0.8000077 0.09375
		 0.37883538 0.0625 0.40277776 0.078125 0.1999923 0.0625 0.3000074 0.078125 0.37883538
		 0.671875 0.40277776 0.6875 0.6999926 0.0625 0.8000077 0.078125 0.37883538 0.046875
		 0.40277776 0.0625 0.1999923 0.046875 0.3000074 0.0625 0.37883538 0.6875 0.40277776
		 0.703125 0.6999926 0.046875 0.8000077 0.0625 0.37883538 0.031249998 0.40277776 0.046875
		 0.1999923 0.031249998 0.3000074 0.046875 0.37883538 0.703125 0.40277776 0.71875 0.6999926
		 0.031249998 0.8000077 0.046875 0.37883538 0.015624998 0.40277776 0.031249996 0.1999923
		 0.015624999 0.3000074 0.031249998 0.37883538 0.71875 0.40277776 0.734375 0.6999926
		 0.015624999 0.8000077 0.031249998 0.37883538 0.75 0.625 0.8249923 0.625 0.92500746
		 0.40277776 1 0.37883538 1 0.375 0.9250074;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.8249923 0.37883538 0.75 0.40277776
		 0.75 0.625 0.8249923 0.37883538 1 0.40277779 1 0.375 0.92500746 0.375 0.8249923 0.59722227
		 0.609375 0.62116456 0.625 0.59722227 0.625 0.62116462 0.640625 0.59722227 0.640625
		 0.62116462 0.65625 0.59722227 0.65625 0.62116462 0.671875 0.59722227 0.671875 0.62116456
		 0.6875 0.59722227 0.6875 0.62116456 0.703125 0.59722227 0.703125 0.62116462 0.71875
		 0.59722227 0.71875 0.62116456 0.734375 0.59722227 0.734375 0.62116462 0.75 0.59722227
		 0.75 0.62116456 0.75 0.59722227 0.75 0.62116456 0.75 0.59722227 0.96250367 0.62116456
		 0.8249923 0.62116456 0.9250074 0.62116456 1 0.59722227 1 0.62116456 1 0.59722227
		 0 0.62116462 0.015624999 0.59722227 0.015624999 0.62116456 0.031249998 0.59722227
		 0.031249998 0.62116456 0.046875 0.59722227 0.046875 0.62116462 0.0625 0.59722227
		 0.0625 0.62116462 0.078125 0.59722227 0.078125 0.62116462 0.09375 0.59722227 0.09375
		 0.62116456 0.109375 0.59722227 0.109375 0.62116456 0.125 0.59722227 0.125 0.62116456
		 0.14062501 0.59722227 0.14062501 0.62116456 0.15625 0.59722227 0.15625 0.62116462
		 0.171875 0.59722227 0.171875 0.62116456 0.1875 0.59722227 0.1875 0.62116456 0.203125
		 0.59722227 0.203125 0.62116456 0.21875 0.59722227 0.21875 0.62116456 0.234375 0.59722227
		 0.234375 0.74232912 0.375 0.62116462 0.515625 0.59722227 0.515625 0.62116456 0.53125
		 0.59722227 0.53125 0.62116456 0.546875 0.59722227 0.546875 0.62116456 0.5625 0.59722227
		 0.5625 0.62116456 0.578125 0.59722227 0.578125 0.6211645 0.59375 0.59722227 0.59375
		 0.6211645 0.609375 0.56944448 0.75 0.59722227 0.75 0.56944448 0.9250074 0.59722227
		 0.91249615 0.56944448 1 0.59722227 1 0.54166663 0.75 0.56944448 0.75 0.54166663 0.83750367
		 0.56944448 0.8249923 0.54166669 1 0.56944454 1 0.5138889 0.75 0.54166663 0.75 0.5138889
		 0.9250074 0.54166669 0.78749621 0.5138889 1 0.54166669 1 0.4861111 0.75 0.5138889
		 0.75 0.4861111 0.92500746 0.5138889 0.82499248 0.4861111 1 0.5138889 1 0.45833331
		 0.75 0.4861111 0.75 0.45833331 0.96250367 0.48611113 0.8249923 0.45833331 1 0.48611113
		 1 0.43055552 0.75 0.45833331 0.75 0.43055552 0.9250074 0.45833331 0.91249621 0.43055552
		 1 0.45833331 1 0.40277779 0.75 0.43055552 0.75 0.40277773 0.83750367 0.43055552 0.8249923
		 0.40277776 1 0.43055552 1 0.30555555 0.375 0.37883538 1 0.625 0.9250074 0.72958028
		 0.35458013 0.35458797 0.27041146 0.375 0.8249923 0.8000077 -4.6566126e-10 0.37827986
		 0.98913789 0.36741772 -7.9642726e-10 0.37688816 0.96192628 0.33881447 -4.5849066e-10
		 0.33881313 0.015625037 0.36741722 0.015625015 0.62311178 0.96192628 0.66118556 -2.3641611e-10
		 0.62172008 0.98913783 0.63258225 -6.7447929e-11 0.63258278 0.015625017 0.66118687
		 0.015625037 0.25 0.375 0.25866151 0.36633843 0.14435358 0.23578535 0.375 0.515625
		 0.125 0.234375 0.74133849 0.36633843 0.75 0.375 0.85564649 0.23578537 0.875 0.234375
		 0.625 0.515625 0.62465477 0.25293803 0.63345939 0.26034975 0.65451556 0.23335761
		 0.63721842 0.23343901 0.36654058 0.26034975 0.3753452 0.25293803 0.34548447 0.23335761
		 0.36278161 0.23343903 0.14791034 0.21921782 0.375 0.53125 0.125 0.21875 0.85208964
		 0.21921782 0.875 0.21875 0.625 0.53125 0.65712053 0.21804491 0.63913465 0.218181
		 0.34287956 0.21804489 0.36086538 0.218181 0.14843082 0.20356962 0.375 0.546875 0.125
		 0.203125 0.85156906 0.20356962 0.875 0.203125 0.625 0.546875 0.65739655 0.20249695
		 0.63973582 0.20271428 0.3426007 0.20249717 0.36025846 0.20271474 0.14972767 0.18794937
		 0.375 0.5625 0.125 0.1875 0.85029697 0.18794943 0.875 0.1875 0.625 0.5625 0.65973032
		 0.1869964 0.64104348 0.18723975 0.34026837 0.18699706 0.35895857 0.18724039 0.15240747
		 0.17222105 0.375 0.578125 0.125 0.171875 0.8475917 0.17222056 0.875 0.171875 0.625
		 0.578125 0.66278052 0.17149599 0.64246577 0.17177221 0.33725375 0.17149463 0.35758793
		 0.17177001 0.15927178 0.15654056 0.375 0.59375 0.125 0.15625 0.84072822 0.15654053
		 0.875 0.15625 0.625 0.59375 0.67392969 0.15571584 0.64730841 0.1562019 0.32605138
		 0.15571667 0.3526547 0.15620354 0.1601142 0.14046155 0.375 0.609375 0.125 0.140625
		 0.83988571 0.14046156 0.875 0.140625 0.625 0.609375 0.67467588 0.14068936 0.64625168
		 0.14100082 0.32532591 0.14068924 0.35374919 0.14100075 0.14863995 0.12443641 0.375
		 0.625 0.125 0.125 0.85136604 0.12443618 0.875 0.125 0.625 0.625 0.6779058 0.12546922
		 0.64453542 0.12556623 0.32210392 0.12546913 0.35547087 0.12556584 0.15493329 0.10930167
		 0.375 0.640625 0.125 0.109375 0.84503835 0.10930341 0.875 0.109375 0.625 0.640625
		 0.66566443 0.10944692 0.63473356 0.10943705 0.33430985 0.10944711 0.36525172 0.109438
		 0.15637894 0.093731217 0.375 0.65625 0.125 0.09375 0.84359545 0.093734615 0.875 0.09375
		 0.625 0.65625 0.66236854 0.093769975 0.63306367 0.093760468 0.33762461 0.093770057
		 0.36693341 0.093760572;
	setAttr ".uvst[0].uvsp[750:999]" 0.15664409 0.078110546 0.375 0.671875 0.125
		 0.078125 0.84326452 0.07812468 0.875 0.078125 0.625 0.671875 0.66149491 0.078130327
		 0.6327008 0.078127243 0.33850327 0.07813035 0.36729854 0.078127265 0.15643774 0.062451135
		 0.375 0.6875 0.125 0.0625 0.84316063 0.062513784 0.875 0.0625 0.625 0.6875 0.66126621
		 0.062501378 0.63261259 0.062500529 0.33873335 0.062501386 0.36738729 0.062500536
		 0.15520816 0.046661116 0.375 0.703125 0.125 0.046875 0.84300607 0.046939801 0.875
		 0.046875 0.625 0.703125 0.66120654 0.046875358 0.63259012 0.046875134 0.33879334
		 0.046875361 0.36740986 0.046875134 0.14966746 0.030299176 0.375 0.71875 0.125 0.031249998
		 0.84238756 0.031539105 0.875 0.031249998 0.625 0.71875 0.66119099 0.031250086 0.63258433
		 0.03125003 0.33880898 0.031250089 0.3674157 0.03125003 0.375 0.7386052 0.125 0.01139479
		 0.375 0.73014474 0.125 0.019855252 0.83965117 0.016911505 0.875 0.015624999 0.625
		 0.734375 0.375 0.75 0.125 0 0.37753856 0.74878287 0.625 0.79179627 0.82747978 0.005723943
		 0.625 0.76732868 0.84772849 0.009942852 0.37634805 0.77624178 0.37808445 0.75647259
		 0.62371844 0.78411967 0.62208021 0.75956523 0.62330329 0.96680367 0.62178403 0.99106294
		 0.37821591 0.99101871 0.37669665 0.96669877 0.37745962 0.82474357 0.37618104 0.82476437
		 0.37579498 0.7611894 0.37800375 0.74891537 0.37910759 0.74911642 0.37827814 0.76028818
		 0.62172318 0.76397884 0.6208964 0.75008124 0.62200862 0.74947685 0.62421286 0.76260608
		 0.62381893 0.82477516 0.62254041 0.82475728 0.40277776 0.76896048 0.40277779 0.75532401
		 0.62088853 1.00081121922 0.62171572 0.98958981 0.6225403 0.92525411 0.62381881 0.92523289
		 0.62416637 0.98804015 0.6219849 1.00087034702 0.37618119 0.92522484 0.3774597 0.9252426
		 0.37828434 0.98603606 0.37911144 0.99993438 0.37801507 1.00057005882 0.37583354 0.98748547
		 0.40277779 0.97692728 0.40277773 0.91783142 0.59722227 0.77307266 0.59722227 0.83216846
		 0.59722227 0.98103946 0.59722227 0.99467593 0.54166669 0.76896048 0.54166663 0.75532407
		 0.5138889 0.75915641 0.5138889 0.78355587 0.54166669 0.97692728 0.54166663 0.91783142
		 0.5138889 0.96257925 0.5138889 0.9895308 0.4861111 0.76046914 0.48611113 0.78742057
		 0.48611113 0.96644408 0.48611113 0.99084359 0.45833331 0.76476312 0.45833331 0.80257571
		 0.45833331 0.98103946 0.45833331 0.99467593 0.56944448 0.76408076 0.56944448 0.79797357
		 0.56944448 0.95202637 0.56944454 0.98591924 0.43055552 0.76178497 0.43055552 0.79125035
		 0.43055552 0.95202631 0.43055552 0.98591924 0.37630543 0.76225001 0.37539023 0.76281041
		 0.37724435 0.74605823 0.62369496 0.76404172 0.62276125 0.74646914 0.62461263 0.76388419
		 0.62275118 1.0038583279 0.62368715 0.98760122 0.62459093 0.98681307 0.37540898 0.98615861
		 0.37631294 0.98597407 0.37724879 1.0035508871 0.59722227 0.609375 0.59722227 0.625
		 0.59722227 0.640625 0.59722227 0.65625 0.59722227 0.671875 0.59722227 0.6875 0.59722227
		 0.703125 0.59722227 0.71875 0.59722227 0.734375 0.59722227 0.75 0.59722227 0.75 0.59722227
		 1 0.59722227 1 0.59722227 0 0.59722227 0.015624999 0.59722227 0.031249998 0.59722227
		 0.046875 0.59722227 0.0625 0.59722227 0.078125 0.59722227 0.09375 0.59722227 0.109375
		 0.59722227 0.125 0.59722227 0.140625 0.59722227 0.15625 0.59722227 0.171875 0.59722227
		 0.1875 0.59722227 0.203125 0.59722227 0.21875 0.59722227 0.234375 0.59722227 0.25
		 0.69444448 0.375 0.59722227 0.515625 0.59722227 0.53125 0.59722227 0.546875 0.59722227
		 0.5625 0.59722227 0.578125 0.59722227 0.59375 0.54166669 0.625 0.54166669 0.609375
		 0.54166669 0.640625 0.54166669 0.65625 0.54166669 0.671875 0.54166669 0.6875 0.54166669
		 0.703125 0.54166669 0.71875 0.54166669 0.734375 0.54166669 0.75 0.54166663 0.75 0.54166669
		 1 0.54166669 1 0.54166669 0.015624999 0.54166669 0 0.54166669 0.031249998 0.54166669
		 0.046875 0.54166669 0.0625 0.54166669 0.078125 0.54166669 0.09375 0.54166669 0.109375
		 0.54166669 0.125 0.54166669 0.140625 0.54166669 0.15625 0.54166669 0.171875 0.54166669
		 0.1875 0.54166669 0.203125 0.54166669 0.21875 0.54166669 0.234375 0.54166669 0.25
		 0.58333331 0.375 0.54166669 0.515625 0.54166669 0.53125 0.54166669 0.546875 0.54166669
		 0.5625 0.54166669 0.578125 0.54166669 0.59375 0.45833331 0.609375 0.45833331 0.625
		 0.45833331 0.640625 0.45833331 0.65625 0.45833331 0.671875 0.45833331 0.6875 0.45833331
		 0.703125 0.45833331 0.71875 0.45833331 0.734375 0.45833331 0.75 0.45833331 0.75 0.45833331
		 1 0.45833331 1 0.45833331 0 0.45833331 0.015624999 0.45833331 0.031249998 0.45833331
		 0.046875 0.45833331 0.0625 0.45833331 0.078125 0.45833331 0.09375 0.45833331 0.109375
		 0.45833331 0.125 0.45833331 0.140625 0.45833331 0.15625 0.45833331 0.171875 0.45833331
		 0.1875 0.45833331 0.203125 0.45833331 0.21875 0.45833331 0.234375 0.45833331 0.25
		 0.41666666 0.375 0.45833331 0.515625 0.45833331 0.53125 0.45833331 0.546875 0.45833331
		 0.5625 0.45833331 0.578125 0.45833331 0.59375 0.40277776 0.625 0.40277776 0.609375
		 0.40277776 0.640625 0.40277776 0.65625 0.40277776 0.671875 0.40277776 0.6875 0.40277776
		 0.703125 0.40277776 0.71875 0.40277776 0.734375;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.40277776 0.75 0.40277776 0.75 0.40277776
		 1 0.40277776 1 0.40277776 0.015624998 0.40277776 0 0.40277776 0.031249996 0.40277776
		 0.046875 0.40277776 0.0625 0.40277776 0.078125 0.40277776 0.09375 0.40277776 0.109375
		 0.40277776 0.125 0.40277776 0.140625 0.40277776 0.15625 0.40277776 0.171875 0.40277776
		 0.1875 0.40277776 0.203125 0.40277776 0.21875 0.40277776 0.234375 0.40277776 0.25
		 0.30555555 0.375 0.40277776 0.515625 0.40277776 0.53125 0.40277776 0.546875 0.40277776
		 0.5625 0.40277776 0.578125 0.40277776 0.59375 0.59722227 0.75 0.59722227 0.91249615
		 0.59722227 0.96250367 0.59722227 1 0.54166663 0.75 0.54166663 0.83750367 0.54166669
		 0.78749621 0.54166669 1 0.45833331 0.75 0.45833331 0.91249621 0.45833331 0.96250367
		 0.45833331 1 0.40277779 0.75 0.40277773 0.83750367 0.40277776 0.78749615 0.40277779
		 1 0.59722227 0.83216846 0.59722227 0.77307266 0.54166669 0.76896048 0.54166663 0.75532407
		 0.59722227 0.99467593 0.59722227 0.98103946 0.54166669 0.97692728 0.54166663 0.91783142
		 0.45833331 0.80257571 0.45833331 0.76476312 0.40277776 0.76896048 0.40277779 0.75532401
		 0.45833331 0.99467593 0.45833331 0.98103946 0.40277779 0.97692728 0.40277773 0.91783142
		 0.5138889 0.609375 0.5138889 0.625 0.4861111 0.625 0.4861111 0.609375 0.4861111 0.640625
		 0.5138889 0.640625 0.4861111 0.65625 0.5138889 0.65625 0.4861111 0.671875 0.5138889
		 0.671875 0.4861111 0.6875 0.5138889 0.6875 0.4861111 0.703125 0.5138889 0.703125
		 0.4861111 0.71875 0.5138889 0.71875 0.4861111 0.734375 0.5138889 0.734375 0.4861111
		 0.515625 0.47222221 0.375 0.52777773 0.375 0.5138889 0.515625 0.4861111 0.53125 0.5138889
		 0.53125 0.4861111 0.546875 0.5138889 0.546875 0.4861111 0.5625 0.5138889 0.5625 0.4861111
		 0.578125 0.5138889 0.578125 0.4861111 0.59375 0.5138889 0.59375 0.4861111 0.75 0.5138889
		 0.75 0.5138889 0.75 0.4861111 0.75 0.4861111 0.75 0.5138889 0.75 0.4861111 0.75 0.4861111
		 0.734375 0.5138889 0.75 0.4861111 0.75 0.5138889 0.75 0.5138889 0.75 0.48876673 0.74132675
		 0.48876676 0.75 0.51123327 0.74132669 0.51123327 0.75000006 0.48876673 0.75 0.51123327
		 0.75 0.4887667 0.75 0.51123333 0.75 0.4861111 0.734375 0.4861111 0.75 0.5138889 0.75
		 0.4861111 0.75 0.5138889 0.75 0.5138889 0.75 0.5138889 0.734375 0.4861111 0.75 0.4861111
		 0.734375 0.5138889 0.734375 0.5138889 0.734375 0.4861111 0.75 0.4861111 0.75 0.5138889
		 0.75 0.45833331 0.609375 0.45833331 0.625 0.45833331 0.625 0.45833331 0.609375 0.45833331
		 0.625 0.45833331 0.640625 0.45833331 0.640625 0.45833331 0.625 0.45833331 0.640625
		 0.45833331 0.65625 0.45833331 0.65625 0.45833331 0.640625 0.45833331 0.65625 0.45833331
		 0.671875 0.45833331 0.671875 0.45833331 0.65625 0.45833331 0.671875 0.45833331 0.6875
		 0.45833331 0.6875 0.45833331 0.671875 0.45833331 0.6875 0.45833331 0.703125 0.45833331
		 0.703125 0.45833331 0.6875 0.45833331 0.703125 0.45833331 0.71875 0.45833331 0.71875
		 0.45833331 0.703125 0.45833331 0.71875 0.45833331 0.734375 0.45833331 0.734375 0.45833331
		 0.71875 0.45833331 0.734375 0.45833331 0.75 0.45833331 0.75 0.45833331 0.734375 0.45833331
		 0.75 0.45833331 0.75 0.45833331 0.75 0.45833331 0.75 0.45833331 1 0.45833331 1 0.45833331
		 1 0.45833331 1 0.45833331 0 0.45833331 0.015624999 0.45833331 0.015624999 0.45833331
		 0 0.45833331 0.015624999 0.45833331 0.031249998 0.45833331 0.031249998 0.45833331
		 0.015624999 0.45833331 0.031249998 0.45833331 0.046875 0.45833331 0.046875 0.45833331
		 0.031249998 0.45833331 0.046875 0.45833331 0.0625 0.45833331 0.0625 0.45833331 0.046875
		 0.45833331 0.0625 0.45833331 0.078125 0.45833331 0.078125 0.45833331 0.0625 0.45833331
		 0.078125 0.45833331 0.09375 0.45833331 0.09375 0.45833331 0.078125 0.45833331 0.09375
		 0.45833331 0.109375 0.45833331 0.109375 0.45833331 0.09375 0.45833331 0.109375 0.45833331
		 0.125 0.45833331 0.125 0.45833331 0.109375 0.45833331 0.125 0.45833331 0.140625 0.45833331
		 0.140625 0.45833331 0.125 0.45833331 0.140625 0.45833331 0.15625 0.45833331 0.15625
		 0.45833331 0.140625 0.45833331 0.15625 0.45833331 0.171875 0.45833331 0.171875 0.45833331
		 0.15625 0.45833331 0.171875 0.45833331 0.1875 0.45833331 0.1875 0.45833331 0.171875
		 0.45833331 0.1875 0.45833331 0.203125 0.45833331 0.203125 0.45833331 0.1875 0.45833331
		 0.203125 0.45833331 0.21875 0.45833331 0.21875 0.45833331 0.203125 0.45833331 0.21875
		 0.45833331 0.234375 0.45833331 0.234375 0.45833331 0.21875 0.45833331 0.234375 0.45833331
		 0.25 0.45833331 0.25 0.45833331 0.234375 0.45833331 0.25 0.41666666 0.375 0.41666666
		 0.375 0.45833331 0.25 0.41666666 0.375 0.45833331 0.515625 0.45833331 0.515625 0.41666666
		 0.375 0.45833331 0.515625 0.45833331 0.53125 0.45833331 0.53125 0.45833331 0.515625
		 0.45833331 0.53125 0.45833331 0.546875 0.45833331 0.546875 0.45833331 0.53125;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.45833331 0.546875 0.45833331 0.5625 0.45833331
		 0.5625 0.45833331 0.546875 0.45833331 0.5625 0.45833331 0.578125 0.45833331 0.578125
		 0.45833331 0.5625 0.45833331 0.578125 0.45833331 0.59375 0.45833331 0.59375 0.45833331
		 0.578125 0.45833331 0.59375 0.45833331 0.609375 0.45833331 0.609375 0.45833331 0.59375
		 0.40277776 0.625 0.40277776 0.609375 0.40277776 0.609375 0.40277776 0.625 0.40277776
		 0.640625 0.40277776 0.625 0.40277776 0.625 0.40277776 0.640625 0.40277776 0.65625
		 0.40277776 0.640625 0.40277776 0.640625 0.40277776 0.65625 0.40277776 0.671875 0.40277776
		 0.65625 0.40277776 0.65625 0.40277776 0.671875 0.40277776 0.6875 0.40277776 0.671875
		 0.40277776 0.671875 0.40277776 0.6875 0.40277776 0.703125 0.40277776 0.6875 0.40277776
		 0.6875 0.40277776 0.703125 0.40277776 0.71875 0.40277776 0.703125 0.40277776 0.703125
		 0.40277776 0.71875 0.40277776 0.734375 0.40277776 0.71875 0.40277776 0.71875 0.40277776
		 0.734375 0.40277776 0.75 0.40277776 0.734375 0.40277776 0.734375 0.40277776 0.75
		 0.40277776 0.75 0.40277776 0.75 0.40277776 0.75 0.40277776 0.75 0.40277776 1 0.40277776
		 1 0.40277776 1 0.40277776 1 0.40277776 0.015624998 0.40277776 0 0.40277776 0 0.40277776
		 0.015624998 0.40277776 0.031249996 0.40277776 0.015624998 0.40277776 0.015624998
		 0.40277776 0.031249996 0.40277776 0.046875 0.40277776 0.031249996 0.40277776 0.031249996
		 0.40277776 0.046875 0.40277776 0.0625 0.40277776 0.046875 0.40277776 0.046875 0.40277776
		 0.0625 0.40277776 0.078125 0.40277776 0.0625 0.40277776 0.0625 0.40277776 0.078125
		 0.40277776 0.09375 0.40277776 0.078125 0.40277776 0.078125 0.40277776 0.09375 0.40277776
		 0.109375 0.40277776 0.09375 0.40277776 0.09375 0.40277776 0.109375 0.40277776 0.125
		 0.40277776 0.109375 0.40277776 0.109375 0.40277776 0.125 0.40277776 0.140625 0.40277776
		 0.125 0.40277776 0.125 0.40277776 0.140625 0.40277776 0.15625 0.40277776 0.140625
		 0.40277776 0.140625 0.40277776 0.15625 0.40277776 0.171875 0.40277776 0.15625 0.40277776
		 0.15625 0.40277776 0.171875 0.40277776 0.1875 0.40277776 0.171875 0.40277776 0.171875
		 0.40277776 0.1875 0.40277776 0.203125 0.40277776 0.1875 0.40277776 0.1875 0.40277776
		 0.203125 0.40277776 0.21875 0.40277776 0.203125 0.40277776 0.203125 0.40277776 0.21875
		 0.40277776 0.234375 0.40277776 0.21875 0.40277776 0.21875 0.40277776 0.234375 0.40277776
		 0.25 0.40277776 0.234375 0.40277776 0.234375 0.40277776 0.25 0.30555555 0.375 0.40277776
		 0.25 0.40277776 0.25 0.30555555 0.375 0.40277776 0.515625 0.30555555 0.375 0.30555555
		 0.375 0.40277776 0.515625 0.40277776 0.53125 0.40277776 0.515625 0.40277776 0.515625
		 0.40277776 0.53125 0.40277776 0.546875 0.40277776 0.53125 0.40277776 0.53125 0.40277776
		 0.546875 0.40277776 0.5625 0.40277776 0.546875 0.40277776 0.546875 0.40277776 0.5625
		 0.40277776 0.578125 0.40277776 0.5625 0.40277776 0.5625 0.40277776 0.578125 0.40277776
		 0.59375 0.40277776 0.578125 0.40277776 0.578125 0.40277776 0.59375 0.40277776 0.609375
		 0.40277776 0.59375 0.40277776 0.59375 0.40277776 0.609375 0.59722227 0.75 0.59722227
		 0.75 0.59722227 0.75 0.59722227 0.75 0.59722227 0.91249615 0.59722227 0.96250367
		 0.59722227 0.96250367 0.59722227 0.91249615 0.59722227 1 0.59722227 1 0.59722227
		 1 0.59722227 1 0.54166663 0.75 0.54166663 0.75 0.54166663 0.75 0.54166663 0.75 0.54166663
		 0.83750367 0.54166669 0.78749621 0.54166669 0.78749621 0.54166663 0.83750367 0.54166669
		 1 0.54166669 1 0.54166669 1 0.54166669 1 0.45833331 0.75 0.45833331 0.75 0.45833331
		 0.75 0.45833331 0.75 0.45833331 0.91249621 0.45833331 0.96250367 0.45833331 0.96250367
		 0.45833331 0.91249621 0.45833331 1 0.45833331 1 0.45833331 1 0.45833331 1 0.40277779
		 0.75 0.40277776 0.75 0.40277776 0.75 0.40277779 0.75 0.40277773 0.83750367 0.40277776
		 0.78749615 0.40277776 0.78749615 0.40277773 0.83750367 0.40277776 1 0.40277779 1
		 0.40277779 1 0.40277776 1 0.59722227 0.83216846 0.59722227 0.91249615 0.59722227
		 0.91249615 0.59722227 0.83216846 0.59722227 0.75 0.59722227 0.77307266 0.59722227
		 0.77307266 0.59722227 0.75 0.59722227 0.77307266 0.59722227 0.83216846 0.59722227
		 0.83216846 0.59722227 0.77307266 0.54166669 0.78749621 0.54166669 0.76896048 0.54166669
		 0.76896048 0.54166669 0.78749621 0.54166663 0.75532407 0.54166663 0.75 0.54166663
		 0.75 0.54166663 0.75532407 0.54166669 0.76896048 0.54166663 0.75532407 0.54166663
		 0.75532407 0.54166669 0.76896048 0.59722227 0.99467593 0.59722227 1 0.59722227 1
		 0.59722227 0.99467593 0.59722227 0.96250367 0.59722227 0.98103946 0.59722227 0.98103946
		 0.59722227 0.96250367 0.59722227 0.98103946 0.59722227 0.99467593 0.59722227 0.99467593
		 0.59722227 0.98103946 0.54166669 1 0.54166669 0.97692728 0.54166669 0.97692728 0.54166669
		 1 0.54166663 0.91783142 0.54166663 0.83750367 0.54166663 0.83750367 0.54166663 0.91783142
		 0.54166669 0.97692728 0.54166663 0.91783142;
	setAttr ".uvst[0].uvsp[1500:1501]" 0.54166663 0.91783142 0.54166669 0.97692728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1066 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.051075697 -0.35971683 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.34040925 0 -0.051075697 
		-0.31961671 0 -0.051075697 -0.28501552 0 -0.051075697 -0.24420063 0 -0.051075697 
		-0.20338574 0 -0.051075697 -0.1687845 0 -0.051075697 -0.1483264 0 -0.051075697 -0.1284145 
		0 -0.051075697 -0.092326798 0 -0.051075697 -0.10873774 0 -0.051075697 -0.14053102 
		0 -0.051075697 -0.18187121 0 -0.051075697 -0.232153 0 -0.051075697 -0.28596434 0 
		-0.051075697 -0.32673737 0 -0.051075697 -0.35971683 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.34040925 0 -0.051075697 -0.31961671 0 
		-0.051075697 -0.28501552 0 -0.051075697 -0.24420063 0 -0.051075697 -0.20338574 0 
		-0.051075697 -0.1687845 0 -0.051075697 -0.1483264 0 -0.051075697 -0.1284145 0 -0.051075697 
		-0.092326798 0 -0.051075697 -0.10873774 0 -0.051075697 -0.14053102 0 -0.051075697 
		-0.18187121 0 -0.051075697 -0.232153 0 -0.051075697 -0.28596434 0 -0.051075697 -0.32673737 
		0 -0.051075697 -0.35971683 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.34040925 0 -0.051075697 -0.31961671 0 -0.051075697 -0.28501552 
		0 -0.051075697 -0.24420063 0 -0.051075697 -0.20338574 0 -0.051075697 -0.1687845 0 
		-0.051075697 -0.1483264 0 -0.051075697 -0.1284145 0 -0.051075697 -0.092326798 0 -0.051075697 
		-0.10873774 0 -0.051075697 -0.14053102 0 -0.051075697 -0.18187121 0 -0.051075697 
		-0.232153 0 -0.051075697 -0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 -0.35971683 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.34040925 
		0 -0.051075697 -0.31961671 0 -0.051075697 -0.28501552 0 -0.051075697 -0.24420063 
		0 -0.051075697 -0.20338574 0 -0.051075697 -0.1687845 0 -0.051075697 -0.1483264 0 
		-0.051075697 -0.1284145 0 -0.051075697 -0.092326798 0 -0.051075697 -0.10873774 0 
		-0.051075697 -0.14053102 0 -0.051075697 -0.18187121 0 -0.051075697 -0.232153 0 -0.051075697 
		-0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 -0.35971683 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.34040925;
	setAttr ".pt[166:331]" 0 -0.051075697 -0.31961671 0 -0.051075697 -0.28501552 
		0 -0.051075697 -0.24420063 0 -0.051075697 -0.20338574 0 -0.051075697 -0.1687845 0 
		-0.051075697 -0.1483264 0 -0.051075697 -0.1284145 0 -0.051075697 -0.092326798 0 -0.051075697 
		-0.10873774 0 -0.051075697 -0.14053102 0 -0.051075697 -0.18187121 0 -0.051075697 
		-0.232153 0 -0.051075697 -0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 -0.35971683 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.34040925 
		0 -0.051075697 -0.31961671 0 -0.051075697 -0.28501552 0 -0.051075697 -0.24420063 
		0 -0.051075697 -0.20338574 0 -0.051075697 -0.1687845 0 -0.051075697 -0.1483264 0 
		-0.051075697 -0.1284145 0 -0.051075697 -0.092326798 0 -0.051075697 -0.10873774 0 
		-0.051075697 -0.14053102 0 -0.051075697 -0.18187121 0 -0.051075697 -0.232153 0 -0.051075697 
		-0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 -0.35971683 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.34040925 0 -0.051075697 -0.31961671 0 -0.051075697 -0.28501552 0 -0.051075697 
		-0.24420063 0 -0.051075697 -0.20338574 0 -0.051075697 -0.1687845 0 -0.051075697 -0.1483264 
		0 -0.051075697 -0.1284145 0 -0.051075697 -0.092326798 0 -0.051075697 -0.10873774 
		0 -0.051075697 -0.14053102 0 -0.051075697 -0.18187121 0 -0.051075697 -0.232153 0 
		-0.051075697 -0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 -0.35971683 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.34040925 0 -0.051075697 -0.31961671 0 -0.051075697 -0.28501552 0 
		-0.051075697 -0.24420063 0 -0.051075697 -0.20338574 0 -0.051075697 -0.1687845 0 -0.051075697 
		-0.1483264 0 -0.051075697 -0.1284145 0 -0.051075697 -0.092326798 0 -0.051075697 -0.10873774 
		0 -0.051075697 -0.14053102 0 -0.051075697 -0.18187121 0 -0.051075697 -0.232153 0 
		-0.051075697 -0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 -0.35971683 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.34040925 0 -0.051075697 -0.31961671 0 -0.051075697 -0.28501552 0 
		-0.051075697 -0.24420063 0 -0.051075697 -0.20338574 0 -0.051075697 -0.1687845 0 -0.051075697 
		-0.1483264 0 -0.051075697 -0.1284145 0 -0.051075697 -0.092326798 0 -0.051075697 -0.10873774 
		0 -0.051075697 -0.14053102 0 -0.051075697 -0.18187121 0 -0.051075697 -0.232153 0 
		-0.051075697 -0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 -0.35971683 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502;
	setAttr ".pt[332:497]" 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.34040925 0 -0.051075697 -0.31961671 0 -0.051075697 -0.28501552 
		0 -0.051075697 -0.24420063 0 -0.051075697 -0.20338574 0 -0.051075697 -0.1687845 0 
		-0.051075697 -0.1483264 0 -0.051075697 -0.1284145 0 -0.051075697 -0.092326798 0 -0.051075697 
		-0.10873774 0 -0.051075697 -0.14053102 0 -0.051075697 -0.18187121 0 -0.051075697 
		-0.232153 0 -0.051075697 -0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35180297 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35793048 
		0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35180297 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439277 
		0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35180297 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35793048 
		0 -0.051075697 -0.092920177 0 -0.051075697 -0.094541326 0 -0.051075697 -0.096755855 
		0 -0.051075697 -0.092326798 0 -0.051075697 -0.11455233 0 -0.051075697 -0.11164504 
		0 -0.051075697 -0.10951678 0 -0.051075697 -0.10873774 0 -0.051075697 -0.092326798 
		0 -0.051075697 -0.096755855 0 -0.051075697 -0.094541326 0 -0.051075697 -0.092920177 
		0 -0.051075697 -0.11455233 0 -0.051075697 -0.11164504 0 -0.051075697 -0.10951678 
		0 -0.051075697 -0.10873774 0 -0.051075697 -0.1284145 0 -0.051075697 -0.12782134 0 
		-0.051075697 -0.12620085 0 -0.051075697 -0.12398718 0 -0.051075697 -0.14249583 0 
		-0.051075697 -0.14541112 0 -0.051075697 -0.14754526 0 -0.051075697 -0.1483264 0 -0.051075697 
		-0.12620085 0 -0.051075697 -0.12782134 0 -0.051075697 -0.1284145 0 -0.051075697 -0.12398718 
		0 -0.051075697 -0.14249583 0 -0.051075697 -0.14541112 0 -0.051075697 -0.14754526 
		0 -0.051075697 -0.1483264 0 -0.051075697 -0.14472017 0 -0.051075697 -0.1426256 0 
		-0.051075697 -0.14109227 0 -0.051075697 -0.14053102 0 -0.051075697 -0.14472017 0 
		-0.051075697 -0.1426256 0 -0.051075697 -0.14109227 0 -0.051075697 -0.14053102 0 -0.051075697 
		-0.16482043 0 -0.051075697 -0.16680247 0 -0.051075697 -0.16825342 0 -0.051075697 
		-0.1687845 0 -0.051075697 -0.16482043 0 -0.051075697 -0.16680247 0 -0.051075697 -0.16825342 
		0 -0.051075697 -0.1687845 0 -0.051075697 -0.18418643 0 -0.051075697 -0.18302882 0 
		-0.051075697 -0.18218139 0 -0.051075697 -0.18187121 0 -0.051075697 -0.18418643 0 
		-0.051075697 -0.18302882 0 -0.051075697 -0.18218139 0 -0.051075697 -0.18187121 0 
		-0.051075697 -0.20151277 0 -0.051075697 -0.20244922 0 -0.051075697 -0.20313482 0 
		-0.051075697 -0.20338574 0 -0.051075697 -0.20151277 0 -0.051075697 -0.20244922 0 
		-0.051075697 -0.20313482 0 -0.051075697 -0.20338574 0 -0.051075697 -0.23218916 0 
		-0.051075697 -0.23217109 0 -0.051075697 -0.23215786 0 -0.051075697 -0.232153 0 -0.051075697 
		-0.23218916 0 -0.051075697 -0.23217109 0 -0.051075697 -0.23215786 0 -0.051075697 
		-0.232153 0 -0.051075697 -0.24420063 0 -0.051075697 -0.24420063 0 -0.051075697 -0.24420063 
		0 -0.051075697 -0.24420063 0 -0.051075697 -0.24420063 0 -0.051075697 -0.24420063 
		0 -0.051075697 -0.24420063 0 -0.051075697 -0.24420063 0 -0.051075697 -0.28366035 
		0 -0.051075697 -0.28481236 0 -0.051075697 -0.28565565 0 -0.051075697 -0.28596434 
		0 -0.051075697 -0.28366035 0 -0.051075697 -0.28481236 0 -0.051075697 -0.28565565 
		0 -0.051075697 -0.28596434 0 -0.051075697 -0.28688854 0 -0.051075697 -0.28595206 
		0 -0.051075697 -0.28526646 0 -0.051075697 -0.28501552 0 -0.051075697 -0.28688854 
		0 -0.051075697 -0.28595206 0 -0.051075697 -0.28526646 0 -0.051075697 -0.28501552 
		0 -0.051075697 -0.32250637 0 -0.051075697 -0.32462186 0 -0.051075697 -0.32617044 
		0 -0.051075697 -0.32673731 0 -0.051075697 -0.32250637 0 -0.051075697 -0.32462186 
		0 -0.051075697 -0.32617044 0 -0.051075697 -0.32673731 0 -0.051075697 -0.3235808 0 
		-0.051075697 -0.32159871 0 -0.051075697 -0.32014778 0 -0.051075697 -0.31961671 0 
		-0.051075697 -0.3235808 0 -0.051075697 -0.32159871 0 -0.051075697 -0.32014778 0 -0.051075697 
		-0.31961671 0 -0.051075697 -0.3535032 0 -0.051075697 -0.35661 0 -0.051075697 -0.35888436 
		0 -0.051075697 -0.35971683 0 -0.051075697 -0.3535032 0 -0.051075697 -0.35661 0 -0.051075697 
		-0.35888436 0 -0.051075697 -0.35971683 0 -0.051075697 -0.34662294 0 -0.051075697 
		-0.34351608 0 -0.051075697 -0.34124175 0 -0.051075697 -0.34040922 0 -0.051075697 
		-0.34662294 0 -0.051075697 -0.34351608 0 -0.051075697 -0.34124175 0 -0.051075697 
		-0.34040925 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454;
	setAttr ".pt[498:663]" 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439277 0 
		-0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35793048 0 
		-0.051075697 -0.35439277 0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 -0.051075697 
		-0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439277 
		0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35793048 
		0 -0.051075697 -0.35439277 0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 
		-0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.35793048 0 -0.051075697 
		-0.35439277 0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35793048 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35180297 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 -0.051075697 
		-0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 
		0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.35793048 0 
		-0.051075697 -0.35439277 0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35793048 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35180297 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 
		-0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.36736682 0 -0.051075697 
		-0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.35793048 
		0 -0.051075697 -0.35439277 0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35180297 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 
		0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.36736682 0 
		-0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.35793048 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35180297 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439277 0 -0.051075697 
		-0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 -0.36736682 0 -0.051075697 
		-0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.36736682 
		0 -0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.35793048 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35180297 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439277 0 
		-0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 -0.36736682 0 
		-0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.36736682 0 -0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 
		-0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.36736682 0 -0.051075697 
		-0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.36736682 
		0 -0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.35793048 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35180297 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35180297 0 
		-0.051075697 -0.35439277 0 -0.051075697 -0.35793048 0 -0.051075697 -0.36736682 0 
		-0.051075697 -0.36736682 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 
		-0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.3734943 0 -0.051075697 
		-0.37090454 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 0 -0.051075697 
		-0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37090454 
		0 -0.051075697 -0.36736682 0 -0.051075697 -0.36736682 0 -0.051075697 -0.36736682 
		0 -0.051075697 -0.36736682 0 -0.051075697 -0.36736682 0 -0.051075697 -0.37090454 
		0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 -0.35180297 0 
		-0.051075697 -0.35439277;
	setAttr ".pt[664:829]" 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35793048 
		0 -0.051075697 -0.35793048 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439277 
		0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35793048 
		0 -0.051075697 -0.35793048 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439277 
		0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35180297 
		0 -0.051075697 -0.35439277 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35180297 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35793048 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37090454 0 
		-0.051075697 -0.36736682 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439271 0 
		-0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 -0.36736682 0 
		-0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.3734943 0 -0.051075697 -0.37090454 0 -0.051075697 -0.36736682 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.35180297 0 -0.051075697 -0.35439277 
		0 -0.051075697 -0.35793048 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35439277 
		0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.3734943 0 -0.051075697 -0.37090454 0 -0.051075697 -0.36736682 0 
		-0.051075697 -0.35793048 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35180297 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.37444225 0 -0.051075697 -0.3734943 0 -0.051075697 
		-0.37090454 0 -0.051075697 -0.36736682 0 -0.051075697 -0.35793048 0 -0.051075697 
		-0.35439277 0 -0.051075697 -0.35180297 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.37042397 0 -0.051075697 -0.37042397 0 -0.051075697 -0.37296227 0 -0.051075697 
		-0.37042397 0 -0.051075697 -0.37296227 0 -0.051075697 -0.37042397 0 -0.051075697 
		-0.35233504 0 -0.051075697 -0.3548733 0 -0.051075697 -0.3548733 0 -0.051075697 -0.3548733 
		0 -0.051075697 -0.3548733 0 -0.051075697 -0.35233504 0 -0.051075697 -0.35971683 0 
		-0.051075697 -0.35971683 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.34040925 0 
		-0.051075697 -0.34040925 0 -0.051075697 -0.31961671 0 -0.051075697 -0.31961671 0 
		-0.051075697 -0.28501552 0 -0.051075697 -0.28501552 0 -0.051075697 -0.24420063 0 
		-0.051075697 -0.24420063 0 -0.051075697 -0.20338574 0 -0.051075697 -0.20338574 0 
		-0.051075697 -0.1687845 0 -0.051075697 -0.1687845 0 -0.051075697 -0.1483264 0 -0.051075697 
		-0.1483264 0 -0.051075697 -0.1284145 0 -0.051075697 -0.1284145 0 -0.051075697 -0.092326798 
		0 -0.051075697 -0.092326798 0 -0.051075697 -0.10873774 0 -0.051075697 -0.10873774 
		0 -0.051075697 -0.14053102 0 -0.051075697 -0.14053102 0 -0.051075697 -0.18187121 
		0 -0.051075697 -0.18187121 0 -0.051075697 -0.232153 0 -0.051075697 -0.232153 0 -0.051075697 
		-0.28596434 0 -0.051075697 -0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 
		-0.32673737 0 -0.051075697 -0.35971683 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.34040925;
	setAttr ".pt[830:995]" 0 -0.051075697 -0.31961671 0 -0.051075697 -0.28501552 
		0 -0.051075697 -0.24420063 0 -0.051075697 -0.20338574 0 -0.051075697 -0.1687845 0 
		-0.051075697 -0.1483264 0 -0.051075697 -0.1284145 0 -0.051075697 -0.092326798 0 -0.051075697 
		-0.10873774 0 -0.051075697 -0.14053102 0 -0.051075697 -0.18187121 0 -0.051075697 
		-0.232153 0 -0.051075697 -0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.35793048 0 -0.051075697 -0.36736682 
		0 -0.051075697 -0.36736682 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35085502 
		0 -0.051075697 -0.35085502 0 -0.051075697 -0.37444225 0 -0.051075697 -0.36736682 
		0 -0.051075697 -0.35793048 0 -0.051075697 -0.35085502 0 -0.051075697 -0.37090454 
		0 -0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.3734943 0 
		-0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.35180297 0 -0.051075697 
		-0.35180297 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35439277 0 -0.051075697 
		-0.35180297 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35971683 0 -0.051075697 
		-0.35971683 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.34040925 0 -0.051075697 
		-0.34040925 0 -0.051075697 -0.31961671 0 -0.051075697 -0.31961671 0 -0.051075697 
		-0.28501552 0 -0.051075697 -0.28501552 0 -0.051075697 -0.24420063 0 -0.051075697 
		-0.24420063 0 -0.051075697 -0.20338574 0 -0.051075697 -0.20338574 0 -0.051075697 
		-0.1687845 0 -0.051075697 -0.1687845 0 -0.051075697 -0.1483264 0 -0.051075697 -0.1483264 
		0 -0.051075697 -0.1284145 0 -0.051075697 -0.1284145 0 -0.051075697 -0.092326798 0 
		-0.051075697 -0.092326798 0 -0.051075697 -0.10873774 0 -0.051075697 -0.10873774 0 
		-0.051075697 -0.14053102 0 -0.051075697 -0.14053102 0 -0.051075697 -0.18187121 0 
		-0.051075697 -0.18187121 0 -0.051075697 -0.232153 0 -0.051075697 -0.232153 0 -0.051075697 
		-0.28596434 0 -0.051075697 -0.28596434 0 -0.051075697 -0.32673737 0 -0.051075697 
		-0.32673737 0 -0.051075697 -0.35971683 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 
		-0.35085502 0 -0.051075697 -0.34040925 0 -0.051075697 -0.31961671 0 -0.051075697 
		-0.28501552 0 -0.051075697 -0.24420063 0 -0.051075697 -0.20338574 0 -0.051075697 
		-0.1687845 0 -0.051075697 -0.1483264 0 -0.051075697 -0.1284145 0 -0.051075697 -0.092326798 
		0 -0.051075697 -0.10873774 0 -0.051075697 -0.14053102 0 -0.051075697 -0.18187121 
		0 -0.051075697 -0.232153 0 -0.051075697 -0.28596434 0 -0.051075697 -0.32673737 0 
		-0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.35793048 0 
		-0.051075697 -0.36736682 0 -0.051075697 -0.36736682 0 -0.051075697 -0.35793048 0 
		-0.051075697 -0.35085502 0 -0.051075697 -0.35085502 0 -0.051075697 -0.37444225 0 
		-0.051075697 -0.36736682 0 -0.051075697 -0.35793048 0 -0.051075697 -0.35085502 0 
		-0.051075697 -0.37090454 0 -0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 
		-0.3734943 0 -0.051075697 -0.37090454 0 -0.051075697 -0.3734943 0 -0.051075697 -0.35180297 
		0 -0.051075697 -0.35180297;
	setAttr ".pt[996:1065]" 0 -0.051075697 -0.35439277 0 -0.051075697 -0.35439277 
		0 -0.051075697 -0.35180297 0 -0.051075697 -0.35439277 0 -0.051075697 -0.36791453 
		0 -0.051075697 -0.36791453 0 -0.051075697 -0.38495904 0 -0.051075697 -0.38495904 
		0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 
		0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 
		0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 
		0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 
		0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 0 -0.051075697 -0.082240224 
		0 -0.051075697 -0.10012787 0 -0.051075697 -0.082240224 0 -0.051075697 -0.10012787 
		0 -0.051075697 -0.13562198 0 -0.051075697 -0.13562198 0 -0.051075697 -0.18028361 
		0 -0.051075697 -0.18028361 0 -0.051075697 -0.23213698 0 -0.051075697 -0.23213698 
		0 -0.051075697 -0.28882977 0 -0.051075697 -0.28882977 0 -0.051075697 -0.33249483 
		0 -0.051075697 -0.33249483 0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.38532269 
		0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 
		0 -0.051075697 -0.38532269 0 -0.051075697 -0.38532269 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 0 -0.051075697 -0.37444225 
		0 -0.051075697 -0.37444225 0 -0.051075697 -0.39126396 0 -0.051075697 -0.39126396 
		0 -0.051075697 -0.39126396 0 -0.051075697 -0.39126396 0 -0.051075697 -0.39126396 
		0 -0.051075697 -0.39126396 0 -0.051075697 -0.39126396 0 -0.051075697 -0.39126396 
		0 -0.051075697 -0.4021439 0 -0.051075697 -0.4021439 0 -0.051075697 -0.4021439 0 -0.051075697 
		-0.4021439 0 -0.051075697 -0.4021439 0 -0.051075697 -0.4021439 0 -0.051075697 -0.4021439 
		0 -0.051075697 -0.4021439;
	setAttr -s 1066 ".vt";
	setAttr ".vt[0:165]"  3.33702135 20.33234215 -9.81835938 3.33702135 19.48361588 -10.14531326
		 3.33702135 18.94067574 -10.14531326 3.33702135 18.3977375 -10.14531326 3.33702135 17.85480118 -10.14531326
		 3.33702135 17.31185913 -10.14531326 3.33702135 16.76891899 -10.14531326 3.33702135 16.22597885 -10.14531326
		 3.33702135 15.68304253 -10.14531326 3.33702135 15.14010239 -10.14531326 3.33702135 14.43334389 -10.14531326
		 3.33702135 14.43334389 -9.62159729 3.33702135 15.14010239 -9.62159729 3.33702135 15.68304253 -9.62159729
		 3.33702135 16.22597885 -9.62159729 3.33702135 16.76891899 -9.62159729 3.33702135 17.31185913 -9.62159729
		 3.33702135 17.85480118 -9.62159729 3.33702135 18.3977375 -9.62159729 3.33702135 18.94067574 -9.62159729
		 3.33702135 19.48361588 -9.62159729 3.33702135 20.026723862 -9.3896656 3.33702135 20.28054428 -8.92800045
		 3.33702135 20.60896492 -8.15973759 3.33702135 20.59853554 -7.25350857 3.33702135 20.60896683 -6.34728003
		 3.33702135 20.54835129 -5.57901525 3.33702135 20.1114502 -5.12477636 3.33702135 19.59932709 -4.68266487
		 3.33702135 19.5993309 -3.88139582 3.33702135 20.50017929 -4.24577427 3.33702135 21.1130619 -4.95169258
		 3.33702135 21.34679413 -5.86958456 3.33702135 21.39715195 -6.98601055 3.33702135 21.34679031 -8.18080425
		 3.33702135 20.84525299 -9.086103439 1.061465859 20.33234215 -9.81835938 1.061465859 19.48361588 -10.14531326
		 1.061465859 18.94067574 -10.14531326 1.061465859 18.3977375 -10.14531326 1.061465859 17.85480118 -10.14531326
		 1.061465859 17.31185913 -10.14531326 1.061465859 16.76891899 -10.14531326 1.061465859 16.22597885 -10.14531326
		 1.061465859 15.68304253 -10.14531326 1.061465859 15.14010239 -10.14531326 1.061465859 14.43334389 -10.14531326
		 1.061465859 14.43334389 -9.62159729 1.061465859 15.14010239 -9.62159729 1.061465859 15.68304253 -9.62159729
		 1.061465859 16.22597885 -9.62159729 1.061465859 16.76891899 -9.62159729 1.061465859 17.31185913 -9.62159729
		 1.061465859 17.85480118 -9.62159729 1.061465859 18.3977375 -9.62159729 1.061465859 18.94067574 -9.62159729
		 1.061465859 19.48361588 -9.62159729 1.061465859 20.026723862 -9.3896656 1.061465859 20.28054428 -8.92800045
		 1.061465859 20.60896492 -8.15973759 1.061465859 20.59853554 -7.25350857 1.061465859 20.60896683 -6.34728003
		 1.061465859 20.54835129 -5.57901525 1.061465859 20.1114502 -5.12477636 1.061465859 19.59932709 -4.68266487
		 1.061465859 19.5993309 -3.88139582 1.061465859 20.50017929 -4.24577427 1.061465859 21.1130619 -4.95169258
		 1.061465859 21.34679413 -5.86958456 1.061465859 21.39715195 -6.98601055 1.061465859 21.34679031 -8.18080425
		 1.061465859 20.84525299 -9.086103439 0.13332622 20.33234215 -9.81835938 0.13332622 19.48361588 -10.14531326
		 0.13332622 18.94067574 -10.14531326 0.13332622 18.3977375 -10.14531326 0.13332622 17.85480118 -10.14531326
		 0.13332622 17.31185913 -10.14531326 0.13332622 16.76891899 -10.14531326 0.13332622 16.22597885 -10.14531326
		 0.13332622 15.68304253 -10.14531326 0.13332622 15.14010239 -10.14531326 0.13332622 14.43334389 -10.14531326
		 0.13332622 14.43334389 -9.62159729 0.13332622 15.14010239 -9.62159729 0.13332622 15.68304253 -9.62159729
		 0.13332622 16.22597885 -9.62159729 0.13332622 16.76891899 -9.62159729 0.13332622 17.31185913 -9.62159729
		 0.13332622 17.85480118 -9.62159729 0.13332622 18.3977375 -9.62159729 0.13332622 18.94067574 -9.62159729
		 0.13332622 19.48361588 -9.62159729 0.13332622 20.026723862 -9.3896656 0.13332622 20.28054428 -8.92800045
		 0.13332622 20.60896492 -8.15973759 0.13332622 20.59853554 -7.25350857 0.13332622 20.60896683 -6.34728003
		 0.13332622 20.54835129 -5.57901525 0.13332622 20.1114502 -5.12477636 0.13332622 19.59932709 -4.68266487
		 0.13332622 19.5993309 -3.88139582 0.13332622 20.50017929 -4.24577427 0.13332622 21.1130619 -4.95169258
		 0.13332622 21.34679413 -5.86958456 0.13332622 21.39715195 -6.98601055 0.13332622 21.34679031 -8.18080425
		 0.13332622 20.84525299 -9.086103439 -1.42372477 20.33234215 -9.81835938 -1.42372477 19.48361588 -10.14531326
		 -1.42372477 18.94067574 -10.14531326 -1.42372477 18.3977375 -10.14531326 -1.42372477 17.85480118 -10.14531326
		 -1.42372477 17.31185913 -10.14531326 -1.42372477 16.76891899 -10.14531326 -1.42372477 16.22597885 -10.14531326
		 -1.42372477 15.68304253 -10.14531326 -1.42372477 15.14010239 -10.14531326 -1.42372477 14.43334389 -10.14531326
		 -1.42372477 14.43334389 -9.62159729 -1.42372477 15.14010239 -9.62159729 -1.42372477 15.68304253 -9.62159729
		 -1.42372477 16.22597885 -9.62159729 -1.42372477 16.76891899 -9.62159729 -1.42372477 17.31185913 -9.62159729
		 -1.42372477 17.85480118 -9.62159729 -1.42372477 18.3977375 -9.62159729 -1.42372477 18.94067574 -9.62159729
		 -1.42372477 19.48361588 -9.62159729 -1.42372477 20.026723862 -9.3896656 -1.42372477 20.28054428 -8.92800045
		 -1.42372477 20.60896492 -8.15973759 -1.42372477 20.59853554 -7.25350857 -1.42372477 20.60896683 -6.34728003
		 -1.42372477 20.54835129 -5.57901525 -1.42372477 20.1114502 -5.12477636 -1.42372477 19.59932709 -4.68266487
		 -1.42372477 19.5993309 -3.88139582 -1.42372477 20.50017929 -4.24577427 -1.42372477 21.1130619 -4.95169258
		 -1.42372477 21.34679413 -5.86958456 -1.42372477 21.39715195 -6.98601055 -1.42372477 21.34679031 -8.18080425
		 -1.42372477 20.84525299 -9.086103439 -2.35186553 20.33234215 -9.81835938 -2.35186553 19.48361588 -10.14531326
		 -2.35186553 18.94067574 -10.14531326 -2.35186553 18.3977375 -10.14531326 -2.35186553 17.85480118 -10.14531326
		 -2.35186553 17.31185913 -10.14531326 -2.35186553 16.76891899 -10.14531326 -2.35186553 16.22597885 -10.14531326
		 -2.35186553 15.68304253 -10.14531326 -2.35186553 15.14010239 -10.14531326 -2.35186553 14.43334389 -10.14531326
		 -2.35186553 14.43334389 -9.62159729 -2.35186553 15.14010239 -9.62159729 -2.35186553 15.68304253 -9.62159729
		 -2.35186553 16.22597885 -9.62159729 -2.35186553 16.76891899 -9.62159729 -2.35186553 17.31185913 -9.62159729
		 -2.35186553 17.85480118 -9.62159729 -2.35186553 18.3977375 -9.62159729 -2.35186553 18.94067574 -9.62159729
		 -2.35186553 19.48361588 -9.62159729 -2.35186553 20.026723862 -9.3896656;
	setAttr ".vt[166:331]" -2.35186553 20.28054428 -8.92800045 -2.35186553 20.60896492 -8.15973759
		 -2.35186553 20.59853554 -7.25350857 -2.35186553 20.60896683 -6.34728003 -2.35186553 20.54835129 -5.57901525
		 -2.35186553 20.1114502 -5.12477636 -2.35186553 19.59932709 -4.68266487 -2.35186553 19.5993309 -3.88139582
		 -2.35186553 20.50017929 -4.24577427 -2.35186553 21.1130619 -4.95169258 -2.35186553 21.34679413 -5.86958456
		 -2.35186553 21.39715195 -6.98601055 -2.35186553 21.34679031 -8.18080425 -2.35186553 20.84525299 -9.086103439
		 -4.62741613 20.33234215 -9.81835938 -4.62741613 19.48361588 -10.14531326 -4.62741613 18.94067574 -10.14531326
		 -4.62741613 18.3977375 -10.14531326 -4.62741613 17.85480118 -10.14531326 -4.62741613 17.31185913 -10.14531326
		 -4.62741613 16.76891899 -10.14531326 -4.62741613 16.22597885 -10.14531326 -4.62741613 15.68304253 -10.14531326
		 -4.62741613 15.14010239 -10.14531326 -4.62741613 14.43334389 -10.14531326 -4.62741613 14.43334389 -9.62159729
		 -4.62741613 15.14010239 -9.62159729 -4.62741613 15.68304253 -9.62159729 -4.62741613 16.22597885 -9.62159729
		 -4.62741613 16.76891899 -9.62159729 -4.62741613 17.31185913 -9.62159729 -4.62741613 17.85480118 -9.62159729
		 -4.62741613 18.3977375 -9.62159729 -4.62741613 18.94067574 -9.62159729 -4.62741613 19.48361588 -9.62159729
		 -4.62741613 20.026723862 -9.3896656 -4.62741613 20.28054428 -8.92800045 -4.62741613 20.60896492 -8.15973759
		 -4.62741613 20.59853554 -7.25350857 -4.62741613 20.60896683 -6.34728003 -4.62741613 20.54835129 -5.57901525
		 -4.62741613 20.1114502 -5.12477636 -4.62741613 19.59932709 -4.68266487 -4.62741613 19.5993309 -3.88139582
		 -4.62741613 20.50017929 -4.24577427 -4.62741613 21.1130619 -4.95169258 -4.62741613 21.34679413 -5.86958456
		 -4.62741613 21.39715195 -6.98601055 -4.62741613 21.34679031 -8.18080425 -4.62741613 20.84525299 -9.086103439
		 3.33702135 20.33234215 -9.81835938 3.33702135 19.48361588 -10.14531326 3.33702135 18.94067574 -10.14531326
		 3.33702135 18.3977375 -10.14531326 3.33702135 17.85480118 -10.14531326 3.33702135 17.31185913 -10.14531326
		 3.33702135 16.76891899 -10.14531326 3.33702135 16.22597885 -10.14531326 3.33702135 15.68304253 -10.14531326
		 3.33702135 15.14010239 -10.14531326 3.33702135 15.14010239 -9.62159729 3.33702135 15.68304253 -9.62159729
		 3.33702135 16.22597885 -9.62159729 3.33702135 16.76891899 -9.62159729 3.33702135 17.31185913 -9.62159729
		 3.33702135 17.85480118 -9.62159729 3.33702135 18.3977375 -9.62159729 3.33702135 18.94067574 -9.62159729
		 3.33702135 19.48361588 -9.62159729 3.33702135 20.026723862 -9.3896656 3.33702135 20.28054428 -8.92800045
		 3.33702135 20.60896492 -8.15973759 3.33702135 20.59853554 -7.25350857 3.33702135 20.60896683 -6.34728003
		 3.33702135 20.54835129 -5.57901525 3.33702135 20.1114502 -5.12477636 3.33702135 19.59932709 -4.68266487
		 3.33702135 19.5993309 -3.88139582 3.33702135 20.50017929 -4.24577427 3.33702135 21.1130619 -4.95169258
		 3.33702135 21.34679413 -5.86958456 3.33702135 21.39715195 -6.98601055 3.33702135 21.34679031 -8.18080425
		 3.33702135 20.84525299 -9.086103439 1.061465859 20.33234215 -9.81835938 1.061465859 19.48361588 -10.14531326
		 1.061465859 18.94067574 -10.14531326 1.061465859 18.3977375 -10.14531326 1.061465859 17.85480118 -10.14531326
		 1.061465859 17.31185913 -10.14531326 1.061465859 16.76891899 -10.14531326 1.061465859 16.22597885 -10.14531326
		 1.061465859 15.68304253 -10.14531326 1.061465859 15.14010239 -10.14531326 1.061465859 15.14010239 -9.62159729
		 1.061465859 15.68304253 -9.62159729 1.061465859 16.22597885 -9.62159729 1.061465859 16.76891899 -9.62159729
		 1.061465859 17.31185913 -9.62159729 1.061465859 17.85480118 -9.62159729 1.061465859 18.3977375 -9.62159729
		 1.061465859 18.94067574 -9.62159729 1.061465859 19.48361588 -9.62159729 1.061465859 20.026723862 -9.3896656
		 1.061465859 20.28054428 -8.92800045 1.061465859 20.60896492 -8.15973759 1.061465859 20.59853554 -7.25350857
		 1.061465859 20.60896683 -6.34728003 1.061465859 20.54835129 -5.57901525 1.061465859 20.1114502 -5.12477636
		 1.061465859 19.59932709 -4.68266487 1.061465859 19.5993309 -3.88139582 1.061465859 20.50017929 -4.24577427
		 1.061465859 21.1130619 -4.95169258 1.061465859 21.34679413 -5.86958456 1.061465859 21.39715195 -6.98601055
		 1.061465859 21.34679031 -8.18080425 1.061465859 20.84525299 -9.086103439 -2.35186553 20.33234215 -9.81835938
		 -2.35186553 19.48361588 -10.14531326 -2.35186553 18.94067574 -10.14531326 -2.35186553 18.3977375 -10.14531326
		 -2.35186553 17.85480118 -10.14531326 -2.35186553 17.31185913 -10.14531326 -2.35186553 16.76891899 -10.14531326
		 -2.35186553 16.22597885 -10.14531326 -2.35186553 15.68304253 -10.14531326 -2.35186553 15.14010239 -10.14531326
		 -2.35186553 15.14010239 -9.62159729 -2.35186553 15.68304253 -9.62159729 -2.35186553 16.22597885 -9.62159729
		 -2.35186553 16.76891899 -9.62159729 -2.35186553 17.31185913 -9.62159729 -2.35186553 17.85480118 -9.62159729
		 -2.35186553 18.3977375 -9.62159729 -2.35186553 18.94067574 -9.62159729 -2.35186553 19.48361588 -9.62159729
		 -2.35186553 20.026723862 -9.3896656 -2.35186553 20.28054428 -8.92800045 -2.35186553 20.60896492 -8.15973759
		 -2.35186553 20.59853554 -7.25350857 -2.35186553 20.60896683 -6.34728003 -2.35186553 20.54835129 -5.57901525
		 -2.35186553 20.1114502 -5.12477636 -2.35186553 19.59932709 -4.68266487 -2.35186553 19.5993309 -3.88139582
		 -2.35186553 20.50017929 -4.24577427 -2.35186553 21.1130619 -4.95169258 -2.35186553 21.34679413 -5.86958456
		 -2.35186553 21.39715195 -6.98601055 -2.35186553 21.34679031 -8.18080425 -2.35186553 20.84525299 -9.086103439
		 -4.62741613 20.33234215 -9.81835938 -4.62741613 19.48361588 -10.14531326 -4.62741613 18.94067574 -10.14531326
		 -4.62741613 18.3977375 -10.14531326 -4.62741613 17.85480118 -10.14531326 -4.62741613 17.31185913 -10.14531326
		 -4.62741613 16.76891899 -10.14531326 -4.62741613 16.22597885 -10.14531326 -4.62741613 15.68304253 -10.14531326
		 -4.62741613 15.14010239 -10.14531326 -4.62741613 15.14010239 -9.62159729 -4.62741613 15.68304253 -9.62159729
		 -4.62741613 16.22597885 -9.62159729 -4.62741613 16.76891899 -9.62159729;
	setAttr ".vt[332:497]" -4.62741613 17.31185913 -9.62159729 -4.62741613 17.85480118 -9.62159729
		 -4.62741613 18.3977375 -9.62159729 -4.62741613 18.94067574 -9.62159729 -4.62741613 19.48361588 -9.62159729
		 -4.62741613 20.026723862 -9.3896656 -4.62741613 20.28054428 -8.92800045 -4.62741613 20.60896492 -8.15973759
		 -4.62741613 20.59853554 -7.25350857 -4.62741613 20.60896683 -6.34728003 -4.62741613 20.54835129 -5.57901525
		 -4.62741613 20.1114502 -5.12477636 -4.62741613 19.59932709 -4.68266487 -4.62741613 19.5993309 -3.88139582
		 -4.62741613 20.50017929 -4.24577427 -4.62741613 21.1130619 -4.95169258 -4.62741613 21.34679413 -5.86958456
		 -4.62741613 21.39715195 -6.98601055 -4.62741613 21.34679031 -8.18080425 -4.62741613 20.84525299 -9.086103439
		 -5.60809612 15.14010239 -9.62159729 -5.6866436 15.14010239 -9.64264488 -5.74414635 15.14010239 -9.70014668
		 -5.76519299 15.14010239 -9.77869606 -5.76519299 15.68304253 -9.77869606 -5.74414635 15.68304253 -9.70014668
		 -5.6866436 15.68304253 -9.64264488 -5.60809612 15.68304253 -9.62159729 4.4747982 15.14010239 -9.77869606
		 4.45375156 15.14010239 -9.70014668 4.39624786 15.14010239 -9.64264488 4.31769943 15.14010239 -9.62159729
		 4.31769943 15.68304253 -9.62159729 4.39624786 15.68304253 -9.64264488 4.45375156 15.68304253 -9.70014668
		 4.4747982 15.68304253 -9.77869606 -5.6866436 19.5993309 -3.89457083 -5.74414635 19.5993309 -3.93056583
		 -5.76519299 19.5993309 -3.97973585 -5.60809612 19.5993309 -3.88139582 -5.76519299 20.40165138 -4.37487793
		 -5.74414635 20.45091248 -4.3103261 -5.6866436 20.48697853 -4.26307154 -5.60809612 20.50017929 -4.24577427
		 4.31769943 19.5993309 -3.88139582 4.4747982 19.5993309 -3.97973585 4.45375156 19.5993309 -3.93056583
		 4.39624786 19.5993309 -3.89457083 4.4747982 20.40165138 -4.37487793 4.45375156 20.45091248 -4.3103261
		 4.39624786 20.48697853 -4.26307154 4.31769943 20.50017929 -4.24577427 4.31769943 19.59932709 -4.68266487
		 4.39624786 19.59932709 -4.66949463 4.45375156 19.59932709 -4.6335144 4.4747982 19.59932709 -4.58436346
		 4.4747982 20.20926857 -4.99531794 4.45375156 20.16036034 -5.06004715 4.39624786 20.12455559 -5.10743237
		 4.31769943 20.1114502 -5.12477636 -5.74414635 19.59932709 -4.6335144 -5.6866436 19.59932709 -4.66949463
		 -5.60809612 19.59932709 -4.68266487 -5.76519299 19.59932709 -4.58436346 -5.76519299 20.20926857 -4.99531794
		 -5.74414635 20.16036034 -5.06004715 -5.6866436 20.12455559 -5.10743237 -5.60809612 20.1114502 -5.12477636
		 -5.76519299 20.98486328 -5.044705868 -5.74414635 21.048961639 -4.99819946 -5.6866436 21.09588623 -4.96415424
		 -5.60809612 21.1130619 -4.95169258 4.4747982 20.98486328 -5.044705868 4.45375156 21.048961639 -4.99819946
		 4.39624786 21.09588623 -4.96415424 4.31769943 21.1130619 -4.95169258 4.4747982 20.68157768 -5.4909997
		 4.45375156 20.61496353 -5.53500748 4.39624786 20.56620026 -5.56722355 4.31769943 20.54835129 -5.57901525
		 -5.76519299 20.68157768 -5.4909997 -5.74414635 20.61496353 -5.53500748 -5.6866436 20.56620026 -5.56722355
		 -5.60809612 20.54835129 -5.57901525 -5.76519299 21.19586182 -5.92099047 -5.74414635 21.27132797 -5.89528751
		 -5.6866436 21.32657242 -5.87647152 -5.60809612 21.34679413 -5.86958456 4.4747982 21.19586182 -5.92099047
		 4.45375156 21.27132797 -5.89528751 4.39624786 21.32657242 -5.87647152 4.31769943 21.34679413 -5.86958456
		 4.4747982 20.76204109 -6.30569363 4.45375156 20.68550491 -6.32648611 4.39624786 20.62947273 -6.34170866
		 4.31769943 20.60896683 -6.34728003 -5.76519299 20.76204109 -6.30569363 -5.74414635 20.68550491 -6.32648611
		 -5.6866436 20.62947273 -6.34170866 -5.60809612 20.60896683 -6.34728003 -5.76519299 21.23823738 -6.98681355
		 -5.74414635 21.31769562 -6.98641205 -5.6866436 21.37586212 -6.98611832 -5.60809612 21.39715195 -6.98601055
		 4.4747982 21.23823738 -6.98681355 4.45375156 21.31769562 -6.98641205 4.39624786 21.37586212 -6.98611832
		 4.31769943 21.39715195 -6.98601055 4.4747982 20.75690079 -7.25350857 4.45375156 20.6777153 -7.25350857
		 4.39624786 20.61975098 -7.25350857 4.31769943 20.59853554 -7.25350857 -5.76519299 20.75690079 -7.25350857
		 -5.74414635 20.6777153 -7.25350857 -5.6866436 20.61975098 -7.25350857 -5.60809612 20.59853554 -7.25350857
		 -5.76519299 21.19553375 -8.12964821 -5.74414635 21.27116203 -8.15522671 -5.6866436 21.32652664 -8.1739502
		 -5.60809612 21.34679031 -8.18080425 4.4747982 21.19553375 -8.12964821 4.45375156 21.27116203 -8.15522671
		 4.39624786 21.32652664 -8.1739502 4.31769943 21.34679031 -8.18080425 4.4747982 20.76203918 -8.20132446
		 4.45375156 20.6855011 -8.1805315 4.39624786 20.62947273 -8.16530895 4.31769943 20.60896492 -8.15973759
		 -5.76519299 20.76203918 -8.20132446 -5.74414635 20.6855011 -8.1805315 -5.6866436 20.62947273 -8.16530895
		 -5.60809612 20.60896492 -8.15973759 -5.76519299 20.71770096 -8.9921608 -5.74414635 20.78147697 -9.039132118
		 -5.6866436 20.82816505 -9.073515892 -5.60809612 20.84525299 -9.086102486 4.4747982 20.71770096 -8.9921608
		 4.45375156 20.78147697 -9.039132118 4.39624786 20.82816505 -9.073515892 4.31769943 20.84525299 -9.086102486
		 4.4747982 20.41377068 -9.01601696 4.45375156 20.34715462 -8.97200775 4.39624786 20.29839134 -8.93979263
		 4.31769943 20.28054428 -8.92800045 -5.76519299 20.41377068 -9.01601696 -5.74414635 20.34715462 -8.97200775
		 -5.6866436 20.29839134 -8.93979263 -5.60809612 20.28054428 -8.92800045 -5.76519299 20.24694061 -9.68039513
		 -5.74414635 20.28964043 -9.74937725 -5.6866436 20.32089996 -9.79987526 -5.60809612 20.33234215 -9.81835938
		 4.4747982 20.24694061 -9.68039513 4.45375156 20.28964043 -9.74937725 4.39624786 20.32089996 -9.79987526
		 4.31769943 20.33234215 -9.81835938 4.4747982 20.1121254 -9.52763081 4.45375156 20.069425583 -9.45864773
		 4.39624786 20.038166046 -9.40814972 4.31769943 20.026723862 -9.38966465 -5.76519299 20.1121254 -9.52763081
		 -5.74414635 20.069425583 -9.45864773 -5.6866436 20.038166046 -9.40814972 -5.60809612 20.026723862 -9.3896656
		 -5.76519299 19.46638489 -9.98821449 -5.74414635 19.47500038 -10.066763878;
	setAttr ".vt[498:663]" -5.6866436 19.48130798 -10.12426567 -5.60809612 19.48361588 -10.14531326
		 4.4747982 19.46638489 -9.98821449 4.45375156 19.47500038 -10.066763878 4.39624786 19.48130798 -10.12426567
		 4.31769943 19.48361588 -10.14531326 4.4747982 19.50084686 -9.77869606 4.45375156 19.49223328 -9.70014668
		 4.39624786 19.48592567 -9.64264488 4.31769943 19.48361588 -9.62159729 -5.76519299 19.50084686 -9.77869606
		 -5.74414635 19.49223328 -9.70014668 -5.6866436 19.48592567 -9.64264488 -5.60809612 19.48361588 -9.62159729
		 -5.76519299 18.94067574 -9.98821449 -5.74414635 18.94067574 -10.066763878 -5.6866436 18.94067574 -10.12426567
		 -5.60809612 18.94067574 -10.14531326 4.4747982 18.94067574 -9.98821449 4.45375156 18.94067574 -10.066763878
		 4.39624786 18.94067574 -10.12426567 4.31769943 18.94067574 -10.14531326 4.4747982 18.94067574 -9.77869606
		 4.45375156 18.94067574 -9.70014668 4.39624786 18.94067574 -9.64264488 4.31769943 18.94067574 -9.62159729
		 -5.76519299 18.94067574 -9.77869606 -5.74414635 18.94067574 -9.70014668 -5.6866436 18.94067574 -9.64264488
		 -5.60809612 18.94067574 -9.62159729 -5.76519299 18.3977375 -9.98821449 -5.74414635 18.3977375 -10.066763878
		 -5.6866436 18.3977375 -10.12426567 -5.60809612 18.3977375 -10.14531326 4.4747982 18.3977375 -9.98821449
		 4.45375156 18.3977375 -10.066763878 4.39624786 18.3977375 -10.12426567 4.31769943 18.3977375 -10.14531326
		 4.4747982 18.3977375 -9.77869606 4.45375156 18.3977375 -9.70014668 4.39624786 18.3977375 -9.64264488
		 4.31769943 18.3977375 -9.62159729 -5.76519299 18.3977375 -9.77869606 -5.74414635 18.3977375 -9.70014668
		 -5.6866436 18.3977375 -9.64264488 -5.60809612 18.3977375 -9.62159729 -5.76519299 17.85480118 -9.98821449
		 -5.74414635 17.85480118 -10.066763878 -5.6866436 17.85480118 -10.12426567 -5.60809612 17.85480118 -10.14531326
		 4.4747982 17.85480118 -9.98821449 4.45375156 17.85480118 -10.066763878 4.39624786 17.85480118 -10.12426567
		 4.31769943 17.85480118 -10.14531326 4.4747982 17.85480118 -9.77869606 4.45375156 17.85480118 -9.70014668
		 4.39624786 17.85480118 -9.64264488 4.31769943 17.85480118 -9.62159729 -5.76519299 17.85480118 -9.77869606
		 -5.74414635 17.85480118 -9.70014668 -5.6866436 17.85480118 -9.64264488 -5.60809612 17.85480118 -9.62159729
		 -5.76519299 17.31185913 -9.98821449 -5.74414635 17.31185913 -10.066763878 -5.6866436 17.31185913 -10.12426567
		 -5.60809612 17.31185913 -10.14531326 4.4747982 17.31185913 -9.98821449 4.45375156 17.31185913 -10.066763878
		 4.39624786 17.31185913 -10.12426567 4.31769943 17.31185913 -10.14531326 4.4747982 17.31185913 -9.77869606
		 4.45375156 17.31185913 -9.70014668 4.39624786 17.31185913 -9.64264488 4.31769943 17.31185913 -9.62159729
		 -5.76519299 17.31185913 -9.77869606 -5.74414635 17.31185913 -9.70014668 -5.6866436 17.31185913 -9.64264488
		 -5.60809612 17.31185913 -9.62159729 -5.76519299 16.76891899 -9.98821449 -5.74414635 16.76891899 -10.066763878
		 -5.6866436 16.76891899 -10.12426567 -5.60809612 16.76891899 -10.14531326 4.4747982 16.76891899 -9.98821449
		 4.45375156 16.76891899 -10.066763878 4.39624786 16.76891899 -10.12426567 4.31769943 16.76891899 -10.14531326
		 4.4747982 16.76891899 -9.77869606 4.45375156 16.76891899 -9.70014668 4.39624786 16.76891899 -9.64264488
		 4.31769943 16.76891899 -9.62159729 -5.76519299 16.76891899 -9.77869606 -5.74414635 16.76891899 -9.70014668
		 -5.6866436 16.76891899 -9.64264488 -5.60809612 16.76891899 -9.62159729 -5.76519299 16.22597885 -9.98821449
		 -5.74414635 16.22597885 -10.066763878 -5.6866436 16.22597885 -10.12426567 -5.60809612 16.22597885 -10.14531326
		 4.4747982 16.22597885 -9.98821449 4.45375156 16.22597885 -10.066763878 4.39624786 16.22597885 -10.12426567
		 4.31769943 16.22597885 -10.14531326 4.4747982 16.22597885 -9.77869606 4.45375156 16.22597885 -9.70014668
		 4.39624786 16.22597885 -9.64264488 4.31769943 16.22597885 -9.62159729 -5.76519299 16.22597885 -9.77869606
		 -5.74414635 16.22597885 -9.70014668 -5.6866436 16.22597885 -9.64264488 -5.60809612 16.22597885 -9.62159729
		 -5.76519299 15.68304253 -9.98821449 -5.74414635 15.68304253 -10.066763878 -5.6866436 15.68304253 -10.12426567
		 -5.60809612 15.68304253 -10.14531326 4.4747982 15.68304253 -9.98821449 4.45375156 15.68304253 -10.066763878
		 4.39624786 15.68304253 -10.12426567 4.31769943 15.68304253 -10.14531326 -5.76519299 15.14010239 -9.98821449
		 -5.74414635 15.14010239 -10.066763878 -5.6866436 15.14010239 -10.12426567 -5.60809612 15.14010239 -10.14531326
		 4.4747982 15.14010239 -9.98821449 4.45375156 15.14010239 -10.066763878 4.39624786 15.14010239 -10.12426567
		 4.31769943 15.14010239 -10.14531326 -5.76519299 14.43334389 -9.98821449 -5.74414635 14.43334389 -10.066763878
		 -5.6866436 14.43334389 -10.12426567 -5.60809612 14.43334389 -10.14531326 4.4747982 14.43334389 -9.98821449
		 4.45375156 14.43334389 -10.066763878 4.39624786 14.43334389 -10.12426567 4.31769943 14.43334389 -10.14531326
		 4.4747982 14.43334389 -9.77869606 4.45375156 14.43334389 -9.70014668 4.39624786 14.43334389 -9.64264488
		 4.31769943 14.43334389 -9.62159729 -5.60809612 14.43334389 -9.62159729 -5.6866436 14.43334389 -9.64264488
		 -5.74414635 14.43334389 -9.70014668 -5.76519299 14.43334389 -9.77869606 -5.6866436 13.64509964 -9.98821449
		 -5.74414635 13.6866293 -9.98821449 -5.76519299 13.74335766 -9.98821449 -5.74414635 13.74335766 -10.066763878
		 -5.6866436 13.74335766 -10.12426567 -5.60809612 13.74335766 -10.14531326 -5.60809612 13.6866293 -10.12426567
		 -5.60809612 13.64509964 -10.066763878 -5.60809612 13.62989807 -9.98821449 4.31769943 13.64509964 -10.066763878
		 4.31769943 13.6866293 -10.12426567 4.31769943 13.74335766 -10.14531326 4.39624786 13.74335766 -10.12426567
		 4.45375156 13.74335766 -10.066763878 4.4747982 13.74335766 -9.98821449 4.45375156 13.6866293 -9.98821449
		 4.39624786 13.64509964 -9.98821449 4.31769943 13.62989807 -9.98821449 -4.62741613 13.62989807 -9.98821449
		 -4.62741613 13.64509964 -10.066763878 -4.62741613 13.6866293 -10.12426567 -4.62741613 13.74335766 -10.14531326
		 4.31769943 13.6866293 -9.64264488 4.31769943 13.64509964 -9.70014668;
	setAttr ".vt[664:829]" 4.31769943 13.62989807 -9.77869606 4.39624786 13.64509964 -9.77869606
		 4.45375156 13.6866293 -9.77869606 4.4747982 13.74335766 -9.77869606 4.45375156 13.74335766 -9.70014668
		 4.39624786 13.74335766 -9.64264488 4.31769943 13.74335766 -9.62159729 -5.74414635 13.6866293 -9.77869606
		 -5.6866436 13.64509964 -9.77869606 -5.60809612 13.62989807 -9.77869606 -5.60809612 13.64509964 -9.70014668
		 -5.60809612 13.6866293 -9.64264488 -5.60809612 13.74335766 -9.62159729 -5.6866436 13.74335766 -9.64264488
		 -5.74414635 13.74335766 -9.70014668 -5.76519299 13.74335766 -9.77869606 -4.62741613 13.74335766 -9.62159729
		 -4.62741613 13.6866293 -9.64264488 -4.62741613 13.64509964 -9.70014668 -4.62741613 13.62989807 -9.77869606
		 3.33702135 13.74335766 -10.14531326 3.33702135 13.6866293 -10.12426567 3.33702135 13.64509964 -10.066763878
		 3.33702135 13.62989807 -9.98821449 3.33702135 13.62989807 -9.77869606 3.33702135 13.64509869 -9.70014572
		 3.33702135 13.6866293 -9.64264488 3.33702135 13.74335766 -9.62159729 1.061465859 13.62989807 -9.98821449
		 1.061465859 13.64509964 -10.066763878 1.061465859 13.6866293 -10.12426567 1.061465859 13.74335766 -10.14531326
		 0.13332622 13.74335766 -10.14531326 0.13332622 13.6866293 -10.12426567 0.13332622 13.64509964 -10.066763878
		 0.13332622 13.62989807 -9.98821449 1.061465859 13.74335766 -9.62159729 1.061465859 13.6866293 -9.64264488
		 1.061465859 13.64509964 -9.70014668 1.061465859 13.62989807 -9.77869606 0.13332622 13.62989807 -9.77869606
		 0.13332622 13.64509964 -9.70014668 0.13332622 13.6866293 -9.64264488 0.13332622 13.74335766 -9.62159729
		 -1.42372477 13.74335766 -10.14531326 -1.42372477 13.6866293 -10.12426567 -1.42372477 13.64509964 -10.066763878
		 -1.42372477 13.62989807 -9.98821449 -1.42372477 13.62989807 -9.77869606 -1.42372477 13.64509964 -9.70014668
		 -1.42372477 13.6866293 -9.64264488 -1.42372477 13.74335766 -9.62159729 -2.35186553 13.74335766 -10.14531326
		 -2.35186553 13.6866293 -10.12426567 -2.35186553 13.64509964 -10.066763878 -2.35186553 13.62989807 -9.98821449
		 -2.35186553 13.62989807 -9.77869606 -2.35186553 13.64509964 -9.70014668 -2.35186553 13.6866293 -9.64264488
		 -2.35186553 13.74335766 -9.62159729 -5.67597675 13.65363026 -10.05609417 -5.73233223 13.69433403 -10.05609417
		 -5.67597675 13.69433403 -10.11245251 4.38558006 13.65363026 -10.05609417 4.38558006 13.69433403 -10.11245251
		 4.44193745 13.69433403 -10.05609417 4.38558006 13.69433403 -9.65445805 4.38558006 13.65363026 -9.71081638
		 4.44193745 13.69433403 -9.71081638 -5.73233223 13.69433403 -9.71081638 -5.67597675 13.65363026 -9.71081638
		 -5.67597675 13.69433403 -9.65445805 2.19924426 20.33234215 -9.81835938 3.33702135 20.33234215 -9.81835938
		 3.33702135 19.48361588 -10.14531326 2.19924426 19.48361588 -10.14531326 2.19924426 18.94067574 -10.14531326
		 3.33702135 18.94067574 -10.14531326 2.19924426 18.3977375 -10.14531326 3.33702135 18.3977375 -10.14531326
		 2.19924426 17.85480118 -10.14531326 3.33702135 17.85480118 -10.14531326 2.19924426 17.31185913 -10.14531326
		 3.33702135 17.31185913 -10.14531326 2.19924426 16.76891899 -10.14531326 3.33702135 16.76891899 -10.14531326
		 2.19924426 16.22597885 -10.14531326 3.33702135 16.22597885 -10.14531326 2.19924426 15.68304253 -10.14531326
		 3.33702135 15.68304253 -10.14531326 2.19924426 15.14010239 -10.14531326 3.33702135 15.14010239 -10.14531326
		 2.19924426 14.43334389 -10.14531326 3.33702135 14.43334389 -10.14531326 2.19924426 15.14010239 -9.62159729
		 3.33702135 15.14010239 -9.62159729 2.19924426 14.43334389 -9.62159729 3.33702135 14.43334389 -9.62159729
		 2.19924426 15.68304253 -9.62159729 3.33702135 15.68304253 -9.62159729 2.19924426 16.22597885 -9.62159729
		 3.33702135 16.22597885 -9.62159729 2.19924426 16.76891899 -9.62159729 3.33702135 16.76891899 -9.62159729
		 2.19924426 17.31185913 -9.62159729 3.33702135 17.31185913 -9.62159729 2.19924426 17.85480118 -9.62159729
		 3.33702135 17.85480118 -9.62159729 2.19924426 18.3977375 -9.62159729 3.33702135 18.3977375 -9.62159729
		 2.19924426 18.94067574 -9.62159729 3.33702135 18.94067574 -9.62159729 2.19924426 19.48361588 -9.62159729
		 3.33702135 19.48361588 -9.62159729 2.19924426 20.026723862 -9.3896656 3.33702135 20.026723862 -9.3896656
		 2.19924426 20.28054428 -8.92800045 3.33702135 20.28054428 -8.92800045 2.19924426 20.60896492 -8.15973759
		 3.33702135 20.60896492 -8.15973759 2.19924426 20.59853554 -7.25350857 3.33702135 20.59853554 -7.25350857
		 2.19924426 20.60896683 -6.34728003 3.33702135 20.60896683 -6.34728003 2.19924426 20.54835129 -5.57901525
		 3.33702135 20.54835129 -5.57901525 2.19924426 20.1114502 -5.12477636 3.33702135 20.1114502 -5.12477636
		 2.19924426 19.59932709 -4.68266487 3.33702135 19.59932709 -4.68266487 2.19924426 19.5993309 -3.88139582
		 3.33702135 19.5993309 -3.88139582 2.19924426 20.50017929 -4.24577427 3.33702135 20.50017929 -4.24577427
		 2.19924426 21.1130619 -4.95169258 3.33702135 21.1130619 -4.95169258 2.19924426 21.34679413 -5.86958456
		 3.33702135 21.34679413 -5.86958456 2.19924426 21.39715195 -6.98601055 3.33702135 21.39715195 -6.98601055
		 2.19924426 21.34679031 -8.18080425 3.33702135 21.34679031 -8.18080425 2.19924426 20.84525299 -9.086103439
		 3.33702135 20.84525299 -9.086103439 1.061465859 20.33234215 -9.81835938 1.061465859 19.48361588 -10.14531326
		 1.061465859 18.94067574 -10.14531326 1.061465859 18.3977375 -10.14531326 1.061465859 17.85480118 -10.14531326
		 1.061465859 17.31185913 -10.14531326 1.061465859 16.76891899 -10.14531326 1.061465859 16.22597885 -10.14531326
		 1.061465859 15.68304253 -10.14531326 1.061465859 15.14010239 -10.14531326 1.061465859 14.43334389 -10.14531326
		 1.061465859 15.14010239 -9.62159729 1.061465859 14.43334389 -9.62159729 1.061465859 15.68304253 -9.62159729
		 1.061465859 16.22597885 -9.62159729 1.061465859 16.76891899 -9.62159729 1.061465859 17.31185913 -9.62159729
		 1.061465859 17.85480118 -9.62159729 1.061465859 18.3977375 -9.62159729 1.061465859 18.94067574 -9.62159729
		 1.061465859 19.48361588 -9.62159729 1.061465859 20.026723862 -9.3896656;
	setAttr ".vt[830:995]" 1.061465859 20.28054428 -8.92800045 1.061465859 20.60896492 -8.15973759
		 1.061465859 20.59853554 -7.25350857 1.061465859 20.60896683 -6.34728003 1.061465859 20.54835129 -5.57901525
		 1.061465859 20.1114502 -5.12477636 1.061465859 19.59932709 -4.68266487 1.061465859 19.5993309 -3.88139582
		 1.061465859 20.50017929 -4.24577427 1.061465859 21.1130619 -4.95169258 1.061465859 21.34679413 -5.86958456
		 1.061465859 21.39715195 -6.98601055 1.061465859 21.34679031 -8.18080425 1.061465859 20.84525299 -9.086103439
		 2.19924426 13.74335766 -10.14531326 3.33702135 13.74335766 -10.14531326 2.19924426 13.62989807 -9.77869606
		 2.19924426 13.62989807 -9.98821449 3.33702135 13.62989807 -9.98821449 3.33702135 13.62989807 -9.77869606
		 2.19924426 13.74335766 -9.62159729 3.33702135 13.74335766 -9.62159729 1.061465859 13.74335766 -10.14531326
		 1.061465859 13.62989807 -9.98821449 1.061465859 13.62989807 -9.77869606 1.061465859 13.74335766 -9.62159729
		 3.33702135 13.64509964 -10.066763878 2.19924426 13.64509964 -10.066763878 3.33702135 13.6866293 -10.12426567
		 2.19924426 13.6866293 -10.12426567 1.061465859 13.64509964 -10.066763878 1.061465859 13.6866293 -10.12426567
		 3.33702135 13.6866293 -9.64264488 2.19924426 13.6866293 -9.64264488 3.33702135 13.64509964 -9.70014668
		 2.19924426 13.64509964 -9.70014668 1.061465859 13.6866293 -9.64264488 1.061465859 13.64509964 -9.70014668
		 -3.48964143 20.33234215 -9.81835938 -2.35186553 20.33234215 -9.81835938 -2.35186553 19.48361588 -10.14531326
		 -3.48964143 19.48361588 -10.14531326 -3.48964143 18.94067574 -10.14531326 -2.35186553 18.94067574 -10.14531326
		 -3.48964143 18.3977375 -10.14531326 -2.35186553 18.3977375 -10.14531326 -3.48964143 17.85480118 -10.14531326
		 -2.35186553 17.85480118 -10.14531326 -3.48964143 17.31185913 -10.14531326 -2.35186553 17.31185913 -10.14531326
		 -3.48964143 16.76891899 -10.14531326 -2.35186553 16.76891899 -10.14531326 -3.48964143 16.22597885 -10.14531326
		 -2.35186553 16.22597885 -10.14531326 -3.48964143 15.68304253 -10.14531326 -2.35186553 15.68304253 -10.14531326
		 -3.48964143 15.14010239 -10.14531326 -2.35186553 15.14010239 -10.14531326 -3.48964143 14.43334389 -10.14531326
		 -2.35186553 14.43334389 -10.14531326 -3.48964143 15.14010239 -9.62159729 -2.35186553 15.14010239 -9.62159729
		 -3.48964143 14.43334389 -9.62159729 -2.35186553 14.43334389 -9.62159729 -3.48964143 15.68304253 -9.62159729
		 -2.35186553 15.68304253 -9.62159729 -3.48964143 16.22597885 -9.62159729 -2.35186553 16.22597885 -9.62159729
		 -3.48964143 16.76891899 -9.62159729 -2.35186553 16.76891899 -9.62159729 -3.48964143 17.31185913 -9.62159729
		 -2.35186553 17.31185913 -9.62159729 -3.48964143 17.85480118 -9.62159729 -2.35186553 17.85480118 -9.62159729
		 -3.48964143 18.3977375 -9.62159729 -2.35186553 18.3977375 -9.62159729 -3.48964143 18.94067574 -9.62159729
		 -2.35186553 18.94067574 -9.62159729 -3.48964143 19.48361588 -9.62159729 -2.35186553 19.48361588 -9.62159729
		 -3.48964143 20.026723862 -9.3896656 -2.35186553 20.026723862 -9.3896656 -3.48964143 20.28054428 -8.92800045
		 -2.35186553 20.28054428 -8.92800045 -3.48964143 20.60896492 -8.15973759 -2.35186553 20.60896492 -8.15973759
		 -3.48964143 20.59853554 -7.25350857 -2.35186553 20.59853554 -7.25350857 -3.48964143 20.60896683 -6.34728003
		 -2.35186553 20.60896683 -6.34728003 -3.48964143 20.54835129 -5.57901525 -2.35186553 20.54835129 -5.57901525
		 -3.48964143 20.1114502 -5.12477636 -2.35186553 20.1114502 -5.12477636 -3.48964143 19.59932709 -4.68266487
		 -2.35186553 19.59932709 -4.68266487 -3.48964143 19.5993309 -3.88139582 -2.35186553 19.5993309 -3.88139582
		 -3.48964143 20.50017929 -4.24577427 -2.35186553 20.50017929 -4.24577427 -3.48964143 21.1130619 -4.95169258
		 -2.35186553 21.1130619 -4.95169258 -3.48964143 21.34679413 -5.86958456 -2.35186553 21.34679413 -5.86958456
		 -3.48964143 21.39715195 -6.98601055 -2.35186553 21.39715195 -6.98601055 -3.48964143 21.34679031 -8.18080425
		 -2.35186553 21.34679031 -8.18080425 -3.48964143 20.84525299 -9.086103439 -2.35186553 20.84525299 -9.086103439
		 -4.62741613 20.33234215 -9.81835938 -4.62741613 19.48361588 -10.14531326 -4.62741613 18.94067574 -10.14531326
		 -4.62741613 18.3977375 -10.14531326 -4.62741613 17.85480118 -10.14531326 -4.62741613 17.31185913 -10.14531326
		 -4.62741613 16.76891899 -10.14531326 -4.62741613 16.22597885 -10.14531326 -4.62741613 15.68304253 -10.14531326
		 -4.62741613 15.14010239 -10.14531326 -4.62741613 14.43334389 -10.14531326 -4.62741613 15.14010239 -9.62159729
		 -4.62741613 14.43334389 -9.62159729 -4.62741613 15.68304253 -9.62159729 -4.62741613 16.22597885 -9.62159729
		 -4.62741613 16.76891899 -9.62159729 -4.62741613 17.31185913 -9.62159729 -4.62741613 17.85480118 -9.62159729
		 -4.62741613 18.3977375 -9.62159729 -4.62741613 18.94067574 -9.62159729 -4.62741613 19.48361588 -9.62159729
		 -4.62741613 20.026723862 -9.3896656 -4.62741613 20.28054428 -8.92800045 -4.62741613 20.60896492 -8.15973759
		 -4.62741613 20.59853554 -7.25350857 -4.62741613 20.60896683 -6.34728003 -4.62741613 20.54835129 -5.57901525
		 -4.62741613 20.1114502 -5.12477636 -4.62741613 19.59932709 -4.68266487 -4.62741613 19.5993309 -3.88139582
		 -4.62741613 20.50017929 -4.24577427 -4.62741613 21.1130619 -4.95169258 -4.62741613 21.34679413 -5.86958456
		 -4.62741613 21.39715195 -6.98601055 -4.62741613 21.34679031 -8.18080425 -4.62741613 20.84525299 -9.086103439
		 -3.48964143 13.74335766 -10.14531326 -2.35186553 13.74335766 -10.14531326 -3.48964143 13.62989807 -9.77869606
		 -3.48964143 13.62989807 -9.98821449 -2.35186553 13.62989807 -9.98821449 -2.35186553 13.62989807 -9.77869606
		 -3.48964143 13.74335766 -9.62159729 -2.35186553 13.74335766 -9.62159729 -4.62741613 13.74335766 -10.14531326
		 -4.62741613 13.62989807 -9.98821449 -4.62741613 13.62989807 -9.77869606 -4.62741613 13.74335766 -9.62159729
		 -2.35186553 13.64509964 -10.066763878 -3.48964143 13.64509964 -10.066763878 -2.35186553 13.6866293 -10.12426567
		 -3.48964143 13.6866293 -10.12426567 -4.62741613 13.64509964 -10.066763878 -4.62741613 13.6866293 -10.12426567
		 -2.35186553 13.6866293 -9.64264488 -3.48964143 13.6866293 -9.64264488;
	setAttr ".vt[996:1065]" -2.35186553 13.64509964 -9.70014668 -3.48964143 13.64509964 -9.70014668
		 -4.62741613 13.6866293 -9.64264488 -4.62741613 13.64509964 -9.70014668 -1.42372477 20.47470093 -10.00037574768
		 0.13332622 20.47470093 -10.00037574768 0.13332622 19.52703857 -10.37882137 -1.42372477 19.52703857 -10.37882137
		 -1.42372477 18.94067574 -10.38689613 0.13332622 18.94067574 -10.38689613 -1.42372477 18.3977375 -10.38689613
		 0.13332622 18.3977375 -10.38689613 -1.42372477 17.85480118 -10.38689613 0.13332622 17.85480118 -10.38689613
		 -1.42372477 17.31185913 -10.38689613 0.13332622 17.31185913 -10.38689613 -1.42372477 16.76891899 -10.38689613
		 0.13332622 16.76891899 -10.38689613 -1.42372477 16.22597885 -10.38689613 0.13332622 16.22597885 -10.38689613
		 -1.42372477 15.68304253 -10.38689613 0.13332622 15.68304253 -10.38689613 -1.42372477 19.68991852 -3.65743971
		 -1.42372477 20.63668442 -4.054605961 0.13332622 19.68991852 -3.65743971 0.13332622 20.63668442 -4.054605961
		 -1.42372477 21.32132912 -4.84269524 0.13332622 21.32132912 -4.84269524 -1.42372477 21.58451843 -5.83433437
		 0.13332622 21.58451843 -5.83433437 -1.42372477 21.63850403 -6.98565483 0.13332622 21.63850403 -6.98565483
		 -1.42372477 21.57313347 -8.24442673 0.13332622 21.57313347 -8.24442673 -1.42372477 21.049848557 -9.21393871
		 0.13332622 21.049848557 -9.21393871 -1.42372477 13.74335766 -10.38689613 0.13332622 13.74335766 -10.38689613
		 -1.42372477 10.18239498 -10.14531326 0.13332622 10.18239498 -10.14531326 -1.42372477 10.18239498 -10.38689613
		 0.13332622 10.18239498 -10.38689613 -1.90855813 15.68304253 -10.38689613 0.61815971 15.68304253 -10.38689613
		 -1.90855813 13.74335766 -10.38689613 0.61815971 13.74335766 -10.38689613 -1.90855813 15.68304253 -10.14531326
		 -1.90855813 15.14010239 -10.14531326 0.61815971 15.68304253 -10.14531326 0.61815971 15.14010239 -10.14531326
		 -1.90855813 14.43334389 -10.14531326 0.61815971 14.43334389 -10.14531326 -1.90855813 13.74335766 -10.14531326
		 0.61815971 13.74335766 -10.14531326 -1.90855813 15.68304253 -10.51881218 -1.90855813 15.14010239 -10.51881218
		 0.61815971 15.68304253 -10.51881218 0.61815971 15.14010239 -10.51881218 -1.90855813 14.43334389 -10.51881218
		 0.61815971 14.43334389 -10.51881218 -1.90855813 13.74335766 -10.51881218 0.61815971 13.74335766 -10.51881218
		 -1.66699946 15.4414835 -10.76038361 -1.66699946 15.14010239 -10.76038361 0.37660101 15.4414835 -10.76038361
		 0.37660101 15.14010239 -10.76038361 -1.66699946 14.43334389 -10.76038361 0.37660101 14.43334389 -10.76038361
		 -1.66699946 13.98491669 -10.76038361 0.37660101 13.98491669 -10.76038361;
	setAttr -s 2130 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 28 384 0 27 28 0 29 376 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 0 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 47 48 0 49 85 1 48 49 0 50 86 1 49 50 0
		 51 87 1 50 51 0 52 88 1 51 52 0 53 89 1 52 53 0 54 90 1 53 54 0 55 91 1 54 55 0 56 92 1
		 55 56 0 57 93 1 56 57 0 58 94 1 57 58 0 59 95 1 58 59 0 60 96 1 59 60 0 61 97 1 60 61 0
		 62 98 1 61 62 0 63 99 1 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 36 0 72 36 1 73 37 1 72 73 0 74 38 1 73 74 0 75 39 1 74 75 0 76 40 1 75 76 0
		 77 41 1 76 77 0 78 42 1 77 78 0 79 43 1 78 79 0 80 44 1 79 80 0 81 45 0 80 81 0 82 46 1
		 81 82 0 83 47 1 84 48 0 83 84 1 85 121 1 84 85 1 86 122 1 85 86 1 87 123 1 86 87 1
		 88 124 1 87 88 1 89 125 1 88 89 1 90 126 1 89 90 1 91 127 1 90 91 1 92 128 1 91 92 1
		 93 129 1 92 93 1 94 130 1 93 94 1 95 131 1 94 95 1 96 132 1 95 96 1 97 133 1 96 97 1
		 98 134 1 97 98 1 99 135 1 98 99 1 100 64 0 99 100 1 101 65 0 100 101 1 102 66 1 101 102 0
		 103 67 1 102 103 0 104 68 1 103 104 0 105 69 1 104 105 0 106 70 1 105 106 0 107 71 1
		 106 107 0 107 72 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0;
	setAttr ".ed[166:331]" 116 117 0 117 118 0 119 83 1 120 84 0 119 120 1 121 157 1
		 120 121 1 122 158 1 121 122 1 123 159 1 122 123 1 124 160 1 123 124 1 125 161 1 124 125 1
		 126 162 1 125 126 1 127 163 1 126 127 1 128 164 1 127 128 1 129 165 1 128 129 1 130 166 1
		 129 130 1 131 167 1 130 131 1 132 168 1 131 132 1 133 169 1 132 133 1 134 170 1 133 134 1
		 135 171 1 134 135 1 136 100 0 135 136 1 137 101 1 136 137 1 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 108 0 144 108 1 145 109 1 144 145 0 146 110 1 145 146 0
		 147 111 1 146 147 0 148 112 1 147 148 0 149 113 1 148 149 0 150 114 1 149 150 0 151 115 1
		 150 151 0 152 116 1 151 152 0 153 117 0 152 153 0 154 118 1 153 154 0 155 119 1 156 120 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 172 136 0 171 172 0
		 173 137 0 172 173 0 174 138 1 173 174 0 175 139 1 174 175 0 176 140 1 175 176 0 177 141 1
		 176 177 0 178 142 1 177 178 0 179 143 1 178 179 0 179 144 0 180 181 0 181 182 0 182 183 0
		 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 191 192 0 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 180 0 0 216 0 1 217 0 216 217 0 2 218 0
		 217 218 0 3 219 0 218 219 0 4 220 0 219 220 0 5 221 0 220 221 0 6 222 0 221 222 0
		 7 223 0 222 223 0 8 224 0 223 224 0 9 225 0 224 225 0 225 10 0 12 226 0 11 226 0
		 13 227 0 226 227 0 14 228 0 227 228 0 15 229 0 228 229 0 16 230 0;
	setAttr ".ed[332:497]" 229 230 0 17 231 0 230 231 0 18 232 0 231 232 0 19 233 0
		 232 233 0 20 234 0 233 234 0 21 235 0 234 235 0 22 236 0 235 236 0 23 237 0 236 237 0
		 24 238 0 237 238 0 25 239 0 238 239 0 26 240 0 239 240 0 27 241 0 240 241 0 28 242 0
		 241 242 0 29 243 0 242 243 0 30 244 0 243 244 0 31 245 0 244 245 0 32 246 0 245 246 0
		 33 247 0 246 247 0 34 248 0 247 248 0 35 249 0 248 249 0 249 216 0 36 250 0 37 251 0
		 250 251 0 38 252 0 251 252 0 39 253 0 252 253 0 40 254 0 253 254 0 41 255 0 254 255 0
		 42 256 0 255 256 0 43 257 0 256 257 0 44 258 0 257 258 0 45 259 0 258 259 0 259 46 0
		 48 260 0 47 260 0 49 261 0 260 261 0 50 262 0 261 262 0 51 263 0 262 263 0 52 264 0
		 263 264 0 53 265 0 264 265 0 54 266 0 265 266 0 55 267 0 266 267 0 56 268 0 267 268 0
		 57 269 0 268 269 0 58 270 0 269 270 0 59 271 0 270 271 0 60 272 0 271 272 0 61 273 0
		 272 273 0 62 274 0 273 274 0 63 275 0 274 275 0 64 276 0 275 276 0 65 277 0 276 277 0
		 66 278 0 277 278 0 67 279 0 278 279 0 68 280 0 279 280 0 69 281 0 280 281 0 70 282 0
		 281 282 0 71 283 0 282 283 0 283 250 0 144 284 0 145 285 0 284 285 0 146 286 0 285 286 0
		 147 287 0 286 287 0 148 288 0 287 288 0 149 289 0 288 289 0 150 290 0 289 290 0 151 291 0
		 290 291 0 152 292 0 291 292 0 153 293 0 292 293 0 293 154 0 156 294 0 155 294 0 157 295 0
		 294 295 0 158 296 0 295 296 0 159 297 0 296 297 0 160 298 0 297 298 0 161 299 0 298 299 0
		 162 300 0 299 300 0 163 301 0 300 301 0 164 302 0 301 302 0 165 303 0 302 303 0 166 304 0
		 303 304 0 167 305 0 304 305 0 168 306 0 305 306 0 169 307 0 306 307 0 170 308 0 307 308 0
		 171 309 0 308 309 0 172 310 0 309 310 0 173 311 0 310 311 0 174 312 0;
	setAttr ".ed[498:663]" 311 312 0 175 313 0 312 313 0 176 314 0 313 314 0 177 315 0
		 314 315 0 178 316 0 315 316 0 179 317 0 316 317 0 317 284 0 180 318 0 181 319 0 318 319 0
		 182 320 0 319 320 0 183 321 0 320 321 0 184 322 0 321 322 0 185 323 0 322 323 0 186 324 0
		 323 324 0 187 325 0 324 325 0 188 326 0 325 326 0 189 327 0 326 327 0 327 190 0 192 328 0
		 191 328 0 193 329 0 328 329 0 194 330 0 329 330 0 195 331 0 330 331 0 196 332 0 331 332 0
		 197 333 0 332 333 0 198 334 0 333 334 0 199 335 0 334 335 0 200 336 0 335 336 0 201 337 0
		 336 337 0 202 338 0 337 338 0 203 339 0 338 339 0 204 340 0 339 340 0 205 341 0 340 341 0
		 206 342 0 341 342 0 207 343 0 342 343 0 208 344 0 343 344 0 209 345 0 344 345 0 210 346 0
		 345 346 0 211 347 0 346 347 0 212 348 0 347 348 0 213 349 0 348 349 0 214 350 0 349 350 0
		 215 351 0 350 351 0 351 318 0 371 209 0 387 377 0 394 208 0 395 370 0 637 636 1 636 352 1
		 638 637 1 355 639 1 639 638 1 355 354 1 354 357 0 357 356 1 356 355 1 354 353 1 353 358 1
		 358 357 1 353 352 1 352 359 1 359 358 1 605 604 1 604 356 1 606 605 1 359 607 1 607 606 1
		 633 632 1 632 360 1 634 633 1 363 635 1 635 634 1 363 362 1 362 365 1 365 364 1 364 363 1
		 362 361 1 361 366 1 366 365 1 361 360 1 360 367 1 367 366 1 603 364 1 367 600 1 370 369 0
		 369 373 0 373 372 1 372 370 1 369 368 0 368 374 1 374 373 1 368 371 0 371 375 1 375 374 1
		 401 400 1 400 372 1 402 401 1 375 403 1 403 402 1 376 379 0 383 376 1 379 378 0 378 377 0
		 377 380 1 383 382 1 407 383 1 382 381 1 381 380 1 380 404 1 387 386 0 386 389 1 389 388 1
		 388 387 1 386 385 0 385 390 0 390 389 1 385 384 0 384 391 1 391 390 1 409 408 1 408 388 1
		 410 409 1 391 411 1 411 410 1 394 393 0 399 394 1 393 392 0 392 395 0;
	setAttr ".ed[664:829]" 395 396 1 399 398 1 415 399 1 398 397 1 397 396 1 396 412 1
		 417 416 1 416 400 1 418 417 1 403 419 1 419 418 1 407 406 1 423 407 1 406 405 1 405 404 1
		 404 420 1 425 424 1 424 408 1 426 425 1 411 427 1 427 426 1 415 414 1 431 415 1 414 413 1
		 413 412 1 412 428 1 433 432 1 432 416 1 434 433 1 419 435 1 435 434 1 423 422 1 439 423 1
		 422 421 1 421 420 1 420 436 1 441 440 1 440 424 1 442 441 1 427 443 1 443 442 1 431 430 1
		 447 431 1 430 429 1 429 428 1 428 444 1 449 448 1 448 432 1 450 449 1 435 451 1 451 450 1
		 439 438 1 455 439 1 438 437 1 437 436 1 436 452 1 457 456 1 456 440 1 458 457 1 443 459 1
		 459 458 1 447 446 1 463 447 1 446 445 1 445 444 1 444 460 1 465 464 1 464 448 1 466 465 1
		 451 467 1 467 466 1 455 454 1 471 455 1 454 453 1 453 452 1 452 468 1 473 472 1 472 456 1
		 474 473 1 459 475 1 475 474 1 463 462 1 479 463 1 462 461 1 461 460 1 460 476 1 481 480 1
		 480 464 1 482 481 1 467 483 1 483 482 1 471 470 1 487 471 1 470 469 1 469 468 1 468 484 1
		 489 488 1 488 472 1 490 489 1 475 491 1 491 490 1 479 478 1 495 479 1 478 477 1 477 476 1
		 476 492 1 497 496 1 496 480 1 498 497 1 483 499 1 499 498 1 487 486 1 503 487 1 486 485 1
		 485 484 1 484 500 1 505 504 1 504 488 1 506 505 1 491 507 1 507 506 1 495 494 1 511 495 1
		 494 493 1 493 492 1 492 508 1 513 512 1 512 496 1 514 513 1 499 515 1 515 514 1 503 502 1
		 519 503 1 502 501 1 501 500 1 500 516 1 521 520 1 520 504 1 522 521 1 507 523 1 523 522 1
		 511 510 1 527 511 1 510 509 1 509 508 1 508 524 1 529 528 1 528 512 1 530 529 1 515 531 1
		 531 530 1 519 518 1 535 519 1 518 517 1 517 516 1 516 532 1 537 536 1 536 520 1 538 537 1
		 523 539 1 539 538 1 527 526 1 543 527 1 526 525 1 525 524 1 524 540 1;
	setAttr ".ed[830:995]" 545 544 1 544 528 1 546 545 1 531 547 1 547 546 1 535 534 1
		 551 535 1 534 533 1 533 532 1 532 548 1 553 552 1 552 536 1 554 553 1 539 555 1 555 554 1
		 543 542 1 559 543 1 542 541 1 541 540 1 540 556 1 561 560 1 560 544 1 562 561 1 547 563 1
		 563 562 1 551 550 1 567 551 1 550 549 1 549 548 1 548 564 1 569 568 1 568 552 1 570 569 1
		 555 571 1 571 570 1 559 558 1 575 559 1 558 557 1 557 556 1 556 572 1 577 576 1 576 560 1
		 578 577 1 563 579 1 579 578 1 567 566 1 583 567 1 566 565 1 565 564 1 564 580 1 585 584 1
		 584 568 1 586 585 1 571 587 1 587 586 1 575 574 1 591 575 1 574 573 1 573 572 1 572 588 1
		 593 592 1 592 576 1 594 593 1 579 595 1 595 594 1 583 582 1 599 583 1 582 581 1 581 580 1
		 580 596 1 601 600 1 600 584 1 602 601 1 587 603 1 603 602 1 591 590 1 607 591 1 590 589 1
		 589 588 1 588 604 1 609 608 1 608 592 1 610 609 1 595 611 1 611 610 1 599 598 1 615 599 1
		 598 597 1 597 596 1 596 612 1 617 616 1 616 608 1 618 617 1 611 619 1 619 618 1 615 614 1
		 623 615 1 614 613 1 613 612 1 612 620 1 625 624 1 624 616 1 626 625 1 619 627 1 627 626 1
		 623 622 1 631 623 1 622 621 1 621 620 1 620 628 1 643 642 1 642 624 1 644 643 1 627 645 1
		 645 644 1 631 630 1 630 652 1 652 651 1 651 631 1 630 629 1 629 653 1 653 652 1 629 628 1
		 628 654 1 654 653 1 668 667 1 667 632 1 669 668 1 635 670 1 670 669 1 677 676 1 676 636 1
		 678 677 1 639 679 1 679 678 1 642 641 1 641 671 0 671 679 1 679 642 1 641 640 1 640 672 1
		 672 671 1 640 648 1 648 673 1 673 672 1 648 647 1 647 659 1 659 658 0 658 648 1 647 646 1
		 646 660 1 660 659 0 646 645 1 645 661 1 661 660 0 651 650 1 650 685 1 685 684 0 684 651 1
		 650 649 1 649 686 1 686 685 0 649 657 1 657 687 1 687 686 0 657 656 1;
	setAttr ".ed[996:1161]" 656 665 1 665 664 1 664 657 1 656 655 1 655 666 1 666 665 1
		 655 654 1 654 667 1 667 666 1 664 663 1 663 689 1 689 688 0 688 664 1 663 662 1 662 690 1
		 690 689 0 662 670 1 670 691 1 691 690 0 676 675 1 675 681 1 681 680 0 680 676 1 675 674 1
		 674 682 1 682 681 0 674 673 1 673 683 1 683 682 0 695 694 0 694 697 1 697 696 1 696 695 1
		 694 693 0 693 698 1 698 697 1 693 692 0 692 699 1 699 698 1 709 708 1 708 696 0 710 709 1
		 699 711 1 711 710 1 703 702 0 702 705 1 705 704 1 704 703 1 702 701 0 701 706 1 706 705 1
		 701 700 0 700 707 1 707 706 1 713 712 1 712 704 1 714 713 1 707 715 1 715 714 1 717 716 0
		 716 708 1 718 717 0 711 719 1 719 718 0 721 720 0 720 712 1 722 721 0 715 723 1 723 722 0
		 352 192 1 193 359 1 611 188 1 189 619 1 658 683 0 360 620 1 612 367 1 616 355 1 356 608 1
		 399 207 1 372 396 1 210 375 1 388 380 1 415 206 1 400 412 1 211 403 1 408 404 1 431 205 1
		 416 428 1 212 419 1 424 420 1 447 204 1 432 444 1 213 435 1 440 436 1 463 203 1 448 460 1
		 214 451 1 456 452 1 479 202 1 464 476 1 215 467 1 472 468 1 495 201 1 480 492 1 180 483 1
		 488 484 1 511 200 1 496 508 1 181 499 1 504 500 1 527 199 1 512 524 1 182 515 1 520 516 1
		 543 198 1 528 540 1 183 531 1 536 532 1 559 197 1 544 556 1 184 547 1 552 548 1 575 196 1
		 560 572 1 185 563 1 568 564 1 591 195 1 576 588 1 186 579 1 584 580 1 607 194 1 592 604 1
		 187 595 1 600 596 1 190 627 1 632 628 1 636 191 1 624 639 1 190 661 0 680 191 0 0 487 1
		 503 1 1 519 2 1 535 3 1 551 4 1 567 5 1 583 6 1 599 7 1 615 8 1 623 9 1 631 10 1
		 684 10 0 688 687 0 635 11 1 11 691 0 363 12 1 364 13 1 603 14 1 587 15 1 571 16 1
		 555 17 1 539 18 1 523 19 1 507 20 1 491 21 1 475 22 1;
	setAttr ".ed[1162:1327]" 459 23 1 443 24 1 427 25 1 411 26 1 391 27 1 383 30 1
		 407 31 1 423 32 1 439 33 1 455 34 1 471 35 1 696 82 0 46 695 0 704 699 1 692 703 0
		 83 707 1 700 47 0 708 118 0 712 711 1 119 715 1 716 154 0 720 719 0 155 723 0 354 638 0
		 353 637 1 358 606 1 357 605 0 362 634 1 361 633 1 374 402 1 373 401 1 379 382 0 378 381 1
		 390 410 0 389 409 1 393 398 1 392 397 0 402 418 1 401 417 1 382 406 0 381 405 1 410 426 0
		 409 425 1 398 414 1 397 413 0 418 434 1 417 433 0 406 422 1 405 421 1 426 442 0 425 441 1
		 414 430 1 413 429 1 434 450 0 433 449 0 422 438 1 421 437 1 442 458 0 441 457 1 430 446 1
		 429 445 1 450 466 0 449 465 1 438 454 0 437 453 1 458 474 1 457 473 0 446 462 1 445 461 0
		 466 482 1 465 481 1 454 470 0 453 469 1 474 490 1 473 489 1 462 478 1 461 477 0 482 498 1
		 481 497 1 470 486 0 469 485 1 490 506 1 489 505 1 478 494 1 477 493 0 498 514 1 497 513 0
		 486 502 1 485 501 1 506 522 1 505 521 1 494 510 1 493 509 0 514 530 1 513 529 0 502 518 1
		 501 517 1 522 538 1 521 537 1 510 526 1 509 525 0 530 546 1 529 545 0 518 534 1 517 533 1
		 538 554 1 537 553 1 526 542 1 525 541 0 546 562 1 545 561 0 534 550 1 533 549 1 554 570 1
		 553 569 1 542 558 1 541 557 0 562 578 1 561 577 0 550 566 1 549 565 1 570 586 1 569 585 1
		 558 574 1 557 573 0 578 594 1 577 593 0 566 582 1 565 581 1 586 602 1 585 601 1 574 590 1
		 573 589 0 594 610 1 593 609 0 582 598 1 581 597 1 365 602 1 366 601 1 590 606 1 589 605 0
		 610 618 1 609 617 0 598 614 1 597 613 1 618 626 1 617 625 0 614 622 1 613 621 1 626 644 1
		 625 643 0 622 630 1 621 629 1 634 669 1 633 668 1 638 678 0 637 677 1 698 710 1 697 709 1
		 706 714 1 705 713 1 710 718 1 709 717 1 714 722 1 713 721 1 640 724 0;
	setAttr ".ed[1328:1493]" 724 647 0 641 725 0 725 724 1 643 725 0 644 726 0 726 725 1
		 646 726 0 724 726 1 649 727 0 727 656 0 650 728 0 728 727 1 652 728 0 653 729 0 729 728 1
		 655 729 0 727 729 1 662 730 0 730 669 0 663 731 0 731 730 1 665 731 0 666 732 0 732 731 1
		 668 732 0 730 732 1 671 733 0 733 678 0 672 734 0 734 733 1 674 734 0 675 735 0 735 734 1
		 677 735 0 733 735 1 216 737 0 736 737 1 217 738 0 737 738 0 739 738 1 736 739 1 739 740 1
		 218 741 0 738 741 0 740 741 1 740 742 1 219 743 0 741 743 0 742 743 1 742 744 1 220 745 0
		 743 745 0 744 745 1 744 746 1 221 747 0 745 747 0 746 747 1 746 748 1 222 749 0 747 749 0
		 748 749 1 748 750 1 223 751 0 749 751 0 750 751 1 750 752 1 224 753 0 751 753 0 752 753 1
		 752 754 1 225 755 0 753 755 0 754 755 0 754 756 1 10 757 0 755 757 0 756 757 1 226 759 0
		 758 759 0 760 758 1 11 761 0 760 761 1 761 759 0 758 762 1 227 763 0 759 763 0 763 762 1
		 762 764 1 228 765 0 763 765 0 765 764 1 764 766 1 229 767 0 765 767 0 767 766 1 766 768 1
		 230 769 0 767 769 0 769 768 1 768 770 1 231 771 0 769 771 0 771 770 1 770 772 1 232 773 0
		 771 773 0 773 772 1 772 774 1 233 775 0 773 775 0 775 774 1 774 776 1 234 777 0 775 777 0
		 777 776 1 776 778 1 235 779 0 777 779 0 779 778 1 778 780 1 236 781 0 779 781 0 781 780 1
		 780 782 1 237 783 0 781 783 0 783 782 1 782 784 1 238 785 0 783 785 0 785 784 1 784 786 1
		 239 787 0 785 787 0 787 786 1 786 788 1 240 789 0 787 789 0 789 788 1 788 790 1 241 791 0
		 789 791 0 791 790 1 790 792 1 242 793 0 791 793 0 792 793 0 792 794 1 243 795 0 793 795 0
		 794 795 0 794 796 1 244 797 0 795 797 0 796 797 1 796 798 1 245 799 0 797 799 0 798 799 1
		 798 800 1 246 801 0 799 801 0 800 801 1 800 802 1 247 803 0 801 803 0;
	setAttr ".ed[1494:1659]" 802 803 1 802 804 1 248 805 0 803 805 0 804 805 1 804 806 1
		 249 807 0 805 807 0 806 807 1 806 736 1 807 737 0 250 808 0 808 736 1 251 809 0 809 739 1
		 808 809 0 252 810 0 809 810 0 810 740 1 253 811 0 810 811 0 811 742 1 254 812 0 811 812 0
		 812 744 1 255 813 0 812 813 0 813 746 1 256 814 0 813 814 0 814 748 1 257 815 0 814 815 0
		 815 750 1 258 816 0 815 816 0 816 752 1 259 817 0 816 817 0 817 754 0 46 818 0 817 818 0
		 818 756 1 260 819 0 819 758 0 47 820 0 820 819 0 820 760 1 261 821 0 819 821 0 762 821 1
		 262 822 0 821 822 0 764 822 1 263 823 0 822 823 0 766 823 1 264 824 0 823 824 0 768 824 1
		 265 825 0 824 825 0 770 825 1 266 826 0 825 826 0 772 826 1 267 827 0 826 827 0 774 827 1
		 268 828 0 827 828 0 776 828 1 269 829 0 828 829 0 778 829 1 270 830 0 829 830 0 780 830 1
		 271 831 0 830 831 0 782 831 1 272 832 0 831 832 0 784 832 1 273 833 0 832 833 0 786 833 1
		 274 834 0 833 834 0 788 834 1 275 835 0 834 835 0 790 835 1 276 836 0 835 836 0 836 792 0
		 277 837 0 836 837 0 837 794 0 278 838 0 837 838 0 838 796 1 279 839 0 838 839 0 839 798 1
		 280 840 0 839 840 0 840 800 1 281 841 0 840 841 0 841 802 1 282 842 0 841 842 0 842 804 1
		 283 843 0 842 843 0 843 806 1 843 808 0 844 756 1 684 845 0 845 757 0 844 845 1 846 847 1
		 687 848 0 848 847 1 688 849 0 849 848 0 846 849 1 760 850 1 691 851 0 851 850 1 761 851 0
		 695 852 0 818 852 0 852 844 1 692 853 0 703 854 0 853 854 0 847 853 1 854 846 1 700 855 0
		 855 820 0 850 855 1 686 856 0 848 856 0 847 857 1 856 857 1 685 858 0 858 845 0 858 859 1
		 859 844 1 856 858 0 857 859 1 693 860 0 860 853 0 857 860 1 694 861 0 859 861 1 852 861 0
		 861 860 0 690 862 0 851 862 0 850 863 1 862 863 1 689 864 0 864 849 0;
	setAttr ".ed[1660:1825]" 864 865 1 865 846 1 862 864 0 863 865 1 701 866 0 866 855 0
		 863 866 1 702 867 0 865 867 1 854 867 0 867 866 0 284 869 0 868 869 1 285 870 0 869 870 0
		 871 870 1 868 871 1 871 872 1 286 873 0 870 873 0 872 873 1 872 874 1 287 875 0 873 875 0
		 874 875 1 874 876 1 288 877 0 875 877 0 876 877 1 876 878 1 289 879 0 877 879 0 878 879 1
		 878 880 1 290 881 0 879 881 0 880 881 1 880 882 1 291 883 0 881 883 0 882 883 1 882 884 1
		 292 885 0 883 885 0 884 885 1 884 886 1 293 887 0 885 887 0 886 887 0 886 888 1 154 889 0
		 887 889 0 888 889 1 294 891 0 890 891 0 892 890 1 155 893 0 892 893 1 893 891 0 890 894 1
		 295 895 0 891 895 0 895 894 1 894 896 1 296 897 0 895 897 0 897 896 1 896 898 1 297 899 0
		 897 899 0 899 898 1 898 900 1 298 901 0 899 901 0 901 900 1 900 902 1 299 903 0 901 903 0
		 903 902 1 902 904 1 300 905 0 903 905 0 905 904 1 904 906 1 301 907 0 905 907 0 907 906 1
		 906 908 1 302 909 0 907 909 0 909 908 1 908 910 1 303 911 0 909 911 0 911 910 1 910 912 1
		 304 913 0 911 913 0 913 912 1 912 914 1 305 915 0 913 915 0 915 914 1 914 916 1 306 917 0
		 915 917 0 917 916 1 916 918 1 307 919 0 917 919 0 919 918 1 918 920 1 308 921 0 919 921 0
		 921 920 1 920 922 1 309 923 0 921 923 0 923 922 1 922 924 1 310 925 0 923 925 0 924 925 0
		 924 926 1 311 927 0 925 927 0 926 927 0 926 928 1 312 929 0 927 929 0 928 929 1 928 930 1
		 313 931 0 929 931 0 930 931 1 930 932 1 314 933 0 931 933 0 932 933 1 932 934 1 315 935 0
		 933 935 0 934 935 1 934 936 1 316 937 0 935 937 0 936 937 1 936 938 1 317 939 0 937 939 0
		 938 939 1 938 868 1 939 869 0 318 940 0 940 868 1 319 941 0 941 871 1 940 941 0 320 942 0
		 941 942 0 942 872 1 321 943 0 942 943 0 943 874 1 322 944 0 943 944 0;
	setAttr ".ed[1826:1991]" 944 876 1 323 945 0 944 945 0 945 878 1 324 946 0 945 946 0
		 946 880 1 325 947 0 946 947 0 947 882 1 326 948 0 947 948 0 948 884 1 327 949 0 948 949 0
		 949 886 0 190 950 0 949 950 0 950 888 1 328 951 0 951 890 0 191 952 0 952 951 0 952 892 1
		 329 953 0 951 953 0 894 953 1 330 954 0 953 954 0 896 954 1 331 955 0 954 955 0 898 955 1
		 332 956 0 955 956 0 900 956 1 333 957 0 956 957 0 902 957 1 334 958 0 957 958 0 904 958 1
		 335 959 0 958 959 0 906 959 1 336 960 0 959 960 0 908 960 1 337 961 0 960 961 0 910 961 1
		 338 962 0 961 962 0 912 962 1 339 963 0 962 963 0 914 963 1 340 964 0 963 964 0 916 964 1
		 341 965 0 964 965 0 918 965 1 342 966 0 965 966 0 920 966 1 343 967 0 966 967 0 922 967 1
		 344 968 0 967 968 0 968 924 0 345 969 0 968 969 0 969 926 0 346 970 0 969 970 0 970 928 1
		 347 971 0 970 971 0 971 930 1 348 972 0 971 972 0 972 932 1 349 973 0 972 973 0 973 934 1
		 350 974 0 973 974 0 974 936 1 351 975 0 974 975 0 975 938 1 975 940 0 976 888 1 716 977 0
		 977 889 0 976 977 1 978 979 1 719 980 0 980 979 1 720 981 0 981 980 0 978 981 1 892 982 1
		 723 983 0 983 982 1 893 983 0 661 984 0 950 984 0 984 976 1 658 985 0 683 986 0 985 986 0
		 979 985 1 986 978 1 680 987 0 987 952 0 982 987 1 718 988 0 980 988 0 979 989 1 988 989 1
		 717 990 0 990 977 0 990 991 1 991 976 1 988 990 0 989 991 1 659 992 0 992 985 0 989 992 1
		 660 993 0 991 993 1 984 993 0 993 992 0 722 994 0 983 994 0 982 995 1 994 995 1 721 996 0
		 996 981 0 996 997 1 997 978 1 994 996 0 995 997 1 681 998 0 998 987 0 995 998 1 682 999 0
		 997 999 1 986 999 0 999 998 0 108 1000 1 72 1001 1 1000 1001 1 73 1002 1 1001 1002 0
		 109 1003 1 1003 1002 1 1000 1003 0 110 1004 1 1003 1004 0 74 1005 1 1002 1005 0 1004 1005 1;
	setAttr ".ed[1992:2129]" 111 1006 1 1004 1006 0 75 1007 1 1005 1007 0 1006 1007 1
		 112 1008 1 1006 1008 0 76 1009 1 1007 1009 0 1008 1009 1 113 1010 1 1008 1010 0 77 1011 1
		 1009 1011 0 1010 1011 1 114 1012 1 1010 1012 0 78 1013 1 1011 1013 0 1012 1013 1
		 115 1014 1 1012 1014 0 79 1015 1 1013 1015 0 1014 1015 1 116 1016 0 1014 1016 0 80 1017 0
		 1015 1017 0 1016 1017 0 137 1018 0 138 1019 1 1018 1019 0 101 1020 0 1018 1020 0
		 102 1021 1 1020 1021 0 1019 1021 1 139 1022 1 1019 1022 0 103 1023 1 1021 1023 0
		 1022 1023 1 140 1024 1 1022 1024 0 104 1025 1 1023 1025 0 1024 1025 1 141 1026 1
		 1024 1026 0 105 1027 1 1025 1027 0 1026 1027 1 142 1028 1 1026 1028 0 106 1029 1
		 1027 1029 0 1028 1029 1 143 1030 1 1028 1030 0 107 1031 1 1029 1031 0 1030 1031 1
		 1030 1000 0 1031 1001 0 708 1032 0 696 1033 0 1032 1033 0 708 1034 0 696 1035 0 1034 1035 0
		 1032 1036 0 1034 1036 0 1033 1037 0 1036 1037 0 1035 1037 0 1016 1038 0 1017 1039 0
		 1038 1039 0 1032 1040 0 1033 1041 0 1040 1041 0 116 1042 0 117 1043 0 1042 1043 0
		 1042 1038 0 80 1044 0 81 1045 0 1044 1045 0 1044 1039 0 118 1046 0 1043 1046 0 82 1047 0
		 1045 1047 0 708 1048 0 1048 1046 0 1048 1040 0 696 1049 0 1049 1047 0 1049 1041 0
		 1042 1050 0 1043 1051 0 1050 1051 1 1044 1052 0 1045 1053 0 1052 1053 1 1046 1054 0
		 1051 1054 1 1047 1055 0 1053 1055 1 1048 1056 0 1056 1054 1 1049 1057 0 1057 1055 1
		 1058 1050 0 1050 1052 0 1052 1060 0 1060 1058 0 1058 1059 0 1059 1051 1 1059 1062 0
		 1062 1054 1 1053 1061 1 1061 1060 0 1055 1063 1 1063 1061 0 1062 1064 0 1064 1056 0
		 1057 1065 0 1065 1063 0 1064 1065 0 1057 1056 0 1061 1059 1 1063 1062 1 1039 1052 0
		 1050 1038 0 1040 1056 0 1057 1041 0;
	setAttr -s 1066 -ch 4260 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1364 1366 -1368 -1369
		mu 0 4 3 880 881 4
		f 4 -1370 1367 1371 -1373
		mu 0 4 5 4 881 882
		f 4 -1374 1372 1375 -1377
		mu 0 4 6 5 882 883
		f 4 -1378 1376 1379 -1381
		mu 0 4 7 6 883 884
		f 4 -1382 1380 1383 -1385
		mu 0 4 8 7 884 885
		f 4 -1386 1384 1387 -1389
		mu 0 4 9 8 885 886
		f 4 -1390 1388 1391 -1393
		mu 0 4 10 9 886 887
		f 4 -1394 1392 1395 -1397
		mu 0 4 11 10 887 888
		f 4 -1398 1396 1399 -1401
		mu 0 4 12 11 888 889
		f 4 -1402 1400 1403 -1405
		mu 0 4 588 12 889 890
		f 4 -1407 -1408 1409 1410
		mu 0 4 892 14 585 891
		f 4 -1412 1406 1413 1414
		mu 0 4 15 13 893 894
		f 4 -1416 -1415 1417 1418
		mu 0 4 16 15 894 895
		f 4 -1420 -1419 1421 1422
		mu 0 4 17 16 895 896
		f 4 -1424 -1423 1425 1426
		mu 0 4 18 17 896 897
		f 4 -1428 -1427 1429 1430
		mu 0 4 19 18 897 898
		f 4 -1432 -1431 1433 1434
		mu 0 4 20 19 898 899
		f 4 -1436 -1435 1437 1438
		mu 0 4 21 20 899 900
		f 4 -1440 -1439 1441 1442
		mu 0 4 22 21 900 901
		f 4 -1444 -1443 1445 1446
		mu 0 4 23 22 901 902
		f 4 -1448 -1447 1449 1450
		mu 0 4 24 23 902 903
		f 4 -1452 -1451 1453 1454
		mu 0 4 25 24 903 904
		f 4 -1456 -1455 1457 1458
		mu 0 4 26 25 904 905
		f 4 -1460 -1459 1461 1462
		mu 0 4 27 26 905 906
		f 4 -1464 -1463 1465 1466
		mu 0 4 28 27 906 907
		f 4 -1468 -1467 1469 1470
		mu 0 4 29 28 907 908
		f 4 -1472 -1471 1473 -1475
		mu 0 4 30 29 908 909
		f 4 -1476 1474 1477 -1479
		mu 0 4 31 30 909 910
		f 4 -1480 1478 1481 -1483
		mu 0 4 32 31 910 911
		f 4 -1484 1482 1485 -1487
		mu 0 4 33 32 911 912
		f 4 -1488 1486 1489 -1491
		mu 0 4 34 33 912 913
		f 4 -1492 1490 1493 -1495
		mu 0 4 35 34 913 914
		f 4 -1496 1494 1497 -1499
		mu 0 4 36 35 914 915
		f 4 -1500 1498 1501 -1503
		mu 0 4 37 36 915 916
		f 4 -1504 1502 1504 -1365
		mu 0 4 3 37 916 880
		f 4 1506 1368 -1509 -1510
		mu 0 4 918 3 4 917
		f 4 -1512 1508 1369 -1513
		mu 0 4 919 917 4 5
		f 4 -1515 1512 1373 -1516
		mu 0 4 920 919 5 6
		f 4 -1518 1515 1377 -1519
		mu 0 4 921 920 6 7
		f 4 -1521 1518 1381 -1522
		mu 0 4 922 921 7 8
		f 4 -1524 1521 1385 -1525
		mu 0 4 923 922 8 9
		f 4 -1527 1524 1389 -1528
		mu 0 4 924 923 9 10
		f 4 -1530 1527 1393 -1531
		mu 0 4 925 924 10 11
		f 4 -1533 1530 1397 -1534
		mu 0 4 926 925 11 12
		f 4 -1536 1533 1401 -1537
		mu 0 4 927 926 12 588
		f 4 -1539 -1541 1541 1407
		mu 0 4 14 928 929 585
		f 4 -1544 1538 1411 1544
		mu 0 4 930 931 13 15
		f 4 -1547 -1545 1415 1547
		mu 0 4 932 930 15 16
		f 4 -1550 -1548 1419 1550
		mu 0 4 933 932 16 17
		f 4 -1553 -1551 1423 1553
		mu 0 4 934 933 17 18
		f 4 -1556 -1554 1427 1556
		mu 0 4 935 934 18 19
		f 4 -1559 -1557 1431 1559
		mu 0 4 936 935 19 20
		f 4 -1562 -1560 1435 1562
		mu 0 4 937 936 20 21
		f 4 -1565 -1563 1439 1565
		mu 0 4 938 937 21 22
		f 4 -1568 -1566 1443 1568
		mu 0 4 939 938 22 23
		f 4 -1571 -1569 1447 1571
		mu 0 4 940 939 23 24
		f 4 -1574 -1572 1451 1574
		mu 0 4 941 940 24 25
		f 4 -1577 -1575 1455 1577
		mu 0 4 942 941 25 26
		f 4 -1580 -1578 1459 1580
		mu 0 4 943 942 26 27
		f 4 -1583 -1581 1463 1583
		mu 0 4 944 943 27 28
		f 4 -1586 -1584 1467 1586
		mu 0 4 945 944 28 29
		f 4 -1589 -1587 1471 -1590
		mu 0 4 946 945 29 30
		f 4 -1592 1589 1475 -1593
		mu 0 4 947 946 30 31
		f 4 -1595 1592 1479 -1596
		mu 0 4 948 947 31 32
		f 4 -1598 1595 1483 -1599
		mu 0 4 949 948 32 33
		f 4 -1601 1598 1487 -1602
		mu 0 4 950 949 33 34
		f 4 -1604 1601 1491 -1605
		mu 0 4 951 950 34 35
		f 4 -1607 1604 1495 -1608
		mu 0 4 952 951 35 36
		f 4 -1610 1607 1499 -1611
		mu 0 4 953 952 36 37
		f 4 -1612 1610 1503 -1507
		mu 0 4 918 953 37 3
		f 4 87 37 -89 -90
		mu 0 4 73 38 39 74
		f 4 -92 88 38 -91
		mu 0 4 75 74 39 40
		f 4 -94 90 39 -93
		mu 0 4 76 75 40 41
		f 4 -96 92 40 -95
		mu 0 4 77 76 41 42
		f 4 -98 94 41 -97
		mu 0 4 78 77 42 43
		f 4 -100 96 42 -99
		mu 0 4 79 78 43 44
		f 4 -102 98 43 -101
		mu 0 4 80 79 44 45
		f 4 -104 100 44 -103
		mu 0 4 81 80 45 46
		f 4 -106 102 45 -105
		mu 0 4 82 81 46 47
		f 4 -108 104 46 -107
		mu 0 4 600 82 47 594
		f 4 -110 -111 108 47
		mu 0 4 49 84 597 591
		f 4 -113 109 49 48
		mu 0 4 85 83 48 50
		f 4 -115 -49 51 50
		mu 0 4 86 85 50 51
		f 4 -117 -51 53 52
		mu 0 4 87 86 51 52
		f 4 -119 -53 55 54
		mu 0 4 88 87 52 53
		f 4 -121 -55 57 56
		mu 0 4 89 88 53 54
		f 4 -123 -57 59 58
		mu 0 4 90 89 54 55
		f 4 -125 -59 61 60
		mu 0 4 91 90 55 56
		f 4 -127 -61 63 62
		mu 0 4 92 91 56 57
		f 4 -129 -63 65 64
		mu 0 4 93 92 57 58
		f 4 -131 -65 67 66
		mu 0 4 94 93 58 59
		f 4 -133 -67 69 68
		mu 0 4 95 94 59 60
		f 4 -135 -69 71 70
		mu 0 4 96 95 60 61
		f 4 -137 -71 73 72
		mu 0 4 97 96 61 62
		f 4 -139 -73 75 74
		mu 0 4 98 97 62 63
		f 4 -141 -75 77 76
		mu 0 4 99 98 63 64
		f 4 -143 -77 78 -142
		mu 0 4 100 99 64 65
		f 4 -145 141 79 -144
		mu 0 4 101 100 65 66
		f 4 -147 143 80 -146
		mu 0 4 102 101 66 67
		f 4 -149 145 81 -148
		mu 0 4 103 102 67 68
		f 4 -151 147 82 -150
		mu 0 4 104 103 68 69
		f 4 -153 149 83 -152
		mu 0 4 105 104 69 70
		f 4 -155 151 84 -154
		mu 0 4 106 105 70 71
		f 4 -157 153 85 -156
		mu 0 4 107 106 71 72
		f 4 -158 155 86 -88
		mu 0 4 73 107 72 38
		f 4 1981 1983 -1986 -1987
		mu 0 4 1063 1060 1061 1062
		f 4 -1989 1985 1990 -1992
		mu 0 4 1064 1062 1061 1065
		f 4 -1994 1991 1995 -1997
		mu 0 4 1066 1064 1065 1067
		f 4 -1999 1996 2000 -2002
		mu 0 4 1068 1066 1067 1069
		f 4 -2004 2001 2005 -2007
		mu 0 4 1070 1068 1069 1071
		f 4 -2009 2006 2010 -2012
		mu 0 4 1072 1070 1071 1073
		f 4 -2014 2011 2015 -2017
		mu 0 4 1074 1072 1073 1075
		f 4 -2019 2016 2020 -2022
		mu 0 4 1076 1074 1075 1077
		f 4 -170 -171 168 110
		mu 0 4 84 119 603 597
		f 4 -173 169 112 111
		mu 0 4 120 118 83 85
		f 4 -175 -112 114 113
		mu 0 4 121 120 85 86
		f 4 -177 -114 116 115
		mu 0 4 122 121 86 87
		f 4 -179 -116 118 117
		mu 0 4 123 122 87 88
		f 4 -181 -118 120 119
		mu 0 4 124 123 88 89
		f 4 -183 -120 122 121
		mu 0 4 125 124 89 90
		f 4 -185 -122 124 123
		mu 0 4 126 125 90 91
		f 4 -187 -124 126 125
		mu 0 4 127 126 91 92
		f 4 -189 -126 128 127
		mu 0 4 128 127 92 93
		f 4 -191 -128 130 129
		mu 0 4 129 128 93 94
		f 4 -193 -130 132 131
		mu 0 4 130 129 94 95
		f 4 -195 -132 134 133
		mu 0 4 131 130 95 96
		f 4 -197 -134 136 135
		mu 0 4 132 131 96 97
		f 4 -199 -136 138 137
		mu 0 4 133 132 97 98
		f 4 -201 -138 140 139
		mu 0 4 134 133 98 99
		f 4 -203 -140 142 -202
		mu 0 4 135 134 99 100
		f 4 -205 201 144 -204
		mu 0 4 136 135 100 101
		f 4 -2025 2026 2028 -2030
		mu 0 4 1078 1079 1080 1081
		f 4 -2032 2029 2033 -2035
		mu 0 4 1082 1078 1081 1083
		f 4 -2037 2034 2038 -2040
		mu 0 4 1084 1082 1083 1085
		f 4 -2042 2039 2043 -2045
		mu 0 4 1086 1084 1085 1087
		f 4 -2047 2044 2048 -2050
		mu 0 4 1088 1086 1087 1089
		f 4 -2052 2049 2053 -2055
		mu 0 4 1090 1088 1089 1091
		f 4 -2056 2054 2056 -1982
		mu 0 4 1063 1090 1091 1060
		f 4 212 158 -214 -215
		mu 0 4 143 108 109 144
		f 4 -217 213 159 -216
		mu 0 4 145 144 109 110
		f 4 -219 215 160 -218
		mu 0 4 146 145 110 111
		f 4 -221 217 161 -220
		mu 0 4 147 146 111 112
		f 4 -223 219 162 -222
		mu 0 4 148 147 112 113
		f 4 -225 221 163 -224
		mu 0 4 149 148 113 114
		f 4 -227 223 164 -226
		mu 0 4 150 149 114 115
		f 4 -229 225 165 -228
		mu 0 4 151 150 115 116
		f 4 -231 227 166 -230
		mu 0 4 152 151 116 117
		f 4 -233 229 167 -232
		mu 0 4 612 152 117 606
		f 4 -235 -236 233 170
		mu 0 4 119 154 609 603
		f 4 -237 234 172 171
		mu 0 4 155 153 118 120
		f 4 -238 -172 174 173
		mu 0 4 156 155 120 121
		f 4 -239 -174 176 175
		mu 0 4 157 156 121 122
		f 4 -240 -176 178 177
		mu 0 4 158 157 122 123
		f 4 -241 -178 180 179
		mu 0 4 159 158 123 124
		f 4 -242 -180 182 181
		mu 0 4 160 159 124 125
		f 4 -243 -182 184 183
		mu 0 4 161 160 125 126
		f 4 -244 -184 186 185
		mu 0 4 162 161 126 127
		f 4 -245 -186 188 187
		mu 0 4 163 162 127 128
		f 4 -246 -188 190 189
		mu 0 4 164 163 128 129
		f 4 -247 -190 192 191
		mu 0 4 165 164 129 130
		f 4 -248 -192 194 193
		mu 0 4 166 165 130 131
		f 4 -249 -194 196 195
		mu 0 4 167 166 131 132
		f 4 -250 -196 198 197
		mu 0 4 168 167 132 133
		f 4 -251 -198 200 199
		mu 0 4 169 168 133 134
		f 4 -253 -200 202 -252
		mu 0 4 170 169 134 135
		f 4 -255 251 204 -254
		mu 0 4 171 170 135 136
		f 4 -257 253 205 -256
		mu 0 4 172 171 136 137
		f 4 -259 255 206 -258
		mu 0 4 173 172 137 138
		f 4 -261 257 207 -260
		mu 0 4 174 173 138 139
		f 4 -263 259 208 -262
		mu 0 4 175 174 139 140
		f 4 -265 261 209 -264
		mu 0 4 176 175 140 141
		f 4 -267 263 210 -266
		mu 0 4 177 176 141 142
		f 4 -268 265 211 -213
		mu 0 4 143 177 142 108
		f 4 1672 1674 -1676 -1677
		mu 0 4 178 954 955 179
		f 4 -1678 1675 1679 -1681
		mu 0 4 180 179 955 956
		f 4 -1682 1680 1683 -1685
		mu 0 4 181 180 956 957
		f 4 -1686 1684 1687 -1689
		mu 0 4 182 181 957 958
		f 4 -1690 1688 1691 -1693
		mu 0 4 183 182 958 959
		f 4 -1694 1692 1695 -1697
		mu 0 4 184 183 959 960
		f 4 -1698 1696 1699 -1701
		mu 0 4 185 184 960 961
		f 4 -1702 1700 1703 -1705
		mu 0 4 186 185 961 962
		f 4 -1706 1704 1707 -1709
		mu 0 4 187 186 962 963
		f 4 -1710 1708 1711 -1713
		mu 0 4 618 187 963 964
		f 4 -1715 -1716 1717 1718
		mu 0 4 966 189 615 965
		f 4 -1720 1714 1721 1722
		mu 0 4 190 188 967 968
		f 4 -1724 -1723 1725 1726
		mu 0 4 191 190 968 969
		f 4 -1728 -1727 1729 1730
		mu 0 4 192 191 969 970
		f 4 -1732 -1731 1733 1734
		mu 0 4 193 192 970 971
		f 4 -1736 -1735 1737 1738
		mu 0 4 194 193 971 972
		f 4 -1740 -1739 1741 1742
		mu 0 4 195 194 972 973
		f 4 -1744 -1743 1745 1746
		mu 0 4 196 195 973 974
		f 4 -1748 -1747 1749 1750
		mu 0 4 197 196 974 975
		f 4 -1752 -1751 1753 1754
		mu 0 4 198 197 975 976
		f 4 -1756 -1755 1757 1758
		mu 0 4 199 198 976 977
		f 4 -1760 -1759 1761 1762
		mu 0 4 200 199 977 978
		f 4 -1764 -1763 1765 1766
		mu 0 4 201 200 978 979
		f 4 -1768 -1767 1769 1770
		mu 0 4 202 201 979 980
		f 4 -1772 -1771 1773 1774
		mu 0 4 203 202 980 981
		f 4 -1776 -1775 1777 1778
		mu 0 4 204 203 981 982
		f 4 -1780 -1779 1781 -1783
		mu 0 4 205 204 982 983
		f 4 -1784 1782 1785 -1787
		mu 0 4 206 205 983 984
		f 4 -1788 1786 1789 -1791
		mu 0 4 207 206 984 985
		f 4 -1792 1790 1793 -1795
		mu 0 4 208 207 985 986
		f 4 -1796 1794 1797 -1799
		mu 0 4 209 208 986 987
		f 4 -1800 1798 1801 -1803
		mu 0 4 210 209 987 988
		f 4 -1804 1802 1805 -1807
		mu 0 4 211 210 988 989
		f 4 -1808 1806 1809 -1811
		mu 0 4 212 211 989 990
		f 4 -1812 1810 1812 -1673
		mu 0 4 178 212 990 954
		f 4 1814 1676 -1817 -1818
		mu 0 4 992 178 179 991
		f 4 -1820 1816 1677 -1821
		mu 0 4 993 991 179 180
		f 4 -1823 1820 1681 -1824
		mu 0 4 994 993 180 181
		f 4 -1826 1823 1685 -1827
		mu 0 4 995 994 181 182
		f 4 -1829 1826 1689 -1830
		mu 0 4 996 995 182 183
		f 4 -1832 1829 1693 -1833
		mu 0 4 997 996 183 184
		f 4 -1835 1832 1697 -1836
		mu 0 4 998 997 184 185
		f 4 -1838 1835 1701 -1839
		mu 0 4 999 998 185 186
		f 4 -1841 1838 1705 -1842
		mu 0 4 1000 999 186 187
		f 4 -1844 1841 1709 -1845
		mu 0 4 1001 1000 187 618
		f 4 -1847 -1849 1849 1715
		mu 0 4 189 1002 1003 615
		f 4 -1852 1846 1719 1852
		mu 0 4 1004 1005 188 190
		f 4 -1855 -1853 1723 1855
		mu 0 4 1006 1004 190 191
		f 4 -1858 -1856 1727 1858
		mu 0 4 1007 1006 191 192
		f 4 -1861 -1859 1731 1861
		mu 0 4 1008 1007 192 193
		f 4 -1864 -1862 1735 1864
		mu 0 4 1009 1008 193 194
		f 4 -1867 -1865 1739 1867
		mu 0 4 1010 1009 194 195
		f 4 -1870 -1868 1743 1870
		mu 0 4 1011 1010 195 196
		f 4 -1873 -1871 1747 1873
		mu 0 4 1012 1011 196 197
		f 4 -1876 -1874 1751 1876
		mu 0 4 1013 1012 197 198
		f 4 -1879 -1877 1755 1879
		mu 0 4 1014 1013 198 199
		f 4 -1882 -1880 1759 1882
		mu 0 4 1015 1014 199 200
		f 4 -1885 -1883 1763 1885
		mu 0 4 1016 1015 200 201
		f 4 -1888 -1886 1767 1888
		mu 0 4 1017 1016 201 202
		f 4 -1891 -1889 1771 1891
		mu 0 4 1018 1017 202 203
		f 4 -1894 -1892 1775 1894
		mu 0 4 1019 1018 203 204
		f 4 -1897 -1895 1779 -1898
		mu 0 4 1020 1019 204 205
		f 4 -1900 1897 1783 -1901
		mu 0 4 1021 1020 205 206
		f 4 -1903 1900 1787 -1904
		mu 0 4 1022 1021 206 207
		f 4 -1906 1903 1791 -1907
		mu 0 4 1023 1022 207 208
		f 4 -1909 1906 1795 -1910
		mu 0 4 1024 1023 208 209
		f 4 -1912 1909 1799 -1913
		mu 0 4 1025 1024 209 210
		f 4 -1915 1912 1803 -1916
		mu 0 4 1026 1025 210 211
		f 4 -1918 1915 1807 -1919
		mu 0 4 1027 1026 211 212
		f 4 -1920 1918 1811 -1815
		mu 0 4 992 1027 212 178
		f 4 0 304 -306 -304
		mu 0 4 508 510 215 214
		f 4 1 306 -308 -305
		mu 0 4 510 512 216 215
		f 4 2 308 -310 -307
		mu 0 4 512 514 217 216
		f 4 3 310 -312 -309
		mu 0 4 514 516 218 217
		f 4 4 312 -314 -311
		mu 0 4 516 518 219 218
		f 4 5 314 -316 -313
		mu 0 4 518 520 220 219
		f 4 6 316 -318 -315
		mu 0 4 520 522 221 220
		f 4 7 318 -320 -317
		mu 0 4 522 524 222 221
		f 4 8 320 -322 -319
		mu 0 4 524 526 223 222
		f 3 9 -323 -321
		mu 0 3 526 582 223
		f 3 10 323 -325
		mu 0 3 534 0 224
		f 4 11 325 -327 -324
		mu 0 4 536 538 226 225
		f 4 12 327 -329 -326
		mu 0 4 538 540 227 226
		f 4 13 329 -331 -328
		mu 0 4 540 542 228 227
		f 4 14 331 -333 -330
		mu 0 4 542 544 229 228
		f 4 15 333 -335 -332
		mu 0 4 544 546 230 229
		f 4 16 335 -337 -334
		mu 0 4 546 548 231 230
		f 4 17 337 -339 -336
		mu 0 4 548 550 232 231
		f 4 18 339 -341 -338
		mu 0 4 550 552 233 232
		f 4 19 341 -343 -340
		mu 0 4 552 554 234 233
		f 4 20 343 -345 -342
		mu 0 4 554 556 235 234
		f 4 21 345 -347 -344
		mu 0 4 556 558 236 235
		f 4 22 347 -349 -346
		mu 0 4 558 560 237 236
		f 4 23 349 -351 -348
		mu 0 4 560 562 238 237
		f 4 24 351 -353 -350
		mu 0 4 562 564 239 238
		f 4 25 353 -355 -352
		mu 0 4 564 566 240 239
		f 4 27 355 -357 -354
		mu 0 4 566 1 241 240
		f 4 29 357 -359 -356
		mu 0 4 1 2 242 241
		f 4 30 359 -361 -358
		mu 0 4 2 569 243 242
		f 4 31 361 -363 -360
		mu 0 4 569 571 244 243
		f 4 32 363 -365 -362
		mu 0 4 571 573 245 244
		f 4 33 365 -367 -364
		mu 0 4 573 575 246 245
		f 4 34 367 -369 -366
		mu 0 4 575 577 247 246
		f 4 35 369 -371 -368
		mu 0 4 577 579 248 247
		f 4 36 303 -372 -370
		mu 0 4 579 508 214 248
		f 4 -38 372 374 -374
		mu 0 4 39 38 250 249
		f 4 -39 373 376 -376
		mu 0 4 40 39 249 251
		f 4 -40 375 378 -378
		mu 0 4 41 40 251 252
		f 4 -41 377 380 -380
		mu 0 4 42 41 252 253
		f 4 -42 379 382 -382
		mu 0 4 43 42 253 254
		f 4 -43 381 384 -384
		mu 0 4 44 43 254 255
		f 4 -44 383 386 -386
		mu 0 4 45 44 255 256
		f 4 -45 385 388 -388
		mu 0 4 46 45 256 257
		f 4 -46 387 390 -390
		mu 0 4 47 46 257 258
		f 3 -47 389 391
		mu 0 3 594 47 258
		f 3 -48 393 -393
		mu 0 3 49 591 259
		f 4 -50 392 395 -395
		mu 0 4 50 48 261 260
		f 4 -52 394 397 -397
		mu 0 4 51 50 260 262
		f 4 -54 396 399 -399
		mu 0 4 52 51 262 263
		f 4 -56 398 401 -401
		mu 0 4 53 52 263 264
		f 4 -58 400 403 -403
		mu 0 4 54 53 264 265
		f 4 -60 402 405 -405
		mu 0 4 55 54 265 266
		f 4 -62 404 407 -407
		mu 0 4 56 55 266 267
		f 4 -64 406 409 -409
		mu 0 4 57 56 267 268
		f 4 -66 408 411 -411
		mu 0 4 58 57 268 269
		f 4 -68 410 413 -413
		mu 0 4 59 58 269 270
		f 4 -70 412 415 -415
		mu 0 4 60 59 270 271
		f 4 -72 414 417 -417
		mu 0 4 61 60 271 272
		f 4 -74 416 419 -419
		mu 0 4 62 61 272 273
		f 4 -76 418 421 -421
		mu 0 4 63 62 273 274
		f 4 -78 420 423 -423
		mu 0 4 64 63 274 275
		f 4 -79 422 425 -425
		mu 0 4 65 64 275 276
		f 4 -80 424 427 -427
		mu 0 4 66 65 276 277
		f 4 -81 426 429 -429
		mu 0 4 67 66 277 278
		f 4 -82 428 431 -431
		mu 0 4 68 67 278 279
		f 4 -83 430 433 -433
		mu 0 4 69 68 279 280
		f 4 -84 432 435 -435
		mu 0 4 70 69 280 281
		f 4 -85 434 437 -437
		mu 0 4 71 70 281 282
		f 4 -86 436 439 -439
		mu 0 4 72 71 282 283
		f 4 -87 438 440 -373
		mu 0 4 38 72 283 250
		f 4 214 442 -444 -442
		mu 0 4 143 144 285 284
		f 4 216 444 -446 -443
		mu 0 4 144 145 286 285
		f 4 218 446 -448 -445
		mu 0 4 145 146 287 286
		f 4 220 448 -450 -447
		mu 0 4 146 147 288 287
		f 4 222 450 -452 -449
		mu 0 4 147 148 289 288
		f 4 224 452 -454 -451
		mu 0 4 148 149 290 289
		f 4 226 454 -456 -453
		mu 0 4 149 150 291 290
		f 4 228 456 -458 -455
		mu 0 4 150 151 292 291
		f 4 230 458 -460 -457
		mu 0 4 151 152 293 292
		f 3 232 -461 -459
		mu 0 3 152 612 293
		f 3 235 461 -463
		mu 0 3 609 154 294
		f 4 236 463 -465 -462
		mu 0 4 153 155 296 295
		f 4 237 465 -467 -464
		mu 0 4 155 156 297 296
		f 4 238 467 -469 -466
		mu 0 4 156 157 298 297
		f 4 239 469 -471 -468
		mu 0 4 157 158 299 298
		f 4 240 471 -473 -470
		mu 0 4 158 159 300 299
		f 4 241 473 -475 -472
		mu 0 4 159 160 301 300
		f 4 242 475 -477 -474
		mu 0 4 160 161 302 301
		f 4 243 477 -479 -476
		mu 0 4 161 162 303 302
		f 4 244 479 -481 -478
		mu 0 4 162 163 304 303
		f 4 245 481 -483 -480
		mu 0 4 163 164 305 304
		f 4 246 483 -485 -482
		mu 0 4 164 165 306 305
		f 4 247 485 -487 -484
		mu 0 4 165 166 307 306
		f 4 248 487 -489 -486
		mu 0 4 166 167 308 307
		f 4 249 489 -491 -488
		mu 0 4 167 168 309 308
		f 4 250 491 -493 -490
		mu 0 4 168 169 310 309
		f 4 252 493 -495 -492
		mu 0 4 169 170 311 310
		f 4 254 495 -497 -494
		mu 0 4 170 171 312 311
		f 4 256 497 -499 -496
		mu 0 4 171 172 313 312
		f 4 258 499 -501 -498
		mu 0 4 172 173 314 313
		f 4 260 501 -503 -500
		mu 0 4 173 174 315 314
		f 4 262 503 -505 -502
		mu 0 4 174 175 316 315
		f 4 264 505 -507 -504
		mu 0 4 175 176 317 316
		f 4 266 507 -509 -506
		mu 0 4 176 177 318 317
		f 4 267 441 -510 -508
		mu 0 4 177 143 284 318
		f 4 -269 510 512 -512
		mu 0 4 435 427 320 319
		f 4 -270 511 514 -514
		mu 0 4 443 435 319 321
		f 4 -271 513 516 -516
		mu 0 4 451 443 321 322
		f 4 -272 515 518 -518
		mu 0 4 459 451 322 323
		f 4 -273 517 520 -520
		mu 0 4 467 459 323 324
		f 4 -274 519 522 -522
		mu 0 4 475 467 324 325
		f 4 -275 521 524 -524
		mu 0 4 483 475 325 326
		f 4 -276 523 526 -526
		mu 0 4 491 483 326 327
		f 4 -277 525 528 -528
		mu 0 4 367 491 327 328
		f 3 -278 527 529
		mu 0 3 502 367 328
		f 3 -279 531 -531
		mu 0 3 497 621 329
		f 4 -280 530 533 -533
		mu 0 4 365 213 331 330
		f 4 -281 532 535 -535
		mu 0 4 487 365 330 332
		f 4 -282 534 537 -537
		mu 0 4 479 487 332 333
		f 4 -283 536 539 -539
		mu 0 4 471 479 333 334
		f 4 -284 538 541 -541
		mu 0 4 463 471 334 335
		f 4 -285 540 543 -543
		mu 0 4 455 463 335 336
		f 4 -286 542 545 -545
		mu 0 4 447 455 336 337
		f 4 -287 544 547 -547
		mu 0 4 439 447 337 338
		f 4 -288 546 549 -549
		mu 0 4 431 439 338 339
		f 4 -289 548 551 -551
		mu 0 4 423 431 339 340
		f 4 -290 550 553 -553
		mu 0 4 415 423 340 341
		f 4 -291 552 555 -555
		mu 0 4 407 415 341 342
		f 4 -292 554 557 -557
		mu 0 4 399 407 342 343
		f 4 -293 556 559 -559
		mu 0 4 391 399 343 344
		f 4 -294 558 561 -561
		mu 0 4 383 391 344 345
		f 4 -295 560 563 -563
		mu 0 4 375 383 345 346
		f 4 -296 562 565 -565
		mu 0 4 623 375 346 347
		f 4 -297 564 567 -567
		mu 0 4 379 623 347 348
		f 4 -298 566 569 -569
		mu 0 4 387 379 348 349
		f 4 -299 568 571 -571
		mu 0 4 395 387 349 350
		f 4 -300 570 573 -573
		mu 0 4 403 395 350 351
		f 4 -301 572 575 -575
		mu 0 4 411 403 351 352
		f 4 -302 574 577 -577
		mu 0 4 419 411 352 353
		f 4 -303 576 578 -511
		mu 0 4 427 419 353 320
		f 4 588 589 590 591
		mu 0 4 354 633 634 373
		f 4 592 593 594 -590
		mu 0 4 633 631 635 634
		f 4 595 596 597 -594
		mu 0 4 631 364 486 635
		f 4 608 609 610 611
		mu 0 4 355 639 640 537
		f 4 612 613 614 -610
		mu 0 4 639 637 641 640
		f 4 615 616 617 -614
		mu 0 4 637 370 492 641
		f 4 620 621 622 623
		mu 0 4 378 643 644 377
		f 4 624 625 626 -622
		mu 0 4 643 642 646 644
		f 4 627 628 629 -626
		mu 0 4 642 356 386 645
		f 4 645 646 647 648
		mu 0 4 381 653 654 380
		f 4 649 650 651 -647
		mu 0 4 653 652 655 654
		f 4 652 653 654 -651
		mu 0 4 652 357 565 655
		f 4 945 946 947 948
		mu 0 4 527 807 820 529
		f 4 949 950 951 -947
		mu 0 4 807 806 821 820
		f 4 952 953 954 -951
		mu 0 4 806 503 360 821
		f 4 965 966 967 968
		mu 0 4 507 813 832 358
		f 4 969 970 971 -967
		mu 0 4 813 812 833 832
		f 4 972 973 974 -971
		mu 0 4 812 368 363 833
		f 4 975 976 977 978
		mu 0 4 368 817 824 369
		f 4 979 980 981 -977
		mu 0 4 817 816 825 824
		f 4 982 983 984 -981
		mu 0 4 816 359 617 825
		f 4 985 986 987 988
		mu 0 4 529 819 840 528
		f 4 989 990 991 -987
		mu 0 4 819 818 841 840
		f 4 992 993 994 -991
		mu 0 4 818 531 584 841
		f 4 995 996 997 998
		mu 0 4 531 823 828 532
		f 4 999 1000 1001 -997
		mu 0 4 823 822 829 828
		f 4 1002 1003 1004 -1001
		mu 0 4 822 360 361 829
		f 4 1005 1006 1007 1008
		mu 0 4 532 827 842 530
		f 4 1009 1010 1011 -1007
		mu 0 4 827 826 843 842
		f 4 1012 1013 1014 -1011
		mu 0 4 826 362 586 843
		f 4 1015 1016 1017 1018
		mu 0 4 504 835 838 505
		f 4 1019 1020 1021 -1017
		mu 0 4 835 834 839 838
		f 4 1022 1023 1024 -1021
		mu 0 4 834 363 619 839
		f 4 1025 1026 1027 1028
		mu 0 4 587 845 846 593
		f 4 1029 1030 1031 -1027
		mu 0 4 845 844 847 846
		f 4 1032 1033 1034 -1031
		mu 0 4 844 596 602 847
		f 4 1040 1041 1042 1043
		mu 0 4 589 849 850 595
		f 4 1044 1045 1046 -1042
		mu 0 4 849 848 851 850
		f 4 1047 1048 1049 -1046
		mu 0 4 848 598 604 851
		f 4 1065 279 1066 -597
		mu 0 4 364 213 365 486
		f 4 1067 276 1068 -924
		mu 0 4 366 491 367 494
		f 4 -979 1069 -1024 -974
		mu 0 4 368 369 619 363
		f 4 1070 -930 1071 -617
		mu 0 4 370 629 371 492
		f 4 1072 -592 1073 -922
		mu 0 4 372 354 373 488
		f 4 1074 294 -582 -662
		mu 0 4 374 383 375 376
		f 4 1075 -665 582 -624
		mu 0 4 377 385 627 378
		f 4 -629 579 296 1076
		mu 0 4 386 356 623 379
		f 4 1077 -640 -581 -649
		mu 0 4 380 389 626 381
		f 4 1078 293 -1075 -667
		mu 0 4 382 391 383 374
		f 4 1079 -670 -1076 -632
		mu 0 4 384 393 385 377
		f 4 -1077 297 1080 -634
		mu 0 4 386 379 387 394
		f 4 1081 -645 -1078 -657
		mu 0 4 388 397 389 380
		f 4 1082 292 -1079 -687
		mu 0 4 390 399 391 382
		f 4 1083 -690 -1080 -672
		mu 0 4 392 401 393 384
		f 4 -1081 298 1084 -674
		mu 0 4 394 387 395 402
		f 4 1085 -680 -1082 -682
		mu 0 4 396 405 397 388
		f 4 1086 291 -1083 -707
		mu 0 4 398 407 399 390
		f 4 1087 -710 -1084 -692
		mu 0 4 400 409 401 392
		f 4 -1085 299 1088 -694
		mu 0 4 402 395 403 410
		f 4 1089 -700 -1086 -702
		mu 0 4 404 413 405 396
		f 4 1090 290 -1087 -727
		mu 0 4 406 415 407 398
		f 4 1091 -730 -1088 -712
		mu 0 4 408 417 409 400
		f 4 -1089 300 1092 -714
		mu 0 4 410 403 411 418
		f 4 1093 -720 -1090 -722
		mu 0 4 412 421 413 404
		f 4 1094 289 -1091 -747
		mu 0 4 414 423 415 406
		f 4 1095 -750 -1092 -732
		mu 0 4 416 425 417 408
		f 4 -1093 301 1096 -734
		mu 0 4 418 411 419 426
		f 4 1097 -740 -1094 -742
		mu 0 4 420 429 421 412
		f 4 1098 288 -1095 -767
		mu 0 4 422 431 423 414
		f 4 1099 -770 -1096 -752
		mu 0 4 424 433 425 416
		f 4 -1097 302 1100 -754
		mu 0 4 426 419 427 434
		f 4 1101 -760 -1098 -762
		mu 0 4 428 437 429 420
		f 4 1102 287 -1099 -787
		mu 0 4 430 439 431 422
		f 4 1103 -790 -1100 -772
		mu 0 4 432 441 433 424
		f 4 -1101 268 1104 -774
		mu 0 4 434 427 435 442
		f 4 1105 -780 -1102 -782
		mu 0 4 436 445 437 428
		f 4 1106 286 -1103 -807
		mu 0 4 438 447 439 430
		f 4 1107 -810 -1104 -792
		mu 0 4 440 449 441 432
		f 4 -1105 269 1108 -794
		mu 0 4 442 435 443 450
		f 4 1109 -800 -1106 -802
		mu 0 4 444 453 445 436
		f 4 1110 285 -1107 -827
		mu 0 4 446 455 447 438
		f 4 1111 -830 -1108 -812
		mu 0 4 448 457 449 440
		f 4 -1109 270 1112 -814
		mu 0 4 450 443 451 458
		f 4 1113 -820 -1110 -822
		mu 0 4 452 461 453 444
		f 4 1114 284 -1111 -847
		mu 0 4 454 463 455 446
		f 4 1115 -850 -1112 -832
		mu 0 4 456 465 457 448
		f 4 -1113 271 1116 -834
		mu 0 4 458 451 459 466
		f 4 1117 -840 -1114 -842
		mu 0 4 460 469 461 452
		f 4 1118 283 -1115 -867
		mu 0 4 462 471 463 454
		f 4 1119 -870 -1116 -852
		mu 0 4 464 473 465 456
		f 4 -1117 272 1120 -854
		mu 0 4 466 459 467 474
		f 4 1121 -860 -1118 -862
		mu 0 4 468 477 469 460
		f 4 1122 282 -1119 -887
		mu 0 4 470 479 471 462
		f 4 1123 -890 -1120 -872
		mu 0 4 472 481 473 464
		f 4 -1121 273 1124 -874
		mu 0 4 474 467 475 482
		f 4 1125 -880 -1122 -882
		mu 0 4 476 485 477 468
		f 4 1126 281 -1123 -907
		mu 0 4 478 487 479 470
		f 4 1127 -910 -1124 -892
		mu 0 4 480 489 481 472
		f 4 -1125 274 1128 -894
		mu 0 4 482 475 483 490
		f 4 1129 -900 -1126 -902
		mu 0 4 484 493 485 476
		f 4 -1067 280 -1127 -602
		mu 0 4 486 365 487 478
		f 4 -1074 -600 -1128 -912
		mu 0 4 488 373 489 480
		f 4 -1129 275 -1068 -914
		mu 0 4 490 483 491 366
		f 4 -1072 -920 -1130 -620
		mu 0 4 492 371 493 484
		f 4 -1069 277 1130 -934
		mu 0 4 494 367 502 501
		f 4 -1071 -605 1131 -940
		mu 0 4 495 625 496 503
		f 4 -1066 -585 1132 278
		mu 0 4 497 624 498 621
		f 4 -1073 -932 1133 -587
		mu 0 4 499 628 500 506
		f 4 -1131 1134 -984 -944
		mu 0 4 501 502 617 359
		f 4 -1132 -957 -1004 -954
		mu 0 4 503 496 361 360
		f 4 -1133 -962 -1019 1135
		mu 0 4 621 498 504 505
		f 4 -1134 -942 -969 -964
		mu 0 4 506 500 507 358
		f 4 1136 -777 1137 -1
		mu 0 4 508 580 509 510
		f 4 -2 -1138 -797 1138
		mu 0 4 512 510 509 511
		f 4 -3 -1139 -817 1139
		mu 0 4 514 512 511 513
		f 4 -4 -1140 -837 1140
		mu 0 4 516 514 513 515
		f 4 -5 -1141 -857 1141
		mu 0 4 518 516 515 517;
	setAttr ".fc[500:999]"
		f 4 -6 -1142 -877 1142
		mu 0 4 520 518 517 519
		f 4 -7 -1143 -897 1143
		mu 0 4 522 520 519 521
		f 4 -8 -1144 -917 1144
		mu 0 4 524 522 521 523
		f 4 -9 -1145 -927 1145
		mu 0 4 526 524 523 525
		f 4 -10 -1146 -937 1146
		mu 0 4 582 526 525 527
		f 4 1147 -1147 -949 -989
		mu 0 4 528 582 527 529
		f 4 1148 -994 -999 -1009
		mu 0 4 530 584 531 532
		f 4 1149 1150 -1014 -959
		mu 0 4 533 534 586 362
		f 4 1151 -11 -1150 -607
		mu 0 4 535 0 534 533
		f 4 -12 -1152 -612 1152
		mu 0 4 538 536 355 537
		f 4 -13 -1153 -619 1153
		mu 0 4 540 538 537 539
		f 4 -14 -1154 -904 1154
		mu 0 4 542 540 539 541
		f 4 -15 -1155 -884 1155
		mu 0 4 544 542 541 543
		f 4 -16 -1156 -864 1156
		mu 0 4 546 544 543 545
		f 4 -17 -1157 -844 1157
		mu 0 4 548 546 545 547
		f 4 -18 -1158 -824 1158
		mu 0 4 550 548 547 549
		f 4 -19 -1159 -804 1159
		mu 0 4 552 550 549 551
		f 4 -20 -1160 -784 1160
		mu 0 4 554 552 551 553
		f 4 -21 -1161 -764 1161
		mu 0 4 556 554 553 555
		f 4 -22 -1162 -744 1162
		mu 0 4 558 556 555 557
		f 4 -23 -1163 -724 1163
		mu 0 4 560 558 557 559
		f 4 -24 -1164 -704 1164
		mu 0 4 562 560 559 561
		f 4 -25 -1165 -684 1165
		mu 0 4 564 562 561 563
		f 4 -26 -1166 -659 1166
		mu 0 4 566 564 563 565
		f 4 -28 -1167 -654 -27
		mu 0 4 1 566 565 357
		f 4 -31 28 -637 1167
		mu 0 4 569 2 567 568
		f 4 -32 -1168 -642 1168
		mu 0 4 571 569 568 570
		f 4 -33 -1169 -677 1169
		mu 0 4 573 571 570 572
		f 4 -34 -1170 -697 1170
		mu 0 4 575 573 572 574
		f 4 -35 -1171 -717 1171
		mu 0 4 577 575 574 576
		f 4 -36 -1172 -737 1172
		mu 0 4 579 577 576 578
		f 4 -37 -1173 -757 -1137
		mu 0 4 508 579 578 580
		f 4 1612 1404 -1615 -1616
		mu 0 4 581 588 890 1028
		f 4 1616 -1619 -1621 -1622
		mu 0 4 583 590 1029 1030
		f 4 -1410 1622 -1625 -1626
		mu 0 4 891 585 592 1031
		f 4 -1628 1536 -1613 -1629
		mu 0 4 1032 927 588 581
		f 4 -1632 -1633 -1617 -1634
		mu 0 4 1033 1034 590 583
		f 4 -1542 -1636 -1637 -1623
		mu 0 4 585 929 1035 592
		f 4 1173 106 1174 -1029
		mu 0 4 593 600 594 587
		f 4 1175 -1034 1176 -1044
		mu 0 4 595 602 596 589
		f 4 -109 1177 -1049 1178
		mu 0 4 591 597 604 598
		f 4 1180 -1039 -1176 -1052
		mu 0 4 601 608 602 595
		f 4 -169 1181 -1054 -1178
		mu 0 4 597 603 610 604
		f 4 1182 231 -1180 -1057
		mu 0 4 605 612 606 599
		f 4 1183 -1059 -1181 -1062
		mu 0 4 607 614 608 601
		f 4 -234 1184 -1064 -1182
		mu 0 4 603 609 616 610
		f 4 1920 1712 -1923 -1924
		mu 0 4 611 618 964 1036
		f 4 1924 -1927 -1929 -1930
		mu 0 4 613 620 1037 1038
		f 4 -1718 1930 -1933 -1934
		mu 0 4 965 615 622 1039
		f 4 -1936 1844 -1921 -1937
		mu 0 4 1040 1001 618 611
		f 4 -1940 -1941 -1925 -1942
		mu 0 4 1041 1042 620 613
		f 4 -1850 -1944 -1945 -1931
		mu 0 4 615 1003 1043 622
		f 10 -639 -638 -636 -29 -30 26 -653 -650 -646 580
		mu 0 10 626 647 648 567 2 1 357 652 653 381
		f 10 -663 -661 581 295 -580 -628 -625 -621 -583 -664
		mu 0 10 656 657 376 375 623 356 642 643 378 627
		f 4 -589 586 587 -1186
		mu 0 4 632 499 506 811
		f 4 -596 1186 583 584
		mu 0 4 624 630 810 498
		f 4 -593 1185 585 -1187
		mu 0 4 630 632 811 810
		f 4 -598 601 602 -1188
		mu 0 4 635 486 478 789
		f 4 -591 1188 598 599
		mu 0 4 373 634 788 489
		f 4 -595 1187 600 -1189
		mu 0 4 634 635 789 788
		f 4 -609 606 607 -1190
		mu 0 4 638 535 533 809
		f 4 -616 1190 603 604
		mu 0 4 625 636 808 496
		f 4 -613 1189 605 -1191
		mu 0 4 636 638 809 808
		f 4 -630 633 634 -1192
		mu 0 4 645 386 394 661
		f 4 -623 1192 630 631
		mu 0 4 377 644 660 384
		f 4 -627 1191 632 -1193
		mu 0 4 644 646 662 660
		f 4 635 1193 -641 636
		mu 0 4 567 648 651 568
		f 4 637 1194 -643 -1194
		mu 0 4 648 647 649 650
		f 4 638 639 -644 -1195
		mu 0 4 647 626 389 649
		f 4 -655 658 659 -1196
		mu 0 4 655 565 563 667
		f 4 -648 1196 655 656
		mu 0 4 380 654 666 388
		f 4 -652 1195 657 -1197
		mu 0 4 654 655 667 666
		f 4 660 1197 -666 661
		mu 0 4 376 657 659 374
		f 4 662 1198 -668 -1198
		mu 0 4 657 656 658 659
		f 4 663 664 -669 -1199
		mu 0 4 656 627 385 658
		f 4 -635 673 674 -1200
		mu 0 4 661 394 402 671
		f 4 -631 1200 670 671
		mu 0 4 384 660 670 392
		f 4 -633 1199 672 -1201
		mu 0 4 660 662 672 670
		f 4 640 1201 -676 641
		mu 0 4 568 651 665 570
		f 4 642 1202 -678 -1202
		mu 0 4 650 649 663 664
		f 4 643 644 -679 -1203
		mu 0 4 649 389 397 663
		f 4 -660 683 684 -1204
		mu 0 4 667 563 561 677
		f 4 -656 1204 680 681
		mu 0 4 388 666 676 396
		f 4 -658 1203 682 -1205
		mu 0 4 666 667 677 676
		f 4 665 1205 -686 666
		mu 0 4 374 659 669 382
		f 4 667 1206 -688 -1206
		mu 0 4 659 658 668 669
		f 4 668 669 -689 -1207
		mu 0 4 658 385 393 668
		f 4 -675 693 694 -1208
		mu 0 4 671 402 410 681
		f 4 -671 1208 690 691
		mu 0 4 392 670 680 400
		f 4 -673 1207 692 -1209
		mu 0 4 670 672 682 680
		f 4 675 1209 -696 676
		mu 0 4 570 665 675 572
		f 4 677 1210 -698 -1210
		mu 0 4 664 663 673 674
		f 4 678 679 -699 -1211
		mu 0 4 663 397 405 673
		f 4 -685 703 704 -1212
		mu 0 4 677 561 559 687
		f 4 -681 1212 700 701
		mu 0 4 396 676 686 404
		f 4 -683 1211 702 -1213
		mu 0 4 676 677 687 686
		f 4 685 1213 -706 686
		mu 0 4 382 669 679 390
		f 4 687 1214 -708 -1214
		mu 0 4 669 668 678 679
		f 4 688 689 -709 -1215
		mu 0 4 668 393 401 678
		f 4 -695 713 714 -1216
		mu 0 4 681 410 418 691
		f 4 -691 1216 710 711
		mu 0 4 400 680 690 408
		f 4 -693 1215 712 -1217
		mu 0 4 680 682 692 690
		f 4 695 1217 -716 696
		mu 0 4 572 675 685 574
		f 4 697 1218 -718 -1218
		mu 0 4 674 673 683 684
		f 4 698 699 -719 -1219
		mu 0 4 673 405 413 683
		f 4 -705 723 724 -1220
		mu 0 4 687 559 557 697
		f 4 -701 1220 720 721
		mu 0 4 404 686 696 412
		f 4 -703 1219 722 -1221
		mu 0 4 686 687 697 696
		f 4 705 1221 -726 706
		mu 0 4 390 679 689 398
		f 4 707 1222 -728 -1222
		mu 0 4 679 678 688 689
		f 4 708 709 -729 -1223
		mu 0 4 678 401 409 688
		f 4 -715 733 734 -1224
		mu 0 4 691 418 426 701
		f 4 -711 1224 730 731
		mu 0 4 408 690 700 416
		f 4 -713 1223 732 -1225
		mu 0 4 690 692 702 700
		f 4 715 1225 -736 716
		mu 0 4 574 685 695 576
		f 4 717 1226 -738 -1226
		mu 0 4 684 683 693 694
		f 4 718 719 -739 -1227
		mu 0 4 683 413 421 693
		f 4 -725 743 744 -1228
		mu 0 4 697 557 555 707
		f 4 -721 1228 740 741
		mu 0 4 412 696 706 420
		f 4 -723 1227 742 -1229
		mu 0 4 696 697 707 706
		f 4 725 1229 -746 726
		mu 0 4 398 689 699 406
		f 4 727 1230 -748 -1230
		mu 0 4 689 688 698 699
		f 4 728 729 -749 -1231
		mu 0 4 688 409 417 698
		f 4 -735 753 754 -1232
		mu 0 4 701 426 434 711
		f 4 -731 1232 750 751
		mu 0 4 416 700 710 424
		f 4 -733 1231 752 -1233
		mu 0 4 700 702 712 710
		f 4 735 1233 -756 736
		mu 0 4 576 695 705 578
		f 4 737 1234 -758 -1234
		mu 0 4 694 693 703 704
		f 4 738 739 -759 -1235
		mu 0 4 693 421 429 703
		f 4 -745 763 764 -1236
		mu 0 4 707 555 553 717
		f 4 -741 1236 760 761
		mu 0 4 420 706 716 428
		f 4 -743 1235 762 -1237
		mu 0 4 706 707 717 716
		f 4 745 1237 -766 746
		mu 0 4 406 699 709 414
		f 4 747 1238 -768 -1238
		mu 0 4 699 698 708 709
		f 4 748 749 -769 -1239
		mu 0 4 698 417 425 708
		f 4 -755 773 774 -1240
		mu 0 4 711 434 442 721
		f 4 -751 1240 770 771
		mu 0 4 424 710 720 432
		f 4 -753 1239 772 -1241
		mu 0 4 710 712 722 720
		f 4 755 1241 -776 756
		mu 0 4 578 705 715 580
		f 4 757 1242 -778 -1242
		mu 0 4 704 703 713 714
		f 4 758 759 -779 -1243
		mu 0 4 703 429 437 713
		f 4 -765 783 784 -1244
		mu 0 4 717 553 551 727
		f 4 -761 1244 780 781
		mu 0 4 428 716 726 436
		f 4 -763 1243 782 -1245
		mu 0 4 716 717 727 726
		f 4 765 1245 -786 766
		mu 0 4 414 709 719 422
		f 4 767 1246 -788 -1246
		mu 0 4 709 708 718 719
		f 4 768 769 -789 -1247
		mu 0 4 708 425 433 718
		f 4 -775 793 794 -1248
		mu 0 4 721 442 450 731
		f 4 -771 1248 790 791
		mu 0 4 432 720 730 440
		f 4 -773 1247 792 -1249
		mu 0 4 720 722 732 730
		f 4 775 1249 -796 776
		mu 0 4 580 715 725 509
		f 4 777 1250 -798 -1250
		mu 0 4 714 713 723 724
		f 4 778 779 -799 -1251
		mu 0 4 713 437 445 723
		f 4 -785 803 804 -1252
		mu 0 4 727 551 549 737
		f 4 -781 1252 800 801
		mu 0 4 436 726 736 444
		f 4 -783 1251 802 -1253
		mu 0 4 726 727 737 736
		f 4 785 1253 -806 786
		mu 0 4 422 719 729 430
		f 4 787 1254 -808 -1254
		mu 0 4 719 718 728 729
		f 4 788 789 -809 -1255
		mu 0 4 718 433 441 728
		f 4 -795 813 814 -1256
		mu 0 4 731 450 458 741
		f 4 -791 1256 810 811
		mu 0 4 440 730 740 448
		f 4 -793 1255 812 -1257
		mu 0 4 730 732 742 740
		f 4 795 1257 -816 796
		mu 0 4 509 725 735 511
		f 4 797 1258 -818 -1258
		mu 0 4 724 723 733 734
		f 4 798 799 -819 -1259
		mu 0 4 723 445 453 733
		f 4 -805 823 824 -1260
		mu 0 4 737 549 547 747
		f 4 -801 1260 820 821
		mu 0 4 444 736 746 452
		f 4 -803 1259 822 -1261
		mu 0 4 736 737 747 746
		f 4 805 1261 -826 806
		mu 0 4 430 729 739 438
		f 4 807 1262 -828 -1262
		mu 0 4 729 728 738 739
		f 4 808 809 -829 -1263
		mu 0 4 728 441 449 738
		f 4 -815 833 834 -1264
		mu 0 4 741 458 466 751
		f 4 -811 1264 830 831
		mu 0 4 448 740 750 456
		f 4 -813 1263 832 -1265
		mu 0 4 740 742 752 750
		f 4 815 1265 -836 816
		mu 0 4 511 735 745 513
		f 4 817 1266 -838 -1266
		mu 0 4 734 733 743 744
		f 4 818 819 -839 -1267
		mu 0 4 733 453 461 743
		f 4 -825 843 844 -1268
		mu 0 4 747 547 545 757
		f 4 -821 1268 840 841
		mu 0 4 452 746 756 460
		f 4 -823 1267 842 -1269
		mu 0 4 746 747 757 756
		f 4 825 1269 -846 826
		mu 0 4 438 739 749 446
		f 4 827 1270 -848 -1270
		mu 0 4 739 738 748 749
		f 4 828 829 -849 -1271
		mu 0 4 738 449 457 748
		f 4 -835 853 854 -1272
		mu 0 4 751 466 474 761
		f 4 -831 1272 850 851
		mu 0 4 456 750 760 464
		f 4 -833 1271 852 -1273
		mu 0 4 750 752 762 760
		f 4 835 1273 -856 836
		mu 0 4 513 745 755 515
		f 4 837 1274 -858 -1274
		mu 0 4 744 743 753 754
		f 4 838 839 -859 -1275
		mu 0 4 743 461 469 753
		f 4 -845 863 864 -1276
		mu 0 4 757 545 543 767
		f 4 -841 1276 860 861
		mu 0 4 460 756 766 468
		f 4 -843 1275 862 -1277
		mu 0 4 756 757 767 766
		f 4 845 1277 -866 846
		mu 0 4 446 749 759 454
		f 4 847 1278 -868 -1278
		mu 0 4 749 748 758 759
		f 4 848 849 -869 -1279
		mu 0 4 748 457 465 758
		f 4 -855 873 874 -1280
		mu 0 4 761 474 482 771
		f 4 -851 1280 870 871
		mu 0 4 464 760 770 472
		f 4 -853 1279 872 -1281
		mu 0 4 760 762 772 770
		f 4 855 1281 -876 856
		mu 0 4 515 755 765 517
		f 4 857 1282 -878 -1282
		mu 0 4 754 753 763 764
		f 4 858 859 -879 -1283
		mu 0 4 753 469 477 763
		f 4 -865 883 884 -1284
		mu 0 4 767 543 541 777
		f 4 -861 1284 880 881
		mu 0 4 468 766 776 476
		f 4 -863 1283 882 -1285
		mu 0 4 766 767 777 776
		f 4 865 1285 -886 866
		mu 0 4 454 759 769 462
		f 4 867 1286 -888 -1286
		mu 0 4 759 758 768 769
		f 4 868 869 -889 -1287
		mu 0 4 758 465 473 768
		f 4 -875 893 894 -1288
		mu 0 4 771 482 490 781
		f 4 -871 1288 890 891
		mu 0 4 472 770 780 480
		f 4 -873 1287 892 -1289
		mu 0 4 770 772 782 780
		f 4 875 1289 -896 876
		mu 0 4 517 765 775 519
		f 4 877 1290 -898 -1290
		mu 0 4 764 763 773 774
		f 4 878 879 -899 -1291
		mu 0 4 763 477 485 773
		f 4 -885 903 904 -1292
		mu 0 4 777 541 539 787
		f 4 -881 1292 900 901
		mu 0 4 476 776 786 484
		f 4 -883 1291 902 -1293
		mu 0 4 776 777 787 786
		f 4 885 1293 -906 886
		mu 0 4 462 769 779 470
		f 4 887 1294 -908 -1294
		mu 0 4 769 768 778 779
		f 4 888 889 -909 -1295
		mu 0 4 768 473 481 778
		f 4 -895 913 914 -1296
		mu 0 4 781 490 366 792
		f 4 -891 1296 910 911
		mu 0 4 480 780 791 488
		f 4 -893 1295 912 -1297
		mu 0 4 780 782 793 791
		f 4 895 1297 -916 896
		mu 0 4 519 775 785 521
		f 4 897 1298 -918 -1298
		mu 0 4 774 773 783 784
		f 4 898 899 -919 -1299
		mu 0 4 773 485 493 783
		f 4 -611 1299 -905 618
		mu 0 4 537 640 787 539
		f 4 -615 1300 -903 -1300
		mu 0 4 640 641 786 787
		f 4 -618 619 -901 -1301
		mu 0 4 641 492 484 786
		f 4 905 1301 -603 906
		mu 0 4 470 779 789 478
		f 4 907 1302 -601 -1302
		mu 0 4 779 778 788 789
		f 4 908 909 -599 -1303
		mu 0 4 778 481 489 788
		f 4 -915 923 924 -1304
		mu 0 4 792 366 494 799
		f 4 -911 1304 920 921
		mu 0 4 488 791 798 372
		f 4 -913 1303 922 -1305
		mu 0 4 790 792 799 797
		f 4 915 1305 -926 916
		mu 0 4 521 785 796 523
		f 4 917 1306 -928 -1306
		mu 0 4 784 783 794 795
		f 4 918 919 -929 -1307
		mu 0 4 783 493 371 794
		f 4 -925 933 934 -1308
		mu 0 4 799 494 501 805
		f 4 -921 1308 930 931
		mu 0 4 628 797 804 500
		f 4 -923 1307 932 -1309
		mu 0 4 797 799 805 804
		f 4 925 1309 -936 926
		mu 0 4 523 796 802 525
		f 4 927 1310 -938 -1310
		mu 0 4 795 794 801 803
		f 4 928 929 -939 -1311
		mu 0 4 794 371 629 801
		f 4 -935 943 944 -1312
		mu 0 4 805 501 359 815
		f 4 -931 1312 940 941
		mu 0 4 500 804 814 507
		f 4 -933 1311 942 -1313
		mu 0 4 804 805 815 814
		f 4 935 1313 -946 936
		mu 0 4 525 802 807 527
		f 4 937 1314 -950 -1314
		mu 0 4 802 800 806 807
		f 4 938 939 -953 -1315
		mu 0 4 800 495 503 806
		f 4 -608 958 959 -1316
		mu 0 4 809 533 362 831
		f 4 -604 1316 955 956
		mu 0 4 496 808 830 361
		f 4 -606 1315 957 -1317
		mu 0 4 808 809 831 830
		f 4 -588 963 964 -1318
		mu 0 4 811 506 358 837
		f 4 -584 1318 960 961
		mu 0 4 498 810 836 504
		f 4 -586 1317 962 -1319
		mu 0 4 810 811 837 836
		f 4 -1035 1038 1039 -1320
		mu 0 4 847 602 608 853
		f 4 -1028 1320 1035 1036
		mu 0 4 593 846 852 599
		f 4 -1032 1319 1037 -1321
		mu 0 4 846 847 853 852
		f 4 -1050 1053 1054 -1322
		mu 0 4 851 604 610 855
		f 4 -1043 1322 1050 1051
		mu 0 4 595 850 854 601
		f 4 -1047 1321 1052 -1323
		mu 0 4 850 851 855 854
		f 4 -1040 1058 1059 -1324
		mu 0 4 853 608 614 857
		f 4 -1036 1324 1055 1056
		mu 0 4 599 852 856 605
		f 4 -1038 1323 1057 -1325
		mu 0 4 852 853 857 856
		f 4 -1055 1063 1064 -1326
		mu 0 4 855 610 616 859
		f 4 -1051 1326 1060 1061
		mu 0 4 601 854 858 607
		f 4 -1053 1325 1062 -1327
		mu 0 4 854 855 859 858
		f 4 -1639 1618 1639 -1641
		mu 0 4 1044 1029 590 861
		f 4 -1643 1643 1644 1615
		mu 0 4 1028 1045 860 581
		f 4 -1646 1640 1646 -1644
		mu 0 4 1045 1044 861 860
		f 4 -1640 1632 -1649 -1650
		mu 0 4 861 590 1034 1046
		f 4 -1645 1651 -1653 1628
		mu 0 4 581 860 1047 1032
		f 4 -1647 1649 -1654 -1652
		mu 0 4 860 861 1046 1047
		f 4 -1656 1624 1656 -1658
		mu 0 4 1048 1031 592 863
		f 4 -1660 1660 1661 1621
		mu 0 4 1030 1049 862 583
		f 4 -1663 1657 1663 -1661
		mu 0 4 1049 1048 863 862
		f 4 -1657 1636 -1666 -1667
		mu 0 4 863 592 1035 1050
		f 4 -1662 1668 -1670 1633
		mu 0 4 583 862 1051 1033
		f 4 -1664 1666 -1671 -1669
		mu 0 4 862 863 1050 1051
		f 4 -1947 1926 1947 -1949
		mu 0 4 1052 1037 620 865
		f 4 -1951 1951 1952 1923
		mu 0 4 1036 1053 864 611
		f 4 -1954 1948 1954 -1952
		mu 0 4 1053 1052 865 864
		f 4 -1948 1940 -1957 -1958
		mu 0 4 865 620 1042 1054
		f 4 -1953 1959 -1961 1936
		mu 0 4 611 864 1055 1040
		f 4 -1955 1957 -1962 -1960
		mu 0 4 864 865 1054 1055
		f 4 -1964 1932 1964 -1966
		mu 0 4 1056 1039 622 867
		f 4 -1968 1968 1969 1929
		mu 0 4 1038 1057 866 613
		f 4 -1971 1965 1971 -1969
		mu 0 4 1057 1056 867 866
		f 4 -1965 1944 -1974 -1975
		mu 0 4 867 622 1043 1058
		f 4 -1970 1976 -1978 1941
		mu 0 4 613 866 1059 1041
		f 4 -1972 1974 -1979 -1977
		mu 0 4 866 867 1058 1059
		f 4 -976 -973 1327 1328
		mu 0 4 817 368 812 868
		f 4 -1328 -970 1329 1330
		mu 0 4 868 812 813 869
		f 4 -966 -941 1331 -1330
		mu 0 4 813 507 814 869
		f 4 -1332 -943 1332 1333
		mu 0 4 869 814 815 870
		f 4 -945 -983 1334 -1333
		mu 0 4 815 359 816 870
		f 4 -1335 -980 -1329 1335
		mu 0 4 870 816 817 868
		f 3 -1331 -1334 -1336
		mu 0 3 868 869 870
		f 4 -996 -993 1336 1337
		mu 0 4 823 531 818 871
		f 4 -1337 -990 1338 1339
		mu 0 4 871 818 819 872
		f 4 -986 -948 1340 -1339
		mu 0 4 819 529 820 872
		f 4 -1341 -952 1341 1342
		mu 0 4 872 820 821 873
		f 4 -955 -1003 1343 -1342
		mu 0 4 821 360 822 873
		f 4 -1344 -1000 -1338 1344
		mu 0 4 873 822 823 871
		f 3 -1340 -1343 -1345
		mu 0 3 871 872 873
		f 4 -960 -1013 1345 1346
		mu 0 4 831 362 826 874
		f 4 -1346 -1010 1347 1348
		mu 0 4 874 826 827 875
		f 4 -1006 -998 1349 -1348
		mu 0 4 827 532 828 875
		f 4 -1350 -1002 1350 1351
		mu 0 4 875 828 829 876
		f 4 -1005 -956 1352 -1351
		mu 0 4 829 361 830 876
		f 4 -1353 -958 -1347 1353
		mu 0 4 876 830 831 874
		f 3 -1349 -1352 -1354
		mu 0 3 874 875 876
		f 4 -965 -968 1354 1355
		mu 0 4 837 358 832 877
		f 4 -1355 -972 1356 1357
		mu 0 4 877 832 833 878
		f 4 -975 -1023 1358 -1357
		mu 0 4 833 363 834 878
		f 4 -1359 -1020 1359 1360
		mu 0 4 878 834 835 879
		f 4 -1016 -961 1361 -1360
		mu 0 4 835 504 836 879
		f 4 -1362 -963 -1356 1362
		mu 0 4 879 836 837 877
		f 3 -1358 -1361 -1363
		mu 0 3 877 878 879
		f 4 305 1365 -1367 -1364
		mu 0 4 214 215 881 880
		f 4 307 1370 -1372 -1366
		mu 0 4 215 216 882 881
		f 4 309 1374 -1376 -1371
		mu 0 4 216 217 883 882
		f 4 311 1378 -1380 -1375
		mu 0 4 217 218 884 883
		f 4 313 1382 -1384 -1379
		mu 0 4 218 219 885 884
		f 4 315 1386 -1388 -1383
		mu 0 4 219 220 886 885
		f 4 317 1390 -1392 -1387
		mu 0 4 220 221 887 886
		f 4 319 1394 -1396 -1391
		mu 0 4 221 222 888 887
		f 4 321 1398 -1400 -1395
		mu 0 4 222 223 889 888
		f 4 322 1402 -1404 -1399
		mu 0 4 223 582 890 889
		f 4 324 1405 -1411 -1409
		mu 0 4 534 224 892 891
		f 4 326 1412 -1414 -1406
		mu 0 4 225 226 894 893
		f 4 328 1416 -1418 -1413
		mu 0 4 226 227 895 894
		f 4 330 1420 -1422 -1417
		mu 0 4 227 228 896 895
		f 4 332 1424 -1426 -1421
		mu 0 4 228 229 897 896
		f 4 334 1428 -1430 -1425
		mu 0 4 229 230 898 897
		f 4 336 1432 -1434 -1429
		mu 0 4 230 231 899 898
		f 4 338 1436 -1438 -1433
		mu 0 4 231 232 900 899
		f 4 340 1440 -1442 -1437
		mu 0 4 232 233 901 900
		f 4 342 1444 -1446 -1441
		mu 0 4 233 234 902 901
		f 4 344 1448 -1450 -1445
		mu 0 4 234 235 903 902
		f 4 346 1452 -1454 -1449
		mu 0 4 235 236 904 903
		f 4 348 1456 -1458 -1453
		mu 0 4 236 237 905 904
		f 4 350 1460 -1462 -1457
		mu 0 4 237 238 906 905
		f 4 352 1464 -1466 -1461
		mu 0 4 238 239 907 906
		f 4 354 1468 -1470 -1465
		mu 0 4 239 240 908 907
		f 4 356 1472 -1474 -1469
		mu 0 4 240 241 909 908
		f 4 358 1476 -1478 -1473
		mu 0 4 241 242 910 909
		f 4 360 1480 -1482 -1477
		mu 0 4 242 243 911 910
		f 4 362 1484 -1486 -1481
		mu 0 4 243 244 912 911
		f 4 364 1488 -1490 -1485
		mu 0 4 244 245 913 912
		f 4 366 1492 -1494 -1489
		mu 0 4 245 246 914 913
		f 4 368 1496 -1498 -1493
		mu 0 4 246 247 915 914
		f 4 370 1500 -1502 -1497
		mu 0 4 247 248 916 915
		f 4 371 1363 -1505 -1501
		mu 0 4 248 214 880 916
		f 4 -375 1505 1509 -1508
		mu 0 4 249 250 918 917
		f 4 -377 1507 1511 -1511
		mu 0 4 251 249 917 919
		f 4 -379 1510 1514 -1514
		mu 0 4 252 251 919 920
		f 4 -381 1513 1517 -1517
		mu 0 4 253 252 920 921
		f 4 -383 1516 1520 -1520
		mu 0 4 254 253 921 922
		f 4 -385 1519 1523 -1523
		mu 0 4 255 254 922 923
		f 4 -387 1522 1526 -1526
		mu 0 4 256 255 923 924
		f 4 -389 1525 1529 -1529
		mu 0 4 257 256 924 925
		f 4 -391 1528 1532 -1532
		mu 0 4 258 257 925 926
		f 4 -392 1531 1535 -1535
		mu 0 4 594 258 926 927
		f 4 -394 1539 1540 -1538
		mu 0 4 259 591 929 928
		f 4 -396 1537 1543 -1543
		mu 0 4 260 261 931 930
		f 4 -398 1542 1546 -1546
		mu 0 4 262 260 930 932
		f 4 -400 1545 1549 -1549
		mu 0 4 263 262 932 933
		f 4 -402 1548 1552 -1552
		mu 0 4 264 263 933 934
		f 4 -404 1551 1555 -1555
		mu 0 4 265 264 934 935
		f 4 -406 1554 1558 -1558
		mu 0 4 266 265 935 936
		f 4 -408 1557 1561 -1561
		mu 0 4 267 266 936 937
		f 4 -410 1560 1564 -1564
		mu 0 4 268 267 937 938
		f 4 -412 1563 1567 -1567
		mu 0 4 269 268 938 939
		f 4 -414 1566 1570 -1570
		mu 0 4 270 269 939 940
		f 4 -416 1569 1573 -1573
		mu 0 4 271 270 940 941
		f 4 -418 1572 1576 -1576
		mu 0 4 272 271 941 942
		f 4 -420 1575 1579 -1579
		mu 0 4 273 272 942 943
		f 4 -422 1578 1582 -1582
		mu 0 4 274 273 943 944
		f 4 -424 1581 1585 -1585
		mu 0 4 275 274 944 945
		f 4 -426 1584 1588 -1588
		mu 0 4 276 275 945 946
		f 4 -428 1587 1591 -1591
		mu 0 4 277 276 946 947
		f 4 -430 1590 1594 -1594
		mu 0 4 278 277 947 948
		f 4 -432 1593 1597 -1597
		mu 0 4 279 278 948 949
		f 4 -434 1596 1600 -1600
		mu 0 4 280 279 949 950
		f 4 -436 1599 1603 -1603
		mu 0 4 281 280 950 951
		f 4 -438 1602 1606 -1606
		mu 0 4 282 281 951 952
		f 4 -440 1605 1609 -1609
		mu 0 4 283 282 952 953
		f 4 -441 1608 1611 -1506
		mu 0 4 250 283 953 918
		f 4 -1148 1613 1614 -1403
		mu 0 4 1126 1127 1128 1129
		f 4 -1149 1619 1620 -1618
		mu 0 4 1130 1131 1132 1133
		f 4 -1151 1408 1625 -1624
		mu 0 4 1134 1135 1136 1137
		f 4 -1175 1534 1627 -1627
		mu 0 4 1138 1139 1140 1141
		f 4 -1177 1629 1631 -1631
		mu 0 4 1142 1143 1144 1145
		f 4 -1179 1634 1635 -1540
		mu 0 4 1146 1147 1148 1149
		f 4 -995 1617 1638 -1638
		mu 0 4 1150 1151 1152 1153
		f 4 -988 1641 1642 -1614
		mu 0 4 1154 1155 1156 1157
		f 4 -992 1637 1645 -1642
		mu 0 4 1158 1159 1160 1161
		f 4 -1033 1647 1648 -1630
		mu 0 4 1162 1163 1164 1165
		f 4 -1026 1626 1652 -1651
		mu 0 4 1166 1167 1168 1169
		f 4 -1030 1650 1653 -1648
		mu 0 4 1170 1171 1172 1173
		f 4 -1015 1623 1655 -1655
		mu 0 4 1174 1175 1176 1177
		f 4 -1008 1658 1659 -1620
		mu 0 4 1178 1179 1180 1181
		f 4 -1012 1654 1662 -1659
		mu 0 4 1182 1183 1184 1185
		f 4 -1048 1664 1665 -1635
		mu 0 4 1186 1187 1188 1189
		f 4 -1041 1630 1669 -1668
		mu 0 4 1190 1191 1192 1193
		f 4 -1045 1667 1670 -1665
		mu 0 4 1194 1195 1196 1197
		f 4 443 1673 -1675 -1672
		mu 0 4 1198 1199 1200 1201
		f 4 445 1678 -1680 -1674
		mu 0 4 1202 1203 1204 1205
		f 4 447 1682 -1684 -1679
		mu 0 4 1206 1207 1208 1209
		f 4 449 1686 -1688 -1683
		mu 0 4 1210 1211 1212 1213
		f 4 451 1690 -1692 -1687
		mu 0 4 1214 1215 1216 1217
		f 4 453 1694 -1696 -1691
		mu 0 4 1218 1219 1220 1221
		f 4 455 1698 -1700 -1695
		mu 0 4 1222 1223 1224 1225
		f 4 457 1702 -1704 -1699
		mu 0 4 1226 1227 1228 1229
		f 4 459 1706 -1708 -1703
		mu 0 4 1230 1231 1232 1233
		f 4 460 1710 -1712 -1707
		mu 0 4 1234 1235 1236 1237
		f 4 462 1713 -1719 -1717
		mu 0 4 1238 1239 1240 1241
		f 4 464 1720 -1722 -1714
		mu 0 4 1242 1243 1244 1245
		f 4 466 1724 -1726 -1721
		mu 0 4 1246 1247 1248 1249
		f 4 468 1728 -1730 -1725
		mu 0 4 1250 1251 1252 1253
		f 4 470 1732 -1734 -1729
		mu 0 4 1254 1255 1256 1257
		f 4 472 1736 -1738 -1733
		mu 0 4 1258 1259 1260 1261
		f 4 474 1740 -1742 -1737
		mu 0 4 1262 1263 1264 1265
		f 4 476 1744 -1746 -1741
		mu 0 4 1266 1267 1268 1269
		f 4 478 1748 -1750 -1745
		mu 0 4 1270 1271 1272 1273
		f 4 480 1752 -1754 -1749
		mu 0 4 1274 1275 1276 1277
		f 4 482 1756 -1758 -1753
		mu 0 4 1278 1279 1280 1281
		f 4 484 1760 -1762 -1757
		mu 0 4 1282 1283 1284 1285
		f 4 486 1764 -1766 -1761
		mu 0 4 1286 1287 1288 1289
		f 4 488 1768 -1770 -1765
		mu 0 4 1290 1291 1292 1293
		f 4 490 1772 -1774 -1769
		mu 0 4 1294 1295 1296 1297
		f 4 492 1776 -1778 -1773
		mu 0 4 1298 1299 1300 1301
		f 4 494 1780 -1782 -1777
		mu 0 4 1302 1303 1304 1305
		f 4 496 1784 -1786 -1781
		mu 0 4 1306 1307 1308 1309
		f 4 498 1788 -1790 -1785
		mu 0 4 1310 1311 1312 1313
		f 4 500 1792 -1794 -1789
		mu 0 4 1314 1315 1316 1317
		f 4 502 1796 -1798 -1793
		mu 0 4 1318 1319 1320 1321
		f 4 504 1800 -1802 -1797
		mu 0 4 1322 1323 1324 1325
		f 4 506 1804 -1806 -1801
		mu 0 4 1326 1327 1328 1329
		f 4 508 1808 -1810 -1805
		mu 0 4 1330 1331 1332 1333
		f 4 509 1671 -1813 -1809
		mu 0 4 1334 1335 1336 1337
		f 4 -513 1813 1817 -1816
		mu 0 4 1338 1339 1340 1341
		f 4 -515 1815 1819 -1819
		mu 0 4 1342 1343 1344 1345
		f 4 -517 1818 1822 -1822
		mu 0 4 1346 1347 1348 1349
		f 4 -519 1821 1825 -1825
		mu 0 4 1350 1351 1352 1353
		f 4 -521 1824 1828 -1828
		mu 0 4 1354 1355 1356 1357
		f 4 -523 1827 1831 -1831
		mu 0 4 1358 1359 1360 1361
		f 4 -525 1830 1834 -1834
		mu 0 4 1362 1363 1364 1365
		f 4 -527 1833 1837 -1837
		mu 0 4 1366 1367 1368 1369
		f 4 -529 1836 1840 -1840
		mu 0 4 1370 1371 1372 1373
		f 4 -530 1839 1843 -1843
		mu 0 4 1374 1375 1376 1377
		f 4 -532 1847 1848 -1846
		mu 0 4 1378 1379 1380 1381
		f 4 -534 1845 1851 -1851
		mu 0 4 1382 1383 1384 1385
		f 4 -536 1850 1854 -1854
		mu 0 4 1386 1387 1388 1389
		f 4 -538 1853 1857 -1857
		mu 0 4 1390 1391 1392 1393
		f 4 -540 1856 1860 -1860
		mu 0 4 1394 1395 1396 1397
		f 4 -542 1859 1863 -1863
		mu 0 4 1398 1399 1400 1401
		f 4 -544 1862 1866 -1866
		mu 0 4 1402 1403 1404 1405
		f 4 -546 1865 1869 -1869
		mu 0 4 1406 1407 1408 1409
		f 4 -548 1868 1872 -1872
		mu 0 4 1410 1411 1412 1413
		f 4 -550 1871 1875 -1875
		mu 0 4 1414 1415 1416 1417
		f 4 -552 1874 1878 -1878
		mu 0 4 1418 1419 1420 1421
		f 4 -554 1877 1881 -1881
		mu 0 4 1422 1423 1424 1425
		f 4 -556 1880 1884 -1884
		mu 0 4 1426 1427 1428 1429
		f 4 -558 1883 1887 -1887
		mu 0 4 1430 1431 1432 1433
		f 4 -560 1886 1890 -1890
		mu 0 4 1434 1435 1436 1437
		f 4 -562 1889 1893 -1893
		mu 0 4 1438 1439 1440 1441
		f 4 -564 1892 1896 -1896
		mu 0 4 1442 1443 1444 1445
		f 4 -566 1895 1899 -1899
		mu 0 4 1446 1447 1448 1449
		f 4 -568 1898 1902 -1902
		mu 0 4 1450 1451 1452 1453
		f 4 -570 1901 1905 -1905
		mu 0 4 1454 1455 1456 1457
		f 4 -572 1904 1908 -1908
		mu 0 4 1458 1459 1460 1461
		f 4 -574 1907 1911 -1911
		mu 0 4 1462 1463 1464 1465
		f 4 -576 1910 1914 -1914
		mu 0 4 1466 1467 1468 1469
		f 4 -578 1913 1917 -1917
		mu 0 4 1470 1471 1472 1473
		f 4 -579 1916 1919 -1814
		mu 0 4 1474 1475 1476 1477
		f 4 -1183 1921 1922 -1711
		mu 0 4 1478 1479 1480 1481
		f 4 -1184 1927 1928 -1926
		mu 0 4 1482 1483 1484 1485
		f 4 -1185 1716 1933 -1932
		mu 0 4 1486 1487 1488 1489
		f 4 -1135 1842 1935 -1935
		mu 0 4 1490 1491 1492 1493
		f 4 -1070 1937 1939 -1939
		mu 0 4 1494 1495 1496 1497
		f 4 -1136 1942 1943 -1848
		mu 0 4 1498 1499 1500 1501
		f 4 -1060 1925 1946 -1946
		mu 0 4 857 614 1037 1052
		f 4 -1056 1949 1950 -1922
		mu 0 4 605 856 1053 1036
		f 4 -1058 1945 1953 -1950
		mu 0 4 856 857 1052 1053
		f 4 -978 1955 1956 -1938
		mu 0 4 369 824 1054 1042
		f 4 -985 1934 1960 -1959
		mu 0 4 825 617 1040 1055
		f 4 -982 1958 1961 -1956
		mu 0 4 824 825 1055 1054
		f 4 -1065 1931 1963 -1963
		mu 0 4 859 616 1039 1056
		f 4 -1061 1966 1967 -1928
		mu 0 4 607 858 1057 1038
		f 4 -1063 1962 1970 -1967
		mu 0 4 858 859 1056 1057
		f 4 -1018 1972 1973 -1943
		mu 0 4 505 838 1058 1043
		f 4 -1025 1938 1977 -1976
		mu 0 4 839 619 1041 1059
		f 4 -1022 1975 1978 -1973
		mu 0 4 838 839 1059 1058
		f 4 89 1982 -1984 -1981
		mu 0 4 73 74 1061 1060
		f 4 -159 1979 1986 -1985
		mu 0 4 109 108 1063 1062
		f 4 -160 1984 1988 -1988
		mu 0 4 110 109 1062 1064
		f 4 91 1989 -1991 -1983
		mu 0 4 74 75 1065 1061
		f 4 -161 1987 1993 -1993
		mu 0 4 111 110 1064 1066;
	setAttr ".fc[1000:1065]"
		f 4 93 1994 -1996 -1990
		mu 0 4 75 76 1067 1065
		f 4 -162 1992 1998 -1998
		mu 0 4 112 111 1066 1068
		f 4 95 1999 -2001 -1995
		mu 0 4 76 77 1069 1067
		f 4 -163 1997 2003 -2003
		mu 0 4 113 112 1068 1070
		f 4 97 2004 -2006 -2000
		mu 0 4 77 78 1071 1069
		f 4 -164 2002 2008 -2008
		mu 0 4 114 113 1070 1072
		f 4 99 2009 -2011 -2005
		mu 0 4 78 79 1073 1071
		f 4 -165 2007 2013 -2013
		mu 0 4 115 114 1072 1074
		f 4 101 2014 -2016 -2010
		mu 0 4 79 80 1075 1073
		f 4 -166 2012 2018 -2018
		mu 0 4 116 115 1074 1076
		f 4 103 2019 -2021 -2015
		mu 0 4 80 81 1077 1075
		f 4 -206 2022 2024 -2024
		mu 0 4 137 136 1079 1078
		f 4 203 2025 -2027 -2023
		mu 0 4 136 101 1080 1079
		f 4 146 2027 -2029 -2026
		mu 0 4 101 102 1081 1080
		f 4 -207 2023 2031 -2031
		mu 0 4 138 137 1078 1082
		f 4 148 2032 -2034 -2028
		mu 0 4 102 103 1083 1081
		f 4 -208 2030 2036 -2036
		mu 0 4 139 138 1082 1084
		f 4 150 2037 -2039 -2033
		mu 0 4 103 104 1085 1083
		f 4 -209 2035 2041 -2041
		mu 0 4 140 139 1084 1086
		f 4 152 2042 -2044 -2038
		mu 0 4 104 105 1087 1085
		f 4 -210 2040 2046 -2046
		mu 0 4 141 140 1086 1088
		f 4 154 2047 -2049 -2043
		mu 0 4 105 106 1089 1087
		f 4 -211 2045 2051 -2051
		mu 0 4 142 141 1088 1090
		f 4 156 2052 -2054 -2048
		mu 0 4 106 107 1091 1089
		f 4 -212 2050 2055 -1980
		mu 0 4 108 142 1090 1063
		f 4 157 1980 -2057 -2053
		mu 0 4 107 73 1060 1091
		f 4 -2063 2064 2066 -2068
		mu 0 4 1094 1095 1096 1097
		f 4 -1037 2060 2062 -2062
		mu 0 4 593 599 1095 1094
		f 4 2057 2063 -2065 -2061
		mu 0 4 599 1092 1096 1095
		f 4 2059 2065 -2067 -2064
		mu 0 4 1092 1093 1097 1096
		f 4 -2059 2061 2067 -2066
		mu 0 4 1093 593 1094 1097
		f 4 2021 2069 -2071 -2069
		mu 0 4 1076 1077 1118 1120
		f 4 -2060 2071 2073 -2073
		mu 0 4 1093 1092 1119 1125
		f 4 -167 2074 2076 -2076
		mu 0 4 117 116 1099 1098
		f 4 2017 2068 -2078 -2075
		mu 0 4 116 1076 1120 1099
		f 4 105 2079 -2081 -2079
		mu 0 4 81 82 1100 1121
		f 4 -2020 2078 2081 -2070
		mu 0 4 1077 81 1121 1118
		f 4 -168 2075 2083 -2083
		mu 0 4 606 117 1098 1101
		f 4 107 2084 -2086 -2080
		mu 0 4 82 600 1102 1100
		f 4 1179 2082 -2088 -2087
		mu 0 4 599 606 1101 1123
		f 4 -2058 2086 2088 -2072
		mu 0 4 1092 599 1123 1119
		f 4 -1174 2089 2090 -2085
		mu 0 4 600 593 1103 1102
		f 4 2058 2072 -2092 -2090
		mu 0 4 593 1093 1125 1103
		f 4 -2077 2092 2094 -2094
		mu 0 4 1098 1099 1112 1113
		f 4 2080 2096 -2098 -2096
		mu 0 4 1121 1100 1114 1122
		f 4 -2084 2093 2099 -2099
		mu 0 4 1101 1098 1113 1115
		f 4 2085 2100 -2102 -2097
		mu 0 4 1100 1102 1116 1114
		f 4 2087 2098 -2104 -2103
		mu 0 4 1123 1101 1115 1124
		f 4 -2091 2104 2105 -2101
		mu 0 4 1102 1103 1117 1116
		f 4 2106 2107 2108 2109
		mu 0 4 1104 1112 1122 1106
		f 4 -2107 2110 2111 -2095
		mu 0 4 1112 1104 1108 1113
		f 4 -2112 2112 2113 -2100
		mu 0 4 1113 1108 1110 1115
		f 4 -2109 2097 2114 2115
		mu 0 4 1106 1122 1114 1107
		f 4 -2115 2101 2116 2117
		mu 0 4 1107 1114 1116 1109
		f 4 -2114 2118 2119 2103
		mu 0 4 1115 1110 1105 1124
		f 4 -2117 -2106 2120 2121
		mu 0 4 1109 1116 1117 1111
		f 4 -2120 2122 -2121 2123
		mu 0 4 1124 1105 1111 1117
		f 4 -2111 -2110 -2116 2124
		mu 0 4 1108 1104 1106 1107
		f 4 -2113 -2125 -2118 2125
		mu 0 4 1110 1108 1107 1109
		f 4 -2119 -2126 -2122 -2123
		mu 0 4 1105 1110 1109 1111
		f 4 2070 2126 -2108 2127
		mu 0 4 1120 1118 1122 1112
		f 4 -2074 2128 -2124 2129
		mu 0 4 1125 1119 1124 1117
		f 3 2077 -2128 -2093
		mu 0 3 1099 1120 1112
		f 3 -2082 2095 -2127
		mu 0 3 1118 1121 1122
		f 3 -2089 2102 -2129
		mu 0 3 1119 1123 1124
		f 3 2091 -2130 -2105
		mu 0 3 1103 1125 1117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "95FF3296-4FCB-4262-16F6-FDA32ACE9906";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape2Orig3" -p "pCube3";
	rename -uid "051AB9F4-4F11-D762-E83D-A4AD4E0C225B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.234375 0.375 0.234375 0.125 0.234375 0.375
		 0.515625 0.625 0.515625 0.875 0.234375 0.625 0.21875 0.375 0.21875 0.125 0.21875
		 0.375 0.53125 0.625 0.53125 0.875 0.21875 0.625 0.203125 0.375 0.203125 0.125 0.203125
		 0.375 0.546875 0.625 0.546875 0.875 0.203125 0.625 0.1875 0.375 0.1875 0.125 0.1875
		 0.375 0.5625 0.625 0.5625 0.875 0.1875 0.625 0.171875 0.375 0.171875 0.125 0.171875
		 0.375 0.578125 0.625 0.578125 0.875 0.171875 0.625 0.15625 0.375 0.15625 0.125 0.15625
		 0.375 0.59375 0.625 0.59375 0.875 0.15625 0.625 0.140625 0.375 0.140625 0.125 0.140625
		 0.375 0.609375 0.625 0.609375 0.875 0.140625 0.625 0.125 0.375 0.125 0.125 0.125
		 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0.109375 0.375 0.109375 0.125 0.109375
		 0.375 0.640625 0.625 0.640625 0.875 0.109375 0.625 0.09375 0.375 0.09375 0.125 0.09375
		 0.375 0.65625 0.625 0.65625 0.875 0.09375 0.625 0.078125 0.375 0.078125 0.125 0.078125
		 0.375 0.671875 0.625 0.671875 0.875 0.078125 0.625 0.0625 0.375 0.0625 0.125 0.0625
		 0.375 0.6875 0.625 0.6875 0.875 0.0625 0.625 0.046875 0.375 0.046875 0.125 0.046875
		 0.375 0.703125 0.625 0.703125 0.875 0.046875 0.625 0.031249998 0.375 0.031249998
		 0.125 0.031249998 0.375 0.71875 0.625 0.71875 0.875 0.031249998 0.625 0.015624999
		 0.375 0.015624999 0.125 0.015624999 0.375 0.734375 0.625 0.734375 0.875 0.015624999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.4375 0.5 -0.5 0.4375 0.5
		 -0.5 0.4375 -0.5 0.5 0.4375 -0.5 0.5 0.375 0.5 -0.5 0.375 0.5 -0.5 0.375 -0.5 0.5 0.375 -0.5
		 0.5 0.31249997 0.5 -0.5 0.31249997 0.5 -0.5 0.31249997 -0.5 0.5 0.31249997 -0.5 0.5 0.24999997 0.5
		 -0.5 0.24999997 0.5 -0.5 0.24999997 -0.5 0.5 0.24999997 -0.5 0.5 0.18749999 0.5 -0.5 0.18749999 0.5
		 -0.5 0.18749999 -0.5 0.5 0.18749999 -0.5 0.5 0.12499997 0.5 -0.5 0.12499997 0.5 -0.5 0.12499997 -0.5
		 0.5 0.12499997 -0.5 0.5 0.062499955 0.5 -0.5 0.062499955 0.5 -0.5 0.062499955 -0.5
		 0.5 0.062499955 -0.5 0.5 -3.7252903e-08 0.5 -0.5 -3.7252903e-08 0.5 -0.5 -3.7252903e-08 -0.5
		 0.5 -3.7252903e-08 -0.5 0.5 -0.06250003 0.5 -0.5 -0.06250003 0.5 -0.5 -0.06250003 -0.5
		 0.5 -0.06250003 -0.5 0.5 -0.12500003 0.5 -0.5 -0.12500003 0.5 -0.5 -0.12500003 -0.5
		 0.5 -0.12500003 -0.5 0.5 -0.18750003 0.5 -0.5 -0.18750003 0.5 -0.5 -0.18750003 -0.5
		 0.5 -0.18750003 -0.5 0.5 -0.25 0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 0.5 -0.25 -0.5
		 0.5 -0.3125 0.5 -0.5 -0.3125 0.5 -0.5 -0.3125 -0.5 0.5 -0.3125 -0.5 0.5 -0.375 0.5
		 -0.5 -0.375 0.5 -0.5 -0.375 -0.5 0.5 -0.375 -0.5 0.5 -0.4375 0.5 -0.5 -0.4375 0.5
		 -0.5 -0.4375 -0.5 0.5 -0.4375 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 65 0 1 64 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 34 1 35 39 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 42 0 37 38 1 39 43 0
		 38 39 1 39 36 1 40 36 0 41 37 0 40 41 1 42 46 0 41 42 1 43 47 0 42 43 1 43 40 1 44 40 0
		 45 41 0 44 45 1 46 50 0 45 46 1 47 51 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 54 0
		 49 50 1 51 55 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 58 0 53 54 1 55 59 0 54 55 1
		 55 52 1 56 52 0 57 53 0 56 57 1 58 62 0 57 58 1 59 63 0 58 59 1 59 56 1 60 56 0 61 57 0
		 60 61 1 62 66 0 61 62 1 63 67 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 6 0 65 66 1
		 67 7 0 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 126 -5
		mu 0 4 0 1 98 99
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 130 129 -4 -128
		mu 0 4 101 102 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -130 131 -6
		mu 0 4 1 10 103 98
		f 4 10 4 128 127
		mu 0 4 12 0 99 100
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 39
		mu 0 4 40 39 33 34
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -52 -42 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 47
		mu 0 4 46 45 39 40
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -60 -50 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 55
		mu 0 4 52 51 45 46
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -68 -58 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 63
		mu 0 4 58 57 51 52
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -76 -66 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 -78
		mu 0 4 63 62 56 57
		f 4 -81 77 72 71
		mu 0 4 64 63 57 58
		f 4 74 73 -83 -72
		mu 0 4 59 60 66 65
		f 4 -84 -74 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 -86
		mu 0 4 69 68 62 63
		f 4 -89 85 80 79
		mu 0 4 70 69 63 64
		f 4 82 81 -91 -80
		mu 0 4 65 66 72 71
		f 4 -92 -82 83 -85
		mu 0 4 68 73 67 62
		f 4 -95 92 86 -94
		mu 0 4 75 74 68 69
		f 4 -97 93 88 87
		mu 0 4 76 75 69 70
		f 4 90 89 -99 -88
		mu 0 4 71 72 78 77
		f 4 -100 -90 91 -93
		mu 0 4 74 79 73 68
		f 4 -103 100 94 -102
		mu 0 4 81 80 74 75
		f 4 -105 101 96 95
		mu 0 4 82 81 75 76
		f 4 98 97 -107 -96
		mu 0 4 77 78 84 83
		f 4 -108 -98 99 -101
		mu 0 4 80 85 79 74
		f 4 -111 108 102 -110
		mu 0 4 87 86 80 81
		f 4 -113 109 104 103
		mu 0 4 88 87 81 82
		f 4 106 105 -115 -104
		mu 0 4 83 84 90 89
		f 4 -116 -106 107 -109
		mu 0 4 86 91 85 80
		f 4 -119 116 110 -118
		mu 0 4 93 92 86 87
		f 4 -121 117 112 111
		mu 0 4 94 93 87 88
		f 4 114 113 -123 -112
		mu 0 4 89 90 96 95
		f 4 -124 -114 115 -117
		mu 0 4 92 97 91 86
		f 4 -127 124 118 -126
		mu 0 4 99 98 92 93
		f 4 -129 125 120 119
		mu 0 4 100 99 93 94
		f 4 122 121 -131 -120
		mu 0 4 95 96 102 101
		f 4 -132 -122 123 -125
		mu 0 4 98 103 97 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "outputCloth1" -p "pCube3";
	rename -uid "2BB96481-41BE-89A4-8137-B98FB60B547C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "group1";
	rename -uid "F34E9EB4-4243-67D7-ED21-179306507AD4";
	setAttr ".rp" -type "double3" 3.1269738362013362 12.996402614721305 0.088466207408408548 ;
	setAttr ".sp" -type "double3" 3.1269738362013362 12.996402614721305 0.088466207408408548 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F404BA5C-42DD-02BD-6066-00BAFDF9792B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  2.8702135 8.2473421 2.398294 
		3.3837342 8.2473421 2.398294 2.8702135 17.745466 2.398294 3.3837342 17.745466 2.398294 
		2.8702135 17.561256 2.7989953 3.3837342 17.561256 2.7989953 2.8702135 8.431551 2.7989953 
		3.3837342 8.431551 2.7989953 2.8702135 16.973135 1.5716993 2.8702135 16.818882 2.0044627 
		3.3837342 16.818882 2.0044627 3.3837342 16.973135 1.5716993 2.8702135 16.146826 0.89654452 
		2.8702135 16.024626 1.355495 3.3837342 16.024626 1.355495 3.3837342 16.146826 0.89654452 
		2.8702135 15.277757 0.38199142 2.8702135 15.189266 0.86090243 3.3837342 15.189266 
		0.86090243 3.3837342 15.277757 0.38199142 2.8702135 14.377721 0.0350269 2.8702135 
		14.32414 0.52739549 3.3837342 14.32414 0.52739549 3.3837342 14.377721 0.0350269 2.8702135 
		13.458935 -0.13963979 2.8702135 13.440994 0.35950267 3.3837342 13.440994 0.35950267 
		3.3837342 13.458935 -0.13963979 2.8702135 12.533871 -0.13963979 2.8702135 12.551812 
		0.35950267 3.3837342 12.551812 0.35950267 3.3837342 12.533871 -0.13963979 2.8702135 
		11.615088 0.035027377 2.8702135 11.668666 0.52739549 3.3837342 11.668666 0.52739549 
		3.3837342 11.615088 0.035027377 2.8702135 10.715052 0.38199189 2.8702135 10.803541 
		0.86090291 3.3837342 10.803541 0.86090291 3.3837342 10.715052 0.38199189 2.8702135 
		9.8459797 0.89654499 2.8702135 9.9681807 1.3554959 3.3837342 9.9681807 1.3554959 
		3.3837342 9.8459797 0.89654499 2.8702135 9.0196714 1.5717002 2.8702135 9.1739235 
		2.0044632 3.3837342 9.1739235 2.0044632 3.3837342 9.0196714 1.5717002 2.9857557 17.704018 
		2.4884515 3.2681921 17.704018 2.4884515 3.2681921 17.602701 2.7088377 2.9857557 17.602701 
		2.7088377 2.9857557 8.3901043 2.7088377 3.2681921 8.3901043 2.7088377 3.2681921 8.2887897 
		2.4884515 2.9857557 8.2887897 2.4884515 2.9857557 18.767761 2.9922891 3.2681921 18.767761 
		2.9922891 3.2681921 18.666445 3.2126746 2.9857557 18.666445 3.2126746 2.9857557 7.2976675 
		3.4934063 3.2681921 7.2976675 3.4934063 3.2681921 7.1963534 3.2730207 2.9857557 7.1963534 
		3.2730207;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.47566721 -4.61972332 0.50000024 -0.47566721 -4.61972332
		 -0.5 0.47566748 -4.61972332 0.50000024 0.47566748 -4.61972332 -0.5 0.4572171 -5.42113781
		 0.50000024 0.4572171 -5.42113781 -0.5 -0.45721686 -5.42113781 0.50000024 -0.45721686 -5.42113781
		 -0.5 0.39831066 -2.96650982 -0.5 0.38286066 -3.83204937 0.50000024 0.38286066 -3.83204937
		 0.50000024 0.39831066 -2.96650982 -0.5 0.31554735 -1.61618042 -0.5 0.30330765 -2.53409481
		 0.50000024 0.30330765 -2.53409481 0.50000024 0.31554735 -1.61618042 -0.5 0.22850108 -0.58705902
		 -0.5 0.21963787 -1.54489517 0.50000024 0.21963787 -1.54489517 0.50000024 0.22850108 -0.58705902
		 -0.5 0.13835323 0.10688019 -0.5 0.13298655 -0.87787151 0.50000024 0.13298655 -0.87787151
		 0.50000024 0.13835323 0.10688019 -0.5 0.046327353 0.45621872 -0.5 0.044530392 -0.54208088
		 0.50000024 0.044530392 -0.54208088 0.50000024 0.046327353 0.45621872 -0.5 -0.046327293 0.45621872
		 -0.5 -0.044530332 -0.54208088 0.50000024 -0.044530332 -0.54208088 0.50000024 -0.046327293 0.45621872
		 -0.5 -0.13835293 0.10687923 -0.5 -0.13298649 -0.87787151 0.50000024 -0.13298649 -0.87787151
		 0.50000024 -0.13835293 0.10687923 -0.5 -0.22850078 -0.58705997 -0.5 -0.21963757 -1.54489613
		 0.50000024 -0.21963757 -1.54489613 0.50000024 -0.22850078 -0.58705997 -0.5 -0.31554723 -1.61618137
		 -0.5 -0.30330759 -2.53409672 0.50000024 -0.30330759 -2.53409672 0.50000024 -0.31554723 -1.61618137
		 -0.5 -0.39831048 -2.96651173 -0.5 -0.3828606 -3.83205032 0.50000024 -0.3828606 -3.83205032
		 0.50000024 -0.39831048 -2.96651173 -0.27499986 0.47151613 -4.8000412 0.27500033 0.47151613 -4.8000412
		 0.27500033 0.4613682 -5.24081993 -0.27499986 0.4613682 -5.24081993 -0.27499986 -0.46136814 -5.24081993
		 0.27500033 -0.46136814 -5.24081993 0.27500033 -0.47151586 -4.8000412 -0.27499986 -0.47151586 -4.8000412
		 -0.27499986 0.60392332 -7.00088644028 0.27500033 0.60392332 -7.00088644028 0.27500033 0.59377551 -7.44166422
		 -0.27499986 0.59377551 -7.44166422 -0.27499986 -0.59377575 -7.44165087 0.27500033 -0.59377575 -7.44165087
		 0.27500033 -0.60392338 -7.00087308884 -0.27499986 -0.60392338 -7.00087308884;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1 2 48 1 3 49 1 48 49 0 5 50 1 49 50 0
		 4 51 1 51 50 0 48 51 0 6 52 1 7 53 1 52 53 0 1 54 1 53 54 0 0 55 1 55 54 0 52 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0 51 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0
		 54 62 0 61 62 0 55 63 0 63 62 0 60 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 110 112 -115 -116
		mu 0 4 82 83 84 85
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 118 120 -123 -124
		mu 0 4 86 87 88 89
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62
		f 4 1 93 -95 -93
		mu 0 4 2 3 75 74
		f 4 7 95 -97 -94
		mu 0 4 3 5 76 75
		f 4 -3 97 98 -96
		mu 0 4 5 4 77 76
		f 4 -7 92 99 -98
		mu 0 4 4 2 74 77
		f 4 3 101 -103 -101
		mu 0 4 6 7 79 78
		f 4 11 103 -105 -102
		mu 0 4 7 9 80 79
		f 4 -1 105 106 -104
		mu 0 4 9 8 81 80
		f 4 -11 100 107 -106
		mu 0 4 8 6 78 81
		f 4 94 109 -111 -109
		mu 0 4 74 75 83 82
		f 4 96 111 -113 -110
		mu 0 4 75 76 84 83
		f 4 -99 113 114 -112
		mu 0 4 76 77 85 84
		f 4 -100 108 115 -114
		mu 0 4 77 74 82 85
		f 4 102 117 -119 -117
		mu 0 4 78 79 87 86
		f 4 104 119 -121 -118
		mu 0 4 79 80 88 87
		f 4 -107 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -108 116 123 -122
		mu 0 4 81 78 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape5Orig6" -p "pCube6";
	rename -uid "70CB9D00-4822-E528-0959-E5913CB8CBDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.40909088 0.5 -0.5 0.40909088 -0.5
		 0.5 0.40909088 -0.5 0.5 0.40909088 0.5 -0.5 0.31818175 0.5 -0.5 0.31818175 -0.5 0.5 0.31818175 -0.5
		 0.5 0.31818175 0.5 -0.5 0.22727269 0.5 -0.5 0.22727269 -0.5 0.5 0.22727269 -0.5 0.5 0.22727269 0.5
		 -0.5 0.1363636 0.5 -0.5 0.1363636 -0.5 0.5 0.1363636 -0.5 0.5 0.1363636 0.5 -0.5 0.045454517 0.5
		 -0.5 0.045454517 -0.5 0.5 0.045454517 -0.5 0.5 0.045454517 0.5 -0.5 -0.04545458 0.5
		 -0.5 -0.04545458 -0.5 0.5 -0.04545458 -0.5 0.5 -0.04545458 0.5 -0.5 -0.13636366 0.5
		 -0.5 -0.13636366 -0.5 0.5 -0.13636366 -0.5 0.5 -0.13636366 0.5 -0.5 -0.22727275 0.5
		 -0.5 -0.22727275 -0.5 0.5 -0.22727275 -0.5 0.5 -0.22727275 0.5 -0.5 -0.31818184 0.5
		 -0.5 -0.31818184 -0.5 0.5 -0.31818184 -0.5 0.5 -0.31818184 0.5 -0.5 -0.40909094 0.5
		 -0.5 -0.40909094 -0.5 0.5 -0.40909094 -0.5 0.5 -0.40909094 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "outputCloth4" -p "pCube6";
	rename -uid "8AFA22D4-4151-0E2E-0723-8E95CB35E994";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "group1";
	rename -uid "E9FF866B-4333-FEC8-72E4-7193A296FF4C";
	setAttr ".rp" -type "double3" -4.7927931411886791 12.996402614721305 0.088466207408408548 ;
	setAttr ".sp" -type "double3" -4.7927931411886791 12.996402614721305 0.088466207408408548 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "30D6567F-4389-5675-C6DE-2783C6BB48F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[50:53]" "f[58:61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[46:49]" "f[54:57]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -5.0495534 8.2473421 2.398294 
		-4.5360327 8.2473421 2.398294 -5.0495534 17.745466 2.398294 -4.5360327 17.745466 
		2.398294 -5.0495534 17.561256 2.7989953 -4.5360327 17.561256 2.7989953 -5.0495534 
		8.431551 2.7989953 -4.5360327 8.431551 2.7989953 -5.0495534 16.973135 1.5716991 -5.0495534 
		16.818882 2.0044627 -4.5360327 16.818882 2.0044627 -4.5360327 16.973135 1.5716991 
		-5.0495534 16.146826 0.89654446 -5.0495534 16.024626 1.355495 -4.5360327 16.024626 
		1.355495 -4.5360327 16.146826 0.89654446 -5.0495534 15.277757 0.38199145 -5.0495534 
		15.189266 0.86090243 -4.5360327 15.189266 0.86090243 -4.5360327 15.277757 0.38199145 
		-5.0495534 14.377721 0.035026904 -5.0495534 14.32414 0.52739549 -4.5360327 14.32414 
		0.52739549 -4.5360327 14.377721 0.035026904 -5.0495534 13.458935 -0.13963978 -5.0495534 
		13.440994 0.3595027 -4.5360327 13.440994 0.3595027 -4.5360327 13.458935 -0.13963978 
		-5.0495534 12.533871 -0.13963978 -5.0495534 12.551812 0.3595027 -4.5360327 12.551812 
		0.3595027 -4.5360327 12.533871 -0.13963978 -5.0495534 11.615088 0.035027381 -5.0495534 
		11.668666 0.52739549 -4.5360327 11.668666 0.52739549 -4.5360327 11.615088 0.035027381 
		-5.0495534 10.715052 0.38199192 -5.0495534 10.803541 0.86090291 -4.5360327 10.803541 
		0.86090291 -4.5360327 10.715052 0.38199192 -5.0495534 9.8459797 0.89654493 -5.0495534 
		9.9681807 1.3554959 -4.5360327 9.9681807 1.3554959 -4.5360327 9.8459797 0.89654493 
		-5.0495534 9.0196714 1.5717001 -5.0495534 9.1739235 2.0044632 -4.5360327 9.1739235 
		2.0044632 -4.5360327 9.0196714 1.5717001 -4.934011 17.704018 2.4884515 -4.6515746 
		17.704018 2.4884515 -4.6515746 17.602701 2.708838 -4.934011 17.602701 2.708838 -4.934011 
		8.3901043 2.708838 -4.6515746 8.3901043 2.708838 -4.6515746 8.2887897 2.4884515 -4.934011 
		8.2887897 2.4884515 -4.934011 18.767759 2.9922891 -4.6515746 18.767759 2.9922891 
		-4.6515746 18.666443 3.2126746 -4.934011 18.666443 3.2126746 -4.934011 7.297668 3.4934068 
		-4.6515746 7.297668 3.4934068 -4.6515746 7.1963544 3.2730207 -4.934011 7.1963544 
		3.2730207;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.47566721 -4.61972332 0.50000024 -0.47566721 -4.61972332
		 -0.5 0.47566748 -4.61972332 0.50000024 0.47566748 -4.61972332 -0.5 0.4572171 -5.42113781
		 0.50000024 0.4572171 -5.42113781 -0.5 -0.45721686 -5.42113781 0.50000024 -0.45721686 -5.42113781
		 -0.5 0.39831066 -2.96650982 -0.5 0.38286066 -3.83204937 0.50000024 0.38286066 -3.83204937
		 0.50000024 0.39831066 -2.96650982 -0.5 0.31554735 -1.61618042 -0.5 0.30330765 -2.53409481
		 0.50000024 0.30330765 -2.53409481 0.50000024 0.31554735 -1.61618042 -0.5 0.22850108 -0.58705902
		 -0.5 0.21963787 -1.54489517 0.50000024 0.21963787 -1.54489517 0.50000024 0.22850108 -0.58705902
		 -0.5 0.13835323 0.10688019 -0.5 0.13298655 -0.87787151 0.50000024 0.13298655 -0.87787151
		 0.50000024 0.13835323 0.10688019 -0.5 0.046327353 0.45621872 -0.5 0.044530392 -0.54208088
		 0.50000024 0.044530392 -0.54208088 0.50000024 0.046327353 0.45621872 -0.5 -0.046327293 0.45621872
		 -0.5 -0.044530332 -0.54208088 0.50000024 -0.044530332 -0.54208088 0.50000024 -0.046327293 0.45621872
		 -0.5 -0.13835293 0.10687923 -0.5 -0.13298649 -0.87787151 0.50000024 -0.13298649 -0.87787151
		 0.50000024 -0.13835293 0.10687923 -0.5 -0.22850078 -0.58705997 -0.5 -0.21963757 -1.54489613
		 0.50000024 -0.21963757 -1.54489613 0.50000024 -0.22850078 -0.58705997 -0.5 -0.31554723 -1.61618137
		 -0.5 -0.30330759 -2.53409672 0.50000024 -0.30330759 -2.53409672 0.50000024 -0.31554723 -1.61618137
		 -0.5 -0.39831048 -2.96651173 -0.5 -0.3828606 -3.83205032 0.50000024 -0.3828606 -3.83205032
		 0.50000024 -0.39831048 -2.96651173 -0.27499986 0.47151613 -4.8000412 0.27500033 0.47151613 -4.8000412
		 0.27500033 0.4613682 -5.24081993 -0.27499986 0.4613682 -5.24081993 -0.27499986 -0.46136814 -5.24081993
		 0.27500033 -0.46136814 -5.24081993 0.27500033 -0.47151586 -4.8000412 -0.27499986 -0.47151586 -4.8000412
		 -0.27499986 0.60392332 -7.00088644028 0.27500033 0.60392332 -7.00088644028 0.27500033 0.59377551 -7.44166422
		 -0.27499986 0.59377551 -7.44166422 -0.27499986 -0.59377575 -7.44165087 0.27500033 -0.59377575 -7.44165087
		 0.27500033 -0.60392338 -7.00087308884 -0.27499986 -0.60392338 -7.00087308884;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1 2 48 1 3 49 1 48 49 0 5 50 1 49 50 0
		 4 51 1 51 50 0 48 51 0 6 52 1 7 53 1 52 53 0 1 54 1 53 54 0 0 55 1 55 54 0 52 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0 51 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0
		 54 62 0 61 62 0 55 63 0 63 62 0 60 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 110 112 -115 -116
		mu 0 4 82 83 84 85
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 118 120 -123 -124
		mu 0 4 86 87 88 89
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62
		f 4 1 93 -95 -93
		mu 0 4 2 3 75 74
		f 4 7 95 -97 -94
		mu 0 4 3 5 76 75
		f 4 -3 97 98 -96
		mu 0 4 5 4 77 76
		f 4 -7 92 99 -98
		mu 0 4 4 2 74 77
		f 4 3 101 -103 -101
		mu 0 4 6 7 79 78
		f 4 11 103 -105 -102
		mu 0 4 7 9 80 79
		f 4 -1 105 106 -104
		mu 0 4 9 8 81 80
		f 4 -11 100 107 -106
		mu 0 4 8 6 78 81
		f 4 94 109 -111 -109
		mu 0 4 74 75 83 82
		f 4 96 111 -113 -110
		mu 0 4 75 76 84 83
		f 4 -99 113 114 -112
		mu 0 4 76 77 85 84
		f 4 -100 108 115 -114
		mu 0 4 77 74 82 85
		f 4 102 117 -119 -117
		mu 0 4 78 79 87 86
		f 4 104 119 -121 -118
		mu 0 4 79 80 88 87
		f 4 -107 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -108 116 123 -122
		mu 0 4 81 78 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape5Orig7" -p "pCube7";
	rename -uid "63A9D636-4579-14B9-5316-F6B0BEE57283";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.40909088 0.5 -0.5 0.40909088 -0.5
		 0.5 0.40909088 -0.5 0.5 0.40909088 0.5 -0.5 0.31818175 0.5 -0.5 0.31818175 -0.5 0.5 0.31818175 -0.5
		 0.5 0.31818175 0.5 -0.5 0.22727269 0.5 -0.5 0.22727269 -0.5 0.5 0.22727269 -0.5 0.5 0.22727269 0.5
		 -0.5 0.1363636 0.5 -0.5 0.1363636 -0.5 0.5 0.1363636 -0.5 0.5 0.1363636 0.5 -0.5 0.045454517 0.5
		 -0.5 0.045454517 -0.5 0.5 0.045454517 -0.5 0.5 0.045454517 0.5 -0.5 -0.04545458 0.5
		 -0.5 -0.04545458 -0.5 0.5 -0.04545458 -0.5 0.5 -0.04545458 0.5 -0.5 -0.13636366 0.5
		 -0.5 -0.13636366 -0.5 0.5 -0.13636366 -0.5 0.5 -0.13636366 0.5 -0.5 -0.22727275 0.5
		 -0.5 -0.22727275 -0.5 0.5 -0.22727275 -0.5 0.5 -0.22727275 0.5 -0.5 -0.31818184 0.5
		 -0.5 -0.31818184 -0.5 0.5 -0.31818184 -0.5 0.5 -0.31818184 0.5 -0.5 -0.40909094 0.5
		 -0.5 -0.40909094 -0.5 0.5 -0.40909094 -0.5 0.5 -0.40909094 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "AA0379AD-41BC-8E58-55A9-AF8A7DC5F23C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.47566727 -4.6197238 0.5 -0.47566727 -4.6197238
		 -0.5 0.47566727 -4.6197238 0.5 0.47566727 -4.6197238 -0.5 0.45721689 -5.42113781
		 0.5 0.45721689 -5.42113781 -0.5 -0.45721689 -5.42113781 0.5 -0.45721689 -5.42113781
		 -0.5 0.39831042 -2.96650982 -0.5 0.3828606 -3.83204937 0.5 0.3828606 -3.83204937
		 0.5 0.39831042 -2.96650982 -0.5 0.31554714 -1.61617851 -0.5 0.30330756 -2.53409529
		 0.5 0.30330756 -2.53409529 0.5 0.31554714 -1.61617851 -0.5 0.22850087 -0.58705932
		 -0.5 0.21963768 -1.54489398 0.5 0.21963768 -1.54489398 0.5 0.22850087 -0.58705932
		 -0.5 0.13835302 0.1068804 -0.5 0.13298653 -0.8778711 0.5 0.13298653 -0.8778711 0.5 0.13835302 0.1068804
		 -0.5 0.046327267 0.45622101 -0.5 0.044530302 -0.54208088 0.5 0.044530302 -0.54208088
		 0.5 0.046327267 0.45622101 -0.5 -0.04632733 0.4562209 -0.5 -0.044530366 -0.542081
		 0.5 -0.044530366 -0.542081 0.5 -0.04632733 0.4562209 -0.5 -0.13835308 0.10688005
		 -0.5 -0.13298659 -0.87787145 0.5 -0.13298659 -0.87787145 0.5 -0.13835308 0.10688005
		 -0.5 -0.22850093 -0.58705986 -0.5 -0.21963774 -1.54489458 0.5 -0.21963774 -1.54489458
		 0.5 -0.22850093 -0.58705986 -0.5 -0.31554723 -1.6161797 -0.5 -0.30330765 -2.53409648
		 0.5 -0.30330765 -2.53409648 0.5 -0.31554723 -1.6161797 -0.5 -0.39831048 -2.96651077
		 -0.5 -0.38286063 -3.83205032 0.5 -0.38286063 -3.83205032 0.5 -0.39831048 -2.96651077;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "outputCloth3" -p "pCube7";
	rename -uid "8D49DC1B-4B94-05CD-6225-91958748B147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "173E42C9-4589-20DB-F5CE-AB87E6174C96";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1111C74C-4B11-3EB9-E88F-928926C18E29";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "782884FF-43FA-CFBE-203C-18930794050D";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1EF07A5-4555-39CD-C4DF-6A88C201A31C";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD96C3BE-4C11-5C01-7C3D-B4B2474B1379";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52639AA8-476F-0DE3-F604-97997B6C6724";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71C2D647-46B0-6E75-8895-6C8867190858";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "7D1CDEC7-486D-CBAF-045B-53B83F082918";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9520954D-4694-11BA-2444-8D83FA47D2FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE194525-4595-36E2-52E8-4D9315F4F5DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 150 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "0D588877-46AA-4717-A5D7-32B839CD6816";
	setAttr ".cuv" 4;
createNode objectSet -n "set2";
	rename -uid "CC62E9C7-4A1C-F07F-5692-8C8EFEE941AD";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "54E1B1DA-4075-1967-03B4-618343E1AD8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.435068775730414 0 0 0 0 0.41444245403325547 0
		 0 18.027899564747756 0 1;
	setAttr ".wt" 0.68619406223297119;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode nonLinear -n "bend1";
	rename -uid "5BDC5604-47EB-E408-91E0-709CDB63FCF9";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 36.734662835397785;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode groupId -n "groupId3";
	rename -uid "93591C53-4ECB-394C-9275-D08B9ED9C330";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7FA24362-4A42-887C-52E7-03AD10ADEEE3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "A7733C44-4929-A213-B4BF-9DB7D3CC6B37";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId5";
	rename -uid "7449495E-42B1-9741-61DE-2DB163E33625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "950E3D59-4E4A-F875-EC68-7BADB0ACC7F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2EBC6D20-401D-5A38-8D1C-88BBC7BB9B7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "90948B9F-40AD-4A8A-07C1-19914F75363D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6EB720D4-4026-2F41-876F-28BEB87FD5C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D5899C45-4006-1E11-2131-61B7167776B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "EE74F743-481B-977B-180C-15AB6CB9708F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "9C014400-479C-488B-A79A-D0A52F95C95B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "91272210-44C0-7261-BB32-F4BC86BBC199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "00A06512-4044-3BD0-482B-F083FF377929";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "73D2A3E3-48AF-C426-75C6-E18DECCC6BE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "3BEF0F26-49A4-343C-E30C-FF97C5B0765E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "6DE0D508-4831-3968-71CA-3DA354094992";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "659AEF13-4CA0-8190-C885-80B0A5D16864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "8559DDA4-47E9-FEA3-3C7B-0A82F479C069";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E9E19361-46A9-0B45-F9B3-39B7D2E71C84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "77375F78-48EE-887B-B9BA-DE961986B071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "42C01AF3-48F1-E09C-5712-6B96E616E384";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9EC6842F-4F56-147E-B252-18940BE875B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E8CBEDD9-4AC9-553E-D1AC-549B34868AF9";
	setAttr ".ihi" 0;
createNode nComponent -n "nComponent1";
	rename -uid "3FC350B5-4029-F367-BAD1-DE91DAC37DAA";
	setAttr ".ct" 3;
	setAttr -s 8 ".ci[0:7]"  253 495 564 579 1784 1786 
		1898 1900;
createNode nComponent -n "nComponent2";
	rename -uid "4ED5582C-4142-E932-6432-D3884E87BBED";
	setAttr ".ct" 3;
	setAttr -s 10 ".ci[0:9]"  86 87 88 89 90 91 
		92 93 94 95;
createNode nComponent -n "nComponent3";
	rename -uid "EAC123CA-48D3-1A51-DEC3-C28B2334D373";
	setAttr ".ct" 3;
	setAttr ".ci[0]"  110;
createNode nComponent -n "nComponent4";
	rename -uid "0D95231E-453B-2E09-2200-28AEF1E09062";
	setAttr ".ct" 3;
	setAttr -s 2 ".ci[0:1]"  861 866;
createNode nComponent -n "nComponent5";
	rename -uid "188B9FA7-4BCA-3209-E42D-3B88CA9E65DD";
	setAttr ".ct" 3;
	setAttr ".ci[0]"  118;
createNode nComponent -n "nComponent6";
	rename -uid "5D5FAE28-48FB-06A9-9652-EC8FD8C26B33";
	setAttr ".ct" 3;
	setAttr ".ci[0]"  101;
createNode nComponent -n "nComponent7";
	rename -uid "A79D35EF-48C4-DB86-D897-58B6A76707E0";
	setAttr ".ct" 3;
	setAttr ".ci[0]"  118;
createNode nComponent -n "nComponent8";
	rename -uid "CB63430A-48EC-778E-4D40-F88AF119C2BC";
	setAttr ".ct" 3;
	setAttr ".ci[0]"  924;
createNode nComponent -n "nComponent9";
	rename -uid "EFF0F6DA-4B7C-CE9F-6E13-BE8C4B9D7757";
	setAttr ".ct" 3;
	setAttr ".ci[0]"  110;
createNode nComponent -n "nComponent10";
	rename -uid "E37B3751-4B15-76AF-421F-54BE070557D3";
	setAttr ".ct" 3;
	setAttr ".ci[0]"  1478;
createNode standardSurface -n "standardSurface2";
	rename -uid "ED4094D1-44CD-63BD-E688-2A8AE4517A27";
	setAttr ".bc" -type "float3" 0.97402596 0.71266377 0.45816332 ;
	setAttr ".sr" 0.87012988328933716;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "E3FFD1DA-4348-0B7D-8E75-6B8DB82819CC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "030A1BF1-4B6D-FC49-F503-2C9C495A41E1";
createNode standardSurface -n "standardSurface3";
	rename -uid "FD6A0CD4-4247-EDCE-E165-6EAD52FA04A1";
	setAttr ".m" 0.39610388875007629;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "56722E34-4859-67B5-ABB2-C19A0AB25A62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "32642885-472B-D49C-1EB8-D8A2AABCD33E";
createNode groupId -n "groupId26";
	rename -uid "C407B65E-421A-9FF3-A752-62AA59B72925";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8A775AE4-4DD0-C6F8-C032-62A556495385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:1043]" "f[1045]" "f[1047]" "f[1060:1062]" "f[1064]";
	setAttr ".irc" -type "componentList" 5 "f[1044]" "f[1046]" "f[1048:1059]" "f[1063]" "f[1065]";
createNode groupId -n "groupId27";
	rename -uid "4E49E9D7-4EB7-5968-517E-528168E07117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "28319FE3-4772-A43C-4C40-2DB964E24D04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E0AFD40C-4979-18A3-6933-05B241BAF211";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1044]" "f[1046]" "f[1048:1059]" "f[1063]" "f[1065]";
createNode standardSurface -n "standardSurface4";
	rename -uid "EF1AFF01-4E6E-C4AA-F360-8BB0D018A6B1";
	setAttr ".bc" -type "float3" 0.92207789 0.83317941 0.343454 ;
	setAttr ".sr" 0.92857140302658081;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "F148604D-41FA-03B9-4DA2-F9A9A317D899";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "516F4753-4AD5-4FC3-4B8E-12A1B366A508";
createNode polyCube -n "polyCube3";
	rename -uid "AE5717D8-48E6-EAD7-6503-A2867F249C7F";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "427D8608-4E56-D79F-1B13-759FA223FFEB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "995E70C3-4425-3C85-9FE1-93B914A8FFFA";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySubdFace -n "polySubdFace5";
	rename -uid "BA4B1369-4157-92B3-A244-5CB91FF6600A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace6";
	rename -uid "01A19434-44AD-D761-19B9-8FB7BFB6BFBC";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySubdFace -n "polySubdFace7";
	rename -uid "92231A1C-44E7-C7C0-992E-028A06F65695";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace8";
	rename -uid "59E77E8F-4C78-78ED-2612-E8BDDAE5979B";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySubdFace -n "polySubdFace9";
	rename -uid "20556651-40BC-F169-03E4-999364920BC6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace10";
	rename -uid "9F436B73-4E13-E940-22A6-FBB8385D031F";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySubdFace -n "polySubdFace11";
	rename -uid "2F5E4722-4758-79F6-5105-7CB28596FAF4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace12";
	rename -uid "CF96A058-4B10-616E-E480-13BDC7BCB9C1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode standardSurface -n "standardSurface5";
	rename -uid "131EACA5-46D2-70F1-F5BC-8795EA87D09D";
	setAttr ".bc" -type "float3" 0.55238354 0.65700001 0.47566798 ;
	setAttr ".sr" 1;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "8518737F-43A1-D083-8622-FB833B4BA157";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DF618151-4BC6-9260-53CF-4AB2CA87079B";
createNode standardSurface -n "standardSurface6";
	rename -uid "ECDEDDDB-4ECB-5BD8-09D8-D895A1EF69F3";
	setAttr ".bc" -type "float3" 0 1 1 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "54250C7E-4700-3CF7-9215-32AB796E21CC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9E2EBAEE-45DC-37C4-DB83-9597F338CE9C";
select -ne :time1;
	setAttr ".o" 46;
	setAttr ".unw" 46;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "bend1.og[0]" "pCubeShape5.i";
connectAttr "polySplitRing2.out" "pCubeShape5Orig.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape2.cust" "nucleus1.niao[1]";
connectAttr "nClothShape3.cust" "nucleus1.niao[2]";
connectAttr "nClothShape4.cust" "nucleus1.niao[3]";
connectAttr "nClothShape5.cust" "nucleus1.niao[4]";
connectAttr "nClothShape6.cust" "nucleus1.niao[5]";
connectAttr "nClothShape7.cust" "nucleus1.niao[6]";
connectAttr "nClothShape9.cust" "nucleus1.niao[8]";
connectAttr "nClothShape10.cust" "nucleus1.niao[9]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "nClothShape2.stst" "nucleus1.nias[1]";
connectAttr "nClothShape3.stst" "nucleus1.nias[2]";
connectAttr "nClothShape4.stst" "nucleus1.nias[3]";
connectAttr "nClothShape5.stst" "nucleus1.nias[4]";
connectAttr "nClothShape6.stst" "nucleus1.nias[5]";
connectAttr "nClothShape7.stst" "nucleus1.nias[6]";
connectAttr "nClothShape9.stst" "nucleus1.nias[8]";
connectAttr "nClothShape10.stst" "nucleus1.nias[9]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr "dynamicConstraintShape1.evs" "nucleus1.is[0]";
connectAttr "dynamicConstraintShape2.evs" "nucleus1.is[1]";
connectAttr "dynamicConstraintShape3.evs" "nucleus1.is[2]";
connectAttr "dynamicConstraintShape4.evs" "nucleus1.is[3]";
connectAttr "dynamicConstraintShape5.evs" "nucleus1.is[4]";
connectAttr "dynamicConstraintShape1.evc" "nucleus1.ic[0]";
connectAttr "dynamicConstraintShape2.evc" "nucleus1.ic[1]";
connectAttr "dynamicConstraintShape3.evc" "nucleus1.ic[2]";
connectAttr "dynamicConstraintShape4.evc" "nucleus1.ic[3]";
connectAttr "dynamicConstraintShape5.evc" "nucleus1.ic[4]";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "pCubeShape3.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr "nucleus1.stf" "nClothShape2.stf";
connectAttr ":time1.o" "nClothShape2.cti";
connectAttr "pCubeShape4.w" "nClothShape2.imsh";
connectAttr "nucleus1.noao[1]" "nClothShape2.nxst";
connectAttr "nucleus1.stf" "nClothShape3.stf";
connectAttr ":time1.o" "nClothShape3.cti";
connectAttr "pCubeShape7.w" "nClothShape3.imsh";
connectAttr "nucleus1.noao[2]" "nClothShape3.nxst";
connectAttr "nucleus1.stf" "nClothShape4.stf";
connectAttr ":time1.o" "nClothShape4.cti";
connectAttr "pCubeShape6.w" "nClothShape4.imsh";
connectAttr "nucleus1.noao[3]" "nClothShape4.nxst";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pCube18Shape.i";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "pPlaneShape1.w" "nRigidShape1.imsh";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "pCube18Shape.w" "nRigidShape2.imsh";
connectAttr "nComponent1.ocp" "dynamicConstraintShape1.cid[0]";
connectAttr "nComponent2.ocp" "dynamicConstraintShape1.cid[1]";
connectAttr ":time1.o" "dynamicConstraintShape1.cti";
connectAttr "nComponent3.ocp" "dynamicConstraintShape2.cid[0]";
connectAttr "nComponent4.ocp" "dynamicConstraintShape2.cid[1]";
connectAttr ":time1.o" "dynamicConstraintShape2.cti";
connectAttr "nComponent5.ocp" "dynamicConstraintShape3.cid[0]";
connectAttr "nComponent6.ocp" "dynamicConstraintShape3.cid[1]";
connectAttr ":time1.o" "dynamicConstraintShape3.cti";
connectAttr "nComponent7.ocp" "dynamicConstraintShape4.cid[0]";
connectAttr "nComponent8.ocp" "dynamicConstraintShape4.cid[1]";
connectAttr ":time1.o" "dynamicConstraintShape4.cti";
connectAttr "nComponent9.ocp" "dynamicConstraintShape5.cid[0]";
connectAttr "nComponent10.ocp" "dynamicConstraintShape5.cid[1]";
connectAttr ":time1.o" "dynamicConstraintShape5.cti";
connectAttr "polySubdFace12.out" "pCubeShape18.i";
connectAttr "nClothShape9.omsh" "outputCloth9.i";
connectAttr "polySubdFace11.out" "pCubeShape20.i";
connectAttr "nClothShape5.omsh" "outputCloth5.i";
connectAttr "polySubdFace6.out" "pCubeShape21.i";
connectAttr "nClothShape6.omsh" "outputCloth6.i";
connectAttr "polySubdFace4.out" "pCubeShape22.i";
connectAttr "nClothShape7.omsh" "outputCloth7.i";
connectAttr ":time1.o" "nClothShape5.cti";
connectAttr "nucleus1.stf" "nClothShape5.stf";
connectAttr "pCubeShape20.w" "nClothShape5.imsh";
connectAttr "nucleus1.noao[4]" "nClothShape5.nxst";
connectAttr ":time1.o" "nClothShape6.cti";
connectAttr "nucleus1.stf" "nClothShape6.stf";
connectAttr "pCubeShape21.w" "nClothShape6.imsh";
connectAttr "nucleus1.noao[5]" "nClothShape6.nxst";
connectAttr ":time1.o" "nClothShape7.cti";
connectAttr "nucleus1.stf" "nClothShape7.stf";
connectAttr "pCubeShape22.w" "nClothShape7.imsh";
connectAttr "nucleus1.noao[6]" "nClothShape7.nxst";
connectAttr ":time1.o" "nClothShape9.cti";
connectAttr "nucleus1.stf" "nClothShape9.stf";
connectAttr "pCubeShape18.w" "nClothShape9.imsh";
connectAttr "nucleus1.noao[8]" "nClothShape9.nxst";
connectAttr "nClothShape10.omsh" "outputCloth10.i";
connectAttr ":time1.o" "nClothShape10.cti";
connectAttr "nucleus1.stf" "nClothShape10.stf";
connectAttr "pCubeShape24.w" "nClothShape10.imsh";
connectAttr "nucleus1.noao[9]" "nClothShape10.nxst";
connectAttr "groupId4.id" "pCubeShape4.iog.og[0].gid";
connectAttr "set2.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "nClothShape2.omsh" "outputCloth2.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId26.id" "outputCloth1.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "outputCloth1.iog.og[0].gco";
connectAttr "groupId28.id" "outputCloth1.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "outputCloth1.iog.og[1].gco";
connectAttr "groupParts3.og" "outputCloth1.i";
connectAttr "groupId27.id" "outputCloth1.ciog.cog[0].cgid";
connectAttr "nClothShape4.omsh" "outputCloth4.i";
connectAttr "nClothShape3.omsh" "outputCloth3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "pCubeShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId4.msg" "set2.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "set2.dsm" -na;
connectAttr "polyCube2.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "pCubeShape5Orig.w" "bend1.ip[0].ig";
connectAttr "pCubeShape5Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "pCubeShape9.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[9]";
connectAttr "nClothShape1.nuid" "nComponent1.obid";
connectAttr "nClothShape2.nuid" "nComponent2.obid";
connectAttr "nClothShape3.nuid" "nComponent3.obid";
connectAttr "nClothShape2.nuid" "nComponent4.obid";
connectAttr "nClothShape3.nuid" "nComponent5.obid";
connectAttr "nClothShape2.nuid" "nComponent6.obid";
connectAttr "nClothShape4.nuid" "nComponent7.obid";
connectAttr "nClothShape2.nuid" "nComponent8.obid";
connectAttr "nClothShape4.nuid" "nComponent9.obid";
connectAttr "nClothShape1.nuid" "nComponent10.obid";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "outputCloth2.iog" "standardSurface2SG.dsm" -na;
connectAttr "outputCloth1.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "outputCloth1.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "groupId26.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId27.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2.msg" "materialInfo1.t" -na;
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "groupId28.msg" "standardSurface3SG.gn" -na;
connectAttr "outputCloth1.iog.og[1]" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "standardSurface3.msg" "materialInfo2.t" -na;
connectAttr "nClothShape1.omsh" "groupParts2.ig";
connectAttr "groupId26.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId28.id" "groupParts3.gi";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "outputCloth4.iog" "standardSurface4SG.dsm" -na;
connectAttr "outputCloth3.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "standardSurface4.msg" "materialInfo3.t" -na;
connectAttr "polySurfaceShape5.o" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polySurfaceShape6.o" "polySubdFace5.ip";
connectAttr "polySubdFace5.out" "polySubdFace6.ip";
connectAttr "polyCube3.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polySubdFace8.ip";
connectAttr "polySurfaceShape7.o" "polySubdFace9.ip";
connectAttr "polySubdFace9.out" "polySubdFace10.ip";
connectAttr "polySubdFace10.out" "polySubdFace11.ip";
connectAttr "polySubdFace8.out" "polySubdFace12.ip";
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface5SG.dsm" -na;
connectAttr "pCube18Shape.iog" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "standardSurface5.msg" "materialInfo4.m";
connectAttr "standardSurface5.msg" "materialInfo4.t" -na;
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "outputCloth7.iog" "standardSurface6SG.dsm" -na;
connectAttr "outputCloth6.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "standardSurface6.msg" "materialInfo5.m";
connectAttr "standardSurface6.msg" "materialInfo5.t" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Backpack Ncloth example.ma
