//Maya ASCII 2025ff03 scene
//Name: audiotest.ma
//Last modified: Fri, Mar 06, 2026 12:45:04 AM
//Codeset: 1252
file -rdi 1 -ns "kajuRig_v2" -rfn "kajuRig_v2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/kajuRig_v2/scenes/kajuRig_v2.ma";
file -r -ns "kajuRig_v2" -dr 1 -rfn "kajuRig_v2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/kajuRig_v2/scenes/kajuRig_v2.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "MAYA_APP_VERSION.0.0";
requires "Mayatomr" "2013.0 - 3.10.1.11 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "60A0BCB5-4B7E-C499-C820-5C82C1E30014";
createNode transform -s -n "persp";
	rename -uid "79C07960-425E-124E-A5F4-3DB94939D162";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23257899137267418 78.057311182139642 56.151268776060412 ;
	setAttr ".r" -type "double3" -2.1383527296016829 0.19999999999637821 6.2120587082209057e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE6147E7-48BA-9564-05F1-9CA17B552F41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.886456267168171;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 12 ".b";
createNode transform -s -n "top";
	rename -uid "495AEAD2-42A9-B12E-A652-688C3FD4B7A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53818B8E-45EB-D2FE-D1F5-33834EF8D99A";
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
	rename -uid "A9D4FA67-49F4-690A-6B86-3BAE7CFD518C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36A6BD98-40BC-3A3A-D826-3AAD4CABA07B";
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
	rename -uid "F47E2078-4586-0246-A83D-CC9EF0AB2CED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B58F9BAB-4D04-D503-ED02-39B9068CC758";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9FAB54C6-4FD4-1898-D963-4181AC0CBC6C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67077B6C-44D0-DDEA-B888-AF808D3B047B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B699681F-404A-95D6-F1B2-0F8E9F55155F";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FABF969-4FD4-52C0-5001-BFA475152CF5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0C69812-40C0-06D9-8D58-6D84904F5F3B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D12F12A3-465A-2E32-F52A-42975F631055";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16635443-4074-61ED-695A-3BBE7C50A63F";
	setAttr ".g" yes;
