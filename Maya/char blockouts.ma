//Maya ASCII 2026 scene
//Name: char blockouts.ma
//Last modified: Mon, Jan 05, 2026 10:48:51 AM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "BF6EFC55-4F40-10FA-FFD3-41874C1E2809";
createNode transform -s -n "persp";
	rename -uid "3B24D667-46FA-4784-FFAC-6A9F07C3178E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AAC0941A-4558-2AB5-CD1B-BEBE5179A16B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FAF5214C-49FE-E76B-27F5-7785F8CFDEAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A93A5F4F-4694-FC2E-8203-DA8B078A4E21";
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
	rename -uid "73A70EBA-47EE-39C4-0F57-4E8ECC07A4BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0803997691221099e-09 1.6609214817505813 1000.1082933265033 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAD073D1-4D77-D55A-ABE0-70A4AB17F9CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0384866872099;
	setAttr ".ow" 26.743666632199364;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.0803997708524443e-09 1.6609214817505813 0.069806639293312558 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C5A33F3-46E0-9CA7-A1CE-4EAAFD225C36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6F04A3F-4B95-EFBE-B77C-E2A838D2E784";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "char1";
	rename -uid "4CB11DCF-4730-F8F9-CF16-A0850C644337";
	setAttr ".t" -type "double3" -4.5429686618596001 0 0 ;
