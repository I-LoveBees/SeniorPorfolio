//Maya ASCII 2025ff03 scene
//Name: leech testwalk.ma
//Last modified: Wed, Jan 21, 2026 09:44:00 PM
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
fileInfo "UUID" "36A137CB-4429-7FD2-230A-C0A561AF6AD6";
createNode transform -s -n "persp";
	rename -uid "4F90A3AA-4845-927D-CEFD-D19306E18015";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -69.534561220446435 51.74579649052481 103.18914445324829 ;
	setAttr ".r" -type "double3" -20.400000000007438 323.99999999987983 2.948536344337565e-15 ;
	setAttr ".rpt" -type "double3" -8.2053647717927219e-17 3.7095628684599516e-16 -8.0817377635874525e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03275DBF-4408-1E49-B464-03ACEB569B25";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 125.11492349273183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.380182323786588 4.9080238912972396 36.70111592208702 ;
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
createNode transform -n "spotLight1";
	rename -uid "38F18631-475D-529E-88AD-7587EDD76A65";
	setAttr ".t" -type "double3" 0 85.025795493614666 -1.3530402626590419e-14 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 49.473691500981111 49.473691500981111 49.473691500981111 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "BC1ACD6A-4FCA-0E10-32B9-7FA79D376FC3";
	setAttr -k off ".v";
	setAttr ".in" 12;
	setAttr ".ca" 100;
	setAttr ".dro" 0.15;
	setAttr ".ai_exposure" 8.3698921203613281;
createNode transform -n "spotLight2";
	rename -uid "25D5984C-43E4-E12A-C09D-CCAA486A45EA";
	setAttr ".t" -type "double3" 0 65.042622224788843 70.653214940151045 ;
	setAttr ".r" -type "double3" -70.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 49.473691500981111 49.473691500981111 49.473691500981111 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "EBE364B3-4FC4-5037-4E14-379684921ABC";
	setAttr -k off ".v";
	setAttr ".in" 9.8630132675170898;
	setAttr ".ca" 100;
	setAttr ".dro" 0.3;
	setAttr ".ai_exposure" 9.5282936096191406;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D810518D-4DF6-220E-139D-D497C2B3F7EE";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0344A60-44B9-77C3-1F57-1D95DB0547F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "584FBC22-4A7E-B018-8499-9D9231378F3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "D47F618A-404E-03B8-6172-7282854339B1";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A18A3F6-422D-B920-10B8-3594C38763E7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE4FFFBD-4C0C-4EA4-A8E6-4A97814F571F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B569429E-4BD7-2F54-7E64-49A59F9FEDE5";
	setAttr ".g" yes;