createNode reference -n "kajuRig_v2RN";
	rename -uid "B44EE4B0-4F92-09F3-C17F-6BAAF77D1BA2";
	setAttr -s 17 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"kajuRig_v2RN"
		"kajuRig_v2RN" 0
		"kajuRig_v2RN" 32
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL" 
		"GeoType" " -cb 1 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL" 
		"bodyProxy" " -cb 1 1"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL" 
		"tailProxy" " -cb 1 1"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL" 
		"crystalSword" " -k 1 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL" 
		"holster" " -k 1 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:bodyRig_GRP|kajuRig_v2:Body_CTL_GRP|kajuRig_v2:root_CTL_cons|kajuRig_v2:root_CTL_offset|kajuRig_v2:root_CTL_sets|kajuRig_v2:root_CTL_extra|kajuRig_v2:root_CTL|kajuRig_v2:rootGMB_CTL|kajuRig_v2:back01_FK_CTL_cons|kajuRig_v2:back01_FK_CTL_offset|kajuRig_v2:back01_FK_CTL_sets|kajuRig_v2:back01_FK_CTL_extra|kajuRig_v2:back01_FK_CTL|kajuRig_v2:back01GMB_FK_CTL|kajuRig_v2:back02_FK_CTL_cons|kajuRig_v2:back02_FK_CTL_offset|kajuRig_v2:back02_FK_CTL_sets|kajuRig_v2:back02_FK_CTL_extra|kajuRig_v2:back02_FK_CTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:bodyRig_GRP|kajuRig_v2:Body_CTL_GRP|kajuRig_v2:root_CTL_cons|kajuRig_v2:root_CTL_offset|kajuRig_v2:root_CTL_sets|kajuRig_v2:root_CTL_extra|kajuRig_v2:root_CTL|kajuRig_v2:rootGMB_CTL|kajuRig_v2:back01_FK_CTL_cons|kajuRig_v2:back01_FK_CTL_offset|kajuRig_v2:back01_FK_CTL_sets|kajuRig_v2:back01_FK_CTL_extra|kajuRig_v2:back01_FK_CTL|kajuRig_v2:back01GMB_FK_CTL|kajuRig_v2:back02_FK_CTL_cons|kajuRig_v2:back02_FK_CTL_offset|kajuRig_v2:back02_FK_CTL_sets|kajuRig_v2:back02_FK_CTL_extra|kajuRig_v2:back02_FK_CTL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:bodyRig_GRP|kajuRig_v2:Body_CTL_GRP|kajuRig_v2:root_CTL_cons|kajuRig_v2:root_CTL_offset|kajuRig_v2:root_CTL_sets|kajuRig_v2:root_CTL_extra|kajuRig_v2:root_CTL|kajuRig_v2:rootGMB_CTL|kajuRig_v2:chest_CTL_cons|kajuRig_v2:chest_CTL_offset|kajuRig_v2:chest_CTL_sets|kajuRig_v2:chest_CTL_extra|kajuRig_v2:chest_CTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:bodyRig_GRP|kajuRig_v2:Body_CTL_GRP|kajuRig_v2:root_CTL_cons|kajuRig_v2:root_CTL_offset|kajuRig_v2:root_CTL_sets|kajuRig_v2:root_CTL_extra|kajuRig_v2:root_CTL|kajuRig_v2:rootGMB_CTL|kajuRig_v2:chest_CTL_cons|kajuRig_v2:chest_CTL_offset|kajuRig_v2:chest_CTL_sets|kajuRig_v2:chest_CTL_extra|kajuRig_v2:chest_CTL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:bodyRig_GRP|kajuRig_v2:Body_CTL_GRP|kajuRig_v2:root_CTL_cons|kajuRig_v2:root_CTL_offset|kajuRig_v2:root_CTL_sets|kajuRig_v2:root_CTL_extra|kajuRig_v2:root_CTL|kajuRig_v2:root_CTL1_shp" 
		"gimbalControl" " -k 1 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL" 
		"facialSubCtrl" " -cb 1 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headTop_GRP|kajuRig_v2:headTop_LOC|kajuRig_v2:headTop_CTL|kajuRig_v2:headTop_JNT|kajuRig_v2:eyeASet_GRP|kajuRig_v2:eye_CTL_cons|kajuRig_v2:eye_CTL_offset|kajuRig_v2:eye_CTL_sets|kajuRig_v2:eye_CTL_extra|kajuRig_v2:eye_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipABaseCTL_GRP|kajuRig_v2:lipUprA01_C_offset|kajuRig_v2:lipUprA01_C_sets|kajuRig_v2:lipUprA01_C_extra|kajuRig_v2:lipUprA01_C_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipABaseCTL_GRP|kajuRig_v2:lipUprA03_L_offset|kajuRig_v2:lipUprA03_L_sets|kajuRig_v2:lipUprA03_L_extra|kajuRig_v2:lipUprA03_L_CTL" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL.translateX" 
		"kajuRig_v2RN.placeHolderList[1]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL.translateY" 
		"kajuRig_v2RN.placeHolderList[2]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL.translateZ" 
		"kajuRig_v2RN.placeHolderList[3]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL.translateY" 
		"kajuRig_v2RN.placeHolderList[4]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL.translateX" 
		"kajuRig_v2RN.placeHolderList[5]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL.translateZ" 
		"kajuRig_v2RN.placeHolderList[6]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipAMainCTL_GRP|kajuRig_v2:lipUprMainA01_C_offset|kajuRig_v2:lipUprMainA01_C_sets|kajuRig_v2:lipUprMainA01_C_extra|kajuRig_v2:lipUprMainA01_C_CTL.translateX" 
		"kajuRig_v2RN.placeHolderList[7]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipAMainCTL_GRP|kajuRig_v2:lipUprMainA01_C_offset|kajuRig_v2:lipUprMainA01_C_sets|kajuRig_v2:lipUprMainA01_C_extra|kajuRig_v2:lipUprMainA01_C_CTL.translateY" 
		"kajuRig_v2RN.placeHolderList[8]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipAMainCTL_GRP|kajuRig_v2:lipUprMainA01_C_offset|kajuRig_v2:lipUprMainA01_C_sets|kajuRig_v2:lipUprMainA01_C_extra|kajuRig_v2:lipUprMainA01_C_CTL.translateZ" 
		"kajuRig_v2RN.placeHolderList[9]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipAMainCTL_GRP|kajuRig_v2:lipLwrMainA01_C_offset|kajuRig_v2:lipLwrMainA01_C_sets|kajuRig_v2:lipLwrMainA01_C_extra|kajuRig_v2:lipLwrMainA01_C_CTL.translateX" 
		"kajuRig_v2RN.placeHolderList[10]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipAMainCTL_GRP|kajuRig_v2:lipLwrMainA01_C_offset|kajuRig_v2:lipLwrMainA01_C_sets|kajuRig_v2:lipLwrMainA01_C_extra|kajuRig_v2:lipLwrMainA01_C_CTL.translateY" 
		"kajuRig_v2RN.placeHolderList[11]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipAMainCTL_GRP|kajuRig_v2:lipLwrMainA01_C_offset|kajuRig_v2:lipLwrMainA01_C_sets|kajuRig_v2:lipLwrMainA01_C_extra|kajuRig_v2:lipLwrMainA01_C_CTL.translateZ" 
		"kajuRig_v2RN.placeHolderList[12]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipAMainCTL_GRP|kajuRig_v2:lipCnnrMainA01_R_offset|kajuRig_v2:lipCnnrMainA01_R_sets|kajuRig_v2:lipCnnrMainA01_R_extra|kajuRig_v2:lipCnnrMainA01_R_CTL.translateX" 
		"kajuRig_v2RN.placeHolderList[13]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipAMainCTL_GRP|kajuRig_v2:lipCnnrMainA01_R_offset|kajuRig_v2:lipCnnrMainA01_R_sets|kajuRig_v2:lipCnnrMainA01_R_extra|kajuRig_v2:lipCnnrMainA01_R_CTL.translateY" 
		"kajuRig_v2RN.placeHolderList[14]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipAMainCTL_GRP|kajuRig_v2:lipCnnrMainA01_L_offset|kajuRig_v2:lipCnnrMainA01_L_sets|kajuRig_v2:lipCnnrMainA01_L_extra|kajuRig_v2:lipCnnrMainA01_L_CTL.translateX" 
		"kajuRig_v2RN.placeHolderList[15]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:RigSystem_GRP|kajuRig_v2:master_CTL|kajuRig_v2:offset_CTL|kajuRig_v2:main_CTL|kajuRig_v2:chest_main_CTL|kajuRig_v2:Tranfrom_GRP|kajuRig_v2:headRig_GRP|kajuRig_v2:Head_CTL_GRP|kajuRig_v2:Head_CTL_cons|kajuRig_v2:head01_GRP|kajuRig_v2:head01_LOC|kajuRig_v2:head01_CTL|kajuRig_v2:headGMB_CTL|kajuRig_v2:head01_JNT|kajuRig_v2:headBttn_GRP|kajuRig_v2:headBttn_LOC|kajuRig_v2:headBttn_CTL|kajuRig_v2:headBttn_JNT|kajuRig_v2:jaw01_GRP|kajuRig_v2:jaw01_LOC|kajuRig_v2:jawA_CTL|kajuRig_v2:jawB_CTL|kajuRig_v2:jaw01_JNT|kajuRig_v2:lipASet_GRP|kajuRig_v2:lipAMainCTL_GRP|kajuRig_v2:lipCnnrMainA01_L_offset|kajuRig_v2:lipCnnrMainA01_L_sets|kajuRig_v2:lipCnnrMainA01_L_extra|kajuRig_v2:lipCnnrMainA01_L_CTL.translateY" 
		"kajuRig_v2RN.placeHolderList[16]" ""
		5 4 "kajuRig_v2RN" "|kajuRig_v2:CHKaju_Rig|kajuRig_v2:Geometry_GRP.drawOverride" 
		"kajuRig_v2RN.placeHolderList[17]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "C86ACF7E-48D9-5F96-528F-42B5832039D7";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "D938D7BA-4663-2193-D45F-4FBEEA8615A5";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "23E71536-4819-AA6E-0DDC-508F6973CF72";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "ABED9129-4DA0-BC43-9A69-9E9D67FBA4D6";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "02E70C11-4246-3CE5-85CF-FBB022749785";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6CDF3FCF-4A60-1FD2-4BD5-08BBE890B52C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "61808E1E-4130-0A3C-6C0E-8DBC6E04D0E4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1034B11E-4832-690D-BD16-90A74CB65FF9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animLayer -s -n "BaseAnimation";
	rename -uid "F7BB74CB-4775-1824-47A7-19B1FFEB239F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C600089A-470A-D7DA-581D-A1B1F2A3D4B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound aaaif_i_were_my_father_i_d_have_you_tortured $gPlayBackSlider;\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9054A467-4F4A-B06D-F76F-AEBEC629C9D6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 104 -ast 0 -aet 104 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "FE0F490C-4752-5E87-6FCC-C3ACECD97DB0";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode audio -n "aaaif_i_were_my_father_i_d_have_you_tortured";
	rename -uid "0AD6A660-4FA9-0E71-AF4E-C7A88E11A66A";
	setAttr ".ef" 106.91863639455782;
	setAttr ".se" 106.91863639455782;
	setAttr ".f" -type "string" "C:/Users/brook/Github/SeniorPorfolio//aaaif-i-were-my-father-i-d-have-you-tortured.wav";