createNode transform -n "pCube9" -p "char1";
	rename -uid "53B232D5-4DA5-36A1-1101-BEA85164467C";
	setAttr ".t" -type "double3" -1.0833818214713413 0.92878590517335025 0 ;
	setAttr ".r" -type "double3" 0 0 -11.024836955100024 ;
	setAttr ".s" -type "double3" 0.35184905805241784 1.4682903922483628 0.35184905805241784 ;
	setAttr ".rp" -type "double3" -2.3726923579271708e-17 0.17592454742762451 0 ;
	setAttr ".rpt" -type "double3" 0.050749251341944301 -0.00747882953652842 0 ;
	setAttr ".sp" -type "double3" -6.743494983504237e-17 0.5000000522991751 0 ;
	setAttr ".spt" -type "double3" 4.3708026255770737e-17 -0.32407550487155184 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4473B3E3-4DE6-769A-EDCA-0EA810CDE70C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "char1";
	rename -uid "585E0368-442E-4C51-883C-B3BB97C3CF84";
	setAttr ".t" -type "double3" -0.46614340947680788 -1.6481149322583744 0 ;
	setAttr ".r" -type "double3" 0 0 -0.84845821675960031 ;
	setAttr ".s" -type "double3" 0.30852982502260995 1.8450083855994368 0.55535370122559191 ;
	setAttr ".rp" -type "double3" 0 0.1782293494982925 0 ;
	setAttr ".rpt" -type "double3" 0 -4.7999663055006692e-17 0 ;
	setAttr ".sp" -type "double3" 0 0.49999996540053571 0 ;
	setAttr ".spt" -type "double3" 0 -0.32177061590225881 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E583EC8B-44B8-BBEC-A9C9-BDA7A30A4BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "char1";
	rename -uid "C79E56E1-49FA-3FCA-0ED8-A6822DD41A02";
	setAttr ".t" -type "double3" 0 1.920521824738104 0 ;
	setAttr ".s" -type "double3" 0.36899931903386662 0.36899931903386662 0.36899931903386662 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "68AF9040-4648-55D4-A263-03A42FED76F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0]" -type "float3" -0.018184008 -0.51646912 0 ;
	setAttr ".pt[1]" -type "float3" -0.015468244 -0.51646912 0 ;
	setAttr ".pt[2]" -type "float3" -0.011238337 -0.51646912 0 ;
	setAttr ".pt[3]" -type "float3" -0.0059083495 -0.51646912 0 ;
	setAttr ".pt[4]" -type "float3" -1.4570024e-08 -0.51646912 0 ;
	setAttr ".pt[5]" -type "float3" 0.0059083211 -0.51646912 0 ;
	setAttr ".pt[6]" -type "float3" 0.01123831 -0.51646912 0 ;
	setAttr ".pt[7]" -type "float3" 0.015468204 -0.51646912 0 ;
	setAttr ".pt[8]" -type "float3" 0.018183973 -0.51646912 0 ;
	setAttr ".pt[9]" -type "float3" 0.019119766 -0.51646912 0 ;
	setAttr ".pt[10]" -type "float3" 0.018183973 -0.51646912 0 ;
	setAttr ".pt[11]" -type "float3" 0.015468204 -0.51646912 0 ;
	setAttr ".pt[12]" -type "float3" 0.011238309 -0.51646912 0 ;
	setAttr ".pt[13]" -type "float3" 0.0059083197 -0.51646912 0 ;
	setAttr ".pt[14]" -type "float3" -1.4000213e-08 -0.51646912 0 ;
	setAttr ".pt[15]" -type "float3" -0.0059083481 -0.51646912 0 ;
	setAttr ".pt[16]" -type "float3" -0.011238332 -0.51646912 0 ;
	setAttr ".pt[17]" -type "float3" -0.015468236 -0.51646912 0 ;
	setAttr ".pt[18]" -type "float3" -0.018183993 -0.51646912 0 ;
	setAttr ".pt[19]" -type "float3" -0.019119784 -0.51646912 0 ;
	setAttr ".pt[20]" -type "float3" -0.035920251 -0.51646912 0 ;
	setAttr ".pt[21]" -type "float3" -0.030555593 -0.51646912 0 ;
	setAttr ".pt[22]" -type "float3" -0.022199938 -0.51646912 0 ;
	setAttr ".pt[23]" -type "float3" -0.011671204 -0.51646912 0 ;
	setAttr ".pt[24]" -type "float3" -1.4570024e-08 -0.51646912 0 ;
	setAttr ".pt[25]" -type "float3" 0.011671177 -0.51646912 0 ;
	setAttr ".pt[26]" -type "float3" 0.022199899 -0.51646912 0 ;
	setAttr ".pt[27]" -type "float3" 0.030555554 -0.51646912 0 ;
	setAttr ".pt[28]" -type "float3" 0.035920206 -0.51646912 0 ;
	setAttr ".pt[29]" -type "float3" 0.037768733 -0.51646912 0 ;
	setAttr ".pt[30]" -type "float3" 0.035920206 -0.51646912 0 ;
	setAttr ".pt[31]" -type "float3" 0.030555552 -0.51646912 0 ;
	setAttr ".pt[32]" -type "float3" 0.022199897 -0.51646912 0 ;
	setAttr ".pt[33]" -type "float3" 0.011671171 -0.51646912 0 ;
	setAttr ".pt[34]" -type "float3" -1.3444427e-08 -0.51646912 0 ;
	setAttr ".pt[35]" -type "float3" -0.011671199 -0.51646912 0 ;
	setAttr ".pt[36]" -type "float3" -0.022199929 -0.51646912 0 ;
	setAttr ".pt[37]" -type "float3" -0.030555563 -0.51646912 0 ;
	setAttr ".pt[38]" -type "float3" -0.035920225 -0.51646912 0 ;
	setAttr ".pt[39]" -type "float3" -0.037768763 -0.51646912 0 ;
	setAttr ".pt[40]" -type "float3" -0.052772023 -0.51646912 0 ;
	setAttr ".pt[41]" -type "float3" -0.044890553 -0.51646912 0 ;
	setAttr ".pt[42]" -type "float3" -0.032614909 -0.51646912 0 ;
	setAttr ".pt[43]" -type "float3" -0.017146673 -0.51646912 0 ;
	setAttr ".pt[44]" -type "float3" -1.4570024e-08 -0.51646912 0 ;
	setAttr ".pt[45]" -type "float3" 0.017146647 -0.51646912 0 ;
	setAttr ".pt[46]" -type "float3" 0.032614868 -0.51646912 0 ;
	setAttr ".pt[47]" -type "float3" 0.044890519 -0.51646912 0 ;
	setAttr ".pt[48]" -type "float3" 0.052771967 -0.51646912 0 ;
	setAttr ".pt[49]" -type "float3" 0.055487737 -0.51646912 0 ;
	setAttr ".pt[50]" -type "float3" 0.052771967 -0.51646912 0 ;
	setAttr ".pt[51]" -type "float3" 0.044890519 -0.51646912 0 ;
	setAttr ".pt[52]" -type "float3" 0.032614864 -0.51646912 0 ;
	setAttr ".pt[53]" -type "float3" 0.017146641 -0.51646912 0 ;
	setAttr ".pt[54]" -type "float3" -1.291636e-08 -0.51646912 0 ;
	setAttr ".pt[55]" -type "float3" -0.017146667 -0.51646912 0 ;
	setAttr ".pt[56]" -type "float3" -0.032614879 -0.51646912 0 ;
	setAttr ".pt[57]" -type "float3" -0.044890542 -0.51646912 0 ;
	setAttr ".pt[58]" -type "float3" -0.052771971 -0.51646912 0 ;
	setAttr ".pt[59]" -type "float3" -0.055487748 -0.51646912 0 ;
	setAttr ".pt[60]" -type "float3" -0.06832435 -0.51646912 0 ;
	setAttr ".pt[61]" -type "float3" -0.058120184 -0.51646912 0 ;
	setAttr ".pt[62]" -type "float3" -0.042226788 -0.51646912 0 ;
	setAttr ".pt[63]" -type "float3" -0.022199936 -0.51646912 0 ;
	setAttr ".pt[64]" -type "float3" -1.4570024e-08 -0.51646912 0 ;
	setAttr ".pt[65]" -type "float3" 0.022199905 -0.51646912 0 ;
	setAttr ".pt[66]" -type "float3" 0.042226739 -0.51646912 0 ;
	setAttr ".pt[67]" -type "float3" 0.058120113 -0.51646912 0 ;
	setAttr ".pt[68]" -type "float3" 0.068324305 -0.51646912 0 ;
	setAttr ".pt[69]" -type "float3" 0.071840413 -0.51646912 0 ;
	setAttr ".pt[70]" -type "float3" 0.068324305 -0.51646912 0 ;
	setAttr ".pt[71]" -type "float3" 0.058120113 -0.51646912 0 ;
	setAttr ".pt[72]" -type "float3" 0.042226724 -0.51646912 0 ;
	setAttr ".pt[73]" -type "float3" 0.022199897 -0.51646912 0 ;
	setAttr ".pt[74]" -type "float3" -1.2429013e-08 -0.51646912 0 ;
	setAttr ".pt[75]" -type "float3" -0.022199925 -0.51646912 0 ;
	setAttr ".pt[76]" -type "float3" -0.042226747 -0.51646912 0 ;
	setAttr ".pt[77]" -type "float3" -0.058120128 -0.51646912 0 ;
	setAttr ".pt[78]" -type "float3" -0.06832432 -0.51646912 0 ;
	setAttr ".pt[79]" -type "float3" -0.071840435 -0.51646912 0 ;
	setAttr ".pt[80]" -type "float3" -0.082194336 -0.51646912 0 ;
	setAttr ".pt[81]" -type "float3" -0.06991867 -0.51646912 0 ;
	setAttr ".pt[82]" -type "float3" -0.050798886 -0.51646912 0 ;
	setAttr ".pt[83]" -type "float3" -0.026706558 -0.51646912 0 ;
	setAttr ".pt[84]" -type "float3" -1.4570024e-08 -0.51646912 0 ;
	setAttr ".pt[85]" -type "float3" 0.026706543 -0.51646912 0 ;
	setAttr ".pt[86]" -type "float3" 0.050798859 -0.51646912 0 ;
	setAttr ".pt[87]" -type "float3" 0.069918625 -0.51646912 0 ;
	setAttr ".pt[88]" -type "float3" 0.082194269 -0.51646912 0 ;
	setAttr ".pt[89]" -type "float3" 0.086424164 -0.51646912 0 ;
	setAttr ".pt[90]" -type "float3" 0.082194269 -0.51646912 0 ;
	setAttr ".pt[91]" -type "float3" 0.069918625 -0.51646912 0 ;
	setAttr ".pt[92]" -type "float3" 0.050798848 -0.51646912 0 ;
	setAttr ".pt[93]" -type "float3" 0.02670652 -0.51646912 0 ;
	setAttr ".pt[94]" -type "float3" -1.1994386e-08 -0.51646912 0 ;
	setAttr ".pt[95]" -type "float3" -0.02670655 -0.51646912 0 ;
	setAttr ".pt[96]" -type "float3" -0.050798863 -0.51646912 0 ;
	setAttr ".pt[97]" -type "float3" -0.069918633 -0.51646912 0 ;
	setAttr ".pt[98]" -type "float3" -0.082194276 -0.51646912 0 ;
	setAttr ".pt[99]" -type "float3" -0.086424164 -0.51646912 0 ;
	setAttr ".pt[100]" -type "float3" -0.094040394 -0.51646912 0 ;
	setAttr ".pt[101]" -type "float3" -0.07999555 -0.51646912 0 ;
	setAttr ".pt[102]" -type "float3" -0.058120176 -0.51646912 0 ;
	setAttr ".pt[103]" -type "float3" -0.030555591 -0.51646912 0 ;
	setAttr ".pt[104]" -type "float3" -1.4570024e-08 -0.51646912 0 ;
	setAttr ".pt[105]" -type "float3" 0.030555554 -0.51646912 0 ;
	setAttr ".pt[106]" -type "float3" 0.058120117 -0.51646912 0 ;
	setAttr ".pt[107]" -type "float3" 0.079995498 -0.51646912 0 ;
	setAttr ".pt[108]" -type "float3" 0.094040357 -0.51646912 0 ;
	setAttr ".pt[109]" -type "float3" 0.098879881 -0.51646912 0 ;
	setAttr ".pt[110]" -type "float3" 0.094040357 -0.51646912 0 ;
	setAttr ".pt[111]" -type "float3" 0.079995491 -0.51646912 0 ;
	setAttr ".pt[112]" -type "float3" 0.058120113 -0.51646912 0 ;
	setAttr ".pt[113]" -type "float3" 0.030555552 -0.51646912 0 ;
	setAttr ".pt[114]" -type "float3" -1.1623174e-08 -0.51646912 0 ;
	setAttr ".pt[115]" -type "float3" -0.030555563 -0.51646912 0 ;
	setAttr ".pt[116]" -type "float3" -0.058120128 -0.51646912 0 ;
	setAttr ".pt[117]" -type "float3" -0.079995498 -0.51646912 0 ;
	setAttr ".pt[118]" -type "float3" -0.094040357 -0.51646912 0 ;
	setAttr ".pt[119]" -type "float3" -0.098879881 -0.51646912 0 ;
	setAttr ".pt[120]" -type "float3" -0.1035709 -0.51646912 0 ;
	setAttr ".pt[121]" -type "float3" -0.088102661 -0.51646912 0 ;
	setAttr ".pt[122]" -type "float3" -0.064010322 -0.51646912 0 ;
	setAttr ".pt[123]" -type "float3" -0.033652231 -0.51646912 0 ;
	setAttr ".pt[124]" -type "float3" -1.4570024e-08 -0.51646912 0 ;
	setAttr ".pt[125]" -type "float3" 0.033652198 -0.51646912 0 ;
	setAttr ".pt[126]" -type "float3" 0.0640103 -0.51646912 0 ;
	setAttr ".pt[127]" -type "float3" 0.088102616 -0.51646912 0 ;
	setAttr ".pt[128]" -type "float3" 0.10357085 -0.51646912 0 ;
	setAttr ".pt[129]" -type "float3" 0.10890083 -0.51646912 0 ;
	setAttr ".pt[130]" -type "float3" 0.10357085 -0.51646912 0 ;
	setAttr ".pt[131]" -type "float3" 0.088102616 -0.51646912 0 ;
	setAttr ".pt[132]" -type "float3" 0.064010292 -0.51646912 0 ;
	setAttr ".pt[133]" -type "float3" 0.03365219 -0.51646912 0 ;
	setAttr ".pt[134]" -type "float3" -1.1324526e-08 -0.51646912 0 ;
	setAttr ".pt[135]" -type "float3" -0.033652205 -0.51646912 0 ;
	setAttr ".pt[136]" -type "float3" -0.064010307 -0.51646912 0 ;
	setAttr ".pt[137]" -type "float3" -0.088102616 -0.51646912 0 ;
	setAttr ".pt[138]" -type "float3" -0.10357085 -0.51646912 0 ;
	setAttr ".pt[139]" -type "float3" -0.10890083 -0.51646912 0 ;
	setAttr ".pt[140]" -type "float3" -0.11055113 -0.51646912 0 ;
	setAttr ".pt[141]" -type "float3" -0.094040394 -0.51646912 0 ;
	setAttr ".pt[142]" -type "float3" -0.06832435 -0.51646912 0 ;
	setAttr ".pt[143]" -type "float3" -0.035920247 -0.51646912 0 ;
	setAttr ".pt[144]" -type "float3" -1.4570024e-08 -0.51646912 0 ;
	setAttr ".pt[145]" -type "float3" 0.03592021 -0.51646912 0 ;
	setAttr ".pt[146]" -type "float3" 0.06832432 -0.51646912 0 ;
	setAttr ".pt[147]" -type "float3" 0.094040357 -0.51646912 0 ;
	setAttr ".pt[148]" -type "float3" 0.11055106 -0.51646912 0 ;
	setAttr ".pt[149]" -type "float3" 0.11624023 -0.51646912 0 ;
	setAttr ".pt[150]" -type "float3" 0.11055106 -0.51646912 0 ;
	setAttr ".pt[151]" -type "float3" 0.094040357 -0.51646912 0 ;
	setAttr ".pt[152]" -type "float3" 0.068324305 -0.51646912 0 ;
	setAttr ".pt[153]" -type "float3" 0.035920206 -0.51646912 0 ;
	setAttr ".pt[154]" -type "float3" -1.1105792e-08 -0.51646912 0 ;
	setAttr ".pt[155]" -type "float3" -0.035920221 -0.51646912 0 ;
	setAttr ".pt[156]" -type "float3" -0.06832432 -0.51646912 0 ;
	setAttr ".pt[157]" -type "float3" -0.094040357 -0.51646912 0 ;
	setAttr ".pt[158]" -type "float3" -0.11055106 -0.51646912 0 ;
	setAttr ".pt[159]" -type "float3" -0.11624023 -0.51646912 0 ;
	setAttr ".pt[160]" -type "float3" -0.11480924 -0.51646912 0 ;
	setAttr ".pt[161]" -type "float3" -0.097662553 -0.51646912 0 ;
	setAttr ".pt[162]" -type "float3" -0.070956022 -0.51646912 0 ;
	setAttr ".pt[163]" -type "float3" -0.037303779 -0.51646912 0 ;
	setAttr ".pt[164]" -type "float3" -1.4570024e-08 -0.51646912 0 ;
	setAttr ".pt[165]" -type "float3" 0.037303757 -0.51646912 0 ;
	setAttr ".pt[166]" -type "float3" 0.070955962 -0.51646912 0 ;
	setAttr ".pt[167]" -type "float3" 0.097662501 -0.51646912 0 ;
	setAttr ".pt[168]" -type "float3" 0.11480913 -0.51646912 0 ;
	setAttr ".pt[169]" -type "float3" 0.12071749 -0.51646912 0 ;
	setAttr ".pt[170]" -type "float3" 0.11480913 -0.51646912 0 ;
	setAttr ".pt[171]" -type "float3" 0.097662501 -0.51646912 0 ;
	setAttr ".pt[172]" -type "float3" 0.07095594 -0.51646912 0 ;
	setAttr ".pt[173]" -type "float3" 0.037303749 -0.51646912 0 ;
	setAttr ".pt[174]" -type "float3" -1.0972365e-08 -0.51646912 0 ;
	setAttr ".pt[175]" -type "float3" -0.037303761 -0.51646912 0 ;
	setAttr ".pt[176]" -type "float3" -0.070955962 -0.51646912 0 ;
	setAttr ".pt[177]" -type "float3" -0.097662501 -0.51646912 0 ;
	setAttr ".pt[178]" -type "float3" -0.11480913 -0.51646912 0 ;
	setAttr ".pt[179]" -type "float3" -0.12071749 -0.51646912 0 ;
	setAttr ".pt[380]" -type "float3" -1.4570024e-08 -0.51646912 0 ;
