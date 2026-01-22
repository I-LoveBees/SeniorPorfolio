//Maya ASCII 2025ff03 scene
//Name: juiceboxsneeze2.ma
//Last modified: Fri, Jan 16, 2026 10:14:12 PM
//Codeset: 1252
file -rdi 1 -ns "jdJuicebox" -rfn "jdJuiceboxRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/Github/SeniorPorfolio//rigs/jdJuicebox.ma";
file -rdi 1 -ns "jdJuicebox1" -rfn "jdJuiceboxRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/Github/SeniorPorfolio//rigs/jdJuicebox.ma";
file -r -ns "jdJuicebox" -dr 1 -rfn "jdJuiceboxRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/Github/SeniorPorfolio//rigs/jdJuicebox.ma";
file -r -ns "jdJuicebox1" -dr 1 -rfn "jdJuiceboxRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/Github/SeniorPorfolio//rigs/jdJuicebox.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "F776E126-488C-099B-0D97-B7A367061BC4";
createNode transform -s -n "persp";
	rename -uid "03A0F8F9-4370-42C7-D943-10B21309A470";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.199236032341727 6.1776307733235161 21.512175339118865 ;
	setAttr ".r" -type "double3" -2.1383527294400824 46.999999999988034 4.3721073077039794e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6105CAAC-4A45-351B-92DA-62AE6D90601E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.406736742948663;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.7912299500881295 0.35067143079696428 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19ECBC9E-4509-2320-9809-08AA4AABC931";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "129E8635-4DF1-9A45-05BA-D1AC708570F4";
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
	rename -uid "E897BE31-41C6-EC21-1AE7-50ABA5170D89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F73B7881-4C97-8E8E-3033-F3AFE8DA63EB";
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
	rename -uid "5B45247B-4798-27C1-6AD9-3DAE063D7CFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A8E9762B-406A-09A2-B3E9-E9A86858490E";
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
	rename -uid "A7071BA0-4854-5F6A-B522-F397CA6883D7";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "609E17EC-4C2E-6064-8198-E5A88339A8D0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F0CD1DB-432E-4E09-2FC0-73B88ABC0C84";
createNode displayLayerManager -n "layerManager";
	rename -uid "A96407F1-4DC1-4400-86C1-D2BAF0BB5F02";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A30C61B-4D18-DFE8-EB7E-689B04683E91";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD0526CC-4E9D-FFC2-09AD-4ABB28C13C6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C9DC070-4586-19CB-A594-EF8C931CD033";
	setAttr ".g" yes;
