//Maya ASCII 2025ff03 scene
//Name: leech testwalk.ma
//Last modified: Thu, Jan 29, 2026 01:42:24 AM
//Codeset: 1252
file -rdi 1 -ns "LeechRig_LowPoly" -rfn "LeechRig_LowPolyRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/LEECH/Leech Monster/LeechRig_LowPoly (3).ma";
file -r -ns "LeechRig_LowPoly" -dr 1 -rfn "LeechRig_LowPolyRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/LEECH/Leech Monster/LeechRig_LowPoly (3).ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "C55C70A6-4696-6FAF-72D7-8FB08E522F4E";
createNode transform -s -n "persp";
	rename -uid "4F90A3AA-4845-927D-CEFD-D19306E18015";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.532454664655141 41.442474385543186 108.19144599133563 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -21.000000000003599 -24.000000000004231 8.7038763502558104e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rpt" -type "double3" -8.2053647717927219e-17 3.7095628684599516e-16 -8.0817377635874525e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03275DBF-4408-1E49-B464-03ACEB569B25";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr -l on ".coi" 132.44609209528977;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 17.197697998294071 0.28324628424086384 38.666170078986482 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "85D41029-460F-C7C9-234F-3E86B7339DE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AAE958B6-4FDA-AB02-E008-36B7E3EFEDDE";
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
	rename -uid "FBA2DDFE-49D3-34BB-FCA0-52B5FA9DAE95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8881378463974023 7.3441219522676899 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2FA78BF-45F9-10F8-C0F1-288FDA3021CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 63.111496056036678;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CCF07BF8-4FF6-04F9-A902-B0AE6D6BACA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.6440369465917755 14.926901112835306 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B87F9D3A-4A7D-374E-3D9E-4B9A61F5A9F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 91.948823823083686;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "21EF24D6-4F0E-A030-3F9C-1892310A240C";
	setAttr ".t" -type "double3" 92.339321104882771 0 -176.62436888931077 ;
	setAttr ".s" -type "double3" 500 500 500 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7E9255BF-40DF-1A75-F51F-068D5667317E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "EC17BC61-4076-481A-79B5-19A8C5E249CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "spotLight1";
	rename -uid "38F18631-475D-529E-88AD-7587EDD76A65";
	setAttr ".t" -type "double3" 0 69.356664725888038 34.870096551325851 ;
	setAttr ".r" -type "double3" -75.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 49.473691500981111 49.473691500981111 49.473691500981111 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "BC1ACD6A-4FCA-0E10-32B9-7FA79D376FC3";
	setAttr -k off ".v";
	setAttr ".in" 12;
	setAttr ".ca" 100;
	setAttr ".dro" 1;
	setAttr ".ai_exposure" 10.85084056854248;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 5173.9130859375;
createNode transform -n "spotLight2";
	rename -uid "25D5984C-43E4-E12A-C09D-CCAA486A45EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -56.977395734455889 30.106406952303168 90.455853329179405 ;
	setAttr ".r" -type "double3" -18.225357058030724 -34.152646136991038 10.473138238667659 ;
	setAttr ".s" -type "double3" 49.473691500981111 49.473691500981111 49.473691500981111 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "EBE364B3-4FC4-5037-4E14-379684921ABC";
	setAttr -k off ".v";
	setAttr ".in" 7.884615421295166;
	setAttr ".ca" 43.849092074064529;
	setAttr ".dro" 1.6346152902294235;
	setAttr ".ai_exposure" 11.425972938537598;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 7695.65234375;
createNode transform -n "spotLight3";
	rename -uid "D8010EC1-40E4-1C07-A4F5-B49C42BCC388";
	setAttr ".t" -type "double3" 34.143349948022092 70.361836227562335 -90.911548493900455 ;
	setAttr ".r" -type "double3" -130 -10.545290589499569 -10.728583121609066 ;
	setAttr ".s" -type "double3" 49.473691500981111 49.473691500981111 49.473691500981111 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "9473D475-466D-AD6E-123B-E48C824605AC";
	setAttr -k off ".v";
	setAttr ".in" 22.833333969116211;
	setAttr ".ca" 100;
	setAttr ".dro" 0.15;
	setAttr ".ai_exposure" 8.3698921203613281;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 11782.6083984375;
createNode transform -n "persp1";
	rename -uid "B549DFC2-4445-D53B-B8ED-E9B6742F24F3";
	setAttr ".t" -type "double3" -97.239735415122482 59.368273081561334 70.614233827678902 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -25.199999999992588 -56.000000000008662 2.8438796895699643e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rpt" -type "double3" -8.2053647717927219e-17 3.7095628684599516e-16 -8.0817377635874525e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "D0E800A9-480B-01B7-604C-84B4D03041E7";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr -l on ".coi" 144.32329439197105;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.451660457396716 18.553882293804623 -24.460867129162231 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ma" no;
createNode transform -n "bend1Handle";
	rename -uid "FCD72517-46CA-C4CC-50FB-ABA01400BAE2";
	setAttr ".t" -type "double3" 92.339321104882757 0 -90.550152372258083 ;
	setAttr ".r" -type "double3" -90 0 95 ;
	setAttr ".s" -type "double3" 250 250 250 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "E5125824-4680-1CE5-D1C6-268F44459221";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 1.2755102036064681 1.0578823477150174 ;
	setAttr ".hw" 275;
createNode fosterParent -n "LeechRig_LowPolyRNfosterParent1";
	rename -uid "592B1C7E-40AB-6794-3AF4-E2890170AA47";
createNode transform -n "L_Pnky_Fngr_02_Ctrl" -p "LeechRig_LowPolyRNfosterParent1";
	rename -uid "B1F1DA09-404B-4DB5-D63D-82A7009858E8";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode nurbsCurve -n "L_Pnky_Fngr_02_CtrlShape" -p "L_Pnky_Fngr_02_Ctrl";
	rename -uid "6D087FC3-488D-FF36-8893-CABF2F76485F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.82789999 0.2209 1 ;
	setAttr ".gstp" 2;
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".golr" -type "float2" 0.182 0.208 ;
	setAttr ".gcp" -type "float3" 0.292377 0.65408802 0.65408802 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.38904588419249592 4.7566804031273335 0.23656137705553829
		0.41087830731968344 3.6886461725307811 0.17695448253672508
		0.4316207388624364 2.6739375372068483 0.12032368269008505
		0.11554289322052844 0.62398480837174086 0.015641779451432847
		0.099771626835925678 0.6244066755173302 0.016093568145239118
		-0.30048872477895255 2.6934016160884879 0.14128933689513365
		-0.32123109344446721 3.7081071745882306 0.19791996502498752
		-0.34305943859244004 4.7761392678462666 0.25752663066288828
		0.38904588419249592 4.7566804031273335 0.23656137705553829
		0.41087830731968344 3.6886461725307811 0.17695448253672508
		0.4316207388624364 2.6739375372068483 0.12032368269008505
		;
createNode transform -n "L_Pnky_Fngr_03_Ctrl_Grp" -p "L_Pnky_Fngr_02_Ctrl";
	rename -uid "7F946023-4354-DEDE-8283-EE8F9D1CE331";
	setAttr ".t" -type "double3" 1.7057931408918634 1.7763568394002505e-15 0 ;
	setAttr ".r" -type "double3" 1.4326159214517122 -5.0390196292097169 2.9081303722582987 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Pnky_Fngr_03_Ctrl" -p "L_Pnky_Fngr_03_Ctrl_Grp";
	rename -uid "2BE368DE-4BE4-29F1-3479-4890DC679191";
createNode nurbsCurve -n "L_Pnky_Fngr_03_CtrlShape" -p "L_Pnky_Fngr_03_Ctrl";
	rename -uid "03B327CF-4774-4ADF-EAF3-1DB3E0A94587";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.82789999 0.2209 1 ;
	setAttr ".gstp" 2;
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".golr" -type "float2" 0.182 0.208 ;
	setAttr ".gcp" -type "float3" 0.292377 0.65408802 0.65408802 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27180444634339912 3.5877004661521541 0.36888157545974676
		0.25813180206784775 2.8576257148235484 0.33939745471168492
		0.24514186472898744 2.1640026721543024 0.31138543690525011
		-0.020040574656385066 0.75410239783220201 0.2637078828127134
		-0.030556137690011836 0.75401135939834674 0.26411200188339901
		-0.24299857593081023 2.1596950935065595 0.33014160099003231
		-0.23000867799268401 2.8533160329547256 0.35815353385820614
		-0.21633336834228356 3.5833894203653536 0.38763749515307933
		0.27180444634339912 3.5877004661521541 0.36888157545974676
		0.25813180206784775 2.8576257148235484 0.33939745471168492
		0.24514186472898744 2.1640026721543024 0.31138543690525011
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A7FDD88-4AFE-9E26-7F2D-09B7E0C55C58";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC8C4CA7-41BF-B1A9-F9EA-B69E62EE526C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "103F10FD-47FF-C16E-2728-81AC1C1E3E08";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED04E636-4D97-C4F1-BBDF-2B8917D1AF32";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A18A3F6-422D-B920-10B8-3594C38763E7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F0764A7-4B16-0063-0AF1-8E9615F4C339";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B569429E-4BD7-2F54-7E64-49A59F9FEDE5";
	setAttr ".g" yes;