createNode transform -n "pCube8" -p "char1";
	rename -uid "ABAA1C35-48B4-D407-5DB9-3FA59E19AA98";
	setAttr ".t" -type "double3" 0.57799675075190982 -5.3973991110934962 0 ;
	setAttr ".r" -type "double3" 180 0 179.85659372570896 ;
	setAttr ".s" -type "double3" 0.44606902137690285 0.35906410557073004 -0.55535370122559191 ;
	setAttr ".rp" -type "double3" 0 0.17953204036195491 0 ;
	setAttr ".rpt" -type "double3" 0.00044935236699290875 -5.6234493171479463e-07 2.1986333857366149e-17 ;
	setAttr ".sp" -type "double3" 0 0.49999996540053571 0 ;
	setAttr ".spt" -type "double3" 0 -0.32046792503859639 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "CA0111EC-43F2-C350-D611-25AACD704A57";
	setAttr -k off ".v";
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
createNode transform -n "pCube10" -p "char1";
	rename -uid "15163DF7-4FDF-28E0-7BBA-87BD8E9810AF";
	setAttr ".t" -type "double3" -1.3641696115389785 -0.51240633363715249 0 ;
	setAttr ".r" -type "double3" 0 0 19.985555366452363 ;
	setAttr ".s" -type "double3" 0.35184905805241784 1.5142859988710573 0.35184905805241784 ;
	setAttr ".rp" -type "double3" -2.3726923579271708e-17 0.17592454742762451 0 ;
	setAttr ".rpt" -type "double3" 0.050749251341944343 -0.0074788295365285553 0 ;
	setAttr ".sp" -type "double3" -6.743494983504237e-17 0.5000000522991751 0 ;
	setAttr ".spt" -type "double3" 4.3708026255770737e-17 -0.32407550487155184 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6DC35D7F-476E-80A4-C8B0-49B30CA9A4D2";
	setAttr -k off ".v";
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
createNode transform -n "pCube4" -p "char1";
	rename -uid "0332F791-48C9-9046-A232-3F8BFEC1A805";
	setAttr ".t" -type "double3" -0.49380396058656151 -3.515875724065066 0 ;
	setAttr ".r" -type "double3" 0 0 0.1434062742910433 ;
	setAttr ".s" -type "double3" 0.30852982502260995 1.8450083855994368 0.55535370122559191 ;
	setAttr ".rp" -type "double3" 0 0.1782293494982925 0 ;
	setAttr ".rpt" -type "double3" -1.6263032587282567e-19 -5.6824264057738806e-17 0 ;
	setAttr ".sp" -type "double3" 0 0.49999996540053571 0 ;
	setAttr ".spt" -type "double3" 0 -0.32177061590225881 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "560C28B8-444A-9DB9-E5BB-A39B02380B98";
	setAttr -k off ".v";
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
createNode transform -n "pCube5" -p "char1";
	rename -uid "74C0BBAD-44CD-C5C8-25B4-569E95838E85";
	setAttr ".t" -type "double3" -0.57844610311890277 -5.3960969825747656 0 ;
	setAttr ".r" -type "double3" 0 0 0.1434062742910433 ;
	setAttr ".s" -type "double3" 0.44606902137690285 0.35906410557073004 0.55535370122559191 ;
	setAttr ".rp" -type "double3" 0 0.1782293494982925 0 ;
	setAttr ".rpt" -type "double3" -1.6263032587282567e-19 -5.6824264057738806e-17 0 ;
	setAttr ".sp" -type "double3" 0 0.49999996540053571 0 ;
	setAttr ".spt" -type "double3" 0 -0.32177061590225881 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4CB17400-4225-A4D3-DE4E-D782F7C39666";
	setAttr -k off ".v";
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
createNode transform -n "pCube6" -p "char1";
	rename -uid "6BE20D1D-4EFA-4B4C-8F54-74AFB5C1A5FD";
	setAttr ".t" -type "double3" 0.47980371061557153 -2.3922885663455529 0 ;
	setAttr ".r" -type "double3" 0 180 0.84845821675959265 ;
	setAttr ".s" -type "double3" 0.30852982502260995 1.8450083855994368 -0.55535370122559191 ;
	setAttr ".rp" -type "double3" 0 0.92250412896343215 0 ;
	setAttr ".rpt" -type "double3" -0.013660301138763539 -0.00010114537796101628 -4.8148248609680896e-34 ;
	setAttr ".sp" -type "double3" 0 0.49999996540053571 0 ;
	setAttr ".spt" -type "double3" 0 0.42250416356288079 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "03BA3680-435F-0764-C436-31801FAB547C";
	setAttr -k off ".v";
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
createNode transform -n "pCube7" -p "char1";
	rename -uid "7C292818-4E21-AC22-97B0-DE9C3A982F37";
	setAttr ".t" -type "double3" 0.49149501666170708 -4.2601476139873675 0 ;
	setAttr ".r" -type "double3" 180 0 179.85659372570896 ;
	setAttr ".s" -type "double3" 0.30852982502260995 1.8450083855994368 -0.55535370122559191 ;
	setAttr ".rp" -type "double3" 0 0.92250412896343215 0 ;
	setAttr ".rpt" -type "double3" 0.0023089439248543944 -2.8895428379309886e-06 1.1297417287352845e-16 ;
	setAttr ".sp" -type "double3" 0 0.49999996540053571 0 ;
	setAttr ".spt" -type "double3" 0 0.42250416356288079 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "AFF40A77-489C-3B22-CE76-83B2AA0EFDEB";
	setAttr -k off ".v";
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
createNode transform -n "pCube11" -p "char1";
	rename -uid "BC3D22D4-43E9-D2B5-A9D1-33BF5B5846FD";
	setAttr ".t" -type "double3" -0.75765297693789702 -1.8211243750675359 0 ;
	setAttr ".r" -type "double3" 0 0 -45.543588643594369 ;
	setAttr ".s" -type "double3" 0.35184905805241784 0.4063016122285209 0.35184905805241784 ;
	setAttr ".rp" -type "double3" -2.3726923579271708e-17 0.17592454742762451 0 ;
	setAttr ".rpt" -type "double3" 0.050749251341944579 -0.007478829536528564 0 ;
	setAttr ".sp" -type "double3" -6.743494983504237e-17 0.5000000522991751 0 ;
	setAttr ".spt" -type "double3" 4.3708026255770737e-17 -0.32407550487155184 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "00E8B4A1-4249-D4CE-5F99-5386F6D54177";
	setAttr -k off ".v";
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
createNode transform -n "pCube2" -p "char1";
	rename -uid "9BE67300-4838-FD7E-0BA1-1FBFBBEF04CB";
	setAttr ".t" -type "double3" 0 -0.96300407392052512 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "58FC67AA-43F1-E207-358D-988A6B02EBF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.086111061 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.086111061 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.086111061 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.086111061 0 0 ;