createNode reference -n "LeechRig_LowPolyRN";
	rename -uid "C8AB22DD-46F6-58E0-42DB-54A57D1F62E8";
	setAttr ".fn[0]" -type "string" "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/LEECH/Leech Monster/LeechRig_LowPoly.ma";
	setAttr -s 142 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LeechRig_LowPolyRN"
		"LeechRig_LowPolyRN" 0
		"LeechRig_LowPolyRN" 250
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostingMode" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Arm|LeechRig_LowPoly:ArmShape" 
		"ghostsStep" " 5"
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
		"displaySmoothMesh" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghosting" " 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostingMode" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostPreFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostPostFrames" " 3"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Geometry_Grp|LeechRig_LowPoly:group|LeechRig_LowPoly:Leech_Monster_LP|LeechRig_LowPoly:Leech|LeechRig_LowPoly:LeechShape" 
		"ghostsStep" " 5"
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
		"displaySmoothMesh" " 2"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl" 
		"IKFK" " -k 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl" 
		"visibility" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl" 
		"visibility" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl" 
		"visibility" " 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "LeechRig_LowPoly:Geometry" "displayType" " 0"
		2 "LeechRig_LowPoly:Controls" "displayType" " 0"
		2 "LeechRig_LowPoly:Controls" "visibility" " 0"
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
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[16]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[17]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[18]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[19]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[20]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[21]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[22]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[23]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[24]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[25]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[26]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[27]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[28]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[29]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[30]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[31]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[32]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[33]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[34]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[35]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[36]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[37]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[38]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[39]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[40]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[41]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[42]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[43]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[44]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[45]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[46]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[47]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[48]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[49]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[50]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[51]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.Mouth_Size" 
		"LeechRig_LowPolyRN.placeHolderList[52]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[53]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[54]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[55]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[56]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[57]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[58]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[59]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[60]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[61]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[62]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[63]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[64]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[65]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[66]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[67]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[68]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[69]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[70]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[71]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[72]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[73]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[74]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[75]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[76]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[77]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[78]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[79]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[80]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[81]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[82]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[83]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[84]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[85]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[86]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[87]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[88]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[89]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[90]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[91]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[92]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[93]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[94]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[95]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[96]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[97]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[98]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[99]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[100]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[101]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[102]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[103]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[104]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[105]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[106]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[107]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[108]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[109]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[110]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[111]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[112]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[113]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[114]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[115]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[116]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[117]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[118]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[119]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[120]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[121]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[122]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[123]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[124]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[125]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[126]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[127]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[128]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[129]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[130]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[131]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[132]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[133]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[134]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[135]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[136]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[137]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[138]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[139]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[140]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[141]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[142]" "";
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
	setAttr -s 17 ".ktv[0:16]"  1 -40.000000000000021 4 -15.000000000000009
		 7 -20.000000000000018 16 -15.985432601583529 19 -15.249701609408737 25 27.21370412341242
		 29 -59.999999999999993 33 -55.780667477811633 41 -40.000000000000021 44 -15.000000000000009
		 47 -20.000000000000018 56 -15.985432601583529 59 -15.249701609408737 65 27.21370412341242
		 69 -59.999999999999993 73 -55.780667477811633 81 -20.83306147820581;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateY";
	rename -uid "BDA75F82-48F7-802B-27E2-4ABF226D2164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -24.991084248585956 4 -3.3059930453973534
		 7 -22.648746748883092 16 -22.689082570843816 19 -13.75085804052897 25 -13.742612852988845
		 29 -26.79723410606244 33 -37.829342583978281 41 -24.991084248585956 44 -3.3059930453973534
		 47 -22.648746748883092 56 -22.689082570843816 59 -13.75085804052897 65 -13.742612852988845
		 69 -26.79723410606244 73 -37.829342583978281 81 -9.6099569071736877;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateZ";
	rename -uid "E375FECD-42E9-EEBB-6356-7B81DC27336D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 25.479964769818036 4 30.298566913480414
		 7 45.104189413906553 16 -5.1561952042613344 19 10.365591364823748 25 -19.408578378447338
		 29 29.111625876200172 33 6.6725880225494487 41 25.479964769818036 44 30.298566913480414
		 47 45.104189413906553 56 -5.1561952042613344 59 10.365591364823748 65 -19.408578378447338
		 69 29.111625876200172 73 6.6725880225494487 81 34.456547527956104;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateX";
	rename -uid "78CCAEB9-40B5-D9EB-32C7-E7BF0F232F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -12.395713684487255 4 -13.886111319375225
		 7 -21.15294307623282 13 -19.525846463704955 16 -23.588863585880578 19 -17.128161469814351
		 25 -15.184188037120402 29 -24.469987902558728 33 -13.691156730671333 41 -12.395713684487255
		 44 -13.886111319375225 47 -21.15294307623282 53 -19.525846463704955 56 -23.588863585880578
		 59 -17.128161469814351 65 -15.184188037120402 69 -24.469987902558728 73 -13.691156730671333
		 81 -12.395713684487255;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateY";
	rename -uid "4885F09D-4E7F-8948-2CDD-0AB4F05B63E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 6.8843323442339939 4 6.1847963116640399
		 7 3.6693974133578742 13 -3.228389895658597 16 -5.6442386868643419 19 -2.6647443625692908
		 25 1.2712334685176416 29 21.525818693375101 33 1.2775363715873236 41 6.8843323442339939
		 44 6.1847963116640399 47 3.6693974133578742 53 -3.228389895658597 56 -5.6442386868643419
		 59 -2.6647443625692908 65 1.2712334685176416 69 21.525818693375101 73 1.2775363715873236
		 81 6.8843323442339939;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateZ";
	rename -uid "DB87D654-4C10-CD51-84FE-D18825C86209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 27.517735608449865 4 27.608379819710816
		 7 18.140808746203255 13 19.078121526989555 16 5.4352166774898505 19 -4.0791946530890053
		 25 -17.06400164415097 29 2.0048397005740624 33 22.650481280643888 41 27.517735608449865
		 44 27.608379819710816 47 18.140808746203255 53 19.078121526989555 56 5.4352166774898505
		 59 -4.0791946530890053 65 -17.06400164415097 69 2.0048397005740624 73 22.650481280643888
		 81 27.517735608449865;
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
	setAttr -s 21 ".ktv[0:20]"  1 14.83987974462633 4 16.130403570764713
		 7 17.445391825318776 13 23.545376885649461 17 20.016738651729895 21 15.815000902237301
		 25 16.474467024871764 29 18.289953495465124 33 19.949271850806635 37 21.862097708002906
		 41 14.83987974462633 44 16.130403570764713 47 17.445391825318776 53 23.545376885649461
		 57 20.016738651729895 61 15.815000902237301 65 16.474467024871764 69 18.289953495465124
		 73 19.949271850806635 77 21.862097708002906 81 14.83987974462633;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  1 0.095511771744164184 0.050508793519834533 
		1 0.043079906765415232 1 0.13347755151887336 0.095490289989914975 0.092910994904147851 
		1 1 0.095511771744164184 0.050508793519834567 1 0.043079906765415191 1 0.13347755151887344 
		0.095490289989914892 0.092910994904147851 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0.9954283005110367 0.99872361631092454 
		0 -0.99907162988100251 0 0.99105183680800801 0.9954303614606308 0.99567441818393709 
		0 0 0.9954283005110367 0.99872361631092454 0 -0.99907162988100262 0 0.9910518368080079 
		0.9954303614606308 0.99567441818393698 0 0;
	setAttr -s 21 ".kox[0:20]"  1 0.095511771744164184 0.050508793519834526 
		1 0.043079906765415232 1 0.13347755151887339 0.095490289989914962 0.092910994904147851 
		1 1 0.095511771744164184 0.050508793519834561 1 0.043079906765415191 1 0.13347755151887347 
		0.095490289989914892 0.092910994904147864 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0.9954283005110367 0.99872361631092454 
		0 -0.99907162988100262 0 0.99105183680800801 0.9954303614606308 0.99567441818393709 
		0 0 0.9954283005110367 0.99872361631092454 0 -0.99907162988100262 0 0.99105183680800801 
		0.9954303614606308 0.99567441818393709 0 0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateY";
	rename -uid "433AB140-458A-D77A-135B-3CA86B924D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -2.682919540466902 4 2.3509473780034016
		 7 -11.692516510772444 13 -5.811916302462234 17 -1.5392371827823019 21 -6.195821188062359
		 25 -5.2581442384909511 29 -1.7112056590387916 33 1.7456851553091386 37 1.1672050470114468
		 41 -2.682919540466902 44 2.3509473780034016 47 -11.692516510772444 53 -5.811916302462234
		 57 -1.5392371827823019 61 -6.195821188062359 65 -5.2581442384909511 69 -1.7112056590387916
		 73 1.7456851553091386 77 1.1672050470114468 81 -2.682919540466902;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  1 1 1 0.041003132488076521 1 1 0.074123712302700151 
		0.047539201620195669 1 0.095597265181604732 1 1 1 0.041003132488076528 1 1 0.074123712302700207 
		0.047539201620195634 1 0.095597265181604857 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0.99915901793766804 0 0 0.99724905378469364 
		0.99886937299594603 0 -0.99542009367392115 0 0 0 0.99915901793766815 0 0 0.99724905378469364 
		0.99886937299594603 0 -0.99542009367392115 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.041003132488076521 1 1 0.074123712302700165 
		0.047539201620195669 1 0.095597265181604732 1 1 1 0.041003132488076528 1 1 0.074123712302700207 
		0.047539201620195634 1 0.095597265181604857 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0.99915901793766804 0 0 0.99724905378469353 
		0.99886937299594603 0 -0.99542009367392115 0 0 0 0.99915901793766804 0 0 0.99724905378469353 
		0.99886937299594603 0 -0.99542009367392115 0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateZ";
	rename -uid "D84B411D-47CE-C449-81C0-85B24AFEFB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 7.9167957065786769 4 24.663222518347833
		 7 -10.880455745557743 13 -29.595621168753446 17 -28.829249962616373 21 -23.023202491052306
		 25 -24.106489354331629 29 -15.518015745164814 33 -2.3489685824922804 37 6.7171523190593039
		 41 7.9167957065786769 44 24.663222518347833 47 -10.880455745557743 53 -29.595621168753446
		 57 -28.829249962616373 61 -23.023202491052306 65 -24.106489354331629 69 -15.518015745164814
		 73 -2.3489685824922804 77 6.7171523190593039 81 7.9167957065786769;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  1 1 0.0069111506744386902 1 0.07230197897638628 
		1 1 0.015318575344223897 0.014989582374053805 0.046260479541406628 1 1 0.0069111506744386937 
		1 0.072301978976386183 1 1 0.015318575344223886 0.014989582374053803 0.046260479541406621 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 -0.99997611771299577 0 0.99738278701614769 
		0 0 0.99988266374081292 0.99988764989885315 0.99892941093582732 0 0 -0.99997611771299577 
		0 0.99738278701614769 0 0 0.99988266374081292 0.99988764989885315 0.99892941093582732 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.0069111506744386894 1 0.072301978976386266 
		1 1 0.015318575344223897 0.014989582374053805 0.046260479541406628 1 1 0.0069111506744386928 
		1 0.072301978976386183 1 1 0.015318575344223886 0.014989582374053803 0.046260479541406628 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.99997611771299577 0 0.99738278701614769 
		0 0 0.99988266374081292 0.99988764989885315 0.99892941093582732 0 0 -0.99997611771299577 
		0 0.99738278701614769 0 0 0.99988266374081292 0.99988764989885315 0.99892941093582732 
		0;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateX";
	rename -uid "95454D6D-4264-C790-2F5E-B39781F6FD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 7.528241464660038 4 10.000000000000012
		 7 -39.787180940691329 13 -18.911221324864815 17 -20.000000000000007 21 -17.952342292558029
		 25 -22.694824148403466 33 -28.712411182192056 37 5 41 7.528241464660038 44 10.000000000000012
		 47 -39.787180940691329 53 -18.911221324864815 57 -20.000000000000007 61 -17.952342292558029
		 65 -22.694824148403466 73 -28.712411182192056 77 5 81 7.528241464660038;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 0.93614522837533298 1 0.7830525609666249 
		1 1 1 1 1 1 0.93614522837533287 1 0.7830525609666249 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 -0.3516135824880714 0 0.62195553439422835 
		0 0 0 0 0 0 -0.3516135824880714 0 0.62195553439422835 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 0.93614522837533287 1 0.7830525609666249 
		1 1 1 1 1 1 0.93614522837533287 1 0.7830525609666249 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 -0.3516135824880714 0 0.62195553439422846 
		0 0 0 0 0 0 -0.3516135824880714 0 0.62195553439422846 0;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateY";
	rename -uid "B9C23047-4FFE-BBA0-2387-AD8BF90FB559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 7.6331201552609063 4 -12.404893260630622
		 7 -37.547631732856587 13 -54.785489061219899 17 -46.698168712189442 21 -27.306004797141558
		 25 -35.369668977596632 33 -15.837704091601125 37 -12.567250172237154 41 7.6331201552609063
		 44 -12.404893260630622 47 -37.547631732856587 53 -54.785489061219899 57 -46.698168712189442
		 61 -27.306004797141558 65 -35.369668977596632 73 -15.837704091601125 77 -12.567250172237154
		 81 7.6331201552609063;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[0:18]"  1 0.30221204858625828 0.45218385997415195 
		1 0.57071062744351608 1 1 0.78241041737555506 0.6974715160694116 1 0.30221204858625828 
		0.45218385997415222 1 0.57071062744351575 1 1 0.78241041737555506 0.69747151606941216 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 -0.95324072389365377 -0.89192474838344771 
		0 0.82115125264656819 0 0 0.62276314822106293 0.71661250636019214 0 -0.95324072389365377 
		-0.8919247483834476 0 0.82115125264656841 0 0 0.62276314822106305 0.71661250636019169 
		0;
	setAttr -s 19 ".kox[0:18]"  1 0.30221204858625822 0.45218385997415195 
		1 0.57071062744351608 1 1 0.78241041737555517 0.69747151606941171 1 0.30221204858625828 
		0.45218385997415222 1 0.57071062744351575 1 1 0.78241041737555506 0.69747151606941216 
		1;
	setAttr -s 19 ".koy[0:18]"  0 -0.95324072389365366 -0.8919247483834476 
		0 0.82115125264656819 0 0 0.62276314822106293 0.71661250636019214 0 -0.95324072389365377 
		-0.89192474838344771 0 0.82115125264656841 0 0 0.62276314822106305 0.71661250636019169 
		0;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateZ";
	rename -uid "10E1A608-4432-2186-35AD-169B1A604E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -9.8332346035199354 4 -5.3872036885675767
		 7 31.376818181765717 13 7.7741280493362153 17 12.961392418330023 21 10.328303378217074
		 25 28.869993842848043 33 29.598281609213057 37 14.719974200344996 41 -9.8332346035199354
		 44 -5.3872036885675767 47 31.376818181765717 53 7.7741280493362153 57 12.961392418330023
		 61 10.328303378217074 65 28.869993842848043 73 29.598281609213057 77 14.719974200344996
		 81 -9.8332346035199354;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[0:18]"  1 0.47307140327271219 1 1 1 1 0.99351994962974899 
		1 0.43590908881351403 1 0.47307140327271219 1 1 1 1 0.9935199496297491 1 0.43590908881351437 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 0.88102409013918948 0 0 0 0 0.11365786241039737 
		0 -0.89999070344630328 0 0.88102409013918948 0 0 0 0 0.11365786241039744 0 -0.89999070344630328 
		0;
	setAttr -s 19 ".kox[0:18]"  1 0.47307140327271219 1 1 1 1 0.9935199496297491 
		1 0.43590908881351409 1 0.47307140327271219 1 1 1 1 0.9935199496297491 1 0.43590908881351437 
		1;
	setAttr -s 19 ".koy[0:18]"  0 0.88102409013918959 0 0 0 0 0.11365786241039738 
		0 -0.89999070344630328 0 0.88102409013918948 0 0 0 0 0.11365786241039745 0 -0.89999070344630328 
		0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E4D6A01-4FF7-70A5-4398-678EC2AD6707";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1572\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "958BE035-46C4-D353-E510-CDB8BD589050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.8893968835719885 7 -4.8893968835719885
		 17 6.0503443707818398 25 -13.041878839104504 29 19.078231126266814 41 -4.8893968835719885;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "639EE427-4FE2-8FD6-C823-49A64108E0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.631647453575582 7 15.631647453575582
		 17 48.131525507631871 25 12.144052808452843 29 10.718944154612229 41 15.631647453575582;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "2F86D14A-4063-79D7-6C49-449B9E0A02BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.98205003041591876 7 -0.98205003041591876
		 17 -17.366010249218068 25 -17.791432957282684 29 30.38660693057971 41 -0.98205003041591876;
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
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 5.0000000000000018 29 0 41 0
		 47 0 57 5.0000000000000018 69 0 81 0;