createNode reference -n "LeechRig_LowPolyRN";
	rename -uid "C8AB22DD-46F6-58E0-42DB-54A57D1F62E8";
	setAttr ".fn[0]" -type "string" "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/LEECH/Leech Monster/LeechRig_LowPoly.ma";
	setAttr -s 159 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LeechRig_LowPolyRN"
		"LeechRig_LowPolyRN" 0
		"LeechRig_LowPolyRN" 820
		0 "|LeechRig_LowPolyRNfosterParent1|L_Pnky_Fngr_02_Ctrl" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp" 
		"-s -r "
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp" "caching" 
		" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm" 
		"caching" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghosting" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostsStep" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"dispResolution" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"displaySmoothMesh" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghosting" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostsStep" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"dispResolution" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"displaySmoothMesh" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Teeth|LeechRig_LowPoly:TeethShape" 
		"ghosting" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Teeth|LeechRig_LowPoly:TeethShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Teeth|LeechRig_LowPoly:TeethShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Teeth|LeechRig_LowPoly:TeethShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Teeth|LeechRig_LowPoly:TeethShape" 
		"ghostsStep" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Teeth|LeechRig_LowPoly:TeethShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Teeth|LeechRig_LowPoly:TeethShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Teeth|LeechRig_LowPoly:TeethShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Teeth|LeechRig_LowPoly:TeethShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl" 
		"IKFK" " -k 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:COG_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:COG_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:COG_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:COG_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:COG_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:COG_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:COG_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:COG_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:COG_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Transform_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Transform_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Transform_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Transform_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Transform_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Transform_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Transform_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Transform_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Transform_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl" 
		"visibility" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl|LeechRig_LowPoly:Spine_Grp_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl|LeechRig_LowPoly:Spine_Grp_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl|LeechRig_LowPoly:Spine_Grp_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl|LeechRig_LowPoly:Spine_Grp_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl|LeechRig_LowPoly:Spine_Grp_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl|LeechRig_LowPoly:Spine_Grp_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl|LeechRig_LowPoly:Spine_Grp_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl|LeechRig_LowPoly:Spine_Grp_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl|LeechRig_LowPoly:Spine_Grp_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl" 
		"visibility" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_04_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_04_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_04_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_04_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_04_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_04_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_04_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_04_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_04_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_05_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_05_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_05_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_05_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_05_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_05_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_05_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_05_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_05_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl|LeechRig_LowPoly:Spine_06_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl|LeechRig_LowPoly:Spine_06_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl|LeechRig_LowPoly:Spine_06_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl|LeechRig_LowPoly:Spine_06_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl|LeechRig_LowPoly:Spine_06_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl|LeechRig_LowPoly:Spine_06_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl|LeechRig_LowPoly:Spine_06_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl|LeechRig_LowPoly:Spine_06_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl|LeechRig_LowPoly:Spine_06_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl|LeechRig_LowPoly:R_Arm_PV_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl|LeechRig_LowPoly:R_Arm_PV_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl|LeechRig_LowPoly:R_Arm_PV_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl|LeechRig_LowPoly:R_Arm_PV_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl|LeechRig_LowPoly:R_Arm_PV_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl|LeechRig_LowPoly:R_Arm_PV_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl|LeechRig_LowPoly:R_Arm_PV_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl|LeechRig_LowPoly:R_Arm_PV_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl|LeechRig_LowPoly:R_Arm_PV_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl|LeechRig_LowPoly:L_Arm_PV_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl|LeechRig_LowPoly:L_Arm_PV_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl|LeechRig_LowPoly:L_Arm_PV_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl|LeechRig_LowPoly:L_Arm_PV_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl|LeechRig_LowPoly:L_Arm_PV_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl|LeechRig_LowPoly:L_Arm_PV_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl|LeechRig_LowPoly:L_Arm_PV_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl|LeechRig_LowPoly:L_Arm_PV_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl|LeechRig_LowPoly:L_Arm_PV_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl" 
		"visibility" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Spine_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Spine_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Spine_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Spine_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Spine_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Spine_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Spine_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Spine_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Spine_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Mouth_Main_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Mouth_Main_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Mouth_Main_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Mouth_Main_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Mouth_Main_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Mouth_Main_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Mouth_Main_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Mouth_Main_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Mouth_Main_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_R_Mth_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_R_Mth_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_R_Mth_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_R_Mth_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_R_Mth_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_R_Mth_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_R_Mth_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_R_Mth_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_R_Mth_Ctrl|LeechRig_LowPoly:Bttm_R_Mth_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_L_Mth_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_L_Mth_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_L_Mth_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_L_Mth_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_L_Mth_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_L_Mth_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_L_Mth_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_L_Mth_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_L_Mth_Ctrl|LeechRig_LowPoly:Bttm_L_Mth_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_Mth_Ctrl|LeechRig_LowPoly:Bttm_Mth_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_Mth_Ctrl|LeechRig_LowPoly:Bttm_Mth_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_Mth_Ctrl|LeechRig_LowPoly:Bttm_Mth_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_Mth_Ctrl|LeechRig_LowPoly:Bttm_Mth_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_Mth_Ctrl|LeechRig_LowPoly:Bttm_Mth_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_Mth_Ctrl|LeechRig_LowPoly:Bttm_Mth_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_Mth_Ctrl|LeechRig_LowPoly:Bttm_Mth_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_Mth_Ctrl|LeechRig_LowPoly:Bttm_Mth_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Bttm_Mth_Ctrl_Grp|LeechRig_LowPoly:Bttm_Mth_Ctrl|LeechRig_LowPoly:Bttm_Mth_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:L_Mth_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Ctrl|LeechRig_LowPoly:L_Mth_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:L_Mth_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Ctrl|LeechRig_LowPoly:L_Mth_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:L_Mth_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Ctrl|LeechRig_LowPoly:L_Mth_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:L_Mth_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Ctrl|LeechRig_LowPoly:L_Mth_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:L_Mth_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Ctrl|LeechRig_LowPoly:L_Mth_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:L_Mth_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Ctrl|LeechRig_LowPoly:L_Mth_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:L_Mth_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Ctrl|LeechRig_LowPoly:L_Mth_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:L_Mth_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Ctrl|LeechRig_LowPoly:L_Mth_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:L_Mth_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Ctrl|LeechRig_LowPoly:L_Mth_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:R_Mth_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Ctrl|LeechRig_LowPoly:R_Mth_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:R_Mth_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Ctrl|LeechRig_LowPoly:R_Mth_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:R_Mth_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Ctrl|LeechRig_LowPoly:R_Mth_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:R_Mth_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Ctrl|LeechRig_LowPoly:R_Mth_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:R_Mth_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Ctrl|LeechRig_LowPoly:R_Mth_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:R_Mth_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Ctrl|LeechRig_LowPoly:R_Mth_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:R_Mth_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Ctrl|LeechRig_LowPoly:R_Mth_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:R_Mth_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Ctrl|LeechRig_LowPoly:R_Mth_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:R_Mth_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Ctrl|LeechRig_LowPoly:R_Mth_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_R_Mth_Ctrl|LeechRig_LowPoly:Top_R_Mth_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_R_Mth_Ctrl|LeechRig_LowPoly:Top_R_Mth_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_R_Mth_Ctrl|LeechRig_LowPoly:Top_R_Mth_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_R_Mth_Ctrl|LeechRig_LowPoly:Top_R_Mth_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_R_Mth_Ctrl|LeechRig_LowPoly:Top_R_Mth_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_R_Mth_Ctrl|LeechRig_LowPoly:Top_R_Mth_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_R_Mth_Ctrl|LeechRig_LowPoly:Top_R_Mth_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_R_Mth_Ctrl|LeechRig_LowPoly:Top_R_Mth_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_R_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_R_Mth_Ctrl|LeechRig_LowPoly:Top_R_Mth_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_L_Mth_Ctrl|LeechRig_LowPoly:Top_L_Mth_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_L_Mth_Ctrl|LeechRig_LowPoly:Top_L_Mth_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_L_Mth_Ctrl|LeechRig_LowPoly:Top_L_Mth_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_L_Mth_Ctrl|LeechRig_LowPoly:Top_L_Mth_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_L_Mth_Ctrl|LeechRig_LowPoly:Top_L_Mth_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_L_Mth_Ctrl|LeechRig_LowPoly:Top_L_Mth_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_L_Mth_Ctrl|LeechRig_LowPoly:Top_L_Mth_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_L_Mth_Ctrl|LeechRig_LowPoly:Top_L_Mth_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_L_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_L_Mth_Ctrl|LeechRig_LowPoly:Top_L_Mth_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_Mth_Ctrl|LeechRig_LowPoly:Top_Mth_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_Mth_Ctrl|LeechRig_LowPoly:Top_Mth_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_Mth_Ctrl|LeechRig_LowPoly:Top_Mth_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_Mth_Ctrl|LeechRig_LowPoly:Top_Mth_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_Mth_Ctrl|LeechRig_LowPoly:Top_Mth_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_Mth_Ctrl|LeechRig_LowPoly:Top_Mth_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_Mth_Ctrl|LeechRig_LowPoly:Top_Mth_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_Mth_Ctrl|LeechRig_LowPoly:Top_Mth_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl|LeechRig_LowPoly:Top_Mth_Ctrl_Grp|LeechRig_LowPoly:Top_Mth_Ctrl|LeechRig_LowPoly:Top_Mth_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Hand_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Hand_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Hand_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Hand_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Hand_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Hand_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Hand_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Hand_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Hand_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl|LeechRig_LowPoly:R_Thmb_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl|LeechRig_LowPoly:R_Thmb_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl|LeechRig_LowPoly:R_Thmb_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl|LeechRig_LowPoly:R_Thmb_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl|LeechRig_LowPoly:R_Thmb_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl|LeechRig_LowPoly:R_Thmb_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl|LeechRig_LowPoly:R_Thmb_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl|LeechRig_LowPoly:R_Thmb_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl|LeechRig_LowPoly:R_Thmb_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0.020335676348662533 -0.11123040657532382 0.01693887564788444"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0.009029923498880087 -0.11358143462048041 0.0095071961608983804"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0.0045577930845467083 -0.11373882679141531 0.010741247134051949"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0.028079792638688449 -0.10675377128949226 0.029796411671926631"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0.0079508242566687926 -0.11074127691219725 0.027309752272393538"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0.022383561575704279 -0.10798207952345618 0.03019131101261641"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0.024510764349731831 -0.10444400805540191 0.039539097106521426"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0.021123508479605022 -0.10600602514600518 0.037271820587951754"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0.029747449343781839 -0.10385892554431994 0.03743102229438066"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0.026260114215570344 -0.10800323899500616 0.026802525173137352"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0.03557328906660058 -0.10530353430446411 0.026802525173134577"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0.03557328906660371 -0.10530353430446369 0.026802525173131791"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Hand_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Hand_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Hand_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Hand_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Hand_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Hand_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Hand_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Hand_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Hand_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl|LeechRig_LowPoly:L_Thmb_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl|LeechRig_LowPoly:L_Thmb_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl|LeechRig_LowPoly:L_Thmb_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl|LeechRig_LowPoly:L_Thmb_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl|LeechRig_LowPoly:L_Thmb_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl|LeechRig_LowPoly:L_Thmb_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl|LeechRig_LowPoly:L_Thmb_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl|LeechRig_LowPoly:L_Thmb_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl|LeechRig_LowPoly:L_Thmb_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl" 
		"visibility" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_CtrlShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_CtrlShape" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_CtrlShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_CtrlShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_CtrlShape" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_CtrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_CtrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_CtrlShape" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_CtrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostsStep" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl_Grp_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "LeechRig_LowPoly:Geometry" "displayType" " 2"
		2 "LeechRig_LowPoly:Controls" "displayType" " 0"
		2 "LeechRig_LowPoly:Controls" "visibility" " 1"
		2 "LeechRig_LowPoly:file6" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/LEECH/Leech Monster/Leech Monster/Leech Monster Textures/Monster High Poly_Leech Monster_BaseColor.png\""
		
		2 "LeechRig_LowPoly:file6" "colorSpace" " -type \"string\" \"sRGB\""
		2 "LeechRig_LowPoly:file6" "viewNameUsed" " 0"
		2 "LeechRig_LowPoly:file6" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "LeechRig_LowPoly:file8" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/LEECH/Leech Monster/Leech Monster/Leech Monster Textures/Monster High Poly_Leech Monster_Metallic.png\""
		
		2 "LeechRig_LowPoly:file8" "colorSpace" " -type \"string\" \"sRGB\""
		2 "LeechRig_LowPoly:file8" "viewNameUsed" " 0"
		2 "LeechRig_LowPoly:file8" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "LeechRig_LowPoly:file9" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/LEECH/Leech Monster/Leech Monster/Leech Monster Textures/Monster High Poly_Leech Monster_Normal.png\""
		
		2 "LeechRig_LowPoly:file9" "colorSpace" " -type \"string\" \"sRGB\""
		2 "LeechRig_LowPoly:file9" "viewNameUsed" " 0"
		2 "LeechRig_LowPoly:file9" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "LeechRig_LowPoly:file10" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/LEECH/Leech Monster/Leech Monster/Leech Monster Textures/Monster High Poly_Leech Monster_Roughness.png\""
		
		2 "LeechRig_LowPoly:file10" "colorSpace" " -type \"string\" \"sRGB\""
		2 "LeechRig_LowPoly:file10" "viewNameUsed" " 0"
		2 "LeechRig_LowPoly:file10" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[1]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[2]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[3]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[4]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[5]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[6]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[7]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[8]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[9]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[10]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[11]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[12]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[13]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[14]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[15]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[16]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[17]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[18]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[19]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[20]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[21]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[22]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[23]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[24]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[25]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[26]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[27]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[28]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[29]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[30]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[31]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[32]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[33]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.visibility" 
		"LeechRig_LowPolyRN.placeHolderList[34]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[35]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[36]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[37]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[38]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[39]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[40]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[41]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[42]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[43]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.visibility" 
		"LeechRig_LowPolyRN.placeHolderList[44]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[45]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[46]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[47]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[48]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[49]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[50]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[51]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[52]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[53]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[54]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[55]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[56]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[57]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[58]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[59]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[60]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[61]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[62]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[63]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[64]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[65]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[66]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[67]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[68]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.Mouth_Size" 
		"LeechRig_LowPolyRN.placeHolderList[69]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[70]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[71]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[72]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[73]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[74]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[75]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[76]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[77]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[78]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[79]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[80]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[81]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[82]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[83]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[84]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[85]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[86]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[87]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[88]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[89]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[90]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[91]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[92]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[93]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[94]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[95]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[96]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[97]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[98]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[99]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[100]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[101]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[102]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[103]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[104]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[105]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[106]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[107]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[108]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[109]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[110]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[111]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[112]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[113]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[114]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[115]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[116]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[117]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[118]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[119]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[120]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[121]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[122]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[123]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[124]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[125]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[126]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[127]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[128]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[129]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[130]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[131]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[132]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[133]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[134]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[135]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[136]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[137]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[138]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[139]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[140]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[141]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[142]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[143]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[144]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[145]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[146]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[147]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[148]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[149]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[150]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[151]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[152]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[153]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[154]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[155]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[156]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[157]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[158]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[159]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D7B41A7A-4BEA-BAD1-7A94-8D84D6426A7F";
	setAttr ".thrds" 6;
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9BFF0440-4C61-07F3-5F8D-729B75C66716";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A18617A1-4292-8EB9-82B4-7887D8055472";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "72CC31F6-4A5D-B2CD-3CD8-69BFA230DAB0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateX";
	rename -uid "A7116EFF-445B-F6F1-31C6-1C978FF34D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -40.000000000000021 4 -15.000000000000009
		 7 -24.276461085176557 13 -22.683325930298608 16 -15.985432601583529 19 49.99999999999995
		 22 51.940529101422378 28 65.108386999242256 36 64.160297762249925 40 -29.107325592737606
		 42 -15.000000000000009 43 -15.000000000000009 46 -24.276461085176557 49 -24.999999999999986
		 52 -24.999999999999986 55 -21.519048690251399 59 29.801571185102667 62 51.940529101422378
		 71 65.108386999242256 75 -29.107325592737606 81 -40.000000000000021;
	setAttr -s 21 ".kit[2:20]"  1 18 1 18 18 1 18 18 
		9 1 9 18 18 1 18 18 1 1 1;
	setAttr -s 21 ".kot[2:20]"  1 18 1 18 18 1 18 1 
		9 1 9 18 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[2:20]"  1 0.9485887440131372 0.95564730011706034 
		0.77598222819164819 0.81800942850621261 1 0.98909171425279041 1 0.45268189465135261 
		0.94756174463653953 0.81995096638808551 1 1 0.95564730011706034 0.22182191783163169 
		0.63007716200478125 1 1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0.31651128689444685 0.29451356128194361 
		0.63075477131031266 0.57520481124112621 0 -0.14730098708588582 0 0.8916720822448474 
		0.31957274618051745 -0.57243376273525715 0 0 0.29451356128194361 0.97508719444442349 
		0.77653252985306465 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.9485887440131372 0.95564730011706034 
		0.77598222819164819 0.8180094285062125 1 0.98909171425279041 1 0.45268189465135261 
		0.94756174463653953 0.81995096638808551 1 1 0.95564730011706034 0.22182191783163169 
		0.77598222819164819 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0.3165112868944468 0.29451356128194356 
		0.63075477131031266 0.5752048112411261 0 -0.14730098708588585 0 0.8916720822448474 
		0.31957274618051745 -0.57243376273525715 0 0 0.29451356128194356 0.97508719444442349 
		0.63075477131031266 0 0 0;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateY";
	rename -uid "BDA75F82-48F7-802B-27E2-4ABF226D2164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -24.991084248585956 4 -3.3059930453973534
		 7 -36.422409199872256 13 -15.993830543244307 16 -22.689082570843816 19 -3.8619500623405898
		 22 3.2004031742338359 28 -36.495996312838372 36 -16.901217623738951 40 -37.374686208840977
		 42 -3.3059930453973534 43 -3.3059930453973534 46 -36.422409199872256 49 -21.401685222994125
		 52 -29.474603512260881 55 -17.865867078732396 59 -3.8619500623405534 62 3.2004031742338359
		 71 -36.495996312838372 75 -37.374686208840977 81 -24.991084248585956;
	setAttr -s 21 ".kit[2:20]"  1 18 1 18 18 1 18 18 
		9 1 9 18 18 1 18 18 1 1 1;
	setAttr -s 21 ".kot[2:20]"  1 18 1 18 18 1 18 1 
		9 1 9 18 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[2:20]"  1 1 0.78415275602128798 0.48411577275250101 
		1 1 1 1 0.20572485443330604 0.99779740518819404 0.62065469382432348 1 1 0.78415275602128798 
		0.62147546460249847 1 1 1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0.62056784900945217 0.87500395346092508 
		0 0 0 0 0.9786098733756956 0.066335045034332074 -0.78408402039184255 0 0 0.62056784900945217 
		0.78343362635076408 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 0.78415275602128809 0.48411577275250101 
		1 1 1 1 0.20572485443330604 0.99779740518819404 0.62065469382432348 1 1 0.78415275602128809 
		0.62147546460249847 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0.62056784900945228 0.87500395346092508 
		0 0 0 0 0.9786098733756956 0.066335045034332074 -0.78408402039184255 0 0 0.62056784900945228 
		0.78343362635076408 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateZ";
	rename -uid "E375FECD-42E9-EEBB-6356-7B81DC27336D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 25.479964769818036 4 30.298566913480414
		 7 46.688730178845091 13 14.849826963628912 16 -5.1561952042613344 19 -52.305376217963513
		 22 -58.876155644687671 28 -63.67824330283932 36 -49.620617260886135 40 4.7316088759357884
		 42 30.298566913480414 43 30.298566913480414 46 46.688730178845091 49 45.189890089136853
		 52 19.137831252206606 55 9.9390141108266015 59 -52.30537621796352 62 -58.876155644687671
		 71 -63.67824330283932 75 4.7316088759357884 81 25.479964769818036;
	setAttr -s 21 ".kit[0:20]"  18 18 1 18 1 18 18 1 
		18 18 9 1 1 18 18 1 18 18 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 1 18 1 18 18 1 
		18 1 9 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 21 ".kix[2:20]"  0.79740496770205538 0.38285142839903774 
		1 0.3414840391946915 0.88382244937991206 1 0.41253337920158312 0.17641916436728949 
		0.26974252858989428 0.32308573570991334 0.79740496770205538 0.84691832942694978 0.37645095811529877 
		1 0.34148403919469172 0.92943890420184105 1 0.17641916436728949 1;
	setAttr -s 21 ".kiy[2:20]"  0.603444543834878 -0.92380992837965126 
		0 -0.93988757358275499 -0.46782248553494399 0 0.91094248503652686 0.98431513167478391 
		0.962932483754666 0.9463696991032543 0.603444543834878 -0.53172299487671626 -0.92643654727891289 
		0 -0.93988757358275477 -0.36897604713054355 0 0.98431513167478391 0;
	setAttr -s 21 ".kox[2:20]"  0.79740496770205538 0.38285142839903774 
		1 0.3414840391946915 0.88382244937991195 1 0.41253337920158312 1 0.26974252858989428 
		0.32308573570991334 0.79740496770205538 0.84691832942694989 1 1 0.34148403919469178 
		0.82671471824177101 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0.603444543834878 -0.92380992837965137 
		0 -0.93988757358275499 -0.46782248553494393 0 0.91094248503652675 0 0.962932483754666 
		0.9463696991032543 0.603444543834878 -0.53172299487671626 0 0 -0.93988757358275477 
		-0.56262134214978843 0 0 0;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateX";
	rename -uid "78CCAEB9-40B5-D9EB-32C7-E7BF0F232F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -12.395713684487255 4 -12.91188989842173
		 5 -15.198780946490281 7 -18.771415060657304 10 -28.679937264150681 13 -24.02010005648048
		 16 -20.791420736044714 19 -16.705890287956137 22 -17.052390476779181 28 -9.2001300228348004
		 36 -16.328683970046487 40 -17.172322537130221 42 -12.310270435789828 43 -9.0280735034647197
		 46 -12.131907739677439 49 -20.956156166843286 52 -23.371608593718513 55 -20.93248973584549
		 59 -12.432853933961622 62 -17.052390476779181 71 -9.2001300228348004 75 -17.172322537130221
		 81 -12.395713684487255;
	setAttr -s 23 ".kit[3:22]"  1 18 18 1 18 18 1 18 
		18 9 1 9 18 18 1 18 18 1 1 1;
	setAttr -s 23 ".kot[3:22]"  1 18 18 1 18 18 1 18 
		1 9 1 9 18 1 1 18 1 1 1 1;
	setAttr -s 23 ".kix[3:22]"  0.080460073962760781 1 0.031675733785967518 
		0.021636627964466477 1 1 1 0.065709995941400035 1 0.015346446189012947 0.064187969359821406 
		0.02095434073338218 0.02223708483080571 1 0.021636627964466477 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  -0.9967578324236569 0 0.99949819804195772 
		0.99976590076393745 0 0 0 -0.99783876274345107 0 0.99988223636054641 0.99793782601395686 
		-0.99978043369753411 -0.99975272545676386 0 0.99976590076393745 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.080460073962760767 1 0.031675733785967518 
		0.021636627964466477 1 1 1 0.065709995941400021 1 0.015346446189012947 0.064187969359821406 
		0.02095434073338218 0.02223708483080571 0.031675733785967525 0.021636627964466477 
		1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  -0.9967578324236569 0 0.99949819804195772 
		0.99976590076393745 0 0 0 -0.99783876274345107 0 0.99988223636054641 0.99793782601395686 
		-0.99978043369753411 -0.99975272545676386 0.99949819804195772 0.99976590076393745 
		0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateY";
	rename -uid "4885F09D-4E7F-8948-2CDD-0AB4F05B63E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 6.8843323442339939 4 3.855696053036259
		 5 5.1631206305550741 7 4.1909235662402864 10 -3.9827504547878898 13 -5.4637370286535134
		 16 -5.6258082324651602 19 8.4489587400196537 22 10.263614349442964 28 11.621779239633822
		 36 11.068970791931875 40 16.672262719157903 42 2.8205486514186986 43 5.6400356308375832
		 46 7.8599599148187957 49 0.95041100116486987 52 -3.9102609921008411 55 -7.2120019539083877
		 59 4.0020636067739863 62 10.263614349442964 71 11.621779239633822 75 16.672262719157903
		 81 6.8843323442339939;
	setAttr -s 23 ".kit[3:22]"  1 18 18 1 18 18 1 18 
		18 9 1 9 18 18 1 18 18 1 1 1;
	setAttr -s 23 ".kot[3:22]"  1 18 18 1 18 18 1 18 
		1 9 1 9 18 1 1 18 1 1 1 1;
	setAttr -s 23 ".kix[3:22]"  1 0.028123270444750843 0.24899179386574341 
		1 0.022955147583995302 0.11737439948071311 1 1 1 0.011329713945403544 0.13413808834149801 
		0.053233582985784025 0.021235253664387489 0.030613842131925442 1 0.016687597604914228 
		0.091648611399370403 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 -0.99960446260483016 -0.96850559450501839 
		0 0.99973649588248858 0.99308773547282425 0 0 0 -0.99993581673121157 -0.99096264977853155 
		-0.99858208758343725 -0.99977450657726263 -0.99953128648878298 0 0.99986075234813399 
		0.99579140989896442 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 0.028123270444750839 0.24899179386574341 
		1 0.022955147583995302 0.1173743994807131 1 1 1 0.011329713945403544 0.13413808834149801 
		0.053233582985784025 0.021235253664387489 1 1 0.016687597604914225 0.091540652102568551 
		1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 -0.99960446260483016 -0.96850559450501839 
		0 0.99973649588248858 0.99308773547282414 0 0 0 -0.99993581673121157 -0.99096264977853155 
		-0.99858208758343725 -0.99977450657726263 0 0 0.99986075234813399 0.99580134013398303 
		0 0 0;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateZ";
	rename -uid "DB87D654-4C10-CD51-84FE-D18825C86209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 27.517735608449865 4 27.327828314854404
		 5 28.879205762821872 7 32.862700604330264 10 25.568501267233987 13 14.553913011594819
		 16 -3.7478548481263729 19 -23.255537985857515 22 -23.321910030882847 28 -4.7941408268956458
		 36 14.016006757556186 40 19.652642165616168 42 26.472862682335911 43 25.343602595337174
		 46 31.644940498095103 49 22.049807556740991 52 14.694440461666526 55 -3.8018896762836469
		 59 -21.908070490162768 62 -23.321910030882847 71 -4.7941408268956458 75 19.652642165616168
		 81 27.517735608449865;
	setAttr -s 23 ".kit[3:22]"  1 18 18 1 18 18 1 18 
		18 9 1 9 18 18 1 18 18 1 1 1;
	setAttr -s 23 ".kot[3:22]"  1 18 18 1 18 18 1 18 
		1 9 1 9 18 1 1 18 1 1 1 1;
	setAttr -s 23 ".kix[3:22]"  1 0.013653372503515445 0.0085273527645418224 
		0.0084320587023732629 0.5316875597501689 1 0.015224612068187031 0.020448312395690359 
		0.020065229120837892 0.021959361615928343 0.28516310986450077 0.075682605255976296 
		0.014747223557371793 0.0096700927848779525 0.0084320587023732629 0.029457787241461999 
		1 0.015224612068187031 0.020065229120837892 1;
	setAttr -s 23 ".kiy[3:22]"  0 -0.99990678836543567 -0.99996364146644301 
		-0.99996444956110309 -0.84694057572353354 0 0.99988409887715146 0.99979091140106313 
		0.99979867302388858 0.99975886414546022 -0.95847900382450035 -0.99713195880067362 
		-0.9998912537858049 -0.99995324355968362 -0.99996444956110309 -0.9995660252183628 
		0 0.99988409887715146 0.99979867302388858 0;
	setAttr -s 23 ".kox[3:22]"  1 0.013653372503515445 0.0085273527645418207 
		0.0084320587023732629 0.5316875597501689 1 0.015224612068187031 0.020448312395690359 
		1 0.021959361615928343 0.28516310986450077 0.075682605255976296 0.014747223557371795 
		0.0085273527645418241 0.0084320587023732629 0.029457787241461995 1 0.015224612068187031 
		1 1;
	setAttr -s 23 ".koy[3:22]"  0 -0.99990678836543567 -0.99996364146644301 
		-0.99996444956110309 -0.84694057572353354 0 0.99988409887715146 0.99979091140106313 
		0 0.99975886414546022 -0.95847900382450035 -0.99713195880067362 -0.9998912537858049 
		-0.99996364146644301 -0.99996444956110309 -0.9995660252183628 0 0.99988409887715146 
		0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "483A0AAF-4265-CB8A-3548-D6BF6374396F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 10.000000000000007 7 24.999999999999996
		 13 0 33 0 41 0 44 10.000000000000007 47 24.999999999999996 53 0 73 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "C9FD88FF-4D2A-21EC-17AE-20B0D765B0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -15.000000000000094 4 -15.00000000000013
		 7 0 13 15.000000000000002 33 -15.000000000000094 41 -15.000000000000094 44 -15.00000000000013
		 47 0 53 15.000000000000002 73 -15.000000000000094;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "0BD2C607-4160-73AC-E94C-BFB5A936A48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 7 0 13 0 33 0 41 0 44 0 47 0 53 0
		 73 0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateX";
	rename -uid "F62A8F62-45E8-DF46-1F5C-8AA0720B49C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 21.431000817765682 4 18.91875774106737
		 7 13.009969258694113 13 24.646859079107838 17 20.016738651729895 21 24.858152081248292
		 22 24.730405310500931 25 26.182152002303457 29 18.289953495465124 33 19.949271850806635
		 37 21.862097708002906 41 15.806810809166514 44 18.91875774106737 47 13.009969258694113
		 53 24.646859079107838 57 20.016738651729895 61 25.100468285984803 63 25.184262111080965
		 65 26.182152002303457 69 18.492723885970136 73 19.949271850806635 77 16.830074236689583
		 81 21.431000817765682;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 1 18 1 18 18 1 1;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 18 1 18 18 1 1;
	setAttr -s 23 ".kix[0:22]"  1 0.029674500327958986 1 1 1 0.043079906765415232 
		1 1 1 0.092910994904147851 1 1 1 1 1 1 0.043079906765415232 0.31466242168363368 0.62383579593179728 
		1 1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 -0.99955961504568891 0 0 0 -0.99907162988100251 
		0 0 0 0.99567441818393709 0 0 0 0 0 0 -0.99907162988100251 0.94920364536815327 -0.7815554361106708 
		0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 0.029674500327958986 1 1 1 0.043079906765415232 
		1 1 1 0.092910994904147851 1 1 1 1 1 1 0.043079906765415232 0.31466242168363368 0.62383579593179739 
		1 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 -0.99955961504568891 0 0 0 -0.99907162988100262 
		0 0 0 0.99567441818393709 0 0 0 0 0 0 -0.99907162988100262 0.94920364536815327 -0.78155543611067091 
		0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateY";
	rename -uid "433AB140-458A-D77A-135B-3CA86B924D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.60954518052204132 4 1.8961952683267231
		 7 0.14319486539170462 13 -13.822870900498586 17 -1.5392371827823019 21 -1.799291075699391
		 22 -2.7193509464444214 25 -2.6285814243423844 29 -1.7112056590387916 33 1.7456851553091386
		 37 1.1672050470114468 41 1.302251839418362 44 1.8961952683267231 47 0.14319486539170462
		 53 -13.822870900498586 57 -1.5392371827823019 61 -1.734663352348794 63 -2.181622388345589
		 65 -2.6285814243423844 69 -2.3411060067447096 73 1.7456851553091386 77 4.0658695574332731
		 81 -0.60954518052204132;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 1 18 1 18 18 1 1;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 1 1 18 1 18 18 1 1;
	setAttr -s 23 ".kix[0:22]"  1 1 0.023849593240631999 1 1 1 1 0.41718393552987998 
		0.075982956108608557 1 1 0.38044562025533818 1 0.023849593240631999 1 1 1 0.18328665345161946 
		1 0.18974257608528861 0.051956358414230921 0.023497770648054427 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 -0.99971555799750189 0 0 0 0 0.90882207496066081 
		0.99710911658704504 0 0 0.92480329261337024 0 -0.99971555799750189 0 0 0 -0.98305951125377244 
		0 0.98183387333118555 0.99864935629095153 0.99972388926871769 0;
	setAttr -s 23 ".kox[0:22]"  1 1 0.023849593240631996 1 1 1 1 0.41718393552987992 
		0.075982956108608543 1 1 0.38044562025533818 1 0.023849593240631996 1 0.44554508229005085 
		1 0.18328665345161946 1 0.18974257608528861 0.051956358414230921 0.023497741357442193 
		1;
	setAttr -s 23 ".koy[0:22]"  0 0 -0.99971555799750189 0 0 0 0 0.90882207496066081 
		0.99710911658704482 0 0 0.92480329261337035 0 -0.99971555799750189 0 0.89525950408088484 
		0 -0.98305951125377244 0 0.98183387333118555 0.99864935629095153 0.99972388995717154 
		0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateZ";
	rename -uid "D84B411D-47CE-C449-81C0-85B24AFEFB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 6.5981741111835346 4 18.755889722175972
		 7 -7.5648221615059859 13 -22.294032709631772 17 -28.829249962616373 21 -30.605181266287751
		 22 -29.724068861997118 25 -24.64486043955047 29 -15.518015745164814 33 -2.3489685824922804
		 37 6.7171523190593039 41 8.1836585112142988 44 18.755889722175972 47 -7.5648221615059859
		 53 -22.294032709631772 57 -28.829249962616373 61 -30.645399067024925 63 -28.315144603690161
		 65 -24.64486043955047 69 -15.476245932248311 73 -2.3489685824922804 77 9.7882831905581842
		 81 6.5981741111835346;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 1 18 1 18 18 1 1;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 18 1 18 18 1 1;
	setAttr -s 23 ".kix[0:22]"  0.030386344163761909 1 0.0091348370831251975 
		0.01959077878065784 0.040074553099131438 0.07230197897638628 0.02795177479722365 
		0.020526828304823368 0.01494876675568523 0.014989582374053805 0.037855778829169885 
		1 1 0.0091348370831251975 0.023169908256921695 0.039881873170898557 0.07230197897638628 
		0.027764576701341293 0.021755080996445551 0.014948766755685221 0.01319258012248057 
		0.014252202381449476 0.030386344163761909;
	setAttr -s 23 ".kiy[0:22]"  0.99953822842768825 0 -0.99995827650530744 
		-0.99980808227717743 -0.99919669244543874 0.99738278701614769 0.99960927280897371 
		0.99978930246314612 0.99988826094343364 0.99988764989885315 0.99928321311289781 0 
		0 -0.99995827650530744 -0.99973154164073763 -0.99920440160778934 0.99738278701614769 
		0.99961448983125256 0.99976333021912644 0.99988826094343364 0.99991297412810487 0.99989843220563057 
		0.99953822842768825;
	setAttr -s 23 ".kox[0:22]"  0.030386344163761909 1 0.0091348370831251993 
		0.01959077878065784 0.040074553099131445 0.072301978976386266 0.027951774797223654 
		0.020526828304823372 0.014948766755685228 0.014989582374053805 0.037855778829169885 
		1 1 0.0091348370831251993 0.023169908256921695 1 0.072301978976386266 0.027764576701341293 
		0.021755080996445551 0.014948766755685221 0.01319258012248057 0.01425220238144948 
		0.030386344163761909;
	setAttr -s 23 ".koy[0:22]"  0.99953822842768825 0 -0.99995827650530744 
		-0.99980808227717743 -0.99919669244543896 0.99738278701614769 0.99960927280897371 
		0.99978930246314612 0.99988826094343364 0.99988764989885315 0.99928321311289758 0 
		0 -0.99995827650530744 -0.99973154164073763 0 0.99738278701614769 0.99961448983125256 
		0.99976333021912644 0.99988826094343364 0.99991297412810487 0.99989843220563079 0.99953822842768825;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateX";
	rename -uid "95454D6D-4264-C790-2F5E-B39781F6FD5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 20.000000000000131 4 11.449604379359879
		 7 30.000000000000028 13 37.437845205992467 17 -20.000000000000007 21 -29.476981479267838
		 25 -22.694824148403466 33 -28.712411182192056 37 5 41 7.528241464660038 44 11.449604379359879
		 47 30.000000000000028 53 37.437845205992467 57 -20.000000000000007 61 -29.476981479267838
		 63 -36.68988533100449 65 -27.506491554739188 73 -28.712411182192056 77 -18.165060458144382
		 81 20.000000000000131;
	setAttr -s 20 ".kit[1:19]"  18 18 18 18 1 18 18 18 
		1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 20 ".kot[1:19]"  18 18 18 18 1 18 18 18 
		1 1 1 1 1 1 18 1 18 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 0.63718758788123753 1 0.3183969855269323 
		1 1 1 0.7830525609666249 1 0.34169526881676177 0.63718758788123753 1 0.31839698552693213 
		1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0.77070875033964037 0 -0.94795746719320817 
		0 0 0 0.62195553439422835 0 0.93981080184696808 0.77070875033964037 0 -0.94795746719320828 
		0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.63718758788123753 1 0.31839698552693235 
		1 1 1 0.7830525609666249 1 0.34169526881676177 0.63718758788123753 1 0.31839698552693235 
		1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0.77070875033964048 0 -0.94795746719320828 
		0 0 0 0.62195553439422846 0 0.93981080184696797 0.77070875033964048 0 -0.94795746719320828 
		0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateY";
	rename -uid "B9C23047-4FFE-BBA0-2387-AD8BF90FB559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.4409875463351121 4 -21.852597028572045
		 7 -21.908138647742799 13 -46.604293687920823 17 -46.698168712189442 21 -66.016442058694111
		 25 -35.369668977596632 33 -15.837704091601125 37 -12.567250172237154 41 7.6331201552609063
		 44 -21.852597028572045 47 -21.908138647742799 53 -46.604293687920823 57 -46.698168712189442
		 61 -66.016442058694111 63 -54.474883120064476 65 -37.232269773966522 73 -15.837704091601125
		 77 10.036693271447271 81 -8.4409875463351121;
	setAttr -s 20 ".kit[1:19]"  18 18 18 18 1 18 18 18 
		1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 20 ".kot[1:19]"  18 18 18 18 1 18 18 18 
		1 1 1 1 1 1 18 1 18 1 1;
	setAttr -s 20 ".kix[0:19]"  0.69747151606941216 0.99972947460724082 
		0.99972947460724082 0.99956540303620234 0.99956540303620234 1 0.49580393055254368 
		0.78241041737555506 0.6974715160694116 1 0.99972947460724082 0.99972947460724082 
		0.99956540303620234 0.99956540303620234 1 0.31487930925285923 0.49580393055254368 
		0.51830215758203813 0.52620634280198575 0.69747151606941216;
	setAttr -s 20 ".kiy[0:19]"  0.71661250636019169 -0.023258925201525955 
		-0.023258925201525955 -0.029478891652746246 -0.029478891652746246 0 0.86843448943984747 
		0.62276314822106293 0.71661250636019214 0 -0.023258925201525955 -0.023258925201525955 
		-0.029478891652746246 -0.029478891652746284 0 0.94913171931215223 0.86843448943984747 
		0.85519756398495672 0.85035691612108333 0.71661250636019169;
	setAttr -s 20 ".kox[0:19]"  0.69747151606941216 0.99972947460724082 
		0.99972947460724082 0.99956540303620234 0.99956540303620234 1 0.49580393055254368 
		0.78241041737555517 0.69747151606941171 1 0.99972947460724082 0.99972947460724082 
		0.99956540303620234 0.99956540303620234 1 0.31487930925285923 0.49580393055254368 
		0.51830215758203813 0.52620634280198575 0.69747151606941216;
	setAttr -s 20 ".koy[0:19]"  0.71661250636019169 -0.023258925201525955 
		-0.023258925201525959 -0.029478891652746246 -0.029478891652746246 0 0.86843448943984736 
		0.62276314822106293 0.71661250636019214 0 -0.023258925201525955 -0.023258925201525959 
		-0.029478891652746246 -0.029478891652746246 0 0.94913171931215223 0.86843448943984736 
		0.85519756398495672 0.85035691612108333 0.71661250636019169;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateZ";
	rename -uid "10E1A608-4432-2186-35AD-169B1A604E2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -15.232626160436245 4 -34.527007032498815
		 7 -48.177229554999933 13 -61.472118331992959 17 12.961392418330023 21 21.36166429895232
		 25 28.869993842848043 33 29.598281609213057 37 14.719974200344996 41 -9.8332346035199354
		 44 -34.527007032498815 47 -48.177229554999933 53 -61.472118331992959 57 12.961392418330023
		 61 21.36166429895232 63 30.396670465287535 65 24.659963914209637 73 29.598281609213057
		 77 15.142221615654387 81 -15.232626160436245;
	setAttr -s 20 ".kit[1:19]"  18 18 18 18 1 18 18 18 
		1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 20 ".kot[1:19]"  18 18 18 18 1 18 18 18 
		1 1 1 1 1 1 18 1 18 1 1;
	setAttr -s 20 ".kix[0:19]"  0.54180766140513525 0.39873089364478126 
		0.62345269741101728 1 0.35434171053575447 1 0.99351994962974899 1 0.43590908881351403 
		1 0.28514724431272703 0.62345269741101728 1 0.35434171053575431 1 1 0.99351994962974899 
		1 1 0.54180766140513525;
	setAttr -s 20 ".kiy[0:19]"  -0.84050250329353482 -0.91706797700783027 
		-0.78186107083734935 0 0.93511601000870237 0 0.11365786241039737 0 -0.89999070344630328 
		0 -0.95848372394154824 -0.78186107083734935 0 0.93511601000870248 0 0 0.11365786241039737 
		0 0 -0.84050250329353482;
	setAttr -s 20 ".kox[0:19]"  0.54180766140513514 0.3987308936447812 
		0.62345269741101716 1 0.35434171053575453 1 0.9935199496297491 1 0.43590908881351409 
		1 0.28514724431272703 0.62345269741101716 1 0.35434171053575453 1 1 0.9935199496297491 
		1 1 0.54180766140513514;
	setAttr -s 20 ".koy[0:19]"  -0.84050250329353482 -0.91706797700783005 
		-0.78186107083734935 0 0.93511601000870248 0 0.11365786241039738 0 -0.89999070344630328 
		0 -0.95848372394154824 -0.78186107083734935 0 0.93511601000870248 0 0 0.11365786241039738 
		0 0 -0.84050250329353482;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E4D6A01-4FF7-70A5-4398-678EC2AD6707";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 433\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 874\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 874\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 874\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCA273A3-4908-7DA3-43B8-F19FD4D4433B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast 1 -aet 81 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "986B8479-4D34-34BE-D4D0-1EBB33A1253D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.28344342969093167 4 -22.371986933514759
		 7 9.7512281913930057 41 -0.28344342969093167;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "DD946184-42C3-F9BC-5215-DEAEFBBA3016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.5649854341881992 4 13.125088140835967
		 7 -4.5090620487239965 41 3.5649854341881992;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "A4E3B48B-4B11-9B23-793F-25B43F93A20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0021156886405641101 4 30.703684321519326
		 7 14.591986405241425 41 -0.0021156886405641101;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "45E761FF-48B3-BDB7-BCD9-5DAF90CF6A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 -0.073809635012789768 7 0 33 0 41 0
		 44 -0.073809635012789768 47 0 73 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "6715E47A-485F-6C50-5748-53BC0404C533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 1.2525164196088112 7 0 33 0 41 0 44 1.2525164196088112
		 47 0 73 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "C84A3665-4949-A28E-1FFE-2EB92B1D72A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.6650441976094365e-14 4 -1.3742749434405966e-13
		 7 -9.6650441976094365e-14 33 0 41 -9.6650441976094365e-14 44 -1.3742749434405966e-13
		 47 -9.6650441976094365e-14 73 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "665B9FBB-4B1F-ED19-6ED3-4082FD5D2DE2";
	setAttr ".cuv" 2;