createNode transform -n "pCube1" -p "char1";
	rename -uid "18E45B15-4761-8697-5229-60B50E65B080";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AE555A27-4CF9-9200-B673-EF8F9DDD8418";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.5083335 0.69100553 0 0.5083335 
		0.69100553 0 -0.5083335 0.69100553 0 0.5083335 0.69100553 0;
createNode transform -n "pCube12" -p "char1";
	rename -uid "4AA82FDE-4061-0D68-2A09-B6BD2E0D7780";
	setAttr ".t" -type "double3" 1.0546415532695357 -1.0555076420237812 0 ;
	setAttr ".r" -type "double3" 180 1.7655625192200634e-31 160.01444463354764 ;
	setAttr ".s" -type "double3" 0.35184905805241778 1.5142859988710573 -0.35184905805241784 ;
	setAttr ".rp" -type "double3" -2.3726923579271766e-17 0.75714307863143859 0 ;
	setAttr ".rpt" -type "double3" 0.25877880692749866 -0.045596052353713751 9.2723284774256426e-17 ;
	setAttr ".sp" -type "double3" -6.743494983504237e-17 0.5000000522991751 0 ;
	setAttr ".spt" -type "double3" 4.3708026255770675e-17 0.25714302633226227 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A26FD141-4273-6A3D-184C-29A05C27178D";
	setAttr -k off ".v";
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
createNode transform -n "pCube13" -p "char1";
	rename -uid "2FC89104-4B92-AE7D-197E-4AACE5CF86DD";
	setAttr ".t" -type "double3" 0.85190942812156389 -1.7949586799959798 0 ;
	setAttr ".r" -type "double3" 0 180 45.543588643594326 ;
	setAttr ".s" -type "double3" 0.35184905805241784 0.40630161222852096 -0.35184905805241784 ;
	setAttr ".rp" -type "double3" -2.3726923579271769e-17 0.20315082736350074 0 ;
	setAttr ".rpt" -type "double3" -0.14500570252561115 -0.060870804543960648 -9.068685923536051e-33 ;
	setAttr ".sp" -type "double3" -6.743494983504237e-17 0.5000000522991751 0 ;
	setAttr ".spt" -type "double3" 4.3708026255770675e-17 -0.29684922493567556 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "E5AFC018-45E0-113A-B5CB-40BD55460D71";
	setAttr -k off ".v";
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
createNode transform -n "pCube14" -p "char1";
	rename -uid "CD008602-4E2C-1A93-3DD7-1FA8B055D33E";
	setAttr ".t" -type "double3" 1.1730264741080569 0.37663545774823881 0 ;
	setAttr ".r" -type "double3" 0 180 11.024836955100026 ;
	setAttr ".s" -type "double3" 0.35184905805241784 1.4682903922483628 -0.35184905805241784 ;
	setAttr ".rp" -type "double3" -2.3726923579271769e-17 0.734145272914559 0 ;
	setAttr ".rpt" -type "double3" -0.14039390397865989 -0.013549107598351399 9.1491868595065059e-33 ;
	setAttr ".sp" -type "double3" -6.743494983504237e-17 0.5000000522991751 0 ;
	setAttr ".spt" -type "double3" 4.3708026255770675e-17 0.23414522061538251 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "73DEDA2C-4B53-717F-B042-8EBFED7CA3BD";
	setAttr -k off ".v";
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
createNode transform -n "char_2";
	rename -uid "53287A85-4167-F984-CDE6-729962A0183A";
	setAttr ".t" -type "double3" -9.1422357446025302 0 0 ;