createNode animCurveTA -n "Spine_Grp_Ctrl_rotateY";
	rename -uid "7E88BBA9-40DA-BD43-7551-658351DFCFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.999999999999998 7 0 17 -16.761074953774372
		 29 0 41 14.999999999999998 47 0 57 -16.761074953774372 69 0 81 14.999999999999998;
createNode animCurveTA -n "Spine_Grp_Ctrl_rotateZ";
	rename -uid "6D1C3633-4A06-884B-E8A8-908512ADA84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 -5 17 -4.9911133909604022 29 -5 41 0
		 47 -5 57 -4.9911133909604022 69 -5 81 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "5AD1D530-4451-57FA-5D77-5696DBCDA125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -14.510818699069871 7 -20 13 10.967836485842373
		 17 19.929896064563028 21 19.938058559690774 25 15.005899703657191 33 5.7473430693927554
		 37 -10.000000000000004 41 -14.510818699069871 47 -20 53 10.967836485842373 57 19.929896064563028
		 61 19.938058559690774 65 15.005899703657191 73 5.7473430693927554 77 -10.000000000000004
		 81 -14.510818699069871;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "973C71AB-4E90-3C99-9FBF-CD916F79941B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.8409657162581281 7 -6.3948933300351891
		 13 -4.5205213236474329 17 -1.7081840554195471 21 1.6058539354182084 25 3.677641506260906
		 33 8.1660855122299338 37 0 41 -3.8409657162581281 47 -6.3948933300351891 53 -4.5205213236474329
		 57 -1.7081840554195471 61 1.6058539354182084 65 3.677641506260906 73 8.1660855122299338
		 77 0 81 -3.8409657162581281;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "75C159F3-4855-A2B9-0A49-B5A720E3FCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -14.510818699069819 7 -24.726028978647037
		 13 -34.874161607634413 17 -5.3001430881895821 21 -14.417578561093709 25 -20.148535534126864
		 33 -34.967422289952118 37 -24.999999999999975 41 -14.510818699069819 47 -24.726028978647037
		 53 -34.874161607634413 57 -5.3001430881895821 61 -14.417578561093709 65 -20.148535534126864
		 73 -34.967422289952118 77 -24.999999999999975 81 -14.510818699069819;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTA -n "Spine_04_Ctrl_rotateX";
	rename -uid "70EAF126-4400-8253-F100-F59A4FDC1212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -10.000000000000002 4 -14.699361760749724
		 7 0 13 5.0000000000000027 17 -10.000000000000011 21 -9.997337780242157 25 -5.2382981959624857
		 33 -6.2131893594096739e-18 37 11.326483334184333 41 -10.000000000000002 44 -14.699361760749724
		 47 0 53 5.0000000000000027 57 -10.000000000000011 61 -9.997337780242157 65 -5.2382981959624857
		 73 -6.2131893594096739e-18 77 11.326483334184333 81 -10.000000000000002;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  1;
	setAttr -s 19 ".koy[18]"  0;
createNode animCurveTA -n "Spine_04_Ctrl_rotateY";
	rename -uid "7F01940D-4EE9-BB30-904B-41B8ED1F0CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 9.9392333795734899e-17 4 3.0527436392096883
		 7 -0.98471523927701388 13 -0.92344306728929304 17 0.40046156483536649 21 2.1253189036976425
		 25 2.5568159707580569 33 1.1112223699236339 37 1.1464410190757257 41 9.9392333795734899e-17
		 44 3.0527436392096883 47 -0.98471523927701388 53 -0.92344306728929304 57 0.40046156483536649
		 61 2.1253189036976425 65 2.5568159707580569 73 1.1112223699236339 77 1.1464410190757257
		 81 9.9392333795734899e-17;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  1;
	setAttr -s 19 ".koy[18]"  0;
createNode animCurveTA -n "Spine_04_Ctrl_rotateZ";
	rename -uid "9ABF1524-43BC-2E96-4EF2-3EB4E47C4446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 5.0000000000000071 4 19.832665228907487
		 7 4.6809102427701399 13 25.001264599760429 17 10.058044040387934 21 19.926185640550354
		 25 20.013899113832569 33 5.0233078317550559 37 4.8474723280284824 41 5.0000000000000071
		 44 19.832665228907487 47 4.6809102427701399 53 25.001264599760429 57 10.058044040387934
		 61 19.926185640550354 65 20.013899113832569 73 5.0233078317550559 77 4.8474723280284824
		 81 5.0000000000000071;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[18]"  1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[18]"  1;
	setAttr -s 19 ".koy[18]"  0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateX";
	rename -uid "82BEDC5F-47CF-645C-0510-0EBF60E652C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 -4.827016838008805 5 -6.9936817579708981
		 7 -10.000000000000002 9 -7.9203160344342178 13 -0.0068384172852958107 17 4.6250149560394718
		 21 4.5963363257416683 25 4.7276682058940436 33 0.10723861541607832 37 -13.579804732591466
		 41 0 44 -4.827016838008805 45 -6.9936817579708981 47 -10.000000000000002 49 -7.9203160344342178
		 53 -0.0068384172852958107 57 4.6250149560394718 61 4.5963363257416683 65 4.7276682058940436
		 73 0.10723861541607832 77 -13.579804732591466 81 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[22]"  1;
	setAttr -s 23 ".kix[22]"  1;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[22]"  1;
	setAttr -s 23 ".koy[22]"  0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateY";
	rename -uid "9D813888-42EC-A61D-DF41-4BA6E72D0BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 4 -2.1757872464699761 5 -1.1614295087453717
		 7 0.077532480617924171 9 1.4964069754460658 13 0.077230315473410804 17 1.6368091742469593
		 21 1.7158370143287023 25 1.3103960970005089 33 -1.2297564528070908 37 -1.7398504914621569
		 41 0 44 -2.1757872464699761 45 -1.1614295087453717 47 0.077532480617924171 49 1.4964069754460658
		 53 0.077230315473410804 57 1.6368091742469593 61 1.7158370143287023 65 1.3103960970005089
		 73 -1.2297564528070908 77 -1.7398504914621569 81 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[22]"  1;
	setAttr -s 23 ".kix[22]"  1;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[22]"  1;
	setAttr -s 23 ".koy[22]"  0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateZ";
	rename -uid "B643715F-4236-FFD3-460C-6A871670970E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 5 4 0.015703473462859861 5 10.03678610744964
		 7 25.060098717707987 9 34.901857090139593 13 19.999995391168351 17 0.99511351473742582
		 21 0.014778350983654409 25 4.985230326039285 33 29.998849108242812 37 18.565453945601092
		 41 5 44 0.015703473462859861 45 10.03678610744964 47 25.060098717707987 49 34.901857090139593
		 53 19.999995391168351 57 0.99511351473742582 61 0.014778350983654409 65 4.985230326039285
		 73 29.998849108242812 77 18.565453945601092 81 5;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[22]"  1;
	setAttr -s 23 ".kix[22]"  1;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[22]"  1;
	setAttr -s 23 ".koy[22]"  0;