createNode displayLayer -n "layer1";
	rename -uid "9758457C-4BAE-C4A3-20DF-3280EE1558BA";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "958BE035-46C4-D353-E510-CDB8BD589050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.8893968835719885 7 -4.8893968835719885
		 17 6.0503443707818398 25 -13.041878839104504 41 -4.8893968835719885;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "639EE427-4FE2-8FD6-C823-49A64108E0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.631647453575582 7 15.631647453575582
		 17 48.131525507631871 25 12.144052808452843 41 15.631647453575582;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "2F86D14A-4063-79D7-6C49-449B9E0A02BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.98205003041591876 7 -0.98205003041591876
		 17 -17.366010249218068 25 -17.791432957282684 41 -0.98205003041591876;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "78D56E24-471C-D452-1FFF-168A4868C22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 13 0 17 0 25 0 33 0 41 0 44 0
		 47 0 53 0 57 0 65 0 73 0 81 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "6481AB85-4CA3-9A3A-EDD9-0B8A9586D4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.0030604190805485 4 3.003 7 8 13 8 17 2
		 25 3.003 33 10.235423394048006 41 3.0030604190805485 44 3.003 47 8 53 8 57 2 65 3.003
		 73 10.235423394048006 81 3.0030604190805485;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "B6A7E0D8-4FB3-D6E7-1BDD-2788DFF42D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 13 0 17 0 25 0 33 0 41 0 44 0
		 47 0 53 0 57 0 65 0 73 0 81 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "08245298-4024-8F16-00F9-94B1832F9BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 17 0 25 0 33 0 37 0 41 0
		 44 0 47 0 53 0 57 0 65 0 73 0 77 0 81 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "3C62374D-49DA-87ED-3E2D-F3AF1672762B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 -10.000000000000014 7 0 13 0 17 10.000000000000007
		 25 0 33 0 37 0 41 0 44 -10.000000000000014 47 0 53 0 57 10.000000000000007 65 0 73 0
		 77 0 81 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "4B5808E4-4751-3D33-7F48-ECBCD496E8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -15.000000000000002 4 -15.000000000000012
		 7 -10.000000000000002 13 -5.0000000000000018 17 14.999999999999998 25 15.000000000000002
		 33 20.000000000000004 37 5.0000000000000027 41 -15.000000000000002 44 -15.000000000000012
		 47 -10.000000000000002 53 -5.0000000000000018 57 14.999999999999998 65 15.000000000000002
		 73 20.000000000000004 77 5.0000000000000027 81 -15.000000000000002;