createNode transform -n "pCube18" -p "char_2";
	rename -uid "1EBECFC2-4A95-3AF3-43AC-2E83E88CBD56";
	setAttr ".t" -type "double3" 0.68619146652606222 -2.9933851703872043 0 ;
	setAttr ".r" -type "double3" 0 180 2.0713418261524201 ;
	setAttr ".s" -type "double3" 0.41881644763709469 1.6310573910844581 -0.41881644763709464 ;
	setAttr ".rp" -type "double3" 0 0.81552858003910844 0 ;
	setAttr ".rpt" -type "double3" -0.029476351292721043 -0.00053286865464198215 0 ;
	setAttr ".sp" -type "double3" 0 0.49999992918512781 0 ;
	setAttr ".spt" -type "double3" 0 0.31552865085398063 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C3953FA9-47F8-A33D-767C-5694340243AD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.23888895 0 0 0.23888895 
		0 0 -0.23888895 0 0 0.23888895 0 0;
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
createNode transform -n "pCube17" -p "char_2";
	rename -uid "F72D65C9-43B1-00FD-C7DB-DD8445BEF3BF";
	setAttr ".t" -type "double3" 0 -1.6748271564459345 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "29A6F0D7-4A13-45BE-986C-BA96E82BF5B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.31944469 0 3.1664968e-08 ;
	setAttr ".pt[1]" -type "float3" 0.31944469 0 3.1664968e-08 ;
	setAttr ".pt[6]" -type "float3" -0.31944469 0 -3.1664968e-08 ;
	setAttr ".pt[7]" -type "float3" 0.31944469 0 -3.1664968e-08 ;
createNode transform -n "pCube24" -p "char_2";
	rename -uid "64232A38-4593-3754-1793-35877A49C83C";
	setAttr ".t" -type "double3" -0.65671511523334114 -2.678389388187866 0 ;
	setAttr ".r" -type "double3" 0 0 -2.0713418261524259 ;
	setAttr ".s" -type "double3" 0.41881644763709464 1.6310573910844579 0.41881644763709464 ;
	setAttr ".rp" -type "double3" 0 0.49999992918512781 0 ;
	setAttr ".rpt" -type "double3" 3.4694469519536142e-18 -2.1521413123837263e-17 0 ;
	setAttr ".sp" -type "double3" 0 0.49999992918512781 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "60FB034B-4E8C-AC78-E76C-9FAE86D1E5E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.23888895 0 0 0.23888895 
		0 0 -0.23888895 0 0 0.23888895 0 0;