createNode animCurveTA -n "Spine_06_Ctrl_rotateX";
	rename -uid "9E554E49-42CE-3732-6650-46872526BE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 4 5.0000000000000027 5 7.2456594922313113e-05
		 7 -5 9 -4.9244151512136893 13 -5.0000000000000009 14 -2.4904987465253519 17 0 21 0
		 25 4.9958133307487769 33 1.9412567346031989e-19 37 -0.0033840083983534015 41 0 44 5.0000000000000027
		 45 7.2456594922313113e-05 47 -5 49 -4.9244151512136893 53 -5.0000000000000009 54 -2.4904987465253519
		 57 0 61 0 65 4.9958133307487769 73 1.9412567346031989e-19 77 -0.0033840083983534015
		 81 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "Spine_06_Ctrl_rotateY";
	rename -uid "3F61F8C7-4A06-B0CA-0478-2F918C730A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 4 0.86717240907956872 5 0.51969717880209187
		 7 0 9 -0.86717240907956705 13 -2.4848083448933719e-17 14 0.21782074970715209 17 0
		 21 0 25 -0.20483052334631785 33 0.026975662642374932 37 0.026762564581667436 41 0
		 44 0.86717240907956872 45 0.51969717880209187 47 0 49 -0.86717240907956705 53 -2.4848083448933719e-17
		 54 0.21782074970715209 57 0 61 0 65 -0.20483052334631785 73 0.026975662642374932
		 77 0.026762564581667436 81 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "Spine_06_Ctrl_rotateZ";
	rename -uid "2ECE3950-4371-5213-15D9-5D896EC4D6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -5 4 0.075584848786315537 5 5.0002046509022327
		 7 5 9 -4.9627107872640659 13 4.9999999999999867 14 9.995265197606594 17 4.9999999999999885
		 21 0 25 2.3418855939942422 33 4.9898781443030238 37 -2.2166761404348732 41 -5 44 0.075584848786315537
		 45 5.0002046509022327 47 5 49 -4.9627107872640659 53 4.9999999999999867 54 9.995265197606594
		 57 4.9999999999999885 61 0 65 2.3418855939942422 73 4.9898781443030238 77 -2.2166761404348732
		 81 -5;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
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
	setAttr -s 11 ".ktv[0:10]"  1 14.095656793840542 7 1.3378029843417421
		 16 1.3378029843417421 19 -0.56491357285828103 33 9.4566919447470035 41 14.095656793840542
		 47 1.3378029843417421 56 1.3378029843417421 59 -0.56491357285828103 73 9.4566919447470035
		 81 14.095656793840542;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 0.96317963148051278 1 1 1 1 0.96317963148051278 
		1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0.26885869430067449 0 0 0 0 0.26885869430067455 
		0;
	setAttr -s 11 ".kox[2:10]"  1 1 0.96317963148051278 1 1 1 1 0.96317963148051278 
		1;
	setAttr -s 11 ".koy[2:10]"  0 0 0.26885869430067455 0 0 0 0 0.26885869430067455 
		0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "5EFEA585-40EC-F867-4295-8E9AF3397629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -24.748372367665088 7 14.941587611545851
		 16 14.941587611545851 19 34.999197720430921 33 -14.814771990208827 41 -24.748372367665088
		 47 14.941587611545851 56 14.941587611545851 59 34.999197720430921 73 -14.814771990208827
		 81 -24.748372367665088;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 0.66022589537813592 1 1 1 1 0.66022589537813603 
		1;
	setAttr -s 11 ".kiy[2:10]"  0 0 -0.75106708560030677 0 0 0 0 -0.75106708560030688 
		0;
	setAttr -s 11 ".kox[2:10]"  1 1 0.66022589537813603 1 1 1 1 0.66022589537813603 
		1;
	setAttr -s 11 ".koy[2:10]"  0 0 -0.75106708560030688 0 0 0 0 -0.75106708560030688 
		0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "92A79B51-4E99-9C96-7A91-DA9D26CC9365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.0077684477755295 7 5.1754392271699219
		 16 5.1754392271699219 19 -55.562234347236718 33 -19.549828160601326 41 -3.0077684477755295
		 47 5.1754392271699219 56 5.1754392271699219 59 -55.562234347236718 73 -19.549828160601326
		 81 -3.0077684477755295;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 0.70688241971688914 0.803927125077329 
		1 1 1 0.70688241971688914 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0.70733107149000307 0.59472781805200647 
		0 0 0 0.70733107149000307 0;
	setAttr -s 11 ".kox[2:10]"  1 1 0.70688241971688903 0.803927125077329 
		1 1 1 0.70688241971688903 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0.70733107149000307 0.59472781805200658 
		0 0 0 0.70733107149000307 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "D3218611-4FB6-27A0-AAC3-DF9E1FC87CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 16 0 19 0 33 0 41 0 47 0 56 0 59 0
		 73 0 81 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "B54B948D-400B-C8F9-13B0-74B8288DF3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 16 0 19 0 33 0 41 0 47 0 56 0 59 0
		 73 0 81 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "5F705BB6-4864-06B3-F943-BA9AC556F155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -10.000000000000002 7 5 16 5 19 -14.999999999999996
		 33 8.4973703981968463 41 -10.000000000000002 47 5 56 5 59 -14.999999999999996 73 8.4973703981968463
		 81 -10.000000000000002;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pnky_Fngr_03_Ctrl_rotateX";
	rename -uid "28F39977-440B-1D98-FE83-7EA130B1D831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 16 0 19 0 33 0 47 0 56 0 59 0 73 0;
createNode animCurveTA -n "L_Pnky_Fngr_03_Ctrl_rotateY";
	rename -uid "CF7FC2C7-4570-AB32-B537-A894F727F471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 16 0 19 0 33 0 47 0 56 0 59 0 73 0;
createNode animCurveTA -n "L_Pnky_Fngr_03_Ctrl_rotateZ";
	rename -uid "82424020-4E53-D119-3676-C68CCEA81F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 16 0 19 -20 33 0 47 0 56 0 59 -20 73 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "F63DB757-409B-E1CB-44E9-75A4C28F2B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.0846262711370231 7 0.88023913558593292
		 16 0.88023913558593292 19 2.5419225054986683 41 -4.0846262711370231 47 0.88023913558593292
		 56 0.88023913558593292 59 2.5419225054986683 81 -4.0846262711370231;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "42289725-4D9E-FA38-4676-B88A930FA247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.9968750878816151 7 -9.9615762852352372
		 16 -9.9615762852352372 19 9.9810354909154793 41 4.9968750878816151 47 -9.9615762852352372
		 56 -9.9615762852352372 59 9.9810354909154793 81 4.9968750878816151;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 0.96178258314144494 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 -0.27381428517476869 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.96178258314144494 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 -0.27381428517476875 0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "37DCB6E1-4A58-B306-5E08-54B314EBA24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.6046829020757807 7 -5.0755313103675705
		 16 -5.0755313103675705 19 -13.915579796098692 41 -7.6046829020757807 47 -5.0755313103675705
		 56 -5.0755313103675705 59 -13.915579796098692 81 -7.6046829020757807;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 0.9913684456014763 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0.13110532050879078 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.9913684456014763 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0.13110532050879081 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_01_Ctrl_rotateX";
	rename -uid "109D9D87-41B1-E0D4-6CD9-2495867D002A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.61873655466182576 7 0.43853583858534884
		 16 0.43853583858534884 19 2.8696043588120959 41 0.61873655466182576 47 0.43853583858534884
		 56 0.43853583858534884 59 2.8696043588120959 81 0.61873655466182576;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 0.99933931416546684 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 -0.036344671731829786 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.99933931416546673 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 -0.036344671731829779 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_01_Ctrl_rotateY";
	rename -uid "1BF60561-4DAA-D2CB-15F7-11B870F110CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.9616652986402627 7 -4.9807801600384209
		 16 -4.9807801600384209 19 4.999985771578225 41 -4.9616652986402627 47 -4.9807801600384209
		 56 -4.9807801600384209 59 4.999985771578225 81 -4.9616652986402627;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 0.99999198646168364 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 -0.0040033751280655113 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.99999198646168352 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 -0.0040033751280655104 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_01_Ctrl_rotateZ";
	rename -uid "C08E95CD-41B4-C73C-6EF1-7D9F37D68147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.1173582917662443 7 -5.0380751056525952
		 16 -5.0380751056525952 19 -34.552702273105098 41 -7.1173582917662443 47 -5.0380751056525952
		 56 -5.0380751056525952 59 -34.552702273105098 81 -7.1173582917662443;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 0.91683473813161942 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0.39926690691206157 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.91683473813161942 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0.39926690691206157 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_02_Ctrl_rotateX";
	rename -uid "0D6F0814-4210-AB38-D6C3-94B3A6B56C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 16 0 19 0 33 0 41 0 47 0 56 0 59 0
		 73 0 81 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_02_Ctrl_rotateY";
	rename -uid "19F40313-4B3B-C56E-A9AF-8791565B6AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 16 0 19 0 33 0 41 0 47 0 56 0 59 0
		 73 0 81 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_02_Ctrl_rotateZ";
	rename -uid "C11A6DB0-4124-030D-7D2C-078BD6CF37EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5.0000000000000018 7 5 16 5 19 -14.999999999999996
		 33 8.4973703981968463 41 -5.0000000000000018 47 5 56 5 59 -14.999999999999996 73 8.4973703981968463
		 81 -5.0000000000000018;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "E9592853-44C5-A8FD-966E-2C8D6CB32DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.7274103199513102 7 0 16 0 19 0 41 3.7274103199513102
		 47 0 56 0 59 0 81 3.7274103199513102;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "F690C7C5-469D-9FD6-C7F5-A78D851ABBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -14.988251439658068 7 0 16 0 19 0 41 -14.988251439658068
		 47 0 56 0 59 0 81 -14.988251439658068;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "A6A2ED76-440B-672C-589C-F181893812B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.7427407361058895 7 -5 16 -5 19 -45.000000000000036
		 41 -7.7427407361058895 47 -5 56 -5 59 -45.000000000000036 81 -7.7427407361058895;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 0.86711670649642436 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0.49810502638981019 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.86711670649642458 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0.49810502638981025 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "DE36D5AA-4BE4-684E-AFAD-8CAF0AF5DBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 16 0 19 0 33 0 41 0 47 0 56 0 59 0
		 73 0 81 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "D471C445-45FC-4B7C-8929-5BA355748C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 16 0 19 0 33 0 41 0 47 0 56 0 59 0
		 73 0 81 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "CA7B71B2-404A-BC0C-7457-95804458583C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5 7 10.000000000000002 16 10.000000000000002
		 19 -9.9999999999999787 33 13.49737039819685 41 -5 47 10.000000000000002 56 10.000000000000002
		 59 -9.9999999999999787 73 13.49737039819685 81 -5;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Index_Fngr_03_Ctrl_rotateX";
	rename -uid "4BCD356D-4F37-2CA7-8319-41A21AAEDA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 16 0 19 0 33 0 47 0 56 0 59 0 73 0;