createNode reference -n "sharedReferenceNode";
	rename -uid "B2953CFB-4DF0-4936-B748-B6B95ED3BA54";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Spine_Grp_Ctrl_rotateX";
	rename -uid "87D69527-46F1-7FD8-030D-04AE20B00E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 12 0 18 5.0000000000000018 33 0
		 44 0 51 0 57 5.0000000000000018 74 0 81 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Spine_Grp_Ctrl_rotateY";
	rename -uid "7E88BBA9-40DA-BD43-7551-658351DFCFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -11.392 5 -14.999999999999998 12 0 18 16.761
		 33 0 44 -14.999999999999998 51 0 57 16.761 74 0 81 -11.392;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Spine_Grp_Ctrl_rotateZ";
	rename -uid "6D1C3633-4A06-884B-E8A8-908512ADA84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.65 5 0 12 -5 18 -4.9911133909604022
		 33 -5 44 0 51 -5 57 -4.9911133909604022 74 -5 81 -1.65;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "CDABCE4C-486B-7CA5-7723-89B20779EFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.27170216106648387 4 0.27170216106648459
		 7 0.27170216106648415 13 -0.1018489041249156 17 -0.36938175434339166 21 -0.36938175434339166
		 25 0 29 -0.29608669868950643 33 -2.743331078744093 41 0.27170216106648387 44 0.27170216106648459
		 47 0.27170216106648415 53 -0.1018489041249156 57 -0.36938175434339166 61 -0.36938175434339166
		 65 0 69 -0.29608669868950643 73 -2.743331078744093 81 0.27170216106648387;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  1;
	setAttr -s 19 ".koy[18]"  0;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "46CF4BE8-426C-469D-54C2-019CB81CB9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -1.5408995264071905 4 -1.9192176541934922
		 7 -1.9192176541934922 13 -3.1641383011267123 17 -2.7069539683434618 21 0 25 -0.23408486924543775
		 29 -0.89716629205662057 33 -0.73507334712067829 41 -1.5408995264071905 44 -1.9192176541934922
		 47 -1.9192176541934922 53 -3.1641383011267123 57 -2.7069539683434618 61 0 65 -0.23408486924543775
		 69 -0.89716629205662057 73 -0.73507334712067829 81 -1.5408995264071905;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  1;
	setAttr -s 19 ".koy[18]"  0;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "A4863E20-48D1-0AC5-A3B0-D7BA5C5CF406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -0.6057974643546945 7 -1.1983449211840154
		 13 -1.7763568394002505e-15 17 1.2148729200896879 21 1.2148729200896879 25 0 29 -1.3143177027625226
		 33 1.7846292579637691e-15 41 0 44 -0.6057974643546945 47 -1.1983449211840154 53 -1.7763568394002505e-15
		 57 1.2148729200896879 61 1.2148729200896879 65 0 69 -1.3143177027625226 73 1.7846292579637691e-15
		 81 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  1;
	setAttr -s 19 ".koy[18]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "E0E1DB78-459E-1791-CB28-BF819267C6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0 7 0 13 0 17 -9.9771996363888764e-17
		 21 0 25 2.4972216148767914 29 4.9999999999999956 33 5.0000000000000018 41 0 44 0
		 47 0 53 0 57 -9.9771996363888764e-17 61 0 65 2.4972216148767914 69 4.9999999999999956
		 73 5.0000000000000018 81 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  1;
	setAttr -s 19 ".koy[18]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "A3C6F050-4E76-2ADE-925C-31ADFD9F45AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -10.000000000000002 7 0 13 0 17 5.0000000000000036
		 21 3.186567460049726 25 0.0025666049139711072 29 2.6126098432356177 33 0 41 0 44 -10.000000000000002
		 47 0 53 0 57 5.0000000000000036 61 3.186567460049726 65 0.0025666049139711072 69 2.6126098432356177
		 73 0 81 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  1;
	setAttr -s 19 ".koy[18]"  0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "27855FF8-470D-D18B-E779-E598FCA37324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 10.000000000000002 4 0 7 -10.000000000000002
		 13 -5 17 -10.000000000000005 21 -19.924455696263124 25 -17.39229048045318 29 -14.624611849836407
		 33 15.000000000000002 41 10.000000000000002 44 0 47 -10.000000000000002 53 -5 57 -10.000000000000005
		 61 -19.924455696263124 65 -17.39229048045318 69 -14.624611849836407 73 15.000000000000002
		 81 10.000000000000002;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  1;
	setAttr -s 19 ".koy[18]"  0;
createNode animCurveTA -n "Mouth_Main_Ctrl_rotateX";
	rename -uid "549D161A-4A34-5E6C-9E88-BAB4CFBC8A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -5 4 -10.594456895968513 7 -5.0000000000000027
		 17 -5.0000000000000036 25 -4.8546922685690639 29 -5.0000000000000036 33 15.000000000000002
		 41 -5 44 -10.594456895968513 47 -5.0000000000000027 57 -5.0000000000000036 65 -4.8546922685690639
		 69 -5.0000000000000036 73 15.000000000000002 81 -5;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Mouth_Main_Ctrl_rotateY";
	rename -uid "157B966A-491C-47F4-949C-65A70319D43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 19.758630913873084 7 4.829217342540244
		 17 -14.695611731138339 25 -5.0181860956310134 29 -14.695611731138339 33 0 41 0 44 19.758630913873084
		 47 4.829217342540244 57 -14.695611731138339 65 -5.0181860956310134 69 -14.695611731138339
		 73 0 81 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Mouth_Main_Ctrl_rotateZ";
	rename -uid "384B09E5-4F76-28BD-E9DD-0EB6D33386D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 -4.0648317753637135 7 -1.2971686236314346
		 17 2.1941113787547879 25 1.3483317749353207 29 2.1941113787547879 33 0 41 0 44 -4.0648317753637135
		 47 -1.2971686236314346 57 2.1941113787547879 65 1.3483317749353207 69 2.1941113787547879
		 73 0 81 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTL -n "Mouth_Main_Ctrl_translateX";
	rename -uid "6F4309A5-4E63-8939-C086-E8856DA92E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.5211230592645535e-15 4 -1.2299659740532163
		 7 0.50198539229934824 13 -0.091117376682681286 17 -1.4424376657816145 25 0.039705474997322597
		 29 -0.014490965332500836 33 1.0003278919006724 41 4.5211230592645535e-15 44 -1.2299659740532163
		 47 0.50198539229934824 53 -0.091117376682681286 57 -1.4424376657816145 65 0.039705474997322597
		 69 -0.014490965332500836 73 1.0003278919006724 81 4.5211230592645535e-15;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTL -n "Mouth_Main_Ctrl_translateY";
	rename -uid "74F1F322-45A9-FED2-2B9B-F2923372B3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.51576941225279249 4 -0.40191180733041965
		 7 -3.2319577746391466 13 -1.4766120634453843 17 -0.22303233181999407 25 -2.4654066160508727
		 29 -2.4544401939130047 33 -2.8257591941107369 41 -0.51576941225279249 44 -0.40191180733041965
		 47 -3.2319577746391466 53 -1.4766120634453843 57 -0.22303233181999407 65 -2.4654066160508727
		 69 -2.4544401939130047 73 -2.8257591941107369 81 -0.51576941225279249;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTL -n "Mouth_Main_Ctrl_translateZ";
	rename -uid "2BBEDD6B-4D97-41FB-6F80-23BA9664CC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.045123976565544302 4 0.63860974301919449
		 7 0.19921071772939056 13 0.026751720331849266 17 -0.36509737382403068 25 0.20861481601269805
		 29 0.19334278594421073 33 -0.75715989406681194 41 0.045123976565544302 44 0.63860974301919449
		 47 0.19921071772939056 53 0.026751720331849266 57 -0.36509737382403068 65 0.20861481601269805
		 69 0.19334278594421073 73 -0.75715989406681194 81 0.045123976565544302;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "06E19D4D-4F0F-AA2D-519B-84A912734204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 14.095656793840542 7 1.3378029843417421
		 13 1.3378029843417421 16 1.3378029843417421 19 5.8934063149832872 28 13.358072321814927
		 36 9.4566919447470035 40 14.095656793840542 46 1.3378029843417421 52 1.3378029843417421
		 55 1.3378029843417421 59 5.8934063149832872 71 13.358072321814927 75 9.4566919447470035
		 81 14.095656793840542;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 1 
		1 18 18 1 1;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 1 18 1 
		1 18 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 0.92211816171801453 1 1 1 1 1 1 0.95388336940414664 
		1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0.38690838170009906 0 0 0 0 0 0 0.30017747679363327 
		0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 0.92211816171801453 1 1 1 1 1 1 0.95388336940414664 
		1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0.38690838170009906 0 0 0 0 0 0 0.30017747679363327 
		0 0 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "5EFEA585-40EC-F867-4295-8E9AF3397629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -24.748372367665088 7 14.941587611545851
		 13 14.941587611545851 16 14.941587611545851 19 -29.69564884315087 28 -19.872564099615136
		 36 -14.814771990208827 40 -24.748372367665088 46 14.941587611545851 52 14.941587611545851
		 55 14.941587611545851 59 -29.69564884315087 71 -19.872564099615136 75 -14.814771990208827
		 81 -24.748372367665088;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 1 
		1 18 18 1 1;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 1 18 1 
		1 18 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 0.93887714081014639 1 1 1 1 1 1 0.93178682989007022 
		1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0.34425239935861673 0 0 0 0 0 0 0.36300592783508828 
		0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 0.93887714081014639 1 1 1 1 1 1 0.93178682989007033 
		1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0.34425239935861668 0 0 0 0 0 0 0.36300592783508828 
		0 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "92A79B51-4E99-9C96-7A91-DA9D26CC9365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.0077684477755295 7 5.1754392271699219
		 13 5.1754392271699219 16 5.1754392271699219 19 -10.396703098079335 28 -36.58454361882302
		 36 -19.549828160601326 40 -3.0077684477755295 46 5.1754392271699219 52 5.1754392271699219
		 55 5.1754392271699219 59 -10.396703098079335 71 -36.58454361882302 75 -19.549828160601326
		 81 -3.0077684477755295;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 1 
		1 18 18 1 1;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 1 18 1 
		1 18 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 0.56569586974351838 1 0.64906300403271011 
		0.69460308924204806 1 1 1 0.67492924313682312 1 0.53899641174799018 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 -0.82461395995649034 0 0.76073465597147205 
		0.71939318068452895 0 0 0 -0.73788245456763302 0 0.84230806010793402 0;
	setAttr -s 15 ".kox[2:14]"  1 1 0.56569586974351838 1 0.64906300403271011 
		1 1 1 1 0.67492924313682323 1 0.57946613021441618 1;
	setAttr -s 15 ".koy[2:14]"  0 0 -0.82461395995649045 0 0.76073465597147205 
		0 0 0 0 -0.73788245456763313 0 0.81499632142380196 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "D3218611-4FB6-27A0-AAC3-DF9E1FC87CD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 13 0 16 0 19 0 36 0 40 0 42 0
		 46 0 52 0 55 0 59 0 75 0 81 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 18 18 18 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 18 18 1 
		18 1 1 1 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "B54B948D-400B-C8F9-13B0-74B8288DF3C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 13 0 16 0 19 0 36 0 40 0 42 0
		 46 0 52 0 55 0 59 0 75 0 81 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 18 18 18 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 18 18 1 
		18 1 1 1 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "5F705BB6-4864-06B3-F943-BA9AC556F155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -10.000000000000002 4 10 7 10 13 5 16 5
		 19 -5 36 8.4973703981968463 40 -10.000000000000002 42 10 46 10 52 5 55 5 59 -5 75 8.4973703981968463
		 81 -10.000000000000002;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 18 18 18 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 18 18 1 
		18 1 1 1 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pnky_Fngr_03_Ctrl_rotateX";
	rename -uid "28F39977-440B-1D98-FE83-7EA130B1D831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 36 0 46 0 52 0 55 0 75 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Pnky_Fngr_03_Ctrl_rotateY";
	rename -uid "CF7FC2C7-4570-AB32-B537-A894F727F471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 36 0 46 0 52 0 55 0 75 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Pnky_Fngr_03_Ctrl_rotateZ";
	rename -uid "82424020-4E53-D119-3676-C68CCEA81F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 36 0 46 0 52 0 55 0 75 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "F63DB757-409B-E1CB-44E9-75A4C28F2B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -4.0846262711370231 7 0.88023913558593292
		 13 0.88023913558593292 16 0.88023913558593292 19 -0.73196602646874476 22 -0.21066637379749364
		 40 -4.0846262711370231 46 0.88023913558593292 52 0.88023913558593292 55 0.88023913558593292
		 59 -0.73196602646874476 62 -0.21066637379749364 81 -4.0846262711370231;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 18 18 1 1 
		18 1 1;
	setAttr -s 13 ".kot[2:12]"  1 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "42289725-4D9E-FA38-4676-B88A930FA247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 4.9968750878816151 7 -9.9615762852352372
		 13 -9.9615762852352372 16 -9.9615762852352372 19 -7.1937182762526497 22 -5.8226513442929795
		 40 4.9968750878816151 46 -9.9615762852352372 52 -9.9615762852352372 55 -9.9615762852352372
		 59 -7.1937182762526497 62 -5.8226513442929795 81 4.9968750878816151;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 18 18 1 1 
		18 1 1;
	setAttr -s 13 ".kot[2:12]"  1 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 0.96069815043242135 0.97168592321116398 
		1 1 1 1 0.97067171255490758 0.95772724383198304 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0.27759514360976262 0.23627625067549254 
		0 0 0 0 0.24040887347542522 0.28767781704885292 0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.96069815043242135 0.97168592321116387 
		1 1 1 1 0.97067171255490747 0.95772724383198304 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0.27759514360976262 0.23627625067549252 
		0 0 0 0 0.24040887347542519 0.28767781704885292 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "37DCB6E1-4A58-B306-5E08-54B314EBA24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -7.6046829020757807 7 -5.0755313103675705
		 13 -5.0755313103675705 16 -5.0755313103675705 19 0.080004233812064812 22 -10.049218168004968
		 40 -7.6046829020757807 46 -5.0755313103675705 52 -5.0755313103675705 55 -5.0755313103675705
		 59 0.080004233812064812 62 -10.049218168004968 81 -7.6046829020757807;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 18 18 1 1 
		18 1 1;
	setAttr -s 13 ".kot[2:12]"  1 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 0.99625341502870457 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0.086481981034454009 0 0 0 0 0 
		0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_01_Ctrl_rotateX";
	rename -uid "109D9D87-41B1-E0D4-6CD9-2495867D002A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.61873655466182576 7 0.43853583858534884
		 13 0.43853583858534884 16 0.43853583858534884 19 0.34229356422607038 22 3.0687078647020596
		 40 0.61873655466182576 46 0.43853583858534884 52 0.43853583858534884 55 0.43853583858534884
		 59 0.34229356422607038 62 3.0687078647020596 81 0.61873655466182576;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 18 18 1 1 
		18 1 1;
	setAttr -s 13 ".kot[2:12]"  1 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 0.99928856274418487 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 -0.037714299259844014 0 0 0 0 0 
		0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_01_Ctrl_rotateY";
	rename -uid "1BF60561-4DAA-D2CB-15F7-11B870F110CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -4.9616652986402627 7 -4.9807801600384209
		 13 -4.9807801600384209 16 -4.9807801600384209 19 -10.005284350647315 22 -14.693987415779739
		 40 -4.9616652986402627 46 -4.9807801600384209 52 -4.9807801600384209 55 -4.9807801600384209
		 59 -10.005284350647315 62 -14.693987415779739 81 -4.9616652986402627;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 18 18 1 1 
		18 1 1;
	setAttr -s 13 ".kot[2:12]"  1 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 0.82765325680378643 1 1 1 1 1 0.86456668153707739 
		1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 -0.56123977630072319 0 0 0 0 0 -0.50251811228647869 
		0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.82765325680378643 1 1 1 1 1 0.86456668153707728 
		1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 -0.56123977630072319 0 0 0 0 0 -0.50251811228647869 
		0 0;
createNode animCurveTA -n "L_Mid_Fngr_01_Ctrl_rotateZ";
	rename -uid "C08E95CD-41B4-C73C-6EF1-7D9F37D68147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -7.1173582917662443 7 -5.0380751056525952
		 13 -5.0380751056525952 16 -5.0380751056525952 19 -4.684625692038594 22 -15.348520902426365
		 40 -7.1173582917662443 46 -5.0380751056525952 52 -5.0380751056525952 55 -5.0380751056525952
		 59 -4.684625692038594 62 -15.348520902426365 81 -7.1173582917662443;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 18 18 1 1 
		18 1 1;
	setAttr -s 13 ".kot[2:12]"  1 1 18 18 1 18 1 1 
		18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 0.98419169215556224 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0.17710650211658288 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_02_Ctrl_rotateX";
	rename -uid "0D6F0814-4210-AB38-D6C3-94B3A6B56C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 16 0 19 0 28 0 36 0 40 0
		 42 0 46 0 52 0 55 0 59 0 71 0 75 0 81 0;
	setAttr -s 17 ".kit[2:16]"  1 1 1 18 18 18 18 18 
		1 1 1 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 1 1 18 18 18 1 18 
		1 1 1 18 18 18 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_02_Ctrl_rotateY";
	rename -uid "19F40313-4B3B-C56E-A9AF-8791565B6AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 13 0 16 0 19 0 28 0 36 0 40 0
		 42 0 46 0 52 0 55 0 59 0 71 0 75 0 81 0;
	setAttr -s 17 ".kit[2:16]"  1 1 1 18 18 18 18 18 
		1 1 1 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 1 1 18 18 18 1 18 
		1 1 1 18 18 18 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_02_Ctrl_rotateZ";
	rename -uid "C11A6DB0-4124-030D-7D2C-078BD6CF37EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -5.0000000000000018 4 10.000000000000002
		 7 10.000000000000002 13 5 16 5 19 -20 28 -24.999999999999996 36 8.4973703981968463
		 40 -5.0000000000000018 42 10.000000000000002 46 10.000000000000002 52 5 55 5 59 -20
		 71 -24.999999999999996 75 8.4973703981968463 81 -5.0000000000000018;
	setAttr -s 17 ".kit[2:16]"  1 1 1 18 18 18 18 18 
		1 1 1 18 18 1 1;
	setAttr -s 17 ".kot[2:16]"  1 1 1 18 18 18 1 18 
		1 1 1 18 18 18 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 0.8199509663880854 1 1 1 1 1 1 1 
		0.8859082643170455 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 -0.57243376273525737 0 0 0 0 0 0 
		0 -0.46386048248881889 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 0.81995096638808529 1 1 1 1 1 1 1 
		0.8859082643170455 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 -0.57243376273525737 0 0 0 0 0 0 
		0 -0.46386048248881895 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "E9592853-44C5-A8FD-966E-2C8D6CB32DEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.7274103199513102 7 0 13 0 16 0 19 0.56199849796543255
		 40 3.7274103199513102 46 0 52 0 55 0 59 0.56199849796543255 81 3.7274103199513102;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 18 1 18 1 
		1 18 1;
	setAttr -s 11 ".kix[2:10]"  1 1 0.99789057889079713 1 1 1 1 0.99749112234196036 
		1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0.064918353036639648 0 0 0 0 0.070791672172482931 
		0;
	setAttr -s 11 ".kox[2:10]"  1 1 0.99789057889079713 1 1 1 1 0.99820178229572087 
		1;
	setAttr -s 11 ".koy[2:10]"  0 0 0.064918353036639662 0 0 0 0 0.059943321743512142 
		0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "F690C7C5-469D-9FD6-C7F5-A78D851ABBF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -14.988251439658068 7 0 13 0 16 0 19 -20.479869358751987
		 40 -14.988251439658068 46 0 52 0 55 0 59 -20.479869358751987 81 -14.988251439658068;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 18 1 18 1 
		1 18 1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 0.9530513615496633 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0.30280868918895487 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "A6A2ED76-440B-672C-589C-F181893812B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -7.7427407361058895 7 -5 13 -5 16 -5 19 -9.2522382084249308
		 40 -7.7427407361058895 46 -5 52 -5 55 -5 59 -9.2522382084249308 81 -7.7427407361058895;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 18 1 18 1 
		1 18 1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 0.99783109684127991 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0.065826303075049636 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "DE36D5AA-4BE4-684E-AFAD-8CAF0AF5DBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0 7 0 13 0 16 0 19 0 22 0 28 0 36 0
		 40 0 42 0 46 0 52 0 55 0 59 0 62 0 71 0 75 0 81 0;
	setAttr -s 19 ".kit[2:18]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 1 18 1 1;
	setAttr -s 19 ".kot[2:18]"  1 1 1 18 18 18 18 1 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "D471C445-45FC-4B7C-8929-5BA355748C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0 7 0 13 0 16 0 19 0 22 0 28 0 36 0
		 40 0 42 0 46 0 52 0 55 0 59 0 62 0 71 0 75 0 81 0;
	setAttr -s 19 ".kit[2:18]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 1 18 1 1;
	setAttr -s 19 ".kot[2:18]"  1 1 1 18 18 18 18 1 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "CA7B71B2-404A-BC0C-7457-95804458583C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -5 4 15.000000000000002 7 15.000000000000002
		 13 10.000000000000002 16 10.000000000000002 19 -5 22 -34.999999999999993 28 -29.999999999999993
		 36 13.49737039819685 40 -5 42 15.000000000000002 46 15.000000000000002 52 10.000000000000002
		 55 5.0000000000000018 59 -5 62 -34.999999999999993 71 -29.999999999999993 75 13.49737039819685
		 81 -5;
	setAttr -s 19 ".kit[2:18]"  1 1 1 18 18 18 18 18 
		18 1 1 1 18 1 18 1 1;
	setAttr -s 19 ".kot[2:18]"  1 1 1 18 18 18 18 1 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 19 ".kix[2:18]"  1 1 1 0.30331447105335291 1 0.69062112255336117 
		1 1 1 1 1 1 0.38549188776416254 1 0.81995096638808507 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 -0.95289051398868729 0 0.72321674834252503 
		0 0 0 0 0 0 -0.92271122485207813 0 0.5724337627352577 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 0.30331447105335291 1 0.69062112255336128 
		1 1 1 1 1 1 0.38549188776416254 1 0.81995096638808507 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 -0.95289051398868729 0 0.72321674834252514 
		0 0 0 0 0 0 -0.92271122485207813 0 0.5724337627352577 0 0;