createNode transform -n "pCube22" -p "char_2";
	rename -uid "7AFE5B8C-4B88-473E-6D45-6DBBC60E81CB";
	setAttr ".t" -type "double3" 1.0040634259699137 -0.79365765196024141 0.23940493166446686 ;
	setAttr ".r" -type "double3" 180 0 160.5025691781469 ;
	setAttr ".s" -type "double3" 0.26895806297855995 1.5077197917540155 -0.47880985351921751 ;
	setAttr ".rp" -type "double3" -4.621827573053179e-18 0.75386018954282807 0 ;
	setAttr ".rpt" -type "double3" 0.25161183728470715 -0.04322901325250901 9.232124681282414e-17 ;
	setAttr ".sp" -type "double3" -1.7184194152311419e-17 0.50000019477479962 0 ;
	setAttr ".spt" -type "double3" 1.2562366579258241e-17 0.25385999476802845 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "F0A183C7-421E-843C-89B6-5CB31C86CAAA";
	setAttr -k off ".v";
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
createNode transform -n "pCube23" -p "char_2";
	rename -uid "216CFB26-4E68-685A-4E82-368C4E21AF1C";
	setAttr ".t" -type "double3" 0.73431220363482952 -1.5555201720324794 0.23940493166446686 ;
	setAttr ".r" -type "double3" 180 0 160.5025691781469 ;
	setAttr ".s" -type "double3" 0.38655928794837308 0.28102089416101195 -0.6881682370452229 ;
	setAttr ".rp" -type "double3" -6.6427098554840986e-18 0.14051050181629426 0 ;
	setAttr ".rpt" -type "double3" 0.046897430067548949 -0.0080573698271783102 1.7207573629591315e-17 ;
	setAttr ".sp" -type "double3" -1.7184194152311419e-17 0.50000019477479962 0 ;
	setAttr ".spt" -type "double3" 1.054148429682732e-17 -0.3594896929585053 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "D9390BA0-4D86-D87D-419B-259A3B948AFC";
	setAttr -k off ".v";
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
createNode transform -n "pCube19" -p "char_2";
	rename -uid "44ABD2CC-49E2-081D-691A-E49A95C52BB6";
	setAttr ".t" -type "double3" 0.67601763445203289 -4.6300956403335745 0 ;
	setAttr ".r" -type "double3" 0 180 0.36515082702900864 ;
	setAttr ".s" -type "double3" 0.41881644763709464 1.6310573910844579 -0.41881644763709464 ;
	setAttr ".rp" -type "double3" 0 0.81552858003910844 0 ;
	setAttr ".rpt" -type "double3" -0.0051973971232389306 -1.6561780795039517e-05 2.407412771445252e-35 ;
	setAttr ".sp" -type "double3" 0 0.49999992918512781 0 ;
	setAttr ".spt" -type "double3" 0 0.31552865085398063 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "F8B0349D-4687-5F1E-9287-D4B58E31059F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.054170568 0 0 0.054170568 
		0 0 -0.054170568 0 0 0.054170568 0 0;
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
createNode transform -n "pCube21" -p "char_2";
	rename -uid "D7F6654A-4164-5AC1-16C1-3499DF1E184D";
	setAttr ".t" -type "double3" -0.7757817152499038 1.0719892792544126 0 ;
	setAttr ".r" -type "double3" 0 0 -19.559133448411384 ;
	setAttr ".s" -type "double3" 0.26895806297855995 1.5077197917540155 0.47880985351921751 ;
	setAttr ".rp" -type "double3" -8.2279614849140251e-18 0.23940502001970199 0 ;
	setAttr ".rpt" -type "double3" 0.11706350550428386 -0.030572792407002509 0 ;
	setAttr ".sp" -type "double3" -1.7184194152311419e-17 0.50000019477479962 0 ;
	setAttr ".spt" -type "double3" 8.9562326673973939e-18 -0.26059517475509758 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "B2E997F1-4DBA-E4FA-F3EC-6CB487C92241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25" -p "char_2";
	rename -uid "A2C3027F-44C0-5E9B-2C4F-5EBE24C3AF42";
	setAttr ".t" -type "double3" -1.3727387687589048 -0.29185870328262181 0.23940493166446686 ;
	setAttr ".r" -type "double3" 0 0 19.497430821853087 ;
	setAttr ".s" -type "double3" 0.26895806297855995 1.5077197917540155 0.47880985351921751 ;
	setAttr ".rp" -type "double3" -8.2279614849140251e-18 0.23940502001970199 0 ;
	setAttr ".rpt" -type "double3" 0.11706350550428389 -0.030572792407002301 0 ;
	setAttr ".sp" -type "double3" -1.7184194152311419e-17 0.50000019477479962 0 ;
	setAttr ".spt" -type "double3" 8.9562326673973939e-18 -0.26059517475509758 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "89F0A46C-4F88-1F0B-CD49-8A94320217CD";
	setAttr -k off ".v";
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
createNode transform -n "pCube26" -p "char_2";
	rename -uid "D59CBFB2-4862-45AE-1F45-3F92FC2A3F70";
	setAttr ".t" -type "double3" -0.67082023732879381 -4.3145835512603892 0 ;
	setAttr ".r" -type "double3" 0 0 -0.36515082702901841 ;
	setAttr ".s" -type "double3" 0.41881644763709464 1.6310573910844579 0.41881644763709464 ;
	setAttr ".rp" -type "double3" 0 0.49999992918512781 0 ;
	setAttr ".rpt" -type "double3" 6.0715321659188248e-18 -1.4541861638461828e-17 0 ;
	setAttr ".sp" -type "double3" 0 0.49999992918512781 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "7A7FF9AA-4B54-E2E2-3219-918CD95EF475";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.054170568 0 0 0.054170568 
		0 0 -0.054170568 0 0 0.054170568 0 0;
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
createNode transform -n "pCube27" -p "char_2";
	rename -uid "F5DC7A36-4868-956B-8D31-43BC325D9A5C";
	setAttr ".t" -type "double3" 0.91109518963567382 0.57046170690717335 0 ;
	setAttr ".r" -type "double3" 0 180 19.55913344841138 ;
	setAttr ".s" -type "double3" 0.26895806297855995 1.5077197917540155 -0.47880985351921751 ;
	setAttr ".rp" -type "double3" -4.621827573053179e-18 0.75386018954282807 0 ;
	setAttr ".rpt" -type "double3" -0.25237697989005381 -0.043500389582889487 6.6960851079481767e-33 ;
	setAttr ".sp" -type "double3" -1.7184194152311419e-17 0.50000019477479962 0 ;
	setAttr ".spt" -type "double3" 1.2562366579258241e-17 0.25385999476802845 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "430B7297-4FF0-8077-87F3-C1900C4C6FF5";
	setAttr -k off ".v";
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
createNode transform -n "pCube20" -p "char_2";
	rename -uid "BDD813EE-4DAD-D75C-A1CC-2B8B295B6B71";
	setAttr ".t" -type "double3" 0.68242901579394344 -5.636091221195902 0 ;
	setAttr ".r" -type "double3" 0 180 0.36515082702900864 ;
	setAttr ".s" -type "double3" 0.56062717239870086 0.37148650462855642 -0.41881644763709464 ;
	setAttr ".rp" -type "double3" 0 0.18574322600750898 0 ;
	setAttr ".rpt" -type "double3" -0.0011837492052899619 -3.7720794447042239e-06 2.407412771445252e-35 ;
	setAttr ".sp" -type "double3" 0 0.49999992918512781 0 ;
	setAttr ".spt" -type "double3" 0 -0.31425670317761883 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "4B097ACA-4184-09A6-43B6-BB9D2B07A314";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.054170568 0 0 0.054170568 
		0 0 -0.054170568 0 0 0.054170568 0 0;
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
createNode transform -n "pCube28" -p "char_2";
	rename -uid "CCD48120-459A-F267-70DC-9A84445A15EA";
	setAttr ".t" -type "double3" -0.89827313920666241 -1.6318992676560631 0.23940493166446686 ;
	setAttr ".r" -type "double3" 0 0 19.497430821853087 ;
	setAttr ".s" -type "double3" 0.38655928794837308 0.281020894161012 0.6881682370452229 ;
	setAttr ".rp" -type "double3" -8.2279614849140251e-18 0.23940502001970199 0 ;
	setAttr ".rpt" -type "double3" 0.11706350550428389 -0.030572792407002301 0 ;
	setAttr ".sp" -type "double3" -1.7184194152311419e-17 0.50000019477479962 0 ;
	setAttr ".spt" -type "double3" 8.9562326673973939e-18 -0.26059517475509758 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "52DE19F4-4646-B258-5D00-1CB3F2A7FA3C";
	setAttr -k off ".v";
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
createNode transform -n "pCube29" -p "char_2";
	rename -uid "1B324A3E-4068-4DB7-9204-D49290A355FA";
	setAttr ".t" -type "double3" -0.68124526658865348 -5.9503516964529659 0 ;
	setAttr ".r" -type "double3" 0 0 -0.36515082702901841 ;
	setAttr ".s" -type "double3" 0.56062717239870086 0.37148650462855642 0.41881644763709464 ;
	setAttr ".rp" -type "double3" 0 0.49999992918512781 0 ;
	setAttr ".rpt" -type "double3" 6.0715321659188248e-18 -1.4541861638461828e-17 0 ;
	setAttr ".sp" -type "double3" 0 0.49999992918512781 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "03DD352C-4B7F-C0B1-7105-D7A989738219";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.054170568 0 0 0.054170568 
		0 0 -0.054170568 0 0 0.054170568 0 0;
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
createNode transform -n "pSphere2" -p "char_2";
	rename -uid "EEA9E42B-422B-7E5D-B55F-4AB3C03C3884";
	setAttr ".t" -type "double3" 0 2.1445960669036039 0 ;
	setAttr ".s" -type "double3" 0.44623560139190055 0.42565918107063316 0.44623560139190055 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "403AE9D4-459D-FE0E-6267-A980ABF01FD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.30000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 177 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11257662 -0.60378319 0.11147916 ;
	setAttr ".pt[1]" -type "float3" -0.094029687 -0.60306442 0.13158657 ;
	setAttr ".pt[2]" -type "float3" -0.067309566 -0.60230553 0.1466887 ;
	setAttr ".pt[3]" -type "float3" -0.035045244 -0.6017226 0.15599449 ;
	setAttr ".pt[4]" -type "float3" -3.3684699e-09 -0.60150367 0.15913135 ;
	setAttr ".pt[5]" -type "float3" 0.035045236 -0.6017226 0.15599449 ;
	setAttr ".pt[6]" -type "float3" 0.067309543 -0.60230553 0.14668867 ;
	setAttr ".pt[7]" -type "float3" 0.094029658 -0.60306442 0.13158657 ;
	setAttr ".pt[8]" -type "float3" 0.11257657 -0.60378319 0.11147913 ;
	setAttr ".pt[9]" -type "float3" 0.12072188 -0.60430986 0.08774735 ;
	setAttr ".pt[10]" -type "float3" 0.1170229 -0.60460502 0.062453602 ;
	setAttr ".pt[11]" -type "float3" 0.10121894 -0.60472375 0.03825625 ;
	setAttr ".pt[12]" -type "float3" 0.074492402 -0.60475343 0.018097527 ;
	setAttr ".pt[13]" -type "float3" 0.039481275 -0.60475665 0.0046999529 ;
	setAttr ".pt[14]" -type "float3" -1.6543612e-24 -0.60475677 5.5511151e-17 ;
	setAttr ".pt[15]" -type "float3" -0.039481271 -0.60475665 0.004699965 ;
	setAttr ".pt[16]" -type "float3" -0.074492395 -0.60475343 0.018097531 ;
	setAttr ".pt[17]" -type "float3" -0.10121892 -0.60472375 0.03825625 ;
	setAttr ".pt[18]" -type "float3" -0.11702289 -0.60460502 0.062453609 ;
	setAttr ".pt[19]" -type "float3" -0.12072185 -0.60430986 0.08774735 ;
	setAttr ".pt[20]" -type "float3" -0.19623244 -0.6292156 0.11473616 ;
	setAttr ".pt[21]" -type "float3" -0.15993883 -0.62269664 0.14536548 ;
	setAttr ".pt[22]" -type "float3" -0.11217165 -0.61636144 0.16682589 ;
	setAttr ".pt[23]" -type "float3" -0.057613425 -0.61174506 0.17933613 ;
	setAttr ".pt[24]" -type "float3" -2.7899925e-09 -0.61005485 0.18342407 ;
	setAttr ".pt[25]" -type "float3" 0.057613425 -0.61174506 0.17933613 ;
	setAttr ".pt[26]" -type "float3" 0.11217162 -0.61636144 0.16682589 ;
	setAttr ".pt[27]" -type "float3" 0.15993878 -0.62269664 0.14536545 ;
	setAttr ".pt[28]" -type "float3" 0.19623236 -0.6292156 0.11473614 ;
	setAttr ".pt[29]" -type "float3" 0.21586102 -0.63460809 0.075835586 ;
	setAttr ".pt[30]" -type "float3" 0.21427454 -0.63822496 0.031405631 ;
	setAttr ".pt[31]" -type "float3" 0.18906635 -0.64016473 -0.013708306 ;
	setAttr ".pt[32]" -type "float3" 0.14121836 -0.64097911 -0.053089693 ;
	setAttr ".pt[33]" -type "float3" 0.075524785 -0.64198309 -0.080112107 ;
	setAttr ".pt[34]" -type "float3" 3.6173491e-09 -0.6423313 -0.089746371 ;
	setAttr ".pt[35]" -type "float3" -0.07552477 -0.64198309 -0.080112107 ;
	setAttr ".pt[36]" -type "float3" -0.14121833 -0.64097911 -0.053089686 ;
	setAttr ".pt[37]" -type "float3" -0.18906629 -0.64016473 -0.013708288 ;
	setAttr ".pt[38]" -type "float3" -0.21427454 -0.63822496 0.031405639 ;
	setAttr ".pt[39]" -type "float3" -0.21586098 -0.63460809 0.075835586 ;
	setAttr ".pt[40]" -type "float3" -0.22923662 -0.63335168 0.10062312 ;
	setAttr ".pt[41]" -type "float3" -0.1803963 -0.60932219 0.13060902 ;
	setAttr ".pt[42]" -type "float3" -0.12281341 -0.58795989 0.14957947 ;
	setAttr ".pt[43]" -type "float3" -0.061829403 -0.57327652 0.15967467 ;
	setAttr ".pt[44]" -type "float3" -2.0236692e-09 -0.56805468 0.1627946 ;
	setAttr ".pt[45]" -type "float3" 0.061829403 -0.57327652 0.15967464 ;
	setAttr ".pt[46]" -type "float3" 0.12281337 -0.58795989 0.14957941 ;
	setAttr ".pt[47]" -type "float3" 0.18039626 -0.60932219 0.13060901 ;
	setAttr ".pt[48]" -type "float3" 0.22923651 -0.63335168 0.10062311 ;
	setAttr ".pt[49]" -type "float3" 0.2614055 -0.65584975 0.05868911 ;
	setAttr ".pt[50]" -type "float3" 0.26820809 -0.67369741 0.0066771233 ;
	setAttr ".pt[51]" -type "float3" 0.24323739 -0.6883595 -0.04973042 ;
	setAttr ".pt[52]" -type "float3" 0.18538654 -0.69865781 -0.10143389 ;
	setAttr ".pt[53]" -type "float3" 0.1003675 -0.70484722 -0.13807081 ;
	setAttr ".pt[54]" -type "float3" 6.4072041e-09 -0.70726794 -0.15134282 ;
	setAttr ".pt[55]" -type "float3" -0.10036749 -0.70484722 -0.13807081 ;
	setAttr ".pt[56]" -type "float3" -0.18538649 -0.69865781 -0.10143389 ;
	setAttr ".pt[57]" -type "float3" -0.24323735 -0.6883595 -0.049730413 ;
	setAttr ".pt[58]" -type "float3" -0.26820803 -0.67369741 0.0066771242 ;
	setAttr ".pt[59]" -type "float3" -0.26140547 -0.65584975 0.05868911 ;
	setAttr ".pt[60]" -type "float3" -0.2030085 -0.56404728 0.073528193 ;
	setAttr ".pt[61]" -type "float3" -0.15155977 -0.51067346 0.094384082 ;
	setAttr ".pt[62]" -type "float3" -0.098573089 -0.46885407 0.1052375 ;
	setAttr ".pt[63]" -type "float3" -0.048093129 -0.4423717 0.10985333 ;
	setAttr ".pt[64]" -type "float3" -1.2022296e-09 -0.43341452 0.11105178 ;
	setAttr ".pt[65]" -type "float3" 0.048093129 -0.4423717 0.10985333 ;
	setAttr ".pt[66]" -type "float3" 0.098573089 -0.46885407 0.10523749 ;
	setAttr ".pt[67]" -type "float3" 0.15155974 -0.51067346 0.094384044 ;
	setAttr ".pt[68]" -type "float3" 0.20300849 -0.56404728 0.073528193 ;
	setAttr ".pt[69]" -type "float3" 0.24404636 -0.62271106 0.039627157 ;
	setAttr ".pt[70]" -type "float3" 0.26262274 -0.6780867 -0.0073746825 ;
	setAttr ".pt[71]" -type "float3" 0.2476708 -0.72554958 -0.062623747 ;
	setAttr ".pt[72]" -type "float3" 0.19425194 -0.76029885 -0.11617962 ;
	setAttr ".pt[73]" -type "float3" 0.10700811 -0.7766735 -0.15549634 ;
	setAttr ".pt[74]" -type "float3" 7.6930862e-09 -0.78561503 -0.16998567 ;
	setAttr ".pt[75]" -type "float3" -0.10700809 -0.7766735 -0.15549634 ;
	setAttr ".pt[76]" -type "float3" -0.19425189 -0.76029885 -0.11617962 ;
	setAttr ".pt[77]" -type "float3" -0.24767074 -0.72554958 -0.062623747 ;
	setAttr ".pt[78]" -type "float3" -0.26262271 -0.6780867 -0.0073746769 ;
	setAttr ".pt[79]" -type "float3" -0.24404636 -0.62271106 0.039627157 ;
	setAttr ".pt[80]" -type "float3" -0.13220014 -0.49601924 0.041872028 ;
	setAttr ".pt[81]" -type "float3" -0.090223014 -0.43208343 0.050686423 ;
	setAttr ".pt[82]" -type "float3" -0.054046024 -0.39181539 0.052809216 ;
	setAttr ".pt[83]" -type "float3" -0.024854086 -0.36903208 0.052328207 ;
	setAttr ".pt[84]" -type "float3" -5.0536825e-10 -0.36173192 0.051875912 ;
	setAttr ".pt[85]" -type "float3" 0.024854086 -0.36903208 0.052328203 ;
	setAttr ".pt[86]" -type "float3" 0.054046012 -0.39181539 0.052809201 ;
	setAttr ".pt[87]" -type "float3" 0.090222977 -0.43208343 0.050686397 ;
	setAttr ".pt[88]" -type "float3" 0.13220006 -0.49601924 0.041872017 ;
	setAttr ".pt[89]" -type "float3" 0.17307517 -0.58104283 0.022067428 ;
	setAttr ".pt[90]" -type "float3" 0.20047803 -0.66733384 -0.010844729 ;
	setAttr ".pt[91]" -type "float3" 0.20043766 -0.74286336 -0.054152019 ;
	setAttr ".pt[92]" -type "float3" 0.16393062 -0.79757643 -0.099264622 ;
	setAttr ".pt[93]" -type "float3" 0.092597634 -0.83605611 -0.13384971 ;
	setAttr ".pt[94]" -type "float3" 7.123619e-09 -0.85043311 -0.14685909 ;
	setAttr ".pt[95]" -type "float3" -0.092597619 -0.83605611 -0.13384971 ;
	setAttr ".pt[96]" -type "float3" -0.16393059 -0.79757643 -0.099264607 ;
	setAttr ".pt[97]" -type "float3" -0.20043764 -0.74286336 -0.054152004 ;
	setAttr ".pt[98]" -type "float3" -0.200478 -0.66733384 -0.010844725 ;
	setAttr ".pt[99]" -type "float3" -0.17307515 -0.58104283 0.022067428 ;
	setAttr ".pt[100]" -type "float3" -0.052486721 -0.40868676 0.015201559 ;
	setAttr ".pt[101]" -type "float3" -0.028927132 -0.35258752 0.015219028 ;
	setAttr ".pt[102]" -type "float3" -0.01381033 -0.31632131 0.01278329 ;
	setAttr ".pt[103]" -type "float3" -0.0052690459 -0.29698926 0.010570211 ;
	setAttr ".pt[104]" -type "float3" -8.6916266e-11 -0.29104781 0.0097438758 ;
	setAttr ".pt[105]" -type "float3" 0.0052690459 -0.29698926 0.010570211 ;
	setAttr ".pt[106]" -type "float3" 0.013810328 -0.31632131 0.012783289 ;
	setAttr ".pt[107]" -type "float3" 0.028927119 -0.35258752 0.015219026 ;
	setAttr ".pt[108]" -type "float3" 0.052486692 -0.40868676 0.015201558 ;
	setAttr ".pt[109]" -type "float3" 0.082089312 -0.48353425 0.0087802522 ;
	setAttr ".pt[110]" -type "float3" 0.10913815 -0.56997555 -0.0074228575 ;
	setAttr ".pt[111]" -type "float3" 0.12070353 -0.65577841 -0.033312511 ;
	setAttr ".pt[112]" -type "float3" 0.10571513 -0.72747344 -0.06338352 ;
	setAttr ".pt[113]" -type "float3" 0.062128048 -0.77444494 -0.087895423 ;
	setAttr ".pt[114]" -type "float3" 5.0152198e-09 -0.79070467 -0.09737777 ;
	setAttr ".pt[115]" -type "float3" -0.062128033 -0.77444494 -0.087895423 ;
	setAttr ".pt[116]" -type "float3" -0.10571508 -0.72747344 -0.06338352 ;
	setAttr ".pt[117]" -type "float3" -0.12070353 -0.65577841 -0.033312511 ;
	setAttr ".pt[118]" -type "float3" -0.10913813 -0.56997555 -0.0074228514 ;
	setAttr ".pt[119]" -type "float3" -0.082089297 -0.48353425 0.0087802522 ;
	setAttr ".pt[120]" -type "float3" -0.0041337796 -0.15961201 0.0011363103 ;
	setAttr ".pt[121]" -type "float3" 0 -0.16962694 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.18805493 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.19700751 0 ;
	setAttr ".pt[124]" -type "float3" 1.0737989e-18 -0.19961058 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.19700751 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.18805493 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.16962694 0 ;
	setAttr ".pt[128]" -type "float3" 0.0041337791 -0.15961201 0.0011363098 ;
	setAttr ".pt[129]" -type "float3" 0.014775379 -0.16762108 0.0014036114 ;
	setAttr ".pt[130]" -type "float3" 0.030357633 -0.20117672 -0.0023160272 ;
	setAttr ".pt[131]" -type "float3" 0.043285377 -0.25908083 -0.012066825 ;
	setAttr ".pt[132]" -type "float3" 0.044047389 -0.31587267 -0.026136199 ;
	setAttr ".pt[133]" -type "float3" 0.027937815 -0.35804406 -0.038781919 ;
	setAttr ".pt[134]" -type "float3" 2.3730649e-09 -0.37643829 -0.04412828 ;
	setAttr ".pt[135]" -type "float3" -0.027937805 -0.35804406 -0.038781922 ;
	setAttr ".pt[136]" -type "float3" -0.044047389 -0.31587267 -0.026136195 ;
	setAttr ".pt[137]" -type "float3" -0.043285377 -0.25908083 -0.012066823 ;
	setAttr ".pt[138]" -type "float3" -0.030357627 -0.20117672 -0.0023160269 ;
	setAttr ".pt[139]" -type "float3" -0.014775375 -0.16762108 0.0014036114 ;
	setAttr ".pt[140]" -type "float3" 0 -0.057629794 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.087057896 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.10741771 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.1183349 0 ;
	setAttr ".pt[144]" -type "float3" 6.5448701e-19 -0.12166388 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.1183349 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.10741771 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.087057896 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.057629794 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.027847726 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.010279245 0 ;
	setAttr ".pt[151]" -type "float3" 0.0021478944 -0.0097783143 -0.00060598337 ;
	setAttr ".pt[152]" -type "float3" 0.0052967891 -0.029565047 -0.0031370444 ;
	setAttr ".pt[153]" -type "float3" 0.0046976064 -0.049690545 -0.0064687934 ;
	setAttr ".pt[154]" -type "float3" 4.4149914e-10 -0.057869244 -0.0080197668 ;
	setAttr ".pt[155]" -type "float3" -0.0046976055 -0.049690545 -0.0064687934 ;
	setAttr ".pt[156]" -type "float3" -0.0052967877 -0.029565047 -0.0031370441 ;
	setAttr ".pt[157]" -type "float3" -0.0021478941 -0.0097783143 -0.00060598337 ;
	setAttr ".pt[158]" -type "float3" 0 -0.010279245 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.027847726 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0068497737 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.021454854 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.034663834 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.042673633 0 ;
	setAttr ".pt[164]" -type "float3" 2.4338515e-19 -0.045243341 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.042673633 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.034663834 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.021454854 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.0068497737 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.00032380334 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.00032380334 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.00074119389 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.0024839332 0 ;
	setAttr ".pt[184]" -type "float3" 1.7371307e-20 -0.0032291857 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.0024839332 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.00074119389 0 ;
	setAttr ".pt[380]" -type "float3" -3.7086667e-09 -0.59239638 0.092012003 ;