createNode animCurveTL -n "jawB_CTL_translateX";
	rename -uid "F80E822F-4544-5745-4921-66832B9F241E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "jawB_CTL_translateY";
	rename -uid "F384067C-45EE-072D-00A7-28967917A4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -0.55231830890203071;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "jawB_CTL_translateZ";
	rename -uid "85084AF0-47ED-DD5A-1022-729DC1BECF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lipCnnrMainA01_L_CTL_translateX";
	rename -uid "E9A2FB1A-4603-48A9-A2F7-6CA7532D299E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.68780218924477876 21 -0.32898982160381934
		 84 -0.32898982160381934 86 -5.0149231297657595 87 -1.2116672557982207;
createNode animCurveTL -n "lipCnnrMainA01_L_CTL_translateY";
	rename -uid "14878D79-446D-4EAF-2E5B-CB9ADFB517BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.68360057839710464 21 1.0933693776858036
		 84 1.0933693776858036 86 1.0933693776858036 87 1.0933693776858036;
createNode animCurveTL -n "lipCnnrMainA01_R_CTL_translateX";
	rename -uid "03174545-4847-322E-EFA8-A4A55D25C710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.60518261243590243 21 -0.3093991610489959
		 84 -0.3093991610489959 86 -6.1882435482115232 87 -2.1971173507890125;