createNode animCurveTA -n "L_Index_Fngr_03_Ctrl_rotateX";
	rename -uid "4BCD356D-4F37-2CA7-8319-41A21AAEDA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 36 0 46 0 52 0 55 0 75 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_03_Ctrl_rotateY";
	rename -uid "8E15A831-4AEC-FD4C-6F42-8CAD49BD76DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 36 0 46 0 52 0 55 0 75 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_03_Ctrl_rotateZ";
	rename -uid "7FE71C93-4E1F-7E13-3D90-C5BAC4219DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 13 0 16 0 36 0 46 0 52 0 55 0 75 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateX";
	rename -uid "631DCB87-433B-F042-6B8A-06BF78AF7029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -25.179710703446268 4 -27.895093692478461
		 7 -27.895093692478461 13 -28.646479033460466 16 -28.646479033460466 22 45.332334223666351
		 40 -25.179710703446268 42 -27.895093692478461 46 -27.895093692478461 52 -28.646479033460466
		 55 -28.646479033460466 62 45.332334223666351 81 -25.179710703446268;
	setAttr -s 13 ".kit[0:12]"  18 18 1 1 1 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 18 1 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  0.97193864355366899 1 1 1 0.54618322509441775 
		1 0.97193864355366899 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  -0.235234506752419 0 0 0 -0.8376657356162186 
		0 -0.235234506752419 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.97193864355366899 1 1 1 1 1 0.97193864355366899 
		1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  -0.235234506752419 0 0 0 0 0 -0.235234506752419 
		0 0 0 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateY";
	rename -uid "3FAFAAAB-4D92-4F3F-E47D-E0834F38E5CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 5.5024281383333955 4 7.7925260382734525
		 7 7.7925260382734525 13 4.0150101785194181 16 4.0150101785194181 22 2.9093121017623162
		 40 5.5024281383333955 42 7.7925260382734525 46 7.7925260382734525 52 4.0150101785194181
		 55 4.0150101785194181 62 2.9093121017623162 81 5.5024281383333955;
	setAttr -s 13 ".kit[0:12]"  18 18 1 1 1 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 18 1 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 0.99481070998151622 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0.10174306514977595 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateZ";
	rename -uid "E78AF2B5-445A-8CE8-B675-F6BB4D9C1C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -15.953607925399908 4 -34.523513246092065
		 7 -34.523513246092065 13 -39.450967781439026 16 -39.450967781439026 22 -9.501891231737595
		 40 -15.953607925399908 42 -34.523513246092065 46 -34.523513246092065 52 -39.450967781439026
		 55 -39.450967781439026 62 -9.501891231737595 81 -15.953607925399908;
	setAttr -s 13 ".kit[0:12]"  18 18 1 1 1 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 18 1 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  0.52050905011607729 1 1 1 0.91177992019195675 
		1 0.52050905011607729 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  -0.85385615225707601 0 0 0 -0.41067916569354829 
		0 -0.85385615225707601 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.52050905011607729 1 1 1 1 1 0.52050905011607729 
		1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  -0.85385615225707601 0 0 0 0 0 -0.85385615225707601 
		0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "7B514A2D-4005-E31F-83D7-7CA146788D30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 13 0 16 0 19 0 22 0 40 0 42 0
		 46 0 52 0 55 0 59 0 62 0 81 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 18 18 18 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 18 18 1 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "C1077735-4846-455D-DC41-44872937C27F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 13 0 16 0 19 0 22 0 40 0 42 0
		 46 0 52 0 55 0 59 0 62 0 81 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 18 18 18 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 18 18 1 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "8257676A-46A6-5AC0-69C2-02A5637BAA9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -10.000000000000002 4 10 7 10 13 5 16 5
		 19 -9.115058495223785 22 -29.999999999999996 40 -10.000000000000002 42 10 46 10 52 5
		 55 5 59 -9.115058495223785 62 -29.999999999999996 81 -10.000000000000002;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 18 18 18 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 18 18 1 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 0.37876338550178007 1 0.76655059196546793 
		1 1 1 1 0.43087077412200186 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 -0.92549354282092633 0 0.64218392221963227 
		0 0 0 0 -0.90241363908548433 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 0.37876338550178007 1 1 1 1 1 1 0.43087077412200181 
		1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 -0.92549354282092633 0 0 0 0 0 0 
		-0.90241363908548433 0 0;
createNode animCurveTA -n "L_Mid_Fngr_03_Ctrl_rotateX";
	rename -uid "734E61F6-413C-BE2F-D1EA-64BFA156C7B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 18 0 36 0 40 0 58 0 75 0 81 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_03_Ctrl_rotateY";
	rename -uid "147863E4-4C4E-C518-2582-399A9BC120F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 18 0 36 0 40 0 58 0 75 0 81 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_03_Ctrl_rotateZ";
	rename -uid "A0BB05AD-4035-B19C-C417-6EA0CEF17C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.9999999999999973 18 -20 36 0 40 -4.9999999999999973
		 58 -20 75 0 81 -4.9999999999999973;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_03_Ctrl_rotateX";
	rename -uid "DB4AF9BF-4930-7E6D-2DF9-0497636F8F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 36 0 55 0 75 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Pntr_Fngr_03_Ctrl_rotateY";
	rename -uid "32497CB9-4F53-0831-CCD0-228ACB3C92D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 36 0 55 0 75 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Pntr_Fngr_03_Ctrl_rotateZ";
	rename -uid "38E30205-44E4-6641-CAEF-C59BC1B894E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 -5.0000000000000018 36 15.000000000000002
		 55 -5.0000000000000018 75 15.000000000000002;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "C73EE853-4672-C85F-B997-AAB42A0BFFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.3640314188878038 4 -24.999999999999989
		 12 -20.145126943693903 17 -21.336240902290463 21 -21.336240902290463 33 -5.0579988952091925
		 37 -2.3640314188878038 41 0 44 -24.999999999999989 53 -20.145126943693903 57 -21.336240902290463
		 61 -21.336240902290463 73 -5.0579988952091925 77 -0.89392160585727687 81 -2.3640314188878038;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 1 18 18 18 
		18 1 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 18 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.9770465268572911 1 1 1 1 0.89560937657851336 
		0.96667405731530964 1 1 1 1 1 0.88167646605991223 1 0.9770465268572911;
	setAttr -s 15 ".kiy[0:14]"  0.21302601802621354 0 0 0 0 0.44484137013619413 
		0.25601028673386789 0 0 0 0 0 0.47185443644847141 0 0.21302601802621354;
	setAttr -s 15 ".kox[0:14]"  0.97704652685729121 1 1 1 1 0.89560937657851347 
		0.96667405731530975 1 1 1 1 1 0.88167646605991223 1 0.97704652685729121;
	setAttr -s 15 ".koy[0:14]"  0.21302601802621357 0 0 0 0 0.44484137013619413 
		0.25601028673386789 0 0 0 0 0 0.47185443644847136 0 0.21302601802621357;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "A8B3DD90-4C28-07FE-0FF1-92AFF4C38BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0082376577469837169 4 -19.980223314354749
		 12 -20.448898166893002 17 -14.250375051036579 21 -14.250375051036579 33 -9.1166393680024189
		 37 -0.0082376577469837169 41 -9.9999999999999964 44 -19.980223314354749 53 -20.448898166893002
		 57 -14.250375051036579 61 -14.250375051036579 73 -9.1166393680024189 77 -9.9603699893097239
		 81 -0.0082376577469837169;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 1 18 18 18 
		18 1 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 18 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.99730106708197641 1 1 0.97539197995965243 
		0.93698728127107311 1 0.64172298774342573 0.99786569781413659 1 1 0.97539197995965243 
		1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.073420580201679214 0 0 0.22047785700697725 
		0.34936347080976132 0 -0.76693650780338452 -0.065299687027626493 0 0 0.22047785700697725 
		0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99730106708197641 1 1 0.97539197995965232 
		0.93698728127107311 1 0.64172298774342584 0.9978656978141367 1 1 0.97539197995965232 
		1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.0734205802016792 0 0 0.22047785700697722 
		0.34936347080976138 0 -0.76693650780338463 -0.065299687027626507 0 0 0.22047785700697722 
		0 0 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "CAC28114-410F-2965-5617-AF970CC6CFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -5.3299145569886504 4 -30.800915707599117
		 12 -33.093727373266567 17 -14.753764130326021 21 -14.753764130326021 33 -10.021476967988566
		 37 -5.3299145569886504 41 -9.9999999999999911 44 -30.800915707599117 53 -33.093727373266567
		 57 -14.753764130326021 61 -14.753764130326021 73 -10.021476967988566 77 -4.8453689168319389
		 81 -5.3299145569886504;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 1 18 18 18 
		18 1 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 18 18 18 
		18 1 1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.98861139768433626 0.94084122300496442 
		1 1 0.93735047827518225 0.97088811400520081 1 0.56320995520456429 0.95238629278415576 
		1 1 0.93735047827518225 0.96796351721334029 1 0.98861139768433626;
	setAttr -s 15 ".kiy[0:14]"  0.15049087802462743 -0.33884774323362837 
		0 0 0.34838783112687399 0.23953344251570394 0 -0.82631383042913709 -0.30489399685276225 
		0 0 0.34838783112687399 0.25109087865547713 0 0.15049087802462743;
	setAttr -s 15 ".kox[0:14]"  0.98861139768433615 0.94084122300496431 
		1 1 0.93735047827518214 0.97088811400520092 1 0.56320995520456418 0.95238629278415576 
		1 1 0.93735047827518214 0.96796351721334029 1 0.98861139768433615;
	setAttr -s 15 ".koy[0:14]"  0.15049087802462743 -0.33884774323362832 
		0 0 0.34838783112687405 0.23953344251570396 0 -0.82631383042913709 -0.30489399685276231 
		0 0 0.34838783112687405 0.25109087865547713 0 0.15049087802462743;
createNode animCurveTA -n "R_Pntr_Fngr_03_Ctrl_rotateX";
	rename -uid "AFF510FB-4A37-7501-C7F8-5EA5C3C0D569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 -0.39767895706881667 15 0.55437800131295523
		 33 0.20148818894557402 41 0 47 -0.39767895706881667 53 0.55437800131295523 73 0.20148818894557402
		 77 0 81 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  1 0.99996011711908284 0.99983934935601515 
		1 1 0.99995319349394562 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 -0.0089310789488226405 -0.017924159097160823 
		0 0 -0.0096752685368231266 0 0;
	setAttr -s 10 ".kox[2:9]"  1 0.99996011711908295 0.99983934935601526 
		1 1 0.99995319349394562 1 1;
	setAttr -s 10 ".koy[2:9]"  0 -0.0089310789488226423 -0.017924159097160827 
		0 0 -0.0096752685368231249 0 0;
createNode animCurveTA -n "R_Pntr_Fngr_03_Ctrl_rotateY";
	rename -uid "A47943D0-44BF-8844-467D-D4A1A85AF8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 2.4009565791106406 15 2.1631595681149012
		 33 0.26419555520151872 41 0 47 2.4009565791106406 53 2.1631595681149012 73 0.26419555520151872
		 77 0 81 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.99940799327206087 0.9993932884487422 
		1 1 0.99940799327206087 0.99928806904100853 1 1;
	setAttr -s 10 ".kiy[2:9]"  -0.034404403554087894 -0.034828939168586481 
		0 0 -0.034404403554087894 -0.037727378285438283 0 0;
	setAttr -s 10 ".kox[2:9]"  0.99940799327206076 0.9993932884487422 
		1 1 0.99940799327206076 0.99928806904100853 1 1;
	setAttr -s 10 ".koy[2:9]"  -0.034404403554087894 -0.034828939168586488 
		0 0 -0.034404403554087887 -0.037727378285438283 0 0;