createNode transform -n "pCube15" -p "char_2";
	rename -uid "451DC630-40DA-FEC5-5CB2-508F705EB3BE";
	setAttr ".t" -type "double3" 0 0.79554289931181899 0 ;
	setAttr ".s" -type "double3" 1.4109588115885672 1.1914763291807755 1.4109588115885672 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "2AEE1EDF-428D-7D46-1B86-58BB4F1F09B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.10362466 0 -0.10362466 
		-0.10362466 0 -0.10362466 0.10362466 0 0.10362466 -0.10362466 0 0.10362466;
createNode transform -n "pCube16" -p "char_2";
	rename -uid "27528978-468F-570D-EAA5-12B2B4E6E079";
	setAttr ".t" -type "double3" 0 -0.41870678911148351 0 ;
	setAttr ".s" -type "double3" 1.4109588115885672 1.1914763291807755 1.4109588115885672 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "4DAA5447-4325-46EC-1896-52B753B70FE9";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26944453 -0.12299646 0 
		-0.26944453 -0.12299646 0 0.10362466 0 -0.10362466 -0.10362466 0 -0.10362466 0.10362466 
		0 0.10362466 -0.10362466 0 0.10362466 0.26944453 -0.12299646 0 -0.26944453 -0.12299646 
		0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9350B223-4092-F2EB-CF2F-B79F4287DAAE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B6CCA43F-4B3F-8F24-5E8C-699DFCB0AB8E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "331FDBB8-4316-63F8-E43A-EA85E08DFC39";