createNode reference -n "jdJuiceboxRN";
	rename -uid "D59C45A4-4DEE-D122-89FD-08830BA4F1AF";
	setAttr -s 27 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"jdJuiceboxRN"
		"jdJuiceboxRN" 0
		"jdJuiceboxRN" 57
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghosting" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"displaySmoothMesh" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghosting" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"displaySmoothMesh" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL" "FRONT_BACK" " -k 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL" 
		"IN_OUT" " -k 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL" 
		"SQUASH_STRETCH" " -k 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "jdJuicebox:Ctrls" "displayType" " 0"
		2 "jdJuicebox:Ctrls" "visibility" " 1"
		2 "jdJuicebox:Geo" "displayType" " 2"
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.FRONT_BACK" 
		"jdJuiceboxRN.placeHolderList[1]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.rotateX" 
		"jdJuiceboxRN.placeHolderList[2]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.rotateY" 
		"jdJuiceboxRN.placeHolderList[3]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.rotateZ" 
		"jdJuiceboxRN.placeHolderList[4]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.translateY" 
		"jdJuiceboxRN.placeHolderList[5]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.translateZ" 
		"jdJuiceboxRN.placeHolderList[6]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.translateX" 
		"jdJuiceboxRN.placeHolderList[7]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.IN_OUT" 
		"jdJuiceboxRN.placeHolderList[8]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.SQUASH_STRETCH" 
		"jdJuiceboxRN.placeHolderList[9]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.translateX" 
		"jdJuiceboxRN.placeHolderList[10]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.translateY" 
		"jdJuiceboxRN.placeHolderList[11]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.translateZ" 
		"jdJuiceboxRN.placeHolderList[12]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.rotateX" 
		"jdJuiceboxRN.placeHolderList[13]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.rotateY" 
		"jdJuiceboxRN.placeHolderList[14]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.rotateZ" 
		"jdJuiceboxRN.placeHolderList[15]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL.translateX" 
		"jdJuiceboxRN.placeHolderList[16]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL.translateY" 
		"jdJuiceboxRN.placeHolderList[17]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL.translateZ" 
		"jdJuiceboxRN.placeHolderList[18]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL.rotateX" 
		"jdJuiceboxRN.placeHolderList[19]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL.rotateY" 
		"jdJuiceboxRN.placeHolderList[20]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL.rotateZ" 
		"jdJuiceboxRN.placeHolderList[21]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL.rotateX" 
		"jdJuiceboxRN.placeHolderList[22]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL.rotateY" 
		"jdJuiceboxRN.placeHolderList[23]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL.rotateZ" 
		"jdJuiceboxRN.placeHolderList[24]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL.rotateX" 
		"jdJuiceboxRN.placeHolderList[25]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL.rotateY" 
		"jdJuiceboxRN.placeHolderList[26]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL.rotateZ" 
		"jdJuiceboxRN.placeHolderList[27]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EF228801-4D04-AF42-63BC-FB8F6126295C";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DB8D0F20-4EDA-F0E4-BC51-15AC5F3E72E8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9774D067-41FE-A53D-E7D5-9CA3B1094E9D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6200B04A-4F83-D072-ADBE-8094ECF6D858";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "72C716FD-49BA-716C-7072-AE87A873B26E";
createNode animCurveTA -n "Top_CTRL_rotateX";
	rename -uid "90180C80-4D98-D763-E654-C8955FC1D320";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 20 6 24.999999999999996 8 20 10 9.9999999999999964
		 16 20 18 29.999999999999996 20 20 22 -10.000000000000004 24 15.000000000000002 28 20
		 30 14.999999999999996 32 -20 34 9.951614461511836 36 40.000000000000021 37 50.000000000000036
		 42 -15.000000000000002 44 10.000000000000004 80 20.000000000000004 86 35 90 -45.000000000000036
		 94 10 98 40 99 50.000000000000007 107 20.000000000000021 109 10.000000000000021 111 -10.000000000000004
		 113 -15.000000000000005 115 35 132 -10.000000000000005 149 10 155 34.999999999999993
		 180 15.000000000000014 182 20;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[0:32]"  1 1 0.53702927214631513 1 0.53702927214631513 
		1 0.23220699648015661 1 0.53702927214631546 1 0.30331447105335246 1 0.15717672547758987 
		0.17604015064815165 1 1 0.9441330284632502 0.97029464497534446 1 1 0.21922367968471701 
		0.28595462872092708 1 0.51249350135903171 0.30331447105335313 0.35682686063376778 
		1 1 1 0.77343996572510187 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 -0.84356360806876851 0 -0.84356360806876851 
		0 -0.97266639233894814 0 0.8435636080687684 0 -0.95289051398868752 0 0.98757049215139192 
		0.98438298713446692 0 0 0.32956459847018105 0.24192623241841726 0 0 0.97567462725310883 
		0.95824315823963835 0 -0.8586911034037561 -0.95289051398868718 -0.93417053664213245 
		0 0 0 0.63386956025601437 0 0 0;