createNode animCurveTA -n "R_Pntr_Fngr_03_Ctrl_rotateZ";
	rename -uid "9E03E9EC-4088-C41A-DE98-8282D8D6208D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10.000000000000004 7 -25.023094827667318
		 15 0.00062641138122071158 33 9.9973167789470363 41 -10.000000000000004 47 -25.023094827667318
		 53 0.00062641138122071158 73 9.9973167789470363 77 -10.000000000000004 81 -10.000000000000004;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.87094049194162959 1 0.69041049564233137 
		1 0.87094049194162948 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0.49138850159163489 0 -0.72341782360328266 
		0 0.49138850159163489 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.87094049194162959 1 0.69041049564233137 
		1 0.87094049194162959 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0.49138850159163489 0 -0.72341782360328266 
		0 0.49138850159163489 0 0 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "2F6DAC1B-4E69-C674-A286-B5916E9FE583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.10738560845135671 7 0.19872452469177226
		 15 1.0727390679866191 17 1.4199540652327645 21 1.4199540652327645 33 0.287439985311083
		 37 0.10738560845135671 41 0 47 0.19872452469177226 53 1.0727390679866191 57 1.4199540652327645
		 61 1.4199540652327645 73 0.287439985311083 77 1.8951466448321428 81 0.10738560845135671;
	setAttr -s 15 ".kit[0:14]"  1 18 1 18 1 18 18 18 
		1 18 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 1 18 1 18 18 18 
		1 18 1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.99981707217922122 1 1 1 0.99941011578259287 
		0.999886763134062 1 1 0.99869415840943598 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.019126478478017149 0 0 0 -0.034342691674130142 
		-0.015048618185343523 0 0 0.051087943380688963 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99981707217922122 1 1 1 0.99941011578259287 
		0.999886763134062 1 1 0.99869415840943587 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.019126478478017149 0 0 0 -0.034342691674130149 
		-0.015048618185343523 0 0 0.051087943380688956 0 0 0 0 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "1862887B-4322-1F62-EEF8-EFA1015FAA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.01800328515152913 7 2.4486164639127601
		 15 1.9826449719907457 17 1.5308199897915082 21 1.5308199897915082 33 0.19620562210279313
		 37 0.01800328515152913 41 0 47 2.4486164639127601 53 1.9826449719907457 57 1.5308199897915082
		 61 1.5308199897915082 73 0.19620562210279313 77 7.0783047450309473 81 0.01800328515152913;
	setAttr -s 15 ".kit[0:14]"  1 18 1 18 1 18 18 18 
		1 18 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 1 18 1 18 18 18 
		1 18 1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 0.99934224056133691 1 0.99913698910001558 
		0.99921662569151082 0.99998400578790181 1 0.99733198854980309 0.99926182572169342 
		1 0.99913698910001558 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.036264117662602402 0 -0.041536454015181412 
		-0.039574422821709587 -0.0056558083756070091 0 -0.072999346677182594 -0.038416190016031311 
		0 -0.041536454015181412 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.99934224056133691 1 0.99913698910001558 
		0.9992166256915106 0.99998400578790181 1 0.99733198854980309 0.99926182572169353 
		1 0.99913698910001558 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.036264117662602402 0 -0.041536454015181412 
		-0.03957442282170958 -0.0056558083756070082 0 -0.072999346677182581 -0.038416190016031318 
		0 -0.041536454015181412 0 0 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "065327BB-4A2D-404B-DBD8-B28AB22D0820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.9999917645406482 7 -25.004724433681695
		 15 0.014987147393247585 17 15.002386119057327 21 15.002386119057327 33 9.9999808939161312
		 37 4.9999917645406482 41 -10.000000000000004 47 -25.004724433681695 53 0.014987147393247585
		 57 15.002386119057327 61 15.002386119057327 73 9.9999808939161312 77 15.077634319522756
		 81 4.9999917645406482;
	setAttr -s 15 ".kit[0:14]"  1 18 1 18 1 18 18 18 
		1 18 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 1 18 1 18 18 18 
		1 18 1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.99967908290782337 1 0.87103480322680527 
		1 1 0.96738234435465387 0.69062146763242327 0.62261706145281959 1 0.51242633390686843 
		1 1 1 1 0.99967908290782337;
	setAttr -s 15 ".kiy[0:14]"  -0.025332413950767525 0 0.49122130610106968 
		0 0 -0.25332074496750895 -0.72321641881613674 -0.78252667353123251 0 0.85873118746134214 
		0 0 0 0 -0.025332413950767525;
	setAttr -s 15 ".kox[0:14]"  0.99967908290782359 1 0.87103480322680515 
		1 1 0.96738234435465387 0.69062146763242338 0.62261706145281959 1 0.51242633390686843 
		1 1 1 1 0.99967908290782359;
	setAttr -s 15 ".koy[0:14]"  -0.025332413950767529 0 0.49122130610106957 
		0 0 -0.25332074496750889 -0.72321641881613663 -0.7825266735312324 0 0.85873118746134214 
		0 0 0 0 -0.025332413950767529;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "70BD9102-4299-86F0-9E48-9D8FD0881C98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.1827874409007766 4 -28.596915013839531
		 12 -23.657762375400782 17 5.0000000000000018 21 5.0000000000000018 33 0.61396690319504799
		 37 9.1827874409007766 41 0 44 -28.596915013839531 53 -23.657762375400782 57 5.0000000000000018
		 61 5.0000000000000018 73 -21.255856983179623 77 0 81 9.1827874409007766;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 0.79009349162830778 1 1 0.93503563878706708 
		1 0.40452658490269383 1 0.79009349162830778 1 1 0.93503563878706708 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.61298635750446295 0 0 0.35455373950652591 
		0 -0.91452623915717346 0 0.61298635750446295 0 0 0.35455373950652591 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.79009349162830789 1 1 0.93503563878706697 
		1 0.40452658490269389 1 0.79009349162830789 1 1 0.93503563878706697 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0.61298635750446295 0 0 0.35455373950652586 
		0 -0.91452623915717346 0 0.61298635750446295 0 0 0.35455373950652586 0 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "7F7E11B7-4825-1F8A-5BE0-5AB526CCD2B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 9.7941411121714879 4 -10.599652216540418
		 12 -13.079755060331545 17 6.6404479328868939 21 6.6404479328868939 33 6.6121303916721672
		 37 9.7941411121714879 41 0 44 -10.599652216540418 53 -13.079755060331545 57 6.6404479328868939
		 61 6.6404479328868939 73 6.6404479328868424 77 0 81 9.7941411121714879;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.93178897345154577 1 1 1 1 1 0.63381554000883045 
		0.94494697323462618 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.36300042555638234 0 0 0 0 0 -0.77348423464432325 
		-0.32722349820072272 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.93178897345154565 1 1 1 1 1 0.63381554000883045 
		0.94494697323462629 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.36300042555638229 0 0 0 0 0 -0.77348423464432337 
		-0.32722349820072277 0 0 0 0 0 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "E7B0384F-4EBB-F59D-D091-58B7483F141E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -19.996848417224758 4 -29.848918288951857
		 12 -36.415374802963655 17 4.7185715754263349 21 4.7185715754263349 33 10.035466656706701
		 37 -19.996848417224758 41 -20 44 -29.848918288951857 53 -36.415374802963655 57 4.7185715754263349
		 61 4.7185715754263349 73 4.7185715754263189 77 -4.9999999999999964 81 -19.996848417224758;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.84791597056968226 1 1 1 1 0.99999950985241537 
		0.99999950985241537 0.86765344758575869 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.53013065073892252 0 0 0 0 -0.00099009844409357443 
		-0.00099009844409357443 -0.49716948306643566 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.84791597056968226 1 1 1 1 0.99999950985241537 
		0.99999950985241526 0.8676534475857588 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.53013065073892263 0 0 0 0 -0.00099009844409357443 
		-0.00099009844409357422 -0.49716948306643571 0 0 0 0 0 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "A5874004-4407-7BC5-DC02-B9A25AD7F29F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -10.75296443722487 4 -26.840407935089971
		 12 -20.641294097124238 17 -23.983233444136733 21 -23.983233444136733 33 -23.983233444136733
		 37 -10.75296443722487 41 0.43361830367606058 44 -26.840407935089971 53 -20.641294097124238
		 57 -23.983233444136733 61 -23.983233444136733 73 -23.983233444136733 77 0.43361830367606058
		 81 -10.75296443722487;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.61610323345989149 1 1 1 1 0.9279042801199594 
		0.61610323345989126 1 1 1 1 1 0.9279042801199594 1 0.61610323345989149;
	setAttr -s 15 ".kiy[0:14]"  0.78766541483060337 0 0 0 0 0.37281851742511379 
		0.78766541483060359 0 0 0 0 0 0.37281851742511379 0 0.78766541483060337;
	setAttr -s 15 ".kox[0:14]"  0.61610323345989149 1 1 1 1 0.9279042801199594 
		0.61610323345989115 1 1 1 1 1 0.9279042801199594 1 0.61610323345989149;
	setAttr -s 15 ".koy[0:14]"  0.78766541483060337 0 0 0 0 0.37281851742511379 
		0.78766541483060359 0 0 0 0 0 0.37281851742511379 0 0.78766541483060337;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "C9B87CBA-4A70-D412-3AE5-40B2CF3218F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.1907265671055685 4 -15.297685182596652
		 12 -17.991093296865962 17 4.5319642821210513 21 4.5319642821210513 33 4.5319642821210513
		 37 -1.1907265671055685 41 -4.9812096044728351 44 -15.297685182596652 53 -17.991093296865962
		 57 4.5319642821210513 61 4.5319642821210513 73 4.5319642821210513 77 -4.9812096044728351
		 81 -1.1907265671055685;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.89510335783104444 0.920966380513627 1 
		1 1 1 0.89510335783104433 0.76413763901675957 0.9359992779184757 1 1 1 1 1 0.89510335783104444;
	setAttr -s 15 ".kiy[0:14]"  -0.44585869824372509 -0.38964204850558581 
		0 0 0 0 -0.44585869824372532 -0.64505322930583986 -0.35200192007443931 0 0 0 0 0 
		-0.44585869824372509;
	setAttr -s 15 ".kox[0:14]"  0.89510335783104444 0.920966380513627 1 
		1 1 1 0.89510335783104433 0.76413763901675946 0.93599927791847581 1 1 1 1 1 0.89510335783104444;
	setAttr -s 15 ".koy[0:14]"  -0.44585869824372509 -0.38964204850558587 
		0 0 0 0 -0.44585869824372532 -0.64505322930583975 -0.35200192007443937 0 0 0 0 0 
		-0.44585869824372509;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "20269C0C-472F-97D1-6271-2BBA6505850A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -9.9091963022645828 4 -20.2240122123291
		 12 -23.316402033831299 17 -4.6046143596024383 21 -4.6046143596024383 33 -4.6046143596024383
		 37 -9.9091963022645828 41 -4.9814379894224219 44 -20.2240122123291 53 -23.316402033831299
		 57 -4.6046143596024383 61 -4.6046143596024383 73 -4.6046143596024383 77 -4.9814379894224219
		 81 -9.9091963022645828;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.89949501801342602 1 1 1 0.99980541169773585 
		1 1 0.91807542067164261 1 1 1 0.99980541169773585 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.4369310158011519 0 0 0 -0.01972659980637391 
		0 0 -0.39640575419459589 0 0 0 -0.01972659980637391 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.89949501801342602 1 1 1 0.99980541169773596 
		1 1 0.91807542067164261 1 1 1 0.99980541169773596 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.4369310158011519 0 0 0 -0.01972659980637391 
		0 0 -0.39640575419459589 0 0 0 -0.01972659980637391 0 0;
createNode animCurveTA -n "R_Mid_Fngr_01_Ctrl_rotateX";
	rename -uid "6D942E84-4D4D-4C32-CD04-4F8EC4E83788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.70919155590545446 4 -26.840419871534387
		 12 -21.893996886005162 17 -23.602513386754914 21 -23.602513386754914 33 -23.602513386754914
		 37 -0.70919155590545446 41 0.4368798417747139 44 -26.840419871534387 53 -21.893996886005162
		 57 -23.602513386754914 61 -23.602513386754914 73 -23.602513386754914 77 -0.0016624435857912495
		 81 -0.70919155590545446;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.9761757711624246 1 1 1 1 0.92789062039383752 
		0.94087273366736868 1 1 1 1 1 0.92789062039383752 1 0.9761757711624246;
	setAttr -s 15 ".kiy[0:14]"  0.21698125217503367 0 0 0 0 0.3728525131806667 
		0.33876023828261281 0 0 0 0 0 0.3728525131806667 0 0.21698125217503367;
	setAttr -s 15 ".kox[0:14]"  0.97617577116242471 1 1 1 1 0.92789062039383752 
		0.94087273366736879 1 1 1 1 1 0.92789062039383752 1 0.97617577116242471;
	setAttr -s 15 ".koy[0:14]"  0.2169812521750337 0 0 0 0 0.37285251318066676 
		0.33876023828261287 0 0 0 0 0 0.37285251318066676 0 0.2169812521750337;
createNode animCurveTA -n "R_Mid_Fngr_01_Ctrl_rotateY";
	rename -uid "E0133339-49BC-020A-0286-489C6836697F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.7762719842005428 4 -15.297689424207674
		 12 -15.888305565144222 17 -5.13621105711246 21 -5.13621105711246 33 -5.13621105711246
		 37 4.7762719842005428 41 -4.9809253219288738 44 -15.297689424207674 53 -15.888305565144222
		 57 -5.13621105711246 61 -5.13621105711246 73 -5.13621105711246 77 -4.9999997243300598
		 81 4.7762719842005428;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.99572409635095571 1 1 1 1 1 0.63979948256235841 
		0.99661696007100087 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.092377074786293784 0 0 0 0 0 -0.76854188051981798 
		-0.082186585881377172 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99572409635095582 1 1 1 1 1 0.63979948256235852 
		0.99661696007100087 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.092377074786293797 0 0 0 0 0 -0.76854188051981809 
		-0.082186585881377172 0 0 0 0 0 0;
createNode animCurveTA -n "R_Mid_Fngr_01_Ctrl_rotateZ";
	rename -uid "3FE26FCE-4873-8DCF-4931-C489C8226C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -15.029577203781043 4 -20.223868816649947
		 12 -22.955671704406239 17 -4.2271990619954813 21 -4.2271990619954813 33 -4.2271990619954813
		 37 -15.029577203781043 41 -5.0190018174896407 44 -20.223868816649947 53 -22.955671704406239
		 57 -4.2271990619954813 61 -4.2271990619954813 73 -4.2271990619954813 77 0.019074401340130141
		 81 -15.029577203781043;
	setAttr -s 15 ".kit[1:14]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 18 18 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.95734408345027278 1 1 1 0.99914169458903268 
		1 1 0.93433868549280885 1 1 1 0.99914169458903268 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.28895035193395652 0 0 0 -0.041423111106677436 
		0 0 -0.35638633642659506 0 0 0 -0.041423111106677436 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.95734408345027266 1 1 1 0.99914169458903268 
		1 1 0.93433868549280874 1 1 1 0.99914169458903268 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.28895035193395646 0 0 0 -0.041423111106677436 
		0 0 -0.35638633642659506 0 0 0 -0.041423111106677436 0 0;
createNode animCurveTA -n "R_Mid_Fngr_02_Ctrl_rotateX";
	rename -uid "5E3F51D5-4C25-8CF7-F412-0FBCD8E298BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.24486314266421952 4 0 7 -0.095280526156017273
		 15 -0.36693601124267367 17 -0.42529125064259549 21 -0.42529125064259549 33 -0.42529125064259549
		 37 -0.24486314266421952 41 0 44 0 47 -0.095280526156017273 53 -0.36693601124267367
		 57 -0.42529125064259549 61 -0.42529125064259549 73 -0.42529125064259549 77 0 81 -0.24486314266421952;
	setAttr -s 17 ".kit[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 1 1 1 18 1;
	setAttr -s 17 ".kix[0:16]"  0.99975215585366628 1 0.99990239345608944 
		0.99990446971043689 1 1 1 0.99975215585366617 1 1 0.99990239345608944 0.99990446971043689 
		1 1 1 1 0.99975215585366628;
	setAttr -s 17 ".kiy[0:16]"  0.022262678768436378 0 -0.013971526787861378 
		-0.013822136343197776 0 0 0 0.022262678768436388 0 0 -0.013971526787861378 -0.013822136343197775 
		0 0 0 0 0.022262678768436378;
	setAttr -s 17 ".kox[0:16]"  0.99975215585366628 1 0.99990239345608933 
		0.99990446971043689 1 1 1 0.99975215585366628 1 1 0.99990239345608933 0.999904469710437 
		1 1 1 1 0.99975215585366628;
	setAttr -s 17 ".koy[0:16]"  0.022262678768436375 0 -0.013971526787861377 
		-0.013822136343197776 0 0 0 0.022262678768436395 0 0 -0.013971526787861377 -0.013822136343197776 
		0 0 0 0 0.022262678768436375;
createNode animCurveTA -n "R_Mid_Fngr_02_Ctrl_rotateY";
	rename -uid "411953D5-4C3F-A304-FB30-1AA2A308D285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.16411150066742231 4 0 7 -0.77584827126912104
		 15 -0.61627583864673474 17 -0.45229612229022104 21 -0.45229612229022104 33 -0.45229612229022104
		 37 -0.16411150066742231 41 0 44 0 47 -0.77584827126912104 53 -0.61627583864673474
		 57 -0.45229612229022104 61 -0.45229612229022104 73 -0.45229612229022104 77 0 81 -0.16411150066742231;
	setAttr -s 17 ".kit[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 1 1 1 18 1;
	setAttr -s 17 ".kix[0:16]"  0.9997196953220312 1 1 0.99990817182009795 
		1 1 0.99995750344176604 0.9997196953220312 1 1 1 0.99990817182009795 1 1 0.99995750344176604 
		1 0.9997196953220312;
	setAttr -s 17 ".kiy[0:16]"  0.02367553136098299 0 0 0.013551676183761609 
		0 0 0.009219073191504867 0.023675531360983004 0 0 0 0.013551676183761609 0 0 0.009219073191504867 
		0 0.02367553136098299;
	setAttr -s 17 ".kox[0:16]"  0.99971969532203142 1 1 0.99990817182009795 
		1 1 0.99995750344176615 0.99971969532203142 1 1 1 0.99990817182009795 1 1 0.99995750344176615 
		1 0.99971969532203142;
	setAttr -s 17 ".koy[0:16]"  0.023675531360982993 0 0 0.01355167618376161 
		0 0 0.009219073191504867 0.023675531360983011 0 0 0 0.013551676183761607 0 0 0.009219073191504867 
		0 0.023675531360982993;
createNode animCurveTA -n "R_Mid_Fngr_02_Ctrl_rotateZ";
	rename -uid "AA12CFBA-4715-C747-AE9B-3CBEB9CF05A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 9.9999718631386099 4 -15.000000000000002
		 7 -30.096954747075063 15 -4.2588535086459816 17 5.0000075464498019 21 5.0000075464498019
		 33 5.0000075464498019 37 9.9999718631386099 41 -5 44 -15.000000000000002 47 -30.096954747075063
		 53 -4.2588535086459816 57 5.0000075464498019 61 5.0000075464498019 73 5.0000075464498019
		 77 10.000000000000002 81 9.9999718631386099;
	setAttr -s 17 ".kit[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 1 1 1 18 1;
	setAttr -s 17 ".kix[0:16]"  1 0.33641167146316298 1 0.56242773142805724 
		1 1 1 1 0.5557270602237514 0.49569089611815531 1 0.56242773142805735 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.94171502446513033 0 0.82684644700251875 
		0 0 0 0 -0.83136480231909438 -0.8684990129560195 0 0.82684644700251875 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.33641167146316292 1 0.56242773142805724 
		1 1 1 1 0.55572706022375151 0.49569089611815531 1 0.56242773142805735 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 -0.94171502446513022 0 0.82684644700251875 
		0 0 0 0 -0.83136480231909438 -0.8684990129560195 0 0.82684644700251875 0 0 0 0 0;
createNode animCurveTA -n "R_Mid_Fngr_03_Ctrl_rotateX";
	rename -uid "7E0CC2C8-4441-4A87-4274-77A06E09AB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 -0.862265303442871 15 -1.3860362641438178
		 33 -0.28631551887040574 41 0 44 0 47 -0.862265303442871 53 -1.3860362641438178 73 -0.28631551887040574
		 77 0 81 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 0.99975077744963392 1 1 0.99861003193894426 
		1 0.99970752862592815 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.022324493025659659 0 0 -0.052706774810270959 
		0 0.02418382121665261 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.99975077744963381 1 1 0.99861003193894426 
		1 0.99970752862592804 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.022324493025659656 0 0 -0.052706774810270959 
		0 0.02418382121665261 0 0;
createNode animCurveTA -n "R_Mid_Fngr_03_Ctrl_rotateY";
	rename -uid "1932A58C-4D3B-9544-D763-2FA20A946F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 -1.7899426232167905 15 -1.1842397367267765
		 33 -0.12521072971718658 41 0 44 0 47 -1.7899426232167905 53 -1.1842397367267765 73 -0.12521072971718658
		 77 0 81 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  0.99964053640924366 0.99981804615339209 
		1 1 1 0.99964053640924366 0.99978646706124963 1 1;
	setAttr -s 12 ".kiy[3:11]"  0.026810407819341135 0.019075497005676956 
		0 0 0 0.026810407819341135 0.020664469051603861 0 0;
	setAttr -s 12 ".kox[3:11]"  0.99964053640924377 0.99981804615339198 
		1 1 1 0.99964053640924377 0.99978646706124963 1 1;
	setAttr -s 12 ".koy[3:11]"  0.026810407819341138 0.019075497005676956 
		0 0 0 0.026810407819341135 0.020664469051603861 0 0;
createNode animCurveTA -n "R_Mid_Fngr_03_Ctrl_rotateZ";
	rename -uid "EA09AEA6-4A22-DA01-C646-6FB02604C66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5 4 -15.000000000000002 7 -29.915796795906445
		 15 -4.0910750175174124 33 -4.402338206064596e-05 41 -5 44 -15.000000000000002 47 -29.915796795906445
		 53 -4.0910750175174124 73 -4.402338206064596e-05 77 -5 81 -5;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  0.9685153073410121 1 0.86832975265590651 
		0.49840213328166605 1 0.9685153073410121 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0.24895401070507969 0 -0.49598733920588362 
		-0.86694596921623912 0 0.2489540107050798 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.96851530734101199 1 0.86832975265590651 
		0.49840213328166605 1 0.96851530734101199 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0.24895401070507966 0 -0.49598733920588367 
		-0.86694596921623912 0 0.2489540107050798 0 0 0;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateX";
	rename -uid "4186CDB4-407A-C269-BB51-E2856CA611B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.7018288900345393 37 5.7018288900345393
		 41 0 77 0 81 5.7018288900345393;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateY";
	rename -uid "71A1A4BF-4580-0044-7F33-CB867279B858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.973208409946559 37 3.973208409946559
		 41 10.000000000000066 77 10.000000000000066 81 3.973208409946559;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateZ";
	rename -uid "191C97B6-4C2C-FD75-DF84-F48D1ADDB370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.9382382867204822 37 -4.9382382867204822
		 41 0 77 0 81 -4.9382382867204822;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateX";
	rename -uid "5A15CD21-43BA-4CC9-AC01-BFBDE5769BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.0210517009795108 17 -12.230871367549295
		 25 7.6188996089178005 33 6.9802122227400538 37 9.0210517009795108 41 0 57 -12.230871367549295
		 65 7.6188996089178005 69 2.1824851224560362 73 6.9802122227400538 77 11.502632729987029
		 81 9.0210517009795108;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0.97309091877163623 1 1 1 1 0.9135893958007546 
		1 1 1 0.89869870380438044 1 0.97309091877163623;
	setAttr -s 12 ".kiy[0:11]"  0.23042149162821826 0 0 0 0 -0.40663794200789005 
		0 0 0 0.43856657394325743 0 0.23042149162821826;
	setAttr -s 12 ".kox[0:11]"  0.97309091877163612 1 1 1 1 0.9135893958007546 
		1 1 1 0.89869870380438044 1 0.97309091877163612;
	setAttr -s 12 ".koy[0:11]"  0.23042149162821826 0 0 0 0 -0.40663794200789005 
		0 0 0 0.43856657394325743 0 0.23042149162821826;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateY";
	rename -uid "ABCC3633-4D0A-99CA-DA43-65BB95A63C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -15.874204875615819 17 -54.677362017885017
		 25 -29.323621125093304 33 -34.888367646544843 37 -15.874204875615819 41 -4.9999999999999956
		 57 -54.677362017885017 65 -29.323621125093304 69 -32.774127582154108 73 -34.888367646544843
		 77 -19.400313047793411 81 -15.874204875615819;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.53845428775634319 1 1 1 0.96007666717023832 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.84265472169614597 0 0 0 -0.27973700712506283 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.53845428775634308 1 1 1 0.96007666717023832 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.84265472169614597 0 0 0 -0.27973700712506283 
		0 0 0;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateZ";
	rename -uid "0F402B22-4F87-091F-68D2-A5861874E17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -35.711262820624242 17 -6.1940366564956157
		 25 -36.092931479957969 33 -33.636175179981613 37 -35.711262820624242 41 0 57 -6.1940366564956157
		 65 -36.092931479957969 69 -25.341004995951316 73 -33.636175179981613 77 -35.123617287031017
		 81 -35.711262820624242;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.8992379134206876 1 1 0.90596532187835466 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 -0.43745991252548838 0 0 -0.4233519051024211 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.8992379134206876 1 1 0.90596532187835455 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 -0.43745991252548838 0 0 -0.42335190510242104 
		0 0;