createNode animCurveTL -n "lipCnnrMainA01_R_CTL_translateY";
	rename -uid "4DB68FDE-4D8C-D6DC-8823-FA9EB1D1DB19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.61548480238924619 21 1.1141830870797089
		 84 1.1141830870797089 86 1.114183087079714 87 1.1141830870797134;
createNode animCurveTL -n "lipLwrMainA01_C_CTL_translateX";
	rename -uid "8E089168-4984-E254-3E32-718633A9285B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 0 10 0 12 0 14 0 18 0 21 0 84 0;
createNode animCurveTL -n "lipLwrMainA01_C_CTL_translateY";
	rename -uid "586E7892-4879-C504-089D-D0932674F8D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 -0.67386431419501491 10 -0.95795175374333041
		 12 -0.19508223265874847 14 -0.6754331340771671 18 -0.41299284529937097 21 -0.19473559062859636
		 84 -0.19473559062859636;
createNode animCurveTL -n "lipLwrMainA01_C_CTL_translateZ";
	rename -uid "E5FADDFE-483F-321F-3AEE-AB8F022D946A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 0 10 0 12 -3.5527136788005009e-15 14 -3.5527136788005009e-15
		 18 -3.5527136788005009e-15 21 -3.5527136788005009e-15 84 -3.5527136788005009e-15;
createNode animCurveTL -n "lipUprMainA01_C_CTL_translateX";
	rename -uid "95EDA65F-41EC-2FA0-2B99-DC99F2FA3D5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 21 0 84 0;
createNode animCurveTL -n "lipUprMainA01_C_CTL_translateY";
	rename -uid "D611C398-4FF0-1DDE-ED65-B4BE7E88A389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.13050438367278616 21 0.021756841026117968
		 84 0.021756841026117968;
createNode animCurveTL -n "lipUprMainA01_C_CTL_translateZ";
	rename -uid "FDC33A40-4671-4230-3A82-EF841336B511";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -3.5527136788005009e-15 21 -3.5527136788005009e-15
		 84 -3.5527136788005009e-15;