createNode animCurveTA -n "Top_CTRL_rotateY";
	rename -uid "8E53E8FC-4237-0510-1A74-29985EE04DD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 8 0 10 0 16 0 18 0 20 0 22 0 24 0
		 28 0 30 0 32 0 34 -0.52947186461890494 36 0 37 0 42 0 44 0 80 0 86 0 90 0 94 0 98 0
		 99 0 107 0 109 0 111 0 113 0 115 0 132 0 149 0 155 0 180 0 182 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[0:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Top_CTRL_rotateZ";
	rename -uid "C968D62A-48AA-40D0-64EA-288719F20176";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 8 0 10 0 16 0 18 0 20 0 22 0 24 0
		 28 0 30 0 32 0 34 0.42654982486648363 36 0 37 0 42 0 44 0 80 0 86 0 90 0 94 0 98 0
		 99 0 107 0 109 0 111 0 113 0 115 0 132 0 149 0 155 0 180 0 182 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[0:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mid_CTRL_translateX";
	rename -uid "83D2EEBC-4FD4-CBA3-1129-15BAF09B822B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 182 0;
	setAttr -s 3 ".kit[0:2]"  1 18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Mid_CTRL_translateY";
	rename -uid "E5033AEB-4700-A2FC-9F6F-EAA6759C49A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 182 0;
	setAttr -s 3 ".kit[0:2]"  1 18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Mid_CTRL_translateZ";
	rename -uid "696C6D00-477B-BF88-9426-F8B98F00A67F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 182 0;
	setAttr -s 3 ".kit[0:2]"  1 18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateX";
	rename -uid "3D082EA4-46EC-9E46-0F84-5AA192A263D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 5 10 -10.000000000000002 16 5 18 20 24 0
		 30 9.9999919211411417 34 -34.999910376821838 36 29.999999999999993 44 -15.000000000000012
		 46 -1.3517357396219944e-14 49 -15.000000000000012 86 5.0000000000000009 90 45.000000000000014
		 94 -24.999999999999996 99 24.999999999999996 109 35 113 9.9999999999999787 117 35
		 123 14.999999999999996 128 4.9999999999999876 130 -10 132 -10 153 10.000000000000002
		 155 20 180 0 182 5;
	setAttr -s 26 ".kit[0:25]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 0.53702927214631513 1 1 1 1 1 1 1 1 
		0.85256688829794725 1 1 0.62267699229950013 1 1 1 0.65865468410391104 0.55572662792828575 
		1 1 0.87755987233558075 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0.84356360806876862 0 0 0 0 0 0 0 0 
		0.52261812155526666 0 0 0.78247898582699871 0 0 0 -0.75244535157576531 -0.83136509128749003 
		0 0 0.47946706921994048 0 0 0;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateY";
	rename -uid "B9F00380-410B-CD0D-AD8A-F39CFF0D2A9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 16 0 18 0 24 0 30 0.051054534869182815
		 34 0.1665994811050491 36 0 44 0 46 0 49 0 86 0 90 0 94 0 99 0 109 0 113 0 117 0 123 0
		 128 0 130 0 132 0 153 0 155 0 180 0 182 0;
	setAttr -s 26 ".kit[0:25]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 0.99997565113904308 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0.0069783328271602061 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateZ";
	rename -uid "CD044854-48CC-18DE-052A-EDA93FAAD2A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 0 16 0 18 0 24 0 30 0.049874366876692625
		 34 0.2222974859603187 36 0 44 0 46 0 49 0 86 0 90 0 94 0 99 0 109 0 113 0 117 0 123 0
		 128 0 130 0 132 0 153 0 155 0 180 0 182 0;
	setAttr -s 26 ".kit[0:25]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 0.99995665010153778 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0.0093111716615476986 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateX";
	rename -uid "6110D244-4C95-9F7D-BD52-CE88849C1742";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 84.999999999999588 6 129.99999999999966
		 8 139.99999999999963 10 154.99999999999966 16 139.99999999999963 18 124.99999999999963
		 20 154.99999999999957 24 109.99999999999964 28 139.99999999999963 30 159.9999999999996
		 34 59.999999999999808 36 -9.9999999999999964 40 -5 41 40.000000000000021 45 24.999999999999996
		 50 0 80 -10.000000000000002 86 40 92 -24.999999999999996 96 -15.000000000000002 98 24.999999999999996
		 99 60.000000000000007 101 99.999999999999829 105 69.999999999999844 107 109.9999999999998
		 109 124.99999999999976 111 114.99999999999977 113 104.9999999999997 115 119.99999999999972
		 117 109.99999999999956 118 134.99999999999963 123 119.99999999999962 128 94.999999999999531
		 130 109.99999999999956 132 164.9999999999994 155 89.999999999999346 180 110 182 84.999999999999588;
	setAttr -s 38 ".kit[0:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kix[0:37]"  1 0.29071798258660136 0.35682686063376928 
		1 0.35682686063376962 1 1 1 0.2754006282308043 1 0.083960986110322974 1 0.53702927214631557 
		1 0.47320246163644919 0.92235082413085134 1 1 1 0.30331447105335274 0.095060525440806759 
		0.095060525440806995 1 1 0.17106433852148084 1 0.43087077412199931 1 1 1 1 0.51249350135902971 
		1 0.1351665943404278 1 1 1 1;
	setAttr -s 38 ".kiy[0:37]"  0 0.95680878685387105 0.93417053664213179 
		0 0.93417053664213179 0 0 0 0.96132954493767542 0 -0.99646904257552438 0 0.8435636080687684 
		0 -0.88095370497047387 -0.38635340974959642 0 0 0 0.95289051398868729 0.99547149457074746 
		0.99547149457074746 0 0 0.9852598601821797 0 -0.90241363908548577 0 0 0 0 -0.85869110340375732 
		0 0.99082288617815562 0 0 0 0;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateY";
	rename -uid "8AB68FF6-464E-6612-2847-25AA465BA6FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 6 0 8 0 10 0 16 0 18 0 20 0 24 0 28 0
		 30 0 34 0 36 0 40 0 41 0 45 0 50 0 80 0 86 0 92 0 96 0 98 0 99 0 101 0 105 0 107 0
		 109 0 111 0 113 0 115 0 117 0 118 0 123 0 128 0 130 0 132 0 155 0 180 0 182 0;
	setAttr -s 38 ".kit[0:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kix[0:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateZ";
	rename -uid "0926964F-43A2-F262-0018-118C5A87D468";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 6 0 8 0 10 0 16 0 18 0 20 0 24 0 28 0
		 30 0 34 0 36 0 40 0 41 0 45 0 50 0 80 0 86 0 92 0 96 0 98 0 99 0 101 0 105 0 107 0
		 109 0 111 0 113 0 115 0 117 0 118 0 123 0 128 0 130 0 132 0 155 0 180 0 182 0;
	setAttr -s 38 ".kit[0:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kix[0:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_CTRL_rotateX";
	rename -uid "0CCF2801-4C3F-AAA3-84FD-7497AA7CFD96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 24 0 28 10.000000000000002 30 0 32 -5.0000000000000018
		 36 20 42 -10.000000000000002 44 10.000000000000002 80 20 86 40.000000000000014 90 -45.000000000000036
		 94 -10.000000000000005 98 25.000000000000004 99 30.000000000000011 105 40.000000000000021
		 107 20.000000000000004 109 0 111 5 113 -5 115 15.000000000000002 123 24.999999999999996
		 128 14.999999999999996 132 -10.000000000000005 149 5 153 24.999999999999996 155 35
		 182 0;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 0.53702927214631468 1 1 1 0.94943238821061804 
		0.95803715512382315 1 1 0.2632159744212958 0.28595462872092703 0.74418235182408554 
		1 0.23220699648015689 1 1 1 0.62267699229950013 1 0.52316912314761099 1 0.81995096638808507 
		0.43087077412200148 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 -0.84356360806876896 0 0 0 0.31397155956659895 
		0.28664404651457798 0 0 0.96473693347432687 0.95824315823963835 0.66797651697763505 
		0 -0.97266639233894803 0 0 0 0.7824789858269986 0 -0.85222888274509911 0 0.5724337627352577 
		0.90241363908548466 0 0;
createNode animCurveTA -n "Mid_CTRL_rotateY";
	rename -uid "D6B7520D-40F3-A035-B110-7B8AA6BA6859";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 24 0 28 0 30 0 32 0 36 0 42 0 44 0 80 0
		 86 0 90 0 94 0 98 0 99 0 105 0 107 0 109 0 111 0 113 0 115 0 123 0 128 0 132 0 149 0
		 153 0 155 0 182 0;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_CTRL_rotateZ";
	rename -uid "8B711D27-4B9F-948C-48B1-1C9CA0EF2A8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 24 0 28 0 30 0 32 0 36 0 42 0 44 0 80 0
		 86 0 90 0 94 0 98 0 99 0 105 0 107 0 109 0 111 0 113 0 115 0 123 0 128 0 132 0 149 0
		 153 0 155 0 182 0;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Top_CTRL_translateX";
	rename -uid "563CA652-463B-4DD6-BA7C-AB90613BB916";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 36 0 42 0 182 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Top_CTRL_translateY";
	rename -uid "F6E9A3A3-40E3-286A-361D-0B973BD64830";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 36 0.05469217053074802 42 0 182 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Top_CTRL_translateZ";
	rename -uid "A3442719-43F6-4704-2715-74B349F34572";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 36 0.46089169861219587 42 0 182 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Base_CTRL_FRONT_BACK";
	rename -uid "2EB78042-4AC7-A3B6-767B-6DAE23347F8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 22 1 24 0 28 -1 30 1 32 2 34 -2 36 -5
		 37 -10 41 0 182 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.12403473458920852 1 0.055470019622522848 
		1 0.023802777946288968 0.015623093000542114 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99227787671366763 0 0.99846035320541227 
		0 -0.9997166737441362 -0.99987795203469532 0 0 0;
createNode animCurveTU -n "Mid_CTRL_SQUASH_STRETCH";
	rename -uid "AD6E6652-4029-C240-EBAD-6CBF2C06CA8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 24 0 28 0 32 -10 98 -6 99 2 105 5 107 0
		 111 -2 113 2 115 5 128 2 132 -2 149 2 153 4 182 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 0.22658810775574037 0.027767067240353289 
		1 0.035691530512412487 1 0.023802777946288996 1 0.10067635056390381 1 0.14430689307172856 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.97399067214407808 0.99961442065271833 
		0 -0.99936285434754957 0 0.9997166737441362 0 -0.99491922910210862 0 0.98953298106328158 
		0 0;
createNode animCurveTU -n "Mid_CTRL_IN_OUT";
	rename -uid "A61EF198-454B-4CBB-6F02-A5B490AA3787";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 -2 18 2 22 -3 24 -1 28 0 30 4 32 3
		 34 -6 36 -10 113 -6 123 3 128 -4 132 -10 149 -2 153 6 180 1 182 0;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 0.083045479853740015 0.055470019622522938 
		1 0.027767067240353254 0.012819459325065835 1 0.26859912877570613 1 0.028834159879932764 
		1 0.054605905401932518 1 0.19742514566323416 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0.99654575824487979 0.99846035320541249 
		0 -0.99961442065271822 -0.99991782735513468 0 0.96325204802322206 0 -0.99958420917100244 
		0 0.99850798449248024 0 -0.98031796467261112 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE107457-4390-4E82-7491-CD95D78B9F88";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F3F5202-4DF6-BDE8-09DB-4EAD5DC796F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "jdJuiceboxRN1";
	rename -uid "B4F69477-4805-2F32-46CC-3CABEEEF5FB2";
	setAttr -s 19 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"jdJuiceboxRN1"
		"jdJuiceboxRN1" 0
		"jdJuiceboxRN1" 44
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghosting" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"displaySmoothMesh" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghosting" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostOpacityRange" " -type \"float2\" 0.182 0.208"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostColorPre" " -type \"float3\" 0.292377 0.65408801999999999 0.65408801999999999"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"displaySmoothMesh" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "jdJuicebox1:Ctrls" "visibility" " 1"
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.FRONT_BACK" 
		"jdJuiceboxRN1.placeHolderList[1]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.rotateY" 
		"jdJuiceboxRN1.placeHolderList[2]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.rotateX" 
		"jdJuiceboxRN1.placeHolderList[3]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.rotateZ" 
		"jdJuiceboxRN1.placeHolderList[4]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.translateZ" 
		"jdJuiceboxRN1.placeHolderList[5]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.translateX" 
		"jdJuiceboxRN1.placeHolderList[6]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.translateY" 
		"jdJuiceboxRN1.placeHolderList[7]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL.rotateX" 
		"jdJuiceboxRN1.placeHolderList[8]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL.rotateY" 
		"jdJuiceboxRN1.placeHolderList[9]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL.rotateZ" 
		"jdJuiceboxRN1.placeHolderList[10]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL.rotateX" 
		"jdJuiceboxRN1.placeHolderList[11]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL.rotateY" 
		"jdJuiceboxRN1.placeHolderList[12]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL.rotateZ" 
		"jdJuiceboxRN1.placeHolderList[13]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL.rotateY" 
		"jdJuiceboxRN1.placeHolderList[14]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL.rotateX" 
		"jdJuiceboxRN1.placeHolderList[15]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL.rotateZ" 
		"jdJuiceboxRN1.placeHolderList[16]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL.rotateX" 
		"jdJuiceboxRN1.placeHolderList[17]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL.rotateY" 
		"jdJuiceboxRN1.placeHolderList[18]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL.rotateZ" 
		"jdJuiceboxRN1.placeHolderList[19]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Base_CTRL_rotateX";
	rename -uid "30DC7E86-4B9E-A39C-2F2D-75B7732BF38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 117 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Base_CTRL_rotateY";
	rename -uid "7E673C3E-4EFC-A088-BECC-8BA052E9CE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 179.99999999999997 117 179.99999999999997;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Base_CTRL_rotateZ";
	rename -uid "355EC39C-4213-24CE-8F6F-2B81BB148682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 117 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Base_CTRL_translateX";
	rename -uid "A3BF4349-4B5A-5B3F-0AC5-279F8A6AD2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 117 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Base_CTRL_translateY";
	rename -uid "73DF0479-42AF-440E-C5C9-77830A1DD241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 117 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Base_CTRL_translateZ";
	rename -uid "85A1A5ED-4ABA-54A7-0440-C8BB96409D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.787685407998879 117 12.787685407998879;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateX1";
	rename -uid "2D05EC10-4E3C-E6B3-9895-9A93DFE35062";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 99.999999999999915 20 99.999999999999915
		 34 109.99999999999989 37 164.9999999999998 97 124.99999999999963 107 99.999999999999915;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateY1";
	rename -uid "CC93F2EC-4C88-9A65-8B57-758D5D66DC04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 34 0 37 0 97 0 107 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateZ1";
	rename -uid "C142E419-40C7-2631-F54B-4B9820698A98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 34 0 37 0 97 0 107 0;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateX1";
	rename -uid "61BD2095-4F3F-0CBA-65A6-20B0D16E61E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 55 0 57 0 75 0 77 0 97 0 107 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateY1";
	rename -uid "BF8B31B6-4E8A-E30B-3CD4-C286AFCE0990";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.0000000000000018 20 -5.0000000000000018
		 55 -10.000000000000004 57 -30.000000000000011 75 -15.000000000000005 77 15.000000000000005
		 97 -5 107 -5.0000000000000018;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateZ1";
	rename -uid "3B7B66B2-4FC3-F670-7CB2-99A4B25E4F7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 55 0 57 0 75 0 77 0 97 0 107 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "Base_CTRL_FRONT_BACK1";
	rename -uid "33BB6A88-434B-2945-A51C-4D962ED460AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 34 0.5 37 -4 91 -2 93 -1 97 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Top_CTRL_rotateX1";
	rename -uid "359A6753-4887-FC2C-08DF-7E8A28CCDE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 34 -5 37 29.999999999999993 93 24.999999999999986
		 105 14.999999999999996 107 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Top_CTRL_rotateY1";
	rename -uid "DCA97DDC-4976-0797-DD57-83A8F5D479C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 34 0 37 0 93 0 105 0 107 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Top_CTRL_rotateZ1";
	rename -uid "FEE7604B-46EE-4AD2-6AFD-08B98DDAF0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 34 0 37 0 93 0 105 0 107 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Mid_CTRL_rotateX1";
	rename -uid "4E32ABF1-4D92-7D4E-896A-6FA1DD37EAEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 34 -5 37 5 97 5.0000000000000018 107 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Mid_CTRL_rotateY1";
	rename -uid "8E7468F2-41F0-A641-6AA7-1EA3B4AE3D66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 34 0 37 0 97 0 107 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Mid_CTRL_rotateZ1";
	rename -uid "8FAF7E7A-4CBB-E88A-8AF2-F582135B8CEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 34 0 37 0 97 0 107 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Base_CTRL_translateX1";
	rename -uid "CA40E937-47AA-2B97-55FE-EF81DDE5B239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  36 0 37 0 40 0 41 0 42 0 44 0 80 0 90 0
		 92 0 94 0 98 0 107 0 109 0 111 0 113 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Base_CTRL_translateY1";
	rename -uid "ECE3BAC5-41C7-6CC2-C371-5C9B8892AF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  36 0 37 0.85736138626129421 40 0 41 0.96666771305849808
		 42 0.78589797078202428 44 0.7901368608604078 80 1.1016857041185757 90 1.563008848004233
		 92 2.4472188212349177 94 1.7920659901699196 98 0 107 1.4850602867113096 109 2.8976903968997347
		 111 1.1053633793216466 113 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Base_CTRL_translateZ1";
	rename -uid "56CA4DAD-44EC-49AC-DF7C-40B6C9B9E8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  36 0 37 -0.6240165047784294 40 -4 41 -5.1785705605272279
		 42 -5.7529761093440124 44 -6.6468229219975745 80 -6.7546917589657953 90 -6.6286177039288541
		 92 -6.2545726185993962 94 -5.6503522394282832 98 -4.8554624707646701 107 -4.241361893892031
		 109 -2.1669304996617402 111 -0.67085241666002748 113 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Base_CTRL_rotateX1";
	rename -uid "3FA39B51-40E5-2BB0-15BC-7795CBB7C612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  40 0 41 -90.000000000000028 42 -80.245863745142046
		 44 -99.999999999999986 80 -110.00000000000009 86 -120.00000000000007 90 -59.999999999999986
		 92 -35.000000000000057 94 -20.000000000000046 98 0 107 9.9999999999999911 109 -9.9999999999999911
		 111 -14.99999999999998 113 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Base_CTRL_rotateY1";
	rename -uid "305C6543-453F-F88D-CCC4-EB90DB4AE011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  40 0 41 0 42 -1.1318267273871165 44 -1.1318267273871059
		 80 -1.1318267273870957 86 -1.1318267273870954 90 -1.131826727387091 92 -1.1318267273870894
		 94 -1.1318267273870883 98 -1.1318267273870837 107 -1.1318267273870843 109 -1.1318267273870819
		 111 -1.1318267273870806 113 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Base_CTRL_rotateZ1";
	rename -uid "32EDA21D-4C14-8FA8-C742-30943389C47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  40 0 41 0 42 -1.9931549641190092 44 -1.9931549641189892
		 80 -1.9931549641189772 86 -1.9931549641189772 90 -1.9931549641189772 92 -1.993154964118977
		 94 -1.9931549641189765 98 -1.9931549641189772 107 -1.9931549641189765 109 -1.9931549641189765
		 111 -1.9931549641189761 113 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 200;
	setAttr ".unw" 200;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
	setAttr -s 2 ".sol";
connectAttr "Base_CTRL_FRONT_BACK.o" "jdJuiceboxRN.phl[1]";
connectAttr "Base_CTRL_rotateX1.o" "jdJuiceboxRN.phl[2]";
connectAttr "Base_CTRL_rotateY1.o" "jdJuiceboxRN.phl[3]";
connectAttr "Base_CTRL_rotateZ1.o" "jdJuiceboxRN.phl[4]";
connectAttr "Base_CTRL_translateY1.o" "jdJuiceboxRN.phl[5]";
connectAttr "Base_CTRL_translateZ1.o" "jdJuiceboxRN.phl[6]";
connectAttr "Base_CTRL_translateX1.o" "jdJuiceboxRN.phl[7]";
connectAttr "Mid_CTRL_IN_OUT.o" "jdJuiceboxRN.phl[8]";
connectAttr "Mid_CTRL_SQUASH_STRETCH.o" "jdJuiceboxRN.phl[9]";
connectAttr "Mid_CTRL_translateX.o" "jdJuiceboxRN.phl[10]";
connectAttr "Mid_CTRL_translateY.o" "jdJuiceboxRN.phl[11]";
connectAttr "Mid_CTRL_translateZ.o" "jdJuiceboxRN.phl[12]";
connectAttr "Mid_CTRL_rotateX.o" "jdJuiceboxRN.phl[13]";
connectAttr "Mid_CTRL_rotateY.o" "jdJuiceboxRN.phl[14]";
connectAttr "Mid_CTRL_rotateZ.o" "jdJuiceboxRN.phl[15]";
connectAttr "Top_CTRL_translateX.o" "jdJuiceboxRN.phl[16]";
connectAttr "Top_CTRL_translateY.o" "jdJuiceboxRN.phl[17]";
connectAttr "Top_CTRL_translateZ.o" "jdJuiceboxRN.phl[18]";
connectAttr "Top_CTRL_rotateX.o" "jdJuiceboxRN.phl[19]";
connectAttr "Top_CTRL_rotateY.o" "jdJuiceboxRN.phl[20]";
connectAttr "Top_CTRL_rotateZ.o" "jdJuiceboxRN.phl[21]";
connectAttr "StrawBase_FK_CTRL_rotateX.o" "jdJuiceboxRN.phl[22]";
connectAttr "StrawBase_FK_CTRL_rotateY.o" "jdJuiceboxRN.phl[23]";
connectAttr "StrawBase_FK_CTRL_rotateZ.o" "jdJuiceboxRN.phl[24]";
connectAttr "StrawTip_FK_CTRL_rotateX.o" "jdJuiceboxRN.phl[25]";
connectAttr "StrawTip_FK_CTRL_rotateY.o" "jdJuiceboxRN.phl[26]";
connectAttr "StrawTip_FK_CTRL_rotateZ.o" "jdJuiceboxRN.phl[27]";
connectAttr "Base_CTRL_FRONT_BACK1.o" "jdJuiceboxRN1.phl[1]";
connectAttr "Base_CTRL_rotateY.o" "jdJuiceboxRN1.phl[2]";
connectAttr "Base_CTRL_rotateX.o" "jdJuiceboxRN1.phl[3]";
connectAttr "Base_CTRL_rotateZ.o" "jdJuiceboxRN1.phl[4]";
connectAttr "Base_CTRL_translateZ.o" "jdJuiceboxRN1.phl[5]";
connectAttr "Base_CTRL_translateX.o" "jdJuiceboxRN1.phl[6]";
connectAttr "Base_CTRL_translateY.o" "jdJuiceboxRN1.phl[7]";
connectAttr "Mid_CTRL_rotateX1.o" "jdJuiceboxRN1.phl[8]";
connectAttr "Mid_CTRL_rotateY1.o" "jdJuiceboxRN1.phl[9]";
connectAttr "Mid_CTRL_rotateZ1.o" "jdJuiceboxRN1.phl[10]";
connectAttr "Top_CTRL_rotateX1.o" "jdJuiceboxRN1.phl[11]";
connectAttr "Top_CTRL_rotateY1.o" "jdJuiceboxRN1.phl[12]";
connectAttr "Top_CTRL_rotateZ1.o" "jdJuiceboxRN1.phl[13]";
connectAttr "StrawBase_FK_CTRL_rotateY1.o" "jdJuiceboxRN1.phl[14]";
connectAttr "StrawBase_FK_CTRL_rotateX1.o" "jdJuiceboxRN1.phl[15]";
connectAttr "StrawBase_FK_CTRL_rotateZ1.o" "jdJuiceboxRN1.phl[16]";
connectAttr "StrawTip_FK_CTRL_rotateX1.o" "jdJuiceboxRN1.phl[17]";
connectAttr "StrawTip_FK_CTRL_rotateY1.o" "jdJuiceboxRN1.phl[18]";
connectAttr "StrawTip_FK_CTRL_rotateZ1.o" "jdJuiceboxRN1.phl[19]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of juiceboxsneeze2.ma