createNode animCurveTA -n "R_Thmb_03_Ctrl_rotateX";
	rename -uid "71174A8A-425F-967A-5F70-948A7DF25E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 41 0 77 0 81 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Thmb_03_Ctrl_rotateY";
	rename -uid "190EB6FF-4A1B-7089-DE04-03A81B7A3755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 41 0 77 0 81 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Thmb_03_Ctrl_rotateZ";
	rename -uid "5F925675-46C7-DB7D-0E72-B5AAC09DB4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 41 0 77 0 81 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "4201F329-4998-2685-D0FF-5890A97E723B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.0548099051668141 4 0 7 -1.1393868292621117
		 15 -2.4989926846179582 17 -2.707728674456428 21 -2.707728674456428 33 -2.707728674456428
		 37 -1.0548099051668141 41 0 44 0 47 -1.1393868292621117 53 -2.4989926846179582 57 -2.707728674456428
		 61 -2.707728674456428 73 -2.707728674456428 77 0 81 -1.0548099051668141;
	setAttr -s 17 ".kit[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 1 1 1 18 1;
	setAttr -s 17 ".kix[0:16]"  0.99009875215547039 1 0.99550267404106896 
		0.9978567812954573 1 1 1 0.99009875215547039 1 1 0.99550267404106896 0.9978567812954573 
		1 1 1 1 0.99009875215547039;
	setAttr -s 17 ".kiy[0:16]"  0.14037257916053453 0 -0.094733446981945302 
		-0.065435800771978442 0 0 0 0.14037257916053464 0 0 -0.094733446981945302 -0.065435800771978525 
		0 0 0 0 0.14037257916053453;
	setAttr -s 17 ".kox[0:16]"  0.99009875215547039 1 0.99550267404106896 
		0.99785678129545718 1 1 1 0.99009875215547039 1 1 0.99550267404106896 0.99785678129545718 
		1 1 1 1 0.99009875215547039;
	setAttr -s 17 ".koy[0:16]"  0.14037257916053453 0 -0.094733446981945302 
		-0.065435800771978442 0 0 0 0.14037257916053464 0 0 -0.094733446981945302 -0.065435800771978525 
		0 0 0 0 0.14037257916053453;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "D04F2E19-4CD2-D520-53A2-439E8FFF515F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.2944669283159203 4 0 7 -4.1673836414139256
		 15 -3.0780232315681086 17 -2.1746564007116107 21 -2.1746564007116107 33 -2.1746564007116107
		 37 -1.2944669283159203 41 0 44 0 47 -4.1673836414139256 53 -3.0780232315681086 57 -2.1746564007116107
		 61 -2.1746564007116107 73 -2.1746564007116107 77 0 81 -1.2944669283159203;
	setAttr -s 17 ".kit[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 1 1 1 18 1;
	setAttr -s 17 ".kix[0:16]"  0.99357977269814823 1 1 0.99653438180874998 
		1 1 0.99894151433884237 0.99357977269814823 1 1 1 0.99653438180874998 1 1 0.99894151433884237 
		1 0.99357977269814823;
	setAttr -s 17 ".kiy[0:16]"  0.11313370534502969 0 0 0.083181884284093843 
		0 0 0.045998379649946478 0.11313370534502974 0 0 0 0.083181884284093843 0 0 0.045998379649946478 
		0 0.11313370534502969;
	setAttr -s 17 ".kox[0:16]"  0.99357977269814823 1 1 0.99653438180875009 
		1 1 0.99894151433884237 0.99357977269814823 1 1 1 0.99653438180875009 1 1 0.99894151433884237 
		1 0.99357977269814823;
	setAttr -s 17 ".koy[0:16]"  0.11313370534502969 0 0 0.083181884284093857 
		0 0 0.045998379649946471 0.11313370534502976 0 0 0 0.083181884284093857 0 0 0.045998379649946471 
		0 0.11313370534502969;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "D2FCABAC-42CE-BA4A-08A4-EFBC74F9849C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.9993921693241496 4 -10.000000000000002
		 7 -24.107505233623392 15 1.6798525322325459 17 9.9989112739294832 21 9.9989112739294832
		 33 9.9989112739294832 37 -9.9993921693241496 41 0 44 -10.000000000000002 47 -24.107505233623392
		 53 1.6798525322325459 57 9.9989112739294832 61 9.9989112739294832 73 9.9989112739294832
		 77 20 81 -9.9993921693241496;
	setAttr -s 17 ".kit[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 1 18 1 1 18 
		18 18 1 18 1 1 1 18 1;
	setAttr -s 17 ".kix[0:16]"  1 0.99999996758750742 1 0.573442191464411 
		1 1 1 1 1 0.51080538523050434 1 0.573442191464411 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.00025460750986488031 0 0.81924602717895056 
		0 0 0 0 0 -0.85969637571616875 0 0.81924602717895045 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.99999996758750742 1 0.573442191464411 
		1 1 1 1 1 0.51080538523050434 1 0.57344219146441111 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 -0.00025460750986488031 0 0.81924602717895056 
		0 0 0 0 0 -0.85969637571616875 0 0.81924602717895056 0 0 0 0 0;
createNode animCurveTA -n "R_Index_Fngr_03_Ctrl_rotateX";
	rename -uid "F7D60F99-455E-4583-FA0E-DBAEF225731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.061099694526670023 4 0 7 -0.2085734292935964
		 15 -1.8131435808137093 37 -0.061099694526670023 41 0 44 0 47 -0.2085734292935964
		 53 -1.8131435808137093 77 0 81 -0.061099694526670023;
	setAttr -s 11 ".kit[0:10]"  1 18 18 1 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 1 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.99981582620534604 1 0.99762492746521692 
		1 0.99981582620534604 1 1 0.99762492746521692 1 1 0.99981582620534604;
	setAttr -s 11 ".kiy[0:10]"  0.01919149992369534 0 -0.068880360771562649 
		0 0.019191499923695336 0 0 -0.068880360771562649 0 0 0.01919149992369534;
	setAttr -s 11 ".kox[0:10]"  0.99981582620534604 1 0.99762492746521692 
		1 0.99981582620534604 1 1 0.99762492746521692 1 1 0.99981582620534604;
	setAttr -s 11 ".koy[0:10]"  0.019191499923695336 0 -0.068880360771562663 
		0 0.019191499923695336 0 0 -0.068880360771562663 0 0 0.019191499923695336;
createNode animCurveTA -n "R_Index_Fngr_03_Ctrl_rotateY";
	rename -uid "F0EADE5C-4F6F-858E-366F-F6A5D8A18556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.15914610184495506 4 0 7 -4.4235128659395757
		 15 -3.6370131495135172 37 -0.15914610184495506 41 0 44 0 47 -4.4235128659395757 53 -3.6370131495135172
		 77 0 81 -0.15914610184495506;
	setAttr -s 11 ".kit[0:10]"  1 18 18 1 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 1 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.99875247723284288 1 1 0.99823208682793851 
		0.99875247723284288 1 1 1 0.99809805078048019 1 0.99875247723284288;
	setAttr -s 11 ".kiy[0:10]"  0.049934849767067468 0 0 0.059436527717716695 
		0.049934849767067475 0 0 0 0.061646419427295755 0 0.049934849767067468;
	setAttr -s 11 ".kox[0:10]"  0.99875247723284288 1 1 0.99823208682793851 
		0.99875247723284288 1 1 1 0.99809805078048019 1 0.99875247723284288;
	setAttr -s 11 ".koy[0:10]"  0.049934849767067475 0 0 0.059436527717716695 
		0.049934849767067475 0 0 0 0.061646419427295755 0 0.049934849767067475;
createNode animCurveTA -n "R_Index_Fngr_03_Ctrl_rotateZ";
	rename -uid "DDF6A8E8-440F-32F2-8026-1C81A5933AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -15.00003574301499 4 -10.000000000000002
		 7 -24.088296320266856 15 1.7160163255235958 37 -15.00003574301499 41 0 44 -10.000000000000002
		 47 -24.088296320266856 53 1.7160163255235958 77 0 81 -15.00003574301499;
	setAttr -s 11 ".kit[0:10]"  1 18 18 1 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 1 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.51110634387107379 1 1 0.9959877296902131 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -0.85951748397269023 0 0 -0.089489900584004245 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.51110634387107379 1 1 0.9959877296902131 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -0.85951748397269023 0 0 -0.089489900584004231 
		0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "2231B7CB-40E4-3CEE-5C9F-D8B48689E045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.12888690976601819 7 -1.4324994591971443
		 15 -3.0971916647040243 33 -0.74334469227604982 37 -0.12888690976601819 41 0 47 -1.4324994591971443
		 53 -3.0971916647040243 77 0 81 -0.12888690976601819;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.99918124541320308 0.99607943866555648 
		1 0.99840676451319021 0.99924342035422464 1 0.99573380013981194 1 1 0.99918124541320308;
	setAttr -s 10 ".kiy[0:9]"  0.040457864680681493 -0.088463279770252229 
		0 0.056426346455384052 0.038891989905250154 0 -0.092272418734574882 0 0 0.040457864680681493;
	setAttr -s 10 ".kox[0:9]"  0.99918124541320319 0.99607943866555637 
		1 0.99840676451319033 0.99924342035422486 1 0.99573380013981205 1 1 0.99918124541320319;
	setAttr -s 10 ".koy[0:9]"  0.0404578646806815 -0.088463279770252229 
		0 0.056426346455384059 0.038891989905250161 0 -0.092272418734574882 0 0 0.0404578646806815;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "1B597A2E-4898-1091-E3C1-C5B5C5E94F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.17616628669845716 7 -5.117044359115253
		 15 -3.7669844437353102 33 4.9995269332980969 37 -0.17616628669845716 41 0 47 -5.117044359115253
		 53 -3.7669844437353102 77 0 81 -0.17616628669845716;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.99847201507753169 1 0.99762881108800938 
		1 1 1 1 0.99745736373686422 1 0.99847201507753169;
	setAttr -s 10 ".kiy[0:9]"  0.055259705998252494 0 0.068824089439125408 
		0 0 0 0 0.071265752834758653 0 0.055259705998252494;
	setAttr -s 10 ".kox[0:9]"  0.99847201507753169 1 0.99762881108800938 
		1 1 1 1 0.99745736373686422 1 0.99847201507753169;
	setAttr -s 10 ".koy[0:9]"  0.055259705998252487 0 0.068824089439125394 
		0 0 0 0 0.071265752834758639 0 0.055259705998252487;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "07ACCDC0-4DA9-9505-C90F-E99BC2C8137C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -15.000004919401452 7 -13.725382855525329
		 15 11.221867098213512 33 -5.0731962827194774 37 -15.000004919401452 41 0 47 -13.725382855525329
		 53 11.221867098213512 77 20 81 -15.000004919401452;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.96616525521986418 1 0.89469069170264437 
		1 1 1 0.9086208195195985 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.25792382520026097 0 -0.44668620549625632 
		0 0 0 0.41762208554569191 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.96616525521986407 1 0.89469069170264426 
		1 1 1 0.9086208195195985 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.25792382520026091 0 -0.44668620549625632 
		0 0 0 0.41762208554569191 0 0;
createNode animCurveTA -n "R_Pnky_Fngr_03_Ctrl_rotateX";
	rename -uid "DE9882D8-4409-351A-9F9A-02B7FF29A45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -1.4324994591966482 15 -3.0971916647034967
		 41 0 47 -1.4324994591966482 53 -3.0971916647034967 77 0 81 0;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 0.9957338001398135 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 -0.092272418734559297 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 0.9957338001398135 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 -0.092272418734559297 0 0 0;
createNode animCurveTA -n "R_Pnky_Fngr_03_Ctrl_rotateY";
	rename -uid "62D40964-401F-BEAE-980A-F195F2F71500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -5.1170443591149395 15 -3.7669844437352018
		 41 0 47 -5.1170443591149395 53 -3.7669844437352018 77 0 81 0;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.99801876678240264 1 1 0.99745736373686444 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0.062916938499359559 0 0 0.071265752834754309 
		0 0;
	setAttr -s 8 ".kox[2:7]"  0.99801876678240264 1 1 0.99745736373686444 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0.062916938499359559 0 0 0.071265752834754295 
		0 0;
createNode animCurveTA -n "R_Pnky_Fngr_03_Ctrl_rotateZ";
	rename -uid "88B48E23-4C89-37EE-0F06-5687D921F246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -13.725382855525638 15 11.221867098213259
		 41 0 47 -13.725382855525638 53 11.221867098213259 77 0 81 0;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 0.95059756704904996 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.31042594208671948 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.95059756704904985 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.31042594208671942 0 0 0 0;
createNode animCurveTU -n "Mouth_Main_Ctrl_Mouth_Size";
	rename -uid "A5DE4AD5-4412-CA8B-6EB1-9689655DFD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5 17 5 44 -5 57 5 81 -5;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateX1";
	rename -uid "798A2913-477F-5BF7-FE6D-9E8022137E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 71 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateY1";
	rename -uid "89D879CD-40BA-CD22-E812-A2974E58C075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 71 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateZ1";
	rename -uid "7A6E93DC-42EB-82E6-6E0F-8EA17053ECAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 -15.000000000000002 71 -15.000000000000002;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A3759E2B-46BE-F7BD-6F45-D18911BA495D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "90276179-4ABD-E57C-678F-D5B11B4CA0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -14.782166453574686 12 -11.443929230990163
		 18 9.9999914741339282 22 10.023708374316287 28 10.120776841180826 33 9.6591110192322773
		 40 -14.782166453574686 44 -14.103686638105589 51 -11.443929230990163 55 15.264095408041628
		 57 9.9999914741339282 59 11.995227415456634 61 9.5837617580539867 64 5.0726581313589882
		 67 10.120776841180826 72 9.6591110192322773 79 -14.99999999999997 81 -14.782166453574686;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 18 ".kix[7:17]"  1 0.90240883063453348 1 1 1 0.8650522848292419 
		1 1 0.99333581740783161 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0.43088084477360322 0 0 0 -0.50168171634185366 
		0 0 -0.11525603608798551 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 0.90240883063453348 1 1 1 0.86505228482924179 
		1 1 0.99333581740783161 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0.43088084477360317 0 0 0 -0.50168171634185366 
		0 0 -0.11525603608798553 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "0E90D8E4-4C1B-FAB3-5A1F-8EA3FD869747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.5759380109077306 12 -9.7626702193388137
		 18 0.013125167558808529 22 1.3739428548817267 28 1.4321731267956277 33 2.6011151963409835
		 40 -2.5759380109077306 44 -5.1600660442113746 51 -9.7626702193388137 55 -1.8914415796472355
		 57 0.013125167558808529 59 0.088215261860969951 61 1.9866822109424367 64 0.60918740671277882
		 67 1.4321731267956277 72 2.6011151963409835 79 -1.8064370403202488 81 -2.5759380109077306;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 18 ".kix[7:17]"  1 1 0.82597310856462436 0.99888885502955493 
		0.99888885502955493 1 1 0.99460503265812616 1 0.98111625673881731 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0.56370952087763371 0.047128073350658488 
		0.047128073350658488 0 0 0.10373441575064495 0 -0.19341895140552046 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 0.82597310856462436 0.99888885502955493 
		0.99888885502955471 1 1 0.99460503265812628 1 0.97217710467058094 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0.56370952087763371 0.047128073350658488 
		0.047128073350658481 0 0 0.10373441575064496 0 -0.23424704300017599 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "D7571964-4849-52F1-7C4B-5CADEB3CBA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -9.6657963570364753 12 -39.951079608083589
		 18 -5.0744365463970684 22 -10.017696980176737 28 -25.073979592827591 33 -39.930193424768071
		 40 -9.6657963570364753 44 -19.695462090153129 51 -39.951079608083589 55 -19.801961817818146
		 57 -5.0744365463970684 59 -8.2015633563532155 61 -7.6446225022910976 64 -10.018908227058734
		 67 -25.073979592827591 72 -39.930193424768071 79 -19.830102605439503 81 -9.6657963570364753;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 18 ".kix[7:17]"  1 1 0.37990998802400433 1 1 1 0.70904034975330388 
		0.53816124836887447 1 0.6553782407996287 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0.9250234597022936 0 0 0 -0.70516791079977015 
		-0.84284190139910264 0 0.75530084170903988 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 0.37990998802400439 1 1 1 0.70904034975330388 
		0.53816124836887447 1 0.57888959305123089 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0.9250234597022936 0 0 0 -0.70516791079977015 
		-0.84284190139910253 0 0.81540593513720538 0;
createNode animCurveTA -n "Spine_04_Ctrl_rotateX";
	rename -uid "D9D0A88A-4C0D-ABCB-412A-B4918C5703CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 9.9999999999999982 5 4.9034245063341109
		 12 4.6982261114998316 16 -4.9999999999999991 18 -14.937945714102874 22 -15.000000000000002
		 26 -10.862027098907866 33 0 40 9.9999999999999982 44 3.8636785634553239 47 -13.471587405613347
		 51 4.6982261114998316 55 -20.188750523952585 57 -20.000000000000007 59 -19.738567317325071
		 61 -20.527848898539311 65 -10.862027098907866 67 -7.2839115911810506 70 -2.4487345669414697
		 72 0 79 9.9999999999999982 81 9.9999999999999982;
	setAttr -s 22 ".kit[20:21]"  1 1;
	setAttr -s 22 ".kot[8:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 22 ".kix[20:21]"  1 1;
	setAttr -s 22 ".kiy[20:21]"  0 0;
	setAttr -s 22 ".kox[8:21]"  1 0.57999305498910325 1 1 1 0.99889061407259061 
		1 1 0.73424536986326605 0.81737277884895942 0.85362179833714413 0.86526001298949562 
		1 1;
	setAttr -s 22 ".koy[8:21]"  0 -0.81462141892071982 0 0 0 0.047090775292862354 
		0 0 0.67888418514084981 0.57610913931019203 0.52089329560252562 0.50132335864331878 
		0 0;