createNode animCurveTA -n "L_Index_Fngr_03_Ctrl_rotateY";
	rename -uid "8E15A831-4AEC-FD4C-6F42-8CAD49BD76DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 16 0 19 0 33 0 47 0 56 0 59 0 73 0;
createNode animCurveTA -n "L_Index_Fngr_03_Ctrl_rotateZ";
	rename -uid "7FE71C93-4E1F-7E13-3D90-C5BAC4219DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7 0 16 0 19 -20 33 0 47 0 56 0 59 -20 73 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateX";
	rename -uid "631DCB87-433B-F042-6B8A-06BF78AF7029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -25.179710703446268 7 -28.646479033460466
		 16 -28.646479033460466 41 -25.179710703446268 47 -28.646479033460466 56 -28.646479033460466
		 81 -25.179710703446268;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateY";
	rename -uid "3FAFAAAB-4D92-4F3F-E47D-E0834F38E5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.5024281383333955 7 4.0150101785194181
		 16 4.0150101785194181 41 5.5024281383333955 47 4.0150101785194181 56 4.0150101785194181
		 81 5.5024281383333955;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateZ";
	rename -uid "E78AF2B5-445A-8CE8-B675-F6BB4D9C1C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -15.953607925399908 7 -39.450967781439026
		 16 -39.450967781439026 41 -15.953607925399908 47 -39.450967781439026 56 -39.450967781439026
		 81 -15.953607925399908;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  1 18 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "7B514A2D-4005-E31F-83D7-7CA146788D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 16 0 19 0 41 0 47 0 56 0 59 0 81 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "C1077735-4846-455D-DC41-44872937C27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 16 0 19 0 41 0 47 0 56 0 59 0 81 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "8257676A-46A6-5AC0-69C2-02A5637BAA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.000000000000002 7 5 16 5 19 -14.999999999999996
		 41 -10.000000000000002 47 5 56 5 59 -14.999999999999996 81 -10.000000000000002;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 0.96155313986167856 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0.2746189345659677 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.96155313986167845 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0.2746189345659677 0 0 0 0;
createNode animCurveTA -n "L_Mid_Fngr_03_Ctrl_rotateX";
	rename -uid "734E61F6-413C-BE2F-D1EA-64BFA156C7B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 19 0 33 0 41 0 59 0 73 0;
createNode animCurveTA -n "L_Mid_Fngr_03_Ctrl_rotateY";
	rename -uid "147863E4-4C4E-C518-2582-399A9BC120F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 19 0 33 0 41 0 59 0 73 0;
createNode animCurveTA -n "L_Mid_Fngr_03_Ctrl_rotateZ";
	rename -uid "A0BB05AD-4035-B19C-C417-6EA0CEF17C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.9999999999999973 19 -20 33 0 41 -4.9999999999999973
		 59 -20 73 0;
createNode animCurveTA -n "L_Pntr_Fngr_03_Ctrl_rotateX";
	rename -uid "DB4AF9BF-4930-7E6D-2DF9-0497636F8F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  19 0 33 0 59 0 73 0;
createNode animCurveTA -n "L_Pntr_Fngr_03_Ctrl_rotateY";
	rename -uid "32497CB9-4F53-0831-CCD0-228ACB3C92D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  19 0 33 0 59 0 73 0;
createNode animCurveTA -n "L_Pntr_Fngr_03_Ctrl_rotateZ";
	rename -uid "38E30205-44E4-6641-CAEF-C59BC1B894E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  19 -5.0000000000000018 33 15.000000000000002
		 59 -5.0000000000000018 73 15.000000000000002;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "C73EE853-4672-C85F-B997-AAB42A0BFFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 -24.999999999999989 13 -27.600170938479042
		 33 -5.0579988952091925 37 -2.3640314188878038 41 0 44 -24.999999999999989 53 -27.600170938479042
		 73 -5.0579988952091925 77 -2.3640314188878038 81 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "A8B3DD90-4C28-07FE-0FF1-92AFF4C38BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -9.9999999999999964 4 -19.980223314354749
		 13 -4.3294584390809243 33 -9.1166393680024189 37 -0.0082376577469837169 41 -9.9999999999999964
		 44 -19.980223314354749 53 -4.3294584390809243 73 -9.1166393680024189 77 -0.0082376577469837169
		 81 -9.9999999999999964;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "CAC28114-410F-2965-5617-AF970CC6CFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -9.9999999999999911 4 -30.800915707599117
		 13 3.2361148331385383 33 -10.021476967988566 37 -5.3299145569886504 41 -9.9999999999999911
		 44 -30.800915707599117 53 3.2361148331385383 73 -10.021476967988566 77 -5.3299145569886504
		 81 -9.9999999999999911;
createNode animCurveTA -n "R_Pntr_Fngr_03_Ctrl_rotateX";
	rename -uid "AFF510FB-4A37-7501-C7F8-5EA5C3C0D569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 -0.39767895706881667 13 0.55437800131295523
		 33 0.20148818894557402 41 0 47 -0.39767895706881667 53 0.55437800131295523 73 0.20148818894557402
		 81 0;
createNode animCurveTA -n "R_Pntr_Fngr_03_Ctrl_rotateY";
	rename -uid "A47943D0-44BF-8844-467D-D4A1A85AF8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 2.4009565791106406 13 2.1631595681149012
		 33 0.26419555520151872 41 0 47 2.4009565791106406 53 2.1631595681149012 73 0.26419555520151872
		 81 0;