createNode animCurveTL -n "jawA_CTL_translateX";
	rename -uid "67584566-4D5C-BAC8-C38E-69A65F7277F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 0 10 0 12 0 14 0 18 0 21 0 22 0 24 0 84 0
		 86 0 87 0;
	setAttr -s 11 ".kit[7:10]"  1 9 9 9;
	setAttr -s 11 ".kot[7:10]"  1 9 9 9;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "jawA_CTL_translateY";
	rename -uid "B3E2B34A-463D-BA1E-D64C-2393CB444100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 1.361016207105834 10 1.5680254503271129
		 12 1.6367871859420831 14 0.60061396979673987 18 1.2572502762694171 21 1.6017531971546219
		 22 0.97971920155688963 24 1.6017531971546219 84 1.6017531971546219 86 -2.4189628669743826
		 87 -0.75465486872600707;
	setAttr -s 11 ".kit[7:10]"  1 9 9 9;
	setAttr -s 11 ".kot[7:10]"  1 9 9 9;
	setAttr -s 11 ".kix[7:10]"  0.5148319204454076 0.54054841257883546 
		0.05297236041887439 0.025027588090414034;
	setAttr -s 11 ".kiy[7:10]"  -0.85729113706517079 -0.84131291066909286 
		-0.9985959788781712 0.99968676085780828;
	setAttr -s 11 ".kox[7:10]"  0.5148319204454076 0.54054841257883546 
		0.05297236041887439 0.025027588090414034;
	setAttr -s 11 ".koy[7:10]"  -0.85729113706517079 -0.84131291066909286 
		-0.9985959788781712 0.99968676085780828;
createNode animCurveTL -n "jawA_CTL_translateZ";
	rename -uid "ADFD5245-439F-35E8-3A43-55B83F2EB897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 0 10 -1.7763568394002505e-15 12 -1.7763568394002505e-15
		 14 -3.5527136788005009e-15 18 -7.1054273576010019e-15 21 -8.8817841970012523e-15
		 22 -1.0658141036401503e-14 24 -8.8817841970012523e-15 84 -8.8817841970012523e-15
		 86 -1.0658141036401503e-14 87 -1.2434497875801753e-14;
	setAttr -s 11 ".kit[7:10]"  1 9 9 9;
	setAttr -s 11 ".kot[7:10]"  1 9 9 9;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 88;
	setAttr ".unw" 88;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 506 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 97 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "jawA_CTL_translateX.o" "kajuRig_v2RN.phl[1]";
connectAttr "jawA_CTL_translateY.o" "kajuRig_v2RN.phl[2]";
connectAttr "jawA_CTL_translateZ.o" "kajuRig_v2RN.phl[3]";
connectAttr "jawB_CTL_translateY.o" "kajuRig_v2RN.phl[4]";
connectAttr "jawB_CTL_translateX.o" "kajuRig_v2RN.phl[5]";
connectAttr "jawB_CTL_translateZ.o" "kajuRig_v2RN.phl[6]";
connectAttr "lipUprMainA01_C_CTL_translateX.o" "kajuRig_v2RN.phl[7]";
connectAttr "lipUprMainA01_C_CTL_translateY.o" "kajuRig_v2RN.phl[8]";
connectAttr "lipUprMainA01_C_CTL_translateZ.o" "kajuRig_v2RN.phl[9]";
connectAttr "lipLwrMainA01_C_CTL_translateX.o" "kajuRig_v2RN.phl[10]";
connectAttr "lipLwrMainA01_C_CTL_translateY.o" "kajuRig_v2RN.phl[11]";
connectAttr "lipLwrMainA01_C_CTL_translateZ.o" "kajuRig_v2RN.phl[12]";
connectAttr "lipCnnrMainA01_R_CTL_translateX.o" "kajuRig_v2RN.phl[13]";
connectAttr "lipCnnrMainA01_R_CTL_translateY.o" "kajuRig_v2RN.phl[14]";
connectAttr "lipCnnrMainA01_L_CTL_translateX.o" "kajuRig_v2RN.phl[15]";
connectAttr "lipCnnrMainA01_L_CTL_translateY.o" "kajuRig_v2RN.phl[16]";
connectAttr "layer1.di" "kajuRig_v2RN.phl[17]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of audiotest.ma