createNode animCurveTA -n "Spine_04_Ctrl_rotateY";
	rename -uid "4EA16F1F-4D40-9C43-F1C7-FC87E4E36ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 -9.9687264619668277 12 -1.7126730733933346
		 16 -0.44017516921150313 18 -1.3787854402729469 22 14.755317597775365 26 11.037188936667995
		 33 0 40 0 44 -10.412136587064811 47 -10.13209212713102 51 -1.7126730733933346 55 -2.0132071082708576
		 57 -1.3787854402729469 59 7.8796041271551482 61 13.994947961956544 65 11.037188936667995
		 67 7.9997146158454964 70 2.1546024396421735 72 0 79 -0.67545621599818084 81 0;
	setAttr -s 22 ".kit[20:21]"  1 1;
	setAttr -s 22 ".kot[8:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 22 ".kix[20:21]"  1 1;
	setAttr -s 22 ".kiy[20:21]"  0 0;
	setAttr -s 22 ".kox[8:21]"  1 1 0.99318999915424799 1 1 0.92891842467605279 
		0.52764122073033937 1 0.92246017763174226 0.80224867486032836 0.83069985788070733 
		0.99272838584254464 1 1;
	setAttr -s 22 ".koy[8:21]"  0 0 0.116505903627175 0 0 0.37028443161623814 
		0.84946732849839324 0 -0.38609224374961831 -0.59699000300243488 -0.55672052783867476 
		-0.1203758777432412 0 0;
createNode animCurveTA -n "Spine_04_Ctrl_rotateZ";
	rename -uid "25D5AD0E-4C83-A574-8F23-499B7B3CD786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 9.9999999999999911 5 24.203850429464463
		 12 29.98453257472244 16 29.905731179417977 18 19.846362622146948 22 17.195151077115835
		 26 19.993489352894294 33 14.999999999999996 40 9.9999999999999911 44 30.075737599108578
		 47 20.190582038258199 51 29.98453257472244 55 24.704621846718538 57 19.846362622146955
		 59 19.891860472133825 61 15.069314071850513 65 19.993489352894294 67 25.002254271101894
		 70 24.998273154484764 72 14.999999999999996 79 19.98096911522698 81 9.9999999999999911;
	setAttr -s 22 ".kit[20:21]"  1 1;
	setAttr -s 22 ".kot[8:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 22 ".kix[20:21]"  1 1;
	setAttr -s 22 ".kiy[20:21]"  0 0;
	setAttr -s 22 ".kox[8:21]"  1 1 1 1 0.81623831218521581 1 1 1 0.82175262106433233 
		1 0.99999860954763253 1 1 1;
	setAttr -s 22 ".koy[8:21]"  0 0 0 0 -0.57771534315874806 0 0 0 0.56984439084183303 
		0 -0.0016676039102678376 0 0 0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateX";
	rename -uid "D7EF6962-4E36-1C56-4CD2-8489B8690502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 0 8 0 12 0 16 -8.7139914259287483
		 18 -13.932960194700104 22 -4.9999999999999964 24 -3.5774424134811547 28 -0.16970519032016285
		 33 19.929896064563028 40 0 44 10.247724498976835 47 15.90101054745236 49 -0.14782489761159476
		 51 -5.0000000000000053 55 -10.512238504751489 57 -5.0000000000000044 61 -4.9999999999999964
		 64 -5.189557762117845 67 -5.092408386845551 70 4.9999999999999813 72 10.104896928226184
		 79 10.091194250716764 81 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 24 ".kix[22:23]"  0.79657312850608131 1;
	setAttr -s 24 ".kiy[22:23]"  -0.60454218293021877 0;
	setAttr -s 24 ".kox[10:23]"  1 0.72445142618480673 1 0.41556353627234555 
		0.81015964922967565 1 1 1 1 0.99917303283451608 0.61768974965589973 1 0.99999697446239699 
		1;
	setAttr -s 24 ".koy[10:23]"  0 0.6893258526261723 0 -0.90956415239433375 
		-0.5862092994486261 0 0 0 0 0.04066018268865991 0.7864218798901973 0 -0.0024598914716606104 
		0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateY";
	rename -uid "7AE6D83F-4252-FB4A-3D73-FF81BE875AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 5 -8.7074370310479594 8 -10.000000000000004
		 12 0 16 -11.066245709348179 18 -12.943720870406722 22 4.9989420246074614 24 9.9883924284479999
		 28 0.97107553226015986 33 1.7081840554195504 40 0 44 -15.22379813184879 47 -20.166156151222765
		 49 -2.6013391515705653 51 0 55 -9.3771476977532249 57 -12.943720870406759 61 4.9989420246074614
		 64 14.955547230621281 67 0.089389857479951942 70 2.4577154016409062 72 0.88737932574111789
		 79 0.63909727748674294 81 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 24 ".kix[22:23]"  0.9993231645824433 1;
	setAttr -s 24 ".kiy[22:23]"  -0.036786039864749293 0;
	setAttr -s 24 ".kox[10:23]"  1 0.63806695024732296 1 0.52188975892505773 
		1 0.74194895351924084 1 0.51385594493415776 1 1 1 0.99900816872852993 0.99914822349221 
		1;
	setAttr -s 24 ".koy[10:23]"  0 -0.76998088742648696 0 0.85301294218150348 
		0 -0.67045637469689512 0 0.85787648752942514 0 0 0 -0.04452728167841484 -0.041265330392000255 
		0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateZ";
	rename -uid "0A8A9B14-4654-47C2-492D-CCA032EF3FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5 5 0 8 5.9037900874635563 12 14.999999999999996
		 16 -5.0221299817339133 18 0.044970125281350928 22 2.5996566310959901 24 6.0508093513642276
		 28 14.998561843255938 33 20.300143088189607 40 5 44 -6.1369198989522431 47 6.0516391309424069
		 49 20.003356346486772 51 20 55 5.0847122619458993 57 0.044970125281348583 61 2.5996566310959901
		 64 2.1184751737637972 67 5.0384240147826267 70 15.120379746668277 72 24.928998050413675
		 79 4.9249124340067363 81 5;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[10:23]"  1 1 0.41537920999580052 1 0.99999777637335852 
		0.58313308762249882 1 1 1 0.74045094089777019 0.51456790652369988 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0.90964834518799875 0 -0.0021088500038429939 
		-0.81237663809334848 0 0 0 0.67211041066450294 0.85744963092639848 0 0 0;
createNode animCurveTA -n "Spine_06_Ctrl_rotateX";
	rename -uid "2BCFC0BA-44E1-8E1B-15B6-C39B34171F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 4.9999997284707351 5 5.0539488770501375
		 8 4.6902243086362665 12 4.9810699388449056 16 -5.0742314463293967 18 -5.0000162788020752
		 22 -14.972934992282594 24 -12.206893317462059 28 -2.9418704907892836 33 -4.9999999999999991
		 40 4.9999997284707351 44 0 45 0.81594275657388604 47 4.907705469956344 51 0.03750535248529846
		 55 -4.8860437772997605 56 -5.0030028078308817 57 -5.0000162788020752 61 -9.2924826499655442
		 64 -8.7212529121109288 67 -2.3656371741070248 68 -1.2181475954263641 70 0.00039847577152714086
		 72 -4.9999999999999991 79 -0.089313422851193189 81 4.9999997284707351;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 26 ".kix[24:25]"  0.93453538108159706 1;
	setAttr -s 26 ".kiy[24:25]"  0.35587023127352796 0;
	setAttr -s 26 ".kox[10:25]"  1 1 0.82490938259905333 1 0.88982505055742889 
		0.98937106236762751 1 1 1 0.9725468264341397 0.78631487576120063 0.94952661911493652 
		1 1 0.90661539993626405 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0.565264991397883 0 -0.45630185119114852 
		-0.14541286376917339 0 0 0 0.23270726330066116 0.61782595943894081 0.31368646702106567 
		0 0 0.42195795596055291 0;
createNode animCurveTA -n "Spine_06_Ctrl_rotateY";
	rename -uid "E0B08DD4-49EF-AF75-D53A-89986D7845D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0.0016499110229314916 5 -8.6745446028901583
		 8 -10.491829962580594 12 -0.43522374777114115 16 -0.63735566494532248 18 -1.2991070697881271
		 22 14.218205149764232 24 18.59817258406833 28 6.4981543382210383 33 2.6191873593774817
		 40 0.0016499110229314916 44 -14.999999999999998 45 -8.0116235500368518 47 -19.962940178683713
		 51 0.43196119509872688 55 -1.5116556671888657 56 -1.2679139329884641 57 -1.2991070697881271
		 61 14.684828722853586 64 24.296970096733506 67 6.728519834943862 68 5.5199872619429735
		 70 3.5546504833797119 72 2.6191873593774817 79 0.5064221277839448 81 0.0016499110229314916;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 26 ".kix[24:25]"  0.99506910001150983 1;
	setAttr -s 26 ".kiy[24:25]"  -0.099184102568324162 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 0.5466848622085464 1 0.54994805369893396 
		0.91424828019345383 0.95682746866836388 0.99008572388906246 0.99266083925953019 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0.83733843900302496 0 -0.83519886148913924 
		-0.40515439299520367 -0.2906564900388276 -0.1404644415895753 -0.12093162613876189 
		0;
createNode animCurveTA -n "Spine_06_Ctrl_rotateZ";
	rename -uid "7DAE2DE1-4CF9-01BD-3292-9FA084EEC5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -0.018858569632732258 5 -0.75850931088669526
		 8 4.6177112960346447 12 4.9809976270134486 16 9.9812986284411451 18 5.0184428135978418
		 22 -2.7841551582637645 24 -2.5764201436571241 28 5.0277022448266306 33 9.8299067521716772
		 40 -0.018858569632732258 44 -5.4630344806693216 45 0.026518587265232485 47 3.7892836532647594
		 51 0.00014137982182326945 55 -0.028187493970235837 56 4.991289690001552 57 5.0184428135978418
		 61 0.050330525672971783 64 -1.0370161212595508 67 10.027956918840054 68 10.026187145090457
		 70 5.0096073747092547 72 9.8299067521716772 79 -10.000394644351042 81 -0.018858569632732258;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 26 ".kix[24:25]"  0.99997921398802714 1;
	setAttr -s 26 ".kiy[24:25]"  -0.0064476035770971232 0;
	setAttr -s 26 ".kox[10:25]"  1 1 0.61211373802739011 1 0.99996039932662695 
		1 0.99941836531716266 1 0.94017888820030759 1 1 0.99999752700282907 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0.79076973368872427 0 -0.0088994257417517805 
		0 0.03410177512638124 0 -0.34068116793041819 0 0 -0.0022239577842445364 0 0 0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "9713A4EB-4E9F-2471-E176-92A25D88299F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 57 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "993889AE-42E1-82F1-3B9A-198035252B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 57 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "81FE2A12-49AB-BE4C-EEB6-B19A6DE70642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 0 57 0;
createNode animCurveTL -n "Spine_05_Ctrl_translateX";
	rename -uid "ED4C582C-4056-3D66-A2F0-D6B92E031F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTL -n "Spine_05_Ctrl_translateY";
	rename -uid "AE47956B-426F-76A6-47F6-91BA2EF08872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTL -n "Spine_05_Ctrl_translateZ";
	rename -uid "3CE2D81F-4797-51D9-B663-9BB4CFF49C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTL -n "Spine_06_Ctrl_translateX";
	rename -uid "A4AE6375-4257-B359-0976-FCA34A052B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTL -n "Spine_06_Ctrl_translateY";
	rename -uid "8536B676-4798-AA14-719C-14A02F9A691A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTL -n "Spine_06_Ctrl_translateZ";
	rename -uid "D763C6A4-43CE-B2FD-21A2-4386696F342A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0;
createNode animCurveTU -n "Spine_05_Ctrl_visibility";
	rename -uid "CFBF2606-46E9-1935-E8FD-4FADA2490370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_05_Ctrl_scaleX";
	rename -uid "C4D9DF2C-4A75-8B33-83F0-2688576E825F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 1;
createNode animCurveTU -n "Spine_05_Ctrl_scaleY";
	rename -uid "87E1A147-4F29-14F0-68A8-CE9F5076FB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 1;
createNode animCurveTU -n "Spine_05_Ctrl_scaleZ";
	rename -uid "F7544450-4667-4EC6-B822-B7AF660E5BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 1;
createNode animCurveTU -n "Spine_06_Ctrl_visibility";
	rename -uid "E27D9145-4357-FDB9-64DD-86A4F7B2C0BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_06_Ctrl_scaleX";
	rename -uid "118C631A-4955-628A-D55C-24BDAE7511C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 1;
createNode animCurveTU -n "Spine_06_Ctrl_scaleY";
	rename -uid "9D34106F-4BC2-1A0B-8A3E-7D9811FFC0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 1;
createNode animCurveTU -n "Spine_06_Ctrl_scaleZ";
	rename -uid "914AC869-48FA-4DBF-9349-B9B837672D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 1;
createNode nonLinear -n "bend1";
	rename -uid "D41E009A-4652-3573-1465-C9958078B43C";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 60.612193745461525;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 1.2755102036064681;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 26 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.080350377 0.076110996 0.082999997 ;
	setAttr ".s" 0.49358972907066345;
	setAttr ".sr" 0.5;
	setAttr ".subc" -type "float3" 1 0 0 ;
	setAttr ".suba" 0.76923078298568726;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "png";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef" 80;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep" 2;
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff" yes;
	setAttr -av -cb on ".peie" 2;
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[1]";
connectAttr "Transform_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[2]";
connectAttr "Transform_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[3]";
connectAttr "Transform_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[4]";
connectAttr "Transform_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[5]";
connectAttr "Transform_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[6]";
connectAttr "Spine_Grp_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[7]";
connectAttr "Spine_Grp_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[8]";
connectAttr "Spine_Grp_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[9]";
connectAttr "Spine_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[10]";
connectAttr "Spine_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[11]";
connectAttr "Spine_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[12]";
connectAttr "Spine_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[13]";
connectAttr "Spine_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[14]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[15]";
connectAttr "Spine_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[16]";
connectAttr "Spine_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[17]";
connectAttr "Spine_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[18]";
connectAttr "Spine_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[19]";
connectAttr "Spine_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[20]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[21]";
connectAttr "Spine_04_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[22]";
connectAttr "Spine_04_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[23]";
connectAttr "Spine_04_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[24]";
connectAttr "Spine_05_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[25]";
connectAttr "Spine_05_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[26]";
connectAttr "Spine_05_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[27]";
connectAttr "Spine_05_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[28]";
connectAttr "Spine_05_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[29]";
connectAttr "Spine_05_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[30]";
connectAttr "Spine_05_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[31]";
connectAttr "Spine_05_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[32]";
connectAttr "Spine_05_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[33]";
connectAttr "Spine_05_Ctrl_visibility.o" "LeechRig_LowPolyRN.phl[34]";
connectAttr "Spine_06_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[35]";
connectAttr "Spine_06_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[36]";
connectAttr "Spine_06_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[37]";
connectAttr "Spine_06_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[38]";
connectAttr "Spine_06_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[39]";
connectAttr "Spine_06_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[40]";
connectAttr "Spine_06_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[41]";
connectAttr "Spine_06_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[42]";
connectAttr "Spine_06_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[43]";
connectAttr "Spine_06_Ctrl_visibility.o" "LeechRig_LowPolyRN.phl[44]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[45]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[46]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[47]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[48]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[49]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[50]";
connectAttr "R_Arm_IK_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[51]";
connectAttr "R_Arm_IK_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[52]";
connectAttr "R_Arm_IK_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[53]";
connectAttr "R_Arm_IK_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[54]";
connectAttr "R_Arm_IK_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[55]";
connectAttr "R_Arm_IK_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[56]";
connectAttr "L_Arm_IK_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[57]";
connectAttr "L_Arm_IK_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[58]";
connectAttr "L_Arm_IK_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[59]";
connectAttr "L_Arm_IK_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[60]";
connectAttr "L_Arm_IK_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[61]";
connectAttr "L_Arm_IK_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[62]";
connectAttr "Spine_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[63]";
connectAttr "Spine_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[64]";
connectAttr "Spine_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[65]";
connectAttr "Spine_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[66]";
connectAttr "Spine_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[67]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[68]";
connectAttr "Mouth_Main_Ctrl_Mouth_Size.o" "LeechRig_LowPolyRN.phl[69]";
connectAttr "Mouth_Main_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[70]";
connectAttr "Mouth_Main_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[71]";
connectAttr "Mouth_Main_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[72]";
connectAttr "Mouth_Main_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[73]";
connectAttr "Mouth_Main_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[74]";
connectAttr "Mouth_Main_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[75]";
connectAttr "R_Thmb_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[76]";
connectAttr "R_Thmb_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[77]";
connectAttr "R_Thmb_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[78]";
connectAttr "R_Thmb_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[79]";
connectAttr "R_Thmb_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[80]";
connectAttr "R_Thmb_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[81]";
connectAttr "R_Thmb_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[82]";
connectAttr "R_Thmb_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[83]";
connectAttr "R_Thmb_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[84]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[85]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[86]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[87]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[88]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[89]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[90]";
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[91]";
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[92]";
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[93]";
connectAttr "R_Mid_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[94]";
connectAttr "R_Mid_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[95]";
connectAttr "R_Mid_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[96]";
connectAttr "R_Mid_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[97]";
connectAttr "R_Mid_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[98]";
connectAttr "R_Mid_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[99]";
connectAttr "R_Mid_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[100]";
connectAttr "R_Mid_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[101]";
connectAttr "R_Mid_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[102]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[103]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[104]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[105]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[106]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[107]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[108]";
connectAttr "R_Index_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[109]";
connectAttr "R_Index_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[110]";
connectAttr "R_Index_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[111]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[112]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[113]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[114]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[115]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[116]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[117]";
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[118]";
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[119]";
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[120]";
connectAttr "L_Thmb_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[121]";
connectAttr "L_Thmb_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[122]";
connectAttr "L_Thmb_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[123]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[124]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[125]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[126]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[127]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[128]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[129]";
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[130]";
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[131]";
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[132]";
connectAttr "L_Mid_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[133]";
connectAttr "L_Mid_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[134]";
connectAttr "L_Mid_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[135]";
connectAttr "L_Mid_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[136]";
connectAttr "L_Mid_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[137]";
connectAttr "L_Mid_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[138]";
connectAttr "L_Mid_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[139]";
connectAttr "L_Mid_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[140]";
connectAttr "L_Mid_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[141]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[142]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[143]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[144]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[145]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[146]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[147]";
connectAttr "L_Index_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[148]";
connectAttr "L_Index_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[149]";
connectAttr "L_Index_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[150]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[151]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[152]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[153]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[154]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[155]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[156]";
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[157]";
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[158]";
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[159]";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "bend1.og[0]" "pPlaneShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1Orig.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateX1.o" "L_Pnky_Fngr_02_Ctrl.rx";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateY1.o" "L_Pnky_Fngr_02_Ctrl.ry";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateZ1.o" "L_Pnky_Fngr_02_Ctrl.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "LeechRig_LowPolyRN.sr";
connectAttr "LeechRig_LowPolyRNfosterParent1.msg" "LeechRig_LowPolyRN.fp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pPlaneShape1Orig.w" "bend1.ip[0].ig";
connectAttr "pPlaneShape1Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
// End of leech testwalk.ma