createNode animCurveTA -n "R_Pntr_Fngr_03_Ctrl_rotateZ";
	rename -uid "9E03E9EC-4088-C41A-DE98-8282D8D6208D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.000000000000004 7 -25.023094827667318
		 13 0.00062641138122071158 33 9.9973167789470363 41 -10.000000000000004 47 -25.023094827667318
		 53 0.00062641138122071158 73 9.9973167789470363 81 -10.000000000000004;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "2F6DAC1B-4E69-C674-A286-B5916E9FE583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0.19872452469177226 13 1.0727390679866191
		 33 0.287439985311083 37 0.10738560845135671 41 0 47 0.19872452469177226 53 1.0727390679866191
		 73 0.287439985311083 77 0.10738560845135671 81 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "1862887B-4322-1F62-EEF8-EFA1015FAA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 2.4486164639127601 13 1.9826449719907457
		 33 0.19620562210279313 37 0.01800328515152913 41 0 47 2.4486164639127601 53 1.9826449719907457
		 73 0.19620562210279313 77 0.01800328515152913 81 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "065327BB-4A2D-404B-DBD8-B28AB22D0820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -10.000000000000004 7 -25.004724433681695
		 13 0.014987147393247585 33 9.9999808939161312 37 4.9999917645406482 41 -10.000000000000004
		 47 -25.004724433681695 53 0.014987147393247585 73 9.9999808939161312 77 4.9999917645406482
		 81 -10.000000000000004;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "70BD9102-4299-86F0-9E48-9D8FD0881C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 -28.596915013839531 13 -25.346811089574615
		 17 -21.255856983179623 33 -21.255856983179623 37 9.1827874409007766 41 0 44 -28.596915013839531
		 53 -25.346811089574615 57 -21.255856983179623 73 -21.255856983179623 77 9.1827874409007766
		 81 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kix[4:12]"  0.93503563878706708 1 0.40452658490269383 
		1 0.97314625965905999 1 0.93503563878706708 1 1;
	setAttr -s 13 ".kiy[4:12]"  0.35455373950652591 0 -0.91452623915717346 
		0 0.23018765673159222 0 0.35455373950652591 0 0;
	setAttr -s 13 ".kox[4:12]"  0.93503563878706697 1 0.40452658490269389 
		1 0.9731462596590601 1 0.93503563878706697 1 1;
	setAttr -s 13 ".koy[4:12]"  0.35455373950652586 0 -0.91452623915717346 
		0 0.23018765673159222 0 0.35455373950652586 0 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "7F7E11B7-4825-1F8A-5BE0-5AB526CCD2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 -10.599652216540418 13 5.3394692041714267
		 17 6.6404479328868424 33 6.6404479328868424 37 9.7941411121714879 41 0 44 -10.599652216540418
		 53 5.3394692041714267 57 6.6404479328868424 73 6.6404479328868424 77 9.7941411121714879
		 81 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 0.63381554000883045 1 0.92566900580944667 
		1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 -0.77348423464432325 0 0.37833436492572353 
		0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 0.63381554000883045 1 0.92566900580944678 
		1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 -0.77348423464432337 0 0.37833436492572359 
		0 0 0 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "E7B0384F-4EBB-F59D-D091-58B7483F141E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -20 4 -29.848918288951857 13 1.8483383931515933
		 17 4.7185715754263189 33 4.7185715754263189 37 -19.996848417224758 41 -20 44 -29.848918288951857
		 53 1.8483383931515933 57 4.7185715754263189 73 4.7185715754263189 77 -19.996848417224758
		 81 -20;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 0.99999950985241537 0.99999950985241537 
		1 0.74266221842790769 1 1 0.99999950985241537 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.00099009844409357443 -0.00099009844409357443 
		0 0.66966620738972538 0 0 -0.00099009844409357443 0;
	setAttr -s 13 ".kox[4:12]"  1 0.99999950985241537 0.99999950985241526 
		1 0.74266221842790769 1 1 0.99999950985241537 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.00099009844409357443 -0.00099009844409357422 
		0 0.66966620738972538 0 0 -0.00099009844409357443 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "A5874004-4407-7BC5-DC02-B9A25AD7F29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.43361830367606058 4 -26.840407935089971
		 13 -26.423766344906106 17 -23.983233444136733 33 -23.983233444136733 37 -10.75296443722487
		 41 0.43361830367606058 44 -26.840407935089971 53 -26.423766344906106 57 -23.983233444136733
		 73 -23.983233444136733 77 -10.75296443722487 81 0.43361830367606058;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kix[4:12]"  0.9279042801199594 0.61610323345989126 
		1 1 0.99831216749929275 1 0.9279042801199594 0.61610323345989149 1;
	setAttr -s 13 ".kiy[4:12]"  0.37281851742511379 0.78766541483060359 
		0 0 0.058075952190766368 0 0.37281851742511379 0.78766541483060337 0;
	setAttr -s 13 ".kox[4:12]"  0.9279042801199594 0.61610323345989115 
		1 1 0.99831216749929264 1 0.9279042801199594 0.61610323345989149 1;
	setAttr -s 13 ".koy[4:12]"  0.37281851742511379 0.78766541483060359 
		0 0 0.058075952190766361 0 0.37281851742511379 0.78766541483060337 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "C9B87CBA-4A70-D412-3AE5-40B2CF3218F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -4.9812096044728351 4 -15.297685182596652
		 13 0.47641657506025548 17 4.5319642821210513 33 4.5319642821210513 37 -1.1907265671055685
		 41 -4.9812096044728351 44 -15.297685182596652 53 0.47641657506025548 57 4.5319642821210513
		 73 4.5319642821210513 77 -1.1907265671055685 81 -4.9812096044728351;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 0.89510335783104433 0.76413763901675957 
		1 0.84267659650932825 1 1 0.89510335783104444 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.44585869824372532 -0.64505322930583986 
		0 0.53842005320702402 0 0 -0.44585869824372509 0;
	setAttr -s 13 ".kox[4:12]"  1 0.89510335783104433 0.76413763901675946 
		1 0.84267659650932836 1 1 0.89510335783104444 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.44585869824372532 -0.64505322930583975 
		0 0.53842005320702413 0 0 -0.44585869824372509 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "20269C0C-472F-97D1-6271-2BBA6505850A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -4.9814379894224219 4 -20.2240122123291
		 13 12.529095691102411 17 -4.6046143596024383 33 -4.6046143596024383 37 -9.9091963022645828
		 41 -4.9814379894224219 44 -20.2240122123291 53 12.529095691102411 57 -4.6046143596024383
		 73 -4.6046143596024383 77 -9.9091963022645828 81 -4.9814379894224219;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kix[4:12]"  0.99980541169773585 1 1 1 1 1 0.99980541169773585 
		1 1;
	setAttr -s 13 ".kiy[4:12]"  -0.01972659980637391 0 0 0 0 0 -0.01972659980637391 
		0 0;
	setAttr -s 13 ".kox[4:12]"  0.99980541169773596 1 1 1 1 1 0.99980541169773596 
		1 1;
	setAttr -s 13 ".koy[4:12]"  -0.01972659980637391 0 0 0 0 0 -0.01972659980637391 
		0 0;
createNode animCurveTA -n "R_Mid_Fngr_01_Ctrl_rotateX";
	rename -uid "6D942E84-4D4D-4C32-CD04-4F8EC4E83788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.4368798417747139 4 -26.840419871534387
		 13 -26.4233492297681 17 -23.602513386754914 33 -23.602513386754914 37 -0.70919155590545446
		 41 0.4368798417747139 44 -26.840419871534387 53 -26.4233492297681 57 -23.602513386754914
		 73 -23.602513386754914 77 -0.70919155590545446 81 0.4368798417747139;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kix[4:12]"  0.92789062039383752 0.94087273366736868 
		1 1 0.99830869831617564 1 0.92789062039383752 0.94087273366736879 1;
	setAttr -s 13 ".kiy[4:12]"  0.3728525131806667 0.33876023828261281 
		0 0 0.058135555955569254 0 0.3728525131806667 0.33876023828261287 0;
	setAttr -s 13 ".kox[4:12]"  0.92789062039383752 0.94087273366736879 
		1 1 0.99830869831617564 1 0.92789062039383752 0.94087273366736879 1;
	setAttr -s 13 ".koy[4:12]"  0.37285251318066676 0.33876023828261287 
		0 0 0.058135555955569261 0 0.37285251318066676 0.33876023828261287 0;
createNode animCurveTA -n "R_Mid_Fngr_01_Ctrl_rotateY";
	rename -uid "E0133339-49BC-020A-0286-489C6836697F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -4.9809253219288738 4 -15.297689424207674
		 13 0.47621588839934204 17 -5.13621105711246 33 -5.13621105711246 37 4.7762719842005428
		 41 -4.9809253219288738 44 -15.297689424207674 53 0.47621588839934204 57 -5.13621105711246
		 73 -5.13621105711246 77 4.7762719842005428 81 -4.9809253219288738;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 0.63979948256235841 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 -0.76854188051981798 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 0.63979948256235852 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 -0.76854188051981809 0 0 0 0 0 0;