createNode displayLayerManager -n "layerManager";
	rename -uid "2565F7FF-4E20-82FA-D4F5-19BA01FAB6D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8DD85C0-45F1-2D7B-84F1-03B7D388860E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0435C9C8-43FB-B048-8228-E49318F74FB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D2646EEB-4F0F-DC19-54CB-6CB433A0CDD3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6681C65F-409F-4BB3-7BCB-1087FB7709BE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "ECC77C36-48C1-A5DC-3374-14905E6B3CFD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "A0400500-4DB6-F9F2-B854-C89F1DEF54AA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "65DF7EBB-49FB-79C4-D828-75AB7554279A";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "097DB2F4-468E-FC54-12C6-809780E375E6";
createNode polyCube -n "polyCube5";
	rename -uid "84146EA6-44E6-A7A3-9D8F-65BB0B126EA2";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	rename -uid "078CD4F4-408D-23AD-38B4-F088A94F7550";
createNode polyCube -n "polyCube8";
	rename -uid "39F03462-4DAB-E14D-25AE-41A19B1C811E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "00C2E69E-43B5-4644-3BA6-C4B1CF2C2C82";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "BFAD132D-4587-C32F-AB9A-53A4C1B7BA54";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70465909-46A3-F2A2-FB3B-069C7CC39378";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.03012\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.03012\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.03012\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1018\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.03012\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.03012\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.03012\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6159325-4AAF-2E7A-632A-1D89B321A17E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 227 -ast 0 -aet 227 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube4.out" "pCubeShape9.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube6.out" "pCubeShape17.i";
connectAttr "polyCube7.out" "pCubeShape24.i";
connectAttr "polyCube8.out" "pCubeShape21.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyCube5.out" "pCubeShape15.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of char blockouts.ma