createNode animCurveTA -n "R_Mid_Fngr_01_Ctrl_rotateZ";
	rename -uid "3FE26FCE-4873-8DCF-4931-C489C8226C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -5.0190018174896407 4 -20.223868816649947
		 13 12.523747803083417 17 -4.2271990619954813 33 -4.2271990619954813 37 -15.029577203781043
		 41 -5.0190018174896407 44 -20.223868816649947 53 12.523747803083417 57 -4.2271990619954813
		 73 -4.2271990619954813 77 -15.029577203781043 81 -5.0190018174896407;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 13 ".kix[4:12]"  0.99914169458903268 1 1 1 1 1 0.99914169458903268 
		1 1;
	setAttr -s 13 ".kiy[4:12]"  -0.041423111106677436 0 0 0 0 0 -0.041423111106677436 
		0 0;
	setAttr -s 13 ".kox[4:12]"  0.99914169458903268 1 1 1 1 1 0.99914169458903268 
		1 1;
	setAttr -s 13 ".koy[4:12]"  -0.041423111106677436 0 0 0 0 0 -0.041423111106677436 
		0 0;
createNode animCurveTA -n "R_Mid_Fngr_02_Ctrl_rotateX";
	rename -uid "5E3F51D5-4C25-8CF7-F412-0FBCD8E298BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 -0.095280526156017273 13 -0.36693601124267367
		 17 -0.42529125064259549 33 -0.42529125064259549 37 -0.24486314266421952 41 0 44 0
		 47 -0.095280526156017273 53 -0.36693601124267367 57 -0.42529125064259549 73 -0.42529125064259549
		 77 -0.24486314266421952 81 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 0.99975215585366617 1 1 0.99985420323450958 
		0.99990446971043689 1 1 0.99975215585366628 1;
	setAttr -s 15 ".kiy[5:14]"  0 0.022262678768436388 0 0 -0.01707548752698022 
		-0.013822136343197775 0 0 0.022262678768436378 0;
	setAttr -s 15 ".kox[5:14]"  1 0.99975215585366628 1 1 0.99985420323450958 
		0.999904469710437 1 1 0.99975215585366628 1;
	setAttr -s 15 ".koy[5:14]"  0 0.022262678768436395 0 0 -0.01707548752698022 
		-0.013822136343197776 0 0 0.022262678768436375 0;
createNode animCurveTA -n "R_Mid_Fngr_02_Ctrl_rotateY";
	rename -uid "411953D5-4C3F-A304-FB30-1AA2A308D285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 -0.77584827126912104 13 -0.61627583864673474
		 17 -0.45229612229022104 33 -0.45229612229022104 37 -0.16411150066742231 41 0 44 0
		 47 -0.77584827126912104 53 -0.61627583864673474 57 -0.45229612229022104 73 -0.45229612229022104
		 77 -0.16411150066742231 81 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kix[5:14]"  0.99995750344176604 0.9997196953220312 
		1 1 1 0.99990817182009795 1 0.99995750344176604 0.9997196953220312 1;
	setAttr -s 15 ".kiy[5:14]"  0.009219073191504867 0.023675531360983004 
		0 0 0 0.013551676183761609 0 0.009219073191504867 0.02367553136098299 0;
	setAttr -s 15 ".kox[5:14]"  0.99995750344176615 0.99971969532203142 
		1 1 1 0.99990817182009795 1 0.99995750344176615 0.99971969532203142 1;
	setAttr -s 15 ".koy[5:14]"  0.009219073191504867 0.023675531360983011 
		0 0 0 0.013551676183761607 0 0.009219073191504867 0.023675531360982993 0;
createNode animCurveTA -n "R_Mid_Fngr_02_Ctrl_rotateZ";
	rename -uid "AA12CFBA-4715-C747-AE9B-3CBEB9CF05A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -5 4 -15.000000000000002 7 -30.096954747075063
		 13 -4.2588535086459816 17 5.0000075464498019 33 5.0000075464498019 37 9.9999718631386099
		 41 -5 44 -15.000000000000002 47 -30.096954747075063 53 -4.2588535086459816 57 5.0000075464498019
		 73 5.0000075464498019 77 9.9999718631386099 81 -5;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 0.5557270602237514 0.49569089611815531 
		1 0.56242773142805735 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 -0.83136480231909438 -0.8684990129560195 
		0 0.82684644700251875 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 0.55572706022375151 0.49569089611815531 
		1 0.56242773142805735 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 -0.83136480231909438 -0.8684990129560195 
		0 0.82684644700251875 0 0 0 0;
createNode animCurveTA -n "R_Mid_Fngr_03_Ctrl_rotateX";
	rename -uid "7E0CC2C8-4441-4A87-4274-77A06E09AB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 -0.862265303442871 13 -1.3860362641438178
		 33 -0.28631551887040574 41 0 44 0 47 -0.862265303442871 53 -1.3860362641438178 73 -0.28631551887040574
		 81 0;
createNode animCurveTA -n "R_Mid_Fngr_03_Ctrl_rotateY";
	rename -uid "1932A58C-4D3B-9544-D763-2FA20A946F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 -1.7899426232167905 13 -1.1842397367267765
		 33 -0.12521072971718658 41 0 44 0 47 -1.7899426232167905 53 -1.1842397367267765 73 -0.12521072971718658
		 81 0;
createNode animCurveTA -n "R_Mid_Fngr_03_Ctrl_rotateZ";
	rename -uid "EA09AEA6-4A22-DA01-C646-6FB02604C66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5 4 -15.000000000000002 7 -29.915796795906445
		 13 -4.0910750175174124 33 -4.402338206064596e-05 41 -5 44 -15.000000000000002 47 -29.915796795906445
		 53 -4.0910750175174124 73 -4.402338206064596e-05 81 -5;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateX";
	rename -uid "4186CDB4-407A-C269-BB51-E2856CA611B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 37 5.7018288900345393 41 0 77 5.7018288900345393
		 81 0;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateY";
	rename -uid "71A1A4BF-4580-0044-7F33-CB867279B858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.000000000000066 37 3.973208409946559
		 41 10.000000000000066 77 3.973208409946559 81 10.000000000000066;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateZ";
	rename -uid "191C97B6-4C2C-FD75-DF84-F48D1ADDB370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 37 -4.9382382867204822 41 0 77 -4.9382382867204822
		 81 0;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateX";
	rename -uid "5A15CD21-43BA-4CC9-AC01-BFBDE5769BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 17 -12.230871367549295 33 6.9802122227400538
		 37 9.0210517009795108 41 0 57 -12.230871367549295 73 6.9802122227400538 77 9.0210517009795108
		 81 0;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateY";
	rename -uid "ABCC3633-4D0A-99CA-DA43-65BB95A63C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.9999999999999956 17 -54.677362017885017
		 33 -34.888367646544843 37 -15.874204875615819 41 -4.9999999999999956 57 -54.677362017885017
		 73 -34.888367646544843 77 -15.874204875615819 81 -4.9999999999999956;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateZ";
	rename -uid "0F402B22-4F87-091F-68D2-A5861874E17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 17 -6.1940366564956157 33 -33.636175179981613
		 37 -35.711262820624242 41 0 57 -6.1940366564956157 73 -33.636175179981613 77 -35.711262820624242
		 81 0;
createNode animCurveTA -n "R_Thmb_03_Ctrl_rotateX";
	rename -uid "71174A8A-425F-967A-5F70-948A7DF25E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 81 0;
createNode animCurveTA -n "R_Thmb_03_Ctrl_rotateY";
	rename -uid "190EB6FF-4A1B-7089-DE04-03A81B7A3755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 81 0;
createNode animCurveTA -n "R_Thmb_03_Ctrl_rotateZ";
	rename -uid "5F925675-46C7-DB7D-0E72-B5AAC09DB4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 81 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "4201F329-4998-2685-D0FF-5890A97E723B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 -1.1393868292621117 13 -2.4989926846179582
		 17 -2.707728674456428 33 -2.707728674456428 37 -1.0548099051668141 41 0 44 0 47 -1.1393868292621117
		 53 -2.4989926846179582 57 -2.707728674456428 73 -2.707728674456428 77 -1.0548099051668141
		 81 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 0.99009875215547039 1 1 0.99330403732228267 
		0.9978567812954573 1 1 0.99009875215547039 1;
	setAttr -s 15 ".kiy[5:14]"  0 0.14037257916053464 0 0 -0.11552960416816707 
		-0.065435800771978525 0 0 0.14037257916053453 0;
	setAttr -s 15 ".kox[5:14]"  1 0.99009875215547039 1 1 0.99330403732228267 
		0.99785678129545718 1 1 0.99009875215547039 1;
	setAttr -s 15 ".koy[5:14]"  0 0.14037257916053464 0 0 -0.11552960416816706 
		-0.065435800771978525 0 0 0.14037257916053453 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "D04F2E19-4CD2-D520-53A2-439E8FFF515F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 -4.1673836414139256 13 -3.0780232315681086
		 17 -2.1746564007116107 33 -2.1746564007116107 37 -1.2944669283159203 41 0 44 0 47 -4.1673836414139256
		 53 -3.0780232315681086 57 -2.1746564007116107 73 -2.1746564007116107 77 -1.2944669283159203
		 81 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kix[5:14]"  0.99894151433884237 0.99357977269814823 
		1 1 1 0.99653438180874998 1 0.99894151433884237 0.99357977269814823 1;
	setAttr -s 15 ".kiy[5:14]"  0.045998379649946478 0.1131337053450297 
		0 0 0 0.083181884284093871 0 0.045998379649946478 0.11313370534502964 0;
	setAttr -s 15 ".kox[5:14]"  0.99894151433884237 0.99357977269814823 
		1 1 1 0.99653438180875009 1 0.99894151433884237 0.99357977269814823 1;
	setAttr -s 15 ".koy[5:14]"  0.045998379649946471 0.11313370534502971 
		0 0 0 0.083181884284093885 0 0.045998379649946471 0.11313370534502964 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "D2FCABAC-42CE-BA4A-08A4-EFBC74F9849C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 -10.000000000000002 7 -24.107505233623392
		 13 1.6798525322325459 17 9.9989112739294832 33 9.9989112739294832 37 -9.9993921693241496
		 41 0 44 -10.000000000000002 47 -24.107505233623392 53 1.6798525322325459 57 9.9989112739294832
		 73 9.9989112739294832 77 -9.9993921693241496 81 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 0.51080538523050434 1 0.573442191464411 
		1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 -0.85969637571616875 0 0.81924602717895045 
		0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 0.51080538523050434 1 0.57344219146441111 
		1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 -0.85969637571616875 0 0.81924602717895056 
		0 0 0 0;
createNode animCurveTA -n "R_Index_Fngr_03_Ctrl_rotateX";
	rename -uid "F7D60F99-455E-4583-FA0E-DBAEF225731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 -0.2085734292935964 13 -1.8131435808137093
		 37 -0.061099694526670023 41 0 44 0 47 -0.2085734292935964 53 -1.8131435808137093
		 77 -0.061099694526670023 81 0;
createNode animCurveTA -n "R_Index_Fngr_03_Ctrl_rotateY";
	rename -uid "F0EADE5C-4F6F-858E-366F-F6A5D8A18556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 -4.4235128659395757 13 -3.6370131495135172
		 37 -0.15914610184495506 41 0 44 0 47 -4.4235128659395757 53 -3.6370131495135172 77 -0.15914610184495506
		 81 0;
createNode animCurveTA -n "R_Index_Fngr_03_Ctrl_rotateZ";
	rename -uid "DDF6A8E8-440F-32F2-8026-1C81A5933AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 -10.000000000000002 7 -24.088296320266856
		 13 1.7160163255235958 37 -15.00003574301499 41 0 44 -10.000000000000002 47 -24.088296320266856
		 53 1.7160163255235958 77 -15.00003574301499 81 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "2231B7CB-40E4-3CEE-5C9F-D8B48689E045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 -1.4324994591971443 13 -3.0971916647040243
		 37 -0.12888690976601819 41 0 47 -1.4324994591971443 53 -3.0971916647040243 77 -0.12888690976601819
		 81 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "1B597A2E-4898-1091-E3C1-C5B5C5E94F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 -5.117044359115253 13 -3.7669844437353102
		 37 -0.17616628669845716 41 0 47 -5.117044359115253 53 -3.7669844437353102 77 -0.17616628669845716
		 81 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "07ACCDC0-4DA9-9505-C90F-E99BC2C8137C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 -13.725382855525329 13 11.221867098213512
		 37 -15.000004919401452 41 0 47 -13.725382855525329 53 11.221867098213512 77 -15.000004919401452
		 81 0;
createNode animCurveTA -n "R_Pnky_Fngr_03_Ctrl_rotateX";
	rename -uid "DE9882D8-4409-351A-9F9A-02B7FF29A45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -1.4324994591966482 13 -3.0971916647034967
		 41 0 47 -1.4324994591966482 53 -3.0971916647034967 81 0;
createNode animCurveTA -n "R_Pnky_Fngr_03_Ctrl_rotateY";
	rename -uid "62D40964-401F-BEAE-980A-F195F2F71500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -5.1170443591149395 13 -3.7669844437352018
		 41 0 47 -5.1170443591149395 53 -3.7669844437352018 81 0;
createNode animCurveTA -n "R_Pnky_Fngr_03_Ctrl_rotateZ";
	rename -uid "88B48E23-4C89-37EE-0F06-5687D921F246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -13.725382855525638 13 11.221867098213259
		 41 0 47 -13.725382855525638 53 11.221867098213259 81 0;
createNode animCurveTU -n "Mouth_Main_Ctrl_Mouth_Size";
	rename -uid "A5DE4AD5-4412-CA8B-6EB1-9689655DFD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5 17 5 44 -5 57 5 81 -5;
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
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.18590999 0.18590999 0.18590999 ;
	setAttr ".sr" 0.5;
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
	setAttr -s 2 ".dsm";
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
connectAttr "Spine_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[16]";
connectAttr "Spine_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[17]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[18]";
connectAttr "Spine_04_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[19]";
connectAttr "Spine_04_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[20]";
connectAttr "Spine_04_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[21]";
connectAttr "Spine_05_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[22]";
connectAttr "Spine_05_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[23]";
connectAttr "Spine_05_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[24]";
connectAttr "Spine_06_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[25]";
connectAttr "Spine_06_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[26]";
connectAttr "Spine_06_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[27]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[28]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[29]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[30]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[31]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[32]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[33]";
connectAttr "R_Arm_IK_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[34]";
connectAttr "R_Arm_IK_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[35]";
connectAttr "R_Arm_IK_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[36]";
connectAttr "R_Arm_IK_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[37]";
connectAttr "R_Arm_IK_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[38]";
connectAttr "R_Arm_IK_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[39]";
connectAttr "L_Arm_IK_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[40]";
connectAttr "L_Arm_IK_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[41]";
connectAttr "L_Arm_IK_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[42]";
connectAttr "L_Arm_IK_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[43]";
connectAttr "L_Arm_IK_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[44]";
connectAttr "L_Arm_IK_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[45]";
connectAttr "Spine_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[46]";
connectAttr "Spine_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[47]";
connectAttr "Spine_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[48]";
connectAttr "Spine_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[49]";
connectAttr "Spine_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[50]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[51]";
connectAttr "Mouth_Main_Ctrl_Mouth_Size.o" "LeechRig_LowPolyRN.phl[52]";
connectAttr "Mouth_Main_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[53]";
connectAttr "Mouth_Main_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[54]";
connectAttr "Mouth_Main_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[55]";
connectAttr "Mouth_Main_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[56]";
connectAttr "Mouth_Main_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[57]";
connectAttr "Mouth_Main_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[58]";
connectAttr "R_Thmb_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[59]";
connectAttr "R_Thmb_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[60]";
connectAttr "R_Thmb_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[61]";
connectAttr "R_Thmb_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[62]";
connectAttr "R_Thmb_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[63]";
connectAttr "R_Thmb_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[64]";
connectAttr "R_Thmb_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[65]";
connectAttr "R_Thmb_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[66]";
connectAttr "R_Thmb_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[67]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[68]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[69]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[70]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[71]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[72]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[73]";
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[74]";
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[75]";
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[76]";
connectAttr "R_Mid_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[77]";
connectAttr "R_Mid_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[78]";
connectAttr "R_Mid_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[79]";
connectAttr "R_Mid_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[80]";
connectAttr "R_Mid_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[81]";
connectAttr "R_Mid_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[82]";
connectAttr "R_Mid_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[83]";
connectAttr "R_Mid_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[84]";
connectAttr "R_Mid_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[85]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[86]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[87]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[88]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[89]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[90]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[91]";
connectAttr "R_Index_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[92]";
connectAttr "R_Index_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[93]";
connectAttr "R_Index_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[94]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[95]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[96]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[97]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[98]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[99]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[100]";
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[101]";
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[102]";
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[103]";
connectAttr "L_Thmb_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[104]";
connectAttr "L_Thmb_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[105]";
connectAttr "L_Thmb_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[106]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[107]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[108]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[109]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[110]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[111]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[112]";
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[113]";
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[114]";
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[115]";
connectAttr "L_Mid_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[116]";
connectAttr "L_Mid_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[117]";
connectAttr "L_Mid_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[118]";
connectAttr "L_Mid_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[119]";
connectAttr "L_Mid_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[120]";
connectAttr "L_Mid_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[121]";
connectAttr "L_Mid_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[122]";
connectAttr "L_Mid_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[123]";
connectAttr "L_Mid_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[124]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[125]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[126]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[127]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[128]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[129]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[130]";
connectAttr "L_Index_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[131]";
connectAttr "L_Index_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[132]";
connectAttr "L_Index_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[133]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[134]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[135]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[136]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[137]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[138]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[139]";
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[140]";
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[141]";
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[142]";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "LeechRig_LowPolyRN.sr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
// End of leech testwalk.ma
