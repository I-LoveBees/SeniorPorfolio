//Maya ASCII 2025ff03 scene
//Name: bowling pin.ma
//Last modified: Sat, Nov 29, 2025 12:14:31 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "6CA1D00D-4A03-EBE9-0243-B287FEFACA98";
createNode transform -s -n "persp";
	rename -uid "CC38AAB7-4824-91DC-6F6B-5DB8B1936596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.46194940487225 29.132387221764844 27.277022889399223 ;
	setAttr ".r" -type "double3" -22.800000000028174 -53.200000000000237 -2.6547824571061364e-15 ;
	setAttr ".rpt" -type "double3" 6.3205663746559667e-18 3.1022825351252692e-16 1.0582621485703343e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43469495-4D21-3ECC-2FFE-BB8DFE772680";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 49.395408403336106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.4684976313315019e-07 9.9908965662821636 -1.003373948003496e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2E7FE29-414B-32C1-150C-3B9ACB01E3D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0ACEBDFD-4948-FC50-CE04-3398E1C3FE3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 97.558191570663951;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "08509DA6-4A8B-01A7-9B19-E78B88B2F5BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.14696304327734655 9.0137333210103989 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69F99A4A-43C6-73E6-6FC2-69BEBED18C49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.037943434460878;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5FF4B400-43B1-2C22-B5EB-458DCD8B18B1";
	setAttr ".t" -type "double3" 1000.1 13.400978187892461 -1.3785024231586167 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "227F9BBF-478F-66A0-2D3D-CAA78F98DD26";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8195950908826983;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "18150B4A-492D-B9B3-830A-C68916C1F3A7";
	setAttr ".t" -type "double3" 0 0.99999997266933871 0 ;
	setAttr ".s" -type "double3" 1.4547933426159156 6.66 1.4547933426159156 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D5F3041A-4A1B-745F-27C5-BFA167C8F703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51697994768619537 0.62326629459857941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D4A99C7-4C68-7BCA-AD8D-0BA33D2BCCF4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C549ADF-4FA1-08F5-53ED-4F9AD3B7285C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0966E626-4D55-0E62-AB88-0587BF00A0B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5413806-4BA7-6CA4-BFE9-019B2C2BCD0F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CAD0F68B-49AD-7D44-D5EB-4DB22661106C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FE895F2-44BF-DB20-2AF8-0EA271533184";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9B7D262-4971-9FF0-E80C-31ABBD9F3B85";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D29899CC-4359-2C63-CB8B-ACA267DE2EC2";
	setAttr ".sh" 6;
	setAttr ".sc" 6;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode displayLayer -n "layer1";
	rename -uid "22B3EAD7-4CA6-C93C-D90C-778B305A097E";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A394ADF-4387-A69C-114C-4485280D9117";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1224\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 609\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 609\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F156A60-4207-6FBE-780C-FF80A1C3A543";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BC475883-4497-3EB0-72B5-DB8873103C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[600:619]";
	setAttr ".ix" -type "matrix" 1.4547933426159156 0 0 0 0 6.6600000000000001 0 0 0 0 1.4547933426159156 0
		 0 6.6599998179777957 0 1;
	setAttr ".wt" 0.43415513634681702;
	setAttr ".re" 618;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5BA9FE46-4EEE-AAD5-F062-3CADD945E49B";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.96592236 0 0 0.96592236 0 0 0.96592236
		 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236
		 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236
		 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236 0 0 0.96592236 0 0 0.86602306
		 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306
		 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306
		 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306 0 0 0.86602306
		 0 0 0.86602306 0 0.00059420627 0.7065171 -0.00019306909 0.000505462 0.7065171 -0.00036723941
		 0.00036723961 0.7065171 -0.00050546165 0.00019306935 0.7065171 -0.00059420592 1.0533092e-10
		 0.7065171 -0.00062478497 -0.00019306914 0.7065171 -0.00059420592 -0.00036723944 0.7065171
		 -0.00050546165 -0.00050546176 0.7065171 -0.00036723941 -0.00059420604 0.7065171 -0.00019306909
		 -0.00062478497 0.7065171 1.5799638e-10 -0.00059420604 0.7065171 0.0001930694 -0.00050546176
		 0.7065171 0.00036723967 -0.00036723944 0.7065171 0.00050546206 -0.00019306914 0.7065171
		 0.00059420627 1.0533092e-10 0.7065171 0.00062478549 0.00019306935 0.7065171 0.00059420627
		 0.00036723961 0.7065171 0.00050546206 0.000505462 0.7065171 0.00036723967 0.00059420627
		 0.7065171 0.0001930694 0.00062478532 0.7065171 1.5799638e-10 0.0013148761 0.51469666
		 -0.00042722872 0.0011185 0.51469666 -0.00081263739 0.00081263809 0.51469666 -0.0011184998
		 0.00042722924 0.51469666 -0.0013148757 1.9030832e-10 0.51469666 -0.0013825421 -0.00042722878
		 0.51469666 -0.0013148757 -0.00081263762 0.51469666 -0.0011184998 -0.0011184998 0.51469666
		 -0.00081263739 -0.0013148757 0.51469666 -0.00042722872 -0.0013825422 0.51469666 2.8546251e-10
		 -0.0013148757 0.51469666 0.00042722927 -0.0011184998 0.51469666 0.00081263814 -0.00081263762
		 0.51469666 0.0011185 -0.00042722878 0.51469666 0.0013148761 1.9030832e-10 0.51469666
		 0.0013825422 0.00042722924 0.51469666 0.0013148761 0.00081263809 0.51469666 0.0011185
		 0.0011185 0.51469666 0.00081263814 0.0013148761 0.51469666 0.00042722927 0.0013825422
		 0.51469666 2.8546251e-10 0.050427094 0.30247569 -0.016384756 0.042895846 0.30247569
		 -0.031165656 0.031165656 0.30247569 -0.042895846 0.016384756 0.30247569 -0.050427094
		 2.6053198e-10 0.30247569 -0.05302218 -0.016384756 0.30247569 -0.050427094 -0.031165656
		 0.30247569 -0.042895846 -0.042895846 0.30247569 -0.031165656 -0.050427094 0.30247569
		 -0.016384756 -0.05302218 0.30247569 3.9079778e-10 -0.050427094 0.30247569 0.016384756
		 -0.042895846 0.30247569 0.031165656 -0.031165656 0.30247569 0.042895846 -0.016384756
		 0.30247569 0.050427094 2.6053198e-10 0.30247569 0.05302218 0.016384756 0.30247569
		 0.050427094 0.031165656 0.30247569 0.042895846 0.042895846 0.30247569 0.031165656
		 0.050427094 0.30247569 0.016384756 0.05302218 0.30247569 3.9079778e-10 0.40431651
		 0.18083502 -0.1313704 0.34393233 0.18083502 -0.24988125 0.24988149 0.18083502 -0.34393227
		 0.13137046 0.18083502 -0.40431646 5.0678658e-08 0.18083502 -0.42512354 -0.1313704
		 0.18083502 -0.40431646 -0.24988125 0.18083502 -0.34393215 -0.34393215 0.18083502
		 -0.24988118 -0.40431643 0.18083502 -0.13137026 -0.42512351 0.18083502 7.6017969e-08
		 -0.40431643 0.18083502 0.13137044 -0.34393215 0.18083502 0.24988148 -0.24988118 0.18083502
		 0.3439323 -0.13137028 0.18083502 0.40431646 3.8008984e-08 0.18083502 0.42512354 0.13137041
		 0.18083502 0.40431646 0.24988125 0.18083502 0.34393221 0.34393215 0.18083502 0.24988145
		 0.40431643 0.18083502 0.13137043 0.42512351 0.18083502 7.6017969e-08 0.78247678 0.060715958
		 -0.25424188 0.66561449 0.060715958 -0.48359734 0.48359746 0.060715958 -0.66561431
		 0.25424224 0.060715958 -0.78247625 9.8078708e-08 0.060715958 -0.82274491 -0.25424188
		 0.060715958 -0.78247625 -0.4835974 0.060715958 -0.66561413 -0.66561413 0.060715958
		 -0.48359686 -0.78247637 0.060715958 -0.25424176 -0.82274395 0.060715958 1.4711804e-07
		 -0.78247637 0.060715958 0.25424221 -0.66561413 0.060715958 0.48359746 -0.48359692
		 0.060715958 0.66561413 -0.25424179 0.060715958 0.78247631 7.3559022e-08 0.060715958
		 0.82274473 0.25424194 0.060715958 0.78247631 0.4835974 0.060715958 0.66561413 0.66561413
		 0.060715958 0.4835974 0.78247637 0.060715958 0.25424221 0.82274395 0.060715958 1.4711804e-07
		 1.054329515 0 -0.34257185 0.89686596 0 -0.65161049 0.65161085 0 -0.89686549 0.34257263
		 0 -1.054328918 1.3215379e-07 0 -1.10858643 -0.34257177 0 -1.054329157 -0.65161049
		 0 -0.89686549 -0.8968659 0 -0.65161067 -1.054328442 0 -0.34257168 -1.10858631 0 1.9823078e-07
		 -1.054328442 0 0.34257218 -0.89686561 0 0.65161085 -0.65161049 0 0.89686561 -0.34257197
		 0 1.054328799 9.911539e-08 0 1.10858679 0.34257182 0 1.054329157 0.65161049 0 0.89686567
		 0.8968659 0 0.65161055 1.054328442 0 0.34257248 1.10858631 0 1.9823078e-07 1.18683171
		 0.048570924 -0.38562495 1.0095798969 0.048570924 -0.73350292 0.73350316 0.048570924
		 -1.0095790625 0.38562521 0.048570924 -1.18683124 1.4876211e-07 0.048570924 -1.24790716
		 -0.38562497 0.048570924 -1.18683136;
	setAttr ".tk[166:331]" -0.73350286 0.048570924 -1.0095791817 -1.0095791817
		 0.048570924 -0.73350275 -1.18683124 0.048570924 -0.38562495 -1.2479074 0.048570924
		 2.2314364e-07 -1.18683124 0.048570924 0.3856253 -1.0095793009 0.048570924 0.73350292
		 -0.73350292 0.048570924 1.0095790625 -0.38562495 0.048570924 1.18683147 1.1157182e-07
		 0.048570924 1.24790776 0.38562503 0.048570924 1.18683147 0.73350286 0.048570924 1.0095791817
		 1.0095791817 0.048570924 0.73350298 1.18683124 0.048570924 0.38562524 1.24790716
		 0.048570924 2.2314364e-07 0.93129164 0.0028360563 -0.3025946 0.79220408 0.0028360563
		 -0.57556963 0.57556999 0.0028360563 -0.79220384 0.30259514 0.0028360563 -0.93129152
		 1.1673173e-07 0.0028360563 -0.97921771 -0.30259469 0.0028360563 -0.93129158 -0.57556951
		 0.0028360563 -0.79220384 -0.79220384 0.0028360563 -0.57556945 -0.93129069 0.0028360563
		 -0.30259457 -0.97921723 0.0028360563 1.750978e-07 -0.93129069 0.0028360563 0.30259502
		 -0.7922039 0.0028360563 0.57556963 -0.57556939 0.0028360563 0.79220378 -0.30259469
		 0.0028360563 0.93129152 8.7548898e-08 0.0028360563 0.97921777 0.3025949 0.0028360563
		 0.93129134 0.57556951 0.0028360563 0.79220408 0.79220384 0.0028360563 0.57556969
		 0.93129069 0.0028360563 0.30259487 0.97921723 0.0028360563 1.750978e-07 0.25815654
		 0.090468213 -0.083880149 0.21960102 0.090468213 -0.15954949 0.15954959 0.090468213
		 -0.21960087 0.083880194 0.090468213 -0.25815648 3.2358365e-08 0.090468213 -0.27144191
		 -0.083880156 0.090468213 -0.25815645 -0.15954955 0.090468213 -0.21960083 -0.21960089
		 0.090468213 -0.15954944 -0.25815642 0.090468213 -0.083880134 -0.27144191 0.090468213
		 4.8537515e-08 -0.25815642 0.090468213 0.083880194 -0.21960089 0.090468213 0.15954959
		 -0.15954947 0.090468213 0.21960095 -0.083880149 0.090468213 0.25815648 2.4268758e-08
		 0.090468213 0.27144194 0.083880164 0.090468213 0.25815648 0.15954955 0.090468213
		 0.2196009 0.21960089 0.090468213 0.15954955 0.25815642 0.090468213 0.083880179 0.27144191
		 0.090468213 4.8537515e-08 -0.040391453 0.010992063 0.01312398 -0.034359023 0.010992063
		 0.024963291 -0.024963291 0.010992063 0.034359023 -0.013123979 0.010992063 0.040391449
		 0 0.010992063 0.042470086 0.013123979 0.010992063 0.040391445 0.024963288 0.010992063
		 0.034359016 0.034359012 0.010992063 0.024963286 0.040391438 0.010992063 0.013123974
		 0.042470075 0.010992063 0 0.040391438 0.010992063 -0.013123974 0.034359008 0.010992063
		 -0.024963286 0.024963286 0.010992063 -0.034359008 0.013123974 0.010992063 -0.040391434
		 1.2657065e-09 0.010992063 -0.042470064 -0.013123968 0.010992063 -0.040391434 -0.024963275
		 0.010992063 -0.034359004 -0.034358997 0.010992063 -0.02496328 -0.040391434 0.010992063
		 -0.01312397 -0.042470064 0.010992063 0 -0.25799739 0 0.083828434 -0.21946567 0 0.15945113
		 -0.15945113 0 0.21946567 -0.083828434 0 0.25799739 4.9832325e-17 0 0.27127454 0.083828434
		 0 0.25799739 0.15945113 0 0.21946567 0.21946567 0 0.15945113 0.25799739 0 0.083828434
		 0.27127454 0 -3.3221549e-17 0.25799739 0 -0.083828434 0.21946567 0 -0.15945113 0.15945113
		 0 -0.21946567 0.083828434 0 -0.25799739 -1.6610774e-17 0 -0.27127454 -0.083828434
		 0 -0.25799739 -0.15945113 0 -0.21946567 -0.21946567 0 -0.15945113 -0.25799739 0 -0.083828434
		 -0.27127454 0 0 0.074479289 -0.028113876 -0.024199799 0.063355893 -0.028113876 -0.046030756
		 0.046030756 -0.028113876 -0.063355893 0.024199799 -0.028113876 -0.074479289 -1.4385713e-17
		 -0.028113876 -0.078312181 -0.024199799 -0.028113876 -0.074479289 -0.046030756 -0.028113876
		 -0.063355893 -0.063355893 -0.028113876 -0.046030756 -0.074479289 -0.028113876 -0.024199799
		 -0.078312181 -0.028113876 9.5904776e-18 -0.074479289 -0.028113876 0.024199799 -0.063355893
		 -0.028113876 0.046030756 -0.046030756 -0.028113876 0.063355893 -0.024199799 -0.028113876
		 0.074479289 4.7952388e-18 -0.028113876 0.078312181 0.024199799 -0.028113876 0.074479289
		 0.046030756 -0.028113876 0.063355893 0.063355893 -0.028113876 0.046030756 0.074479289
		 -0.028113876 0.024199799 0.078312181 -0.028113876 0 0.2482823 0.13570911 -0.080671795
		 0.21120125 0.13570911 -0.15344661 0.15344661 0.13570911 -0.21120125 0.080671795 0.13570911
		 -0.2482823 -4.7955816e-17 0.13570911 -0.26105919 -0.080671795 0.13570911 -0.2482823
		 -0.15344661 0.13570911 -0.21120125 -0.21120125 0.13570911 -0.15344661 -0.2482823
		 0.13570911 -0.080671795 -0.26105919 0.13570911 3.1970534e-17 -0.2482823 0.13570911
		 0.080671795 -0.21120125 0.13570911 0.15344661 -0.15344661 0.13570911 0.21120125 -0.080671795
		 0.13570911 0.2482823 1.5985267e-17 0.13570911 0.26105919 0.080671795 0.13570911 0.2482823
		 0.15344661 0.13570911 0.21120125 0.21120125 0.13570911 0.15344661 0.2482823 0.13570911
		 0.080671795 0.26105919 0.13570911 0 0.25040901 0.063280344 -0.081362791 0.2130107
		 0.063280344 -0.15476136 0.15476136 0.063280344 -0.2130107 0.081362791 0.063280344
		 -0.25040901 -4.8366624e-17 0.063280344 -0.26329562 -0.081362791 0.063280344 -0.25040901
		 -0.15476136 0.063280344 -0.2130107 -0.2130107 0.063280344 -0.15476136 -0.25040901
		 0.063280344 -0.081362791 -0.26329562 0.063280344 3.2244417e-17 -0.25040901 0.063280344
		 0.081362791 -0.2130107 0.063280344 0.15476136 -0.15476136 0.063280344 0.2130107 -0.081362791
		 0.063280344 0.25040901 1.6122208e-17 0.063280344 0.26329562 0.081362791 0.063280344
		 0.25040901 0.15476136 0.063280344 0.2130107 0.2130107 0.063280344 0.15476136 0.25040901
		 0.063280344 0.081362791 0.26329562 0.063280344 0 0.12736909 0.014113126 -0.041384716
		 0.10834658 0.014113126 -0.078718394 0.078718394 0.014113126 -0.10834658 0.041384716
		 0.014113126 -0.12736909 -2.4601402e-17 0.014113126 -0.13392375 -0.041384716 0.014113126
		 -0.12736909 -0.078718394 0.014113126 -0.10834658 -0.10834658 0.014113126 -0.078718394
		 -0.12736909 0.014113126 -0.041384716 -0.13392375 0.014113126 1.6400934e-17 -0.12736909
		 0.014113126 0.041384716 -0.10834658 0.014113126 0.078718394;
	setAttr ".tk[332:341]" -0.078718394 0.014113126 0.10834658 -0.041384716 0.014113126
		 0.12736909 8.2004668e-18 0.014113126 0.13392375 0.041384716 0.014113126 0.12736909
		 0.078718394 0.014113126 0.10834658 0.10834658 0.014113126 0.078718394 0.12736909
		 0.014113126 0.041384716 0.13392375 0.014113126 0 0 0.9999963 0 0 0.00085915904 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5610DAFF-469E-196F-AA0B-AAB1577CAB1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 1.4547933426159156 0 0 0 0 6.6600000000000001 0 0 0 0 1.4547933426159156 0
		 0 6.6599998179777957 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "F78F73F0-459F-ECE4-4188-FB845D5827DB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[342:381]" -type "float3"  0.1217038 0 0.039543949 0.1035274
		 0 0.075217046 0.075217046 0 0.1035274 0.039543949 0 0.1217038 7.8357115e-18 0 0.12796691
		 -0.039543949 0 0.1217038 -0.075217046 0 0.1035274 -0.1035274 0 0.075217046 -0.1217038
		 0 0.039543949 -0.12796691 0 1.5671423e-17 -0.1217038 0 -0.039543949 -0.1035274 0
		 -0.075217046 -0.075217046 0 -0.1035274 -0.039543949 0 -0.1217038 -2.3507138e-17 0
		 -0.12796691 0.039543949 0 -0.1217038 0.075217046 0 -0.1035274 0.1035274 0 -0.075217046
		 0.1217038 0 -0.039543949 0.12796691 0 0 0.10248738 2.220446e-16 0.033300165 0.087180972
		 2.220446e-16 0.063340679 0.063340679 2.220446e-16 0.087180972 0.033300165 2.220446e-16
		 0.10248738 6.5984946e-18 2.220446e-16 0.10776161 -0.033300165 2.220446e-16 0.10248738
		 -0.063340679 2.220446e-16 0.087180972 -0.087180972 2.220446e-16 0.063340679 -0.10248738
		 2.220446e-16 0.033300165 -0.10776161 2.220446e-16 1.3196989e-17 -0.10248738 2.220446e-16
		 -0.033300165 -0.087180972 2.220446e-16 -0.063340679 -0.063340679 2.220446e-16 -0.087180972
		 -0.033300165 2.220446e-16 -0.10248738 -1.9795484e-17 2.220446e-16 -0.10776161 0.033300165
		 2.220446e-16 -0.10248738 0.063340679 2.220446e-16 -0.087180972 0.087180972 2.220446e-16
		 -0.063340679 0.10248738 2.220446e-16 -0.033300165 0.10776161 2.220446e-16 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AA9C0158-41EE-2C02-FF8B-FE9B7661DF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 1.4547933426159156 0 0 0 0 6.6600000000000001 0 0 0 0 1.4547933426159156 0
		 0 6.6599998179777957 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "0BF9681A-4EA3-7EEA-8F66-08B58A0D9DE0";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[180]" -type "float3" -0.17139901 0.1183049 0.055690855 ;
	setAttr ".tk[181]" -type "float3" -0.14580072 0.1183049 0.10593037 ;
	setAttr ".tk[182]" -type "float3" -0.10593044 0.1183049 0.14580065 ;
	setAttr ".tk[183]" -type "float3" -0.055690944 0.1183049 0.17139898 ;
	setAttr ".tk[184]" -type "float3" -2.6911183e-08 0.1183049 0.18021955 ;
	setAttr ".tk[185]" -type "float3" 0.055690859 0.1183049 0.17139898 ;
	setAttr ".tk[186]" -type "float3" 0.10593034 0.1183049 0.14580065 ;
	setAttr ".tk[187]" -type "float3" 0.14580067 0.1183049 0.10593033 ;
	setAttr ".tk[188]" -type "float3" 0.17139888 0.1183049 0.055690832 ;
	setAttr ".tk[189]" -type "float3" 0.18021947 0.1183049 -3.7653113e-08 ;
	setAttr ".tk[190]" -type "float3" 0.17139888 0.1183049 -0.055690922 ;
	setAttr ".tk[191]" -type "float3" 0.14580067 0.1183049 -0.10593039 ;
	setAttr ".tk[192]" -type "float3" 0.10593032 0.1183049 -0.14580065 ;
	setAttr ".tk[193]" -type "float3" 0.055690855 0.1183049 -0.17139898 ;
	setAttr ".tk[194]" -type "float3" -2.1540234e-08 0.1183049 -0.18021955 ;
	setAttr ".tk[195]" -type "float3" -0.055690892 0.1183049 -0.17139897 ;
	setAttr ".tk[196]" -type "float3" -0.10593034 0.1183049 -0.14580069 ;
	setAttr ".tk[197]" -type "float3" -0.14580065 0.1183049 -0.10593039 ;
	setAttr ".tk[198]" -type "float3" -0.17139888 0.1183049 -0.055690903 ;
	setAttr ".tk[199]" -type "float3" -0.18021947 0.1183049 -3.7653113e-08 ;
	setAttr ".tk[220]" -type "float3" -0.051243715 0 0.016650079 ;
	setAttr ".tk[221]" -type "float3" -0.043590505 0 0.031670336 ;
	setAttr ".tk[222]" -type "float3" -0.031670351 0 0.043590486 ;
	setAttr ".tk[223]" -type "float3" -0.016650088 0 0.051243689 ;
	setAttr ".tk[224]" -type "float3" -1.6769947e-09 0 0.053880807 ;
	setAttr ".tk[225]" -type "float3" 0.016650083 0 0.051243689 ;
	setAttr ".tk[226]" -type "float3" 0.031670343 0 0.043590479 ;
	setAttr ".tk[227]" -type "float3" 0.043590482 0 0.031670332 ;
	setAttr ".tk[228]" -type "float3" 0.051243689 0 0.016650073 ;
	setAttr ".tk[229]" -type "float3" 0.053880803 0 -1.1738963e-08 ;
	setAttr ".tk[230]" -type "float3" 0.051243689 0 -0.016650096 ;
	setAttr ".tk[231]" -type "float3" 0.043590482 0 -0.031670351 ;
	setAttr ".tk[232]" -type "float3" 0.031670336 0 -0.04359049 ;
	setAttr ".tk[233]" -type "float3" 0.016650081 0 -0.051243696 ;
	setAttr ".tk[234]" -type "float3" -7.122182e-11 0 -0.053880807 ;
	setAttr ".tk[235]" -type "float3" -0.016650081 0 -0.051243689 ;
	setAttr ".tk[236]" -type "float3" -0.031670332 0 -0.04359049 ;
	setAttr ".tk[237]" -type "float3" -0.043590479 0 -0.031670351 ;
	setAttr ".tk[238]" -type "float3" -0.05124367 0 -0.016650094 ;
	setAttr ".tk[239]" -type "float3" -0.053880803 0 -1.1738963e-08 ;
	setAttr ".tk[362]" -type "float3" -0.006130557 0.00054156844 0.0019919386 ;
	setAttr ".tk[363]" -type "float3" -0.0061846585 -0.00054156844 0.0020095173 ;
	setAttr ".tk[364]" -type "float3" -0.0052149636 0.00054156844 0.0037888924 ;
	setAttr ".tk[365]" -type "float3" -0.0052609849 -0.00054156844 0.0038223297 ;
	setAttr ".tk[366]" -type "float3" -0.0037888924 0.00054156844 0.0052149636 ;
	setAttr ".tk[367]" -type "float3" -0.0038223297 -0.00054156844 0.0052609849 ;
	setAttr ".tk[368]" -type "float3" -0.0019919386 0.00054156844 0.006130557 ;
	setAttr ".tk[369]" -type "float3" -0.0020095173 -0.00054156844 0.0061846585 ;
	setAttr ".tk[370]" -type "float3" 7.9869225e-19 0.00054156844 0.0064460482 ;
	setAttr ".tk[371]" -type "float3" 1.1945696e-18 -0.00054156844 0.0065029338 ;
	setAttr ".tk[372]" -type "float3" 0.0019919386 0.00054156844 0.006130557 ;
	setAttr ".tk[373]" -type "float3" 0.0020095173 -0.00054156844 0.0061846585 ;
	setAttr ".tk[374]" -type "float3" 0.0037888924 0.00054156844 0.0052149622 ;
	setAttr ".tk[375]" -type "float3" 0.0038223297 -0.00054156844 0.0052609849 ;
	setAttr ".tk[376]" -type "float3" 0.0052149622 0.00054156844 0.0037888924 ;
	setAttr ".tk[377]" -type "float3" 0.0052609849 -0.00054156844 0.0038223297 ;
	setAttr ".tk[378]" -type "float3" 0.0061305561 0.00054156844 0.0019919386 ;
	setAttr ".tk[379]" -type "float3" 0.0061846585 -0.00054156844 0.0020095173 ;
	setAttr ".tk[380]" -type "float3" 0.0064460472 0.00054156844 -5.3246159e-19 ;
	setAttr ".tk[381]" -type "float3" 0.0065029338 -0.00054156844 -7.9637982e-19 ;
	setAttr ".tk[382]" -type "float3" 0.0061305561 0.00054156844 -0.0019919386 ;
	setAttr ".tk[383]" -type "float3" 0.0061846585 -0.00054156844 -0.0020095173 ;
	setAttr ".tk[384]" -type "float3" 0.0052149622 0.00054156844 -0.0037888919 ;
	setAttr ".tk[385]" -type "float3" 0.0052609849 -0.00054156844 -0.0038223297 ;
	setAttr ".tk[386]" -type "float3" 0.0037888919 0.00054156844 -0.0052149617 ;
	setAttr ".tk[387]" -type "float3" 0.0038223297 -0.00054156844 -0.0052609849 ;
	setAttr ".tk[388]" -type "float3" 0.0019919386 0.00054156844 -0.0061305561 ;
	setAttr ".tk[389]" -type "float3" 0.0020095173 -0.00054156844 -0.0061846585 ;
	setAttr ".tk[390]" -type "float3" 6.2530314e-11 0.00054156844 -0.0064460472 ;
	setAttr ".tk[391]" -type "float3" -3.9818991e-19 -0.00054156844 -0.0065029338 ;
	setAttr ".tk[392]" -type "float3" -0.0019919386 0.00054156844 -0.0061305561 ;
	setAttr ".tk[393]" -type "float3" -0.0020095173 -0.00054156844 -0.0061846585 ;
	setAttr ".tk[394]" -type "float3" -0.0037888917 0.00054156844 -0.0052149617 ;
	setAttr ".tk[395]" -type "float3" -0.0038223297 -0.00054156844 -0.0052609849 ;
	setAttr ".tk[396]" -type "float3" -0.0052149617 0.00054156844 -0.0037888919 ;
	setAttr ".tk[397]" -type "float3" -0.0052609849 -0.00054156844 -0.0038223297 ;
	setAttr ".tk[398]" -type "float3" -0.0061305556 0.00054156844 -0.0019919386 ;
	setAttr ".tk[399]" -type "float3" -0.0061846585 -0.00054156844 -0.0020095173 ;
	setAttr ".tk[400]" -type "float3" -0.0064460472 0.00054156844 0 ;
	setAttr ".tk[401]" -type "float3" -0.0065029338 -0.00054156844 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CC59498D-46E4-A6C7-246C-A69C0622833F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 1.4547933426159156 0 0 0 0 6.6600000000000001 0 0 0 0 1.4547933426159156 0
		 0 6.6599998179777957 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "F4C30AAE-4592-ACE4-5954-32A6F47D0FDC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0 -0.076550238 0 0 -0.076550238
		 0 0 -0.076550238 0 0 -0.076550238 0 0 -0.076550238 0 0 -0.076550238 0 0 -0.076550238
		 0 0 -0.076550238 0 0 -0.076550238 0 0 -0.076550238 0 0 -0.076550238 0 0 -0.076550238
		 0 0 -0.076550238 0 0 -0.076550238 0 0 -0.076550238 0 0 -0.076550238 0 0 -0.076550238
		 0 0 -0.076550238 0 0 -0.076550238 0 0 -0.076550238 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "19C8736E-40F2-0AD1-C716-8ABC60339FB7";
	setAttr ".uopa" yes;
	setAttr -s 491 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0051651597 0.0033307076 -0.0041633844
		 0.0042789429 -0.0029175282 0.0048711002 -0.0015496612 0.0050492287 -0.00019356608
		 0.0047958791 0.0010178387 0.0041358769 0.0019660592 0.0031338483 0.0025582612 0.0018879026
		 0.0027364492 0.00051991642 0.0024832189 -0.00083614886 0.0018233061 -0.0020475686
		 0.00082135201 -0.002995804 -0.00042459369 -0.0035879761 -0.0017925799 -0.0037661344
		 -0.0031486452 -0.0035128444 -0.0043601394 -0.0028529167 -0.0053082705 -0.0018508881
		 -0.0059005022 -0.00060489774 -0.0060786009 0.00076314807 -0.0058252811 0.0021192729
		 -0.010109484 0.0063846856 -0.0079218745 0.0087112635 -0.0051223636 0.010247909 -0.0019849539
		 0.010844238 0.0011831522 0.010441795 0.0040718615 0.009079963 0.0063983798 0.0068921074
		 0.007935077 0.0040925443 0.0085314214 0.00095517933 0.0081290901 -0.0022129118 0.0067673922
		 -0.0051016212 0.0045796931 -0.0074281842 0.0017800927 -0.0089648366 -0.0013573468
		 -0.0095611364 -0.0045254827 -0.0091587156 -0.0074142218 -0.0077969581 -0.0097407699
		 -0.0056091696 -0.011277378 -0.0028095096 -0.011873603 0.00032794476 -0.011471093
		 0.0034960508 -0.017801583 0.010130584 -0.014079928 0.014650777 -0.0091435313 0.017799653
		 -0.0034757257 0.01926896 0.0023687482 0.018914841 0.0078176856 0.016772002 0.012337774
		 0.01305005 0.015486687 0.0081138611 0.016956091 0.0024460852 0.016602099 -0.0033983588
		 0.014459401 -0.0088474005 0.010737717 -0.013367593 0.0058013499 -0.016516492 0.0001334846
		 -0.017985821 -0.0057110488 -0.017631739 -0.011160076 -0.015488952 -0.015680254 -0.011767149
		 -0.018829107 -0.0068306923 -0.020298362 -0.0011628419 -0.019944251 0.004681617 -0.02824223
		 0.01453948 -0.022647142 0.022070222 -0.014998674 0.027503371 -0.0060456991 0.030307069
		 0.0033355355 0.030206881 0.012226611 0.02721259 0.019757181 0.021617316 0.025190353
		 0.013969086 0.027994156 0.0050161779 0.027894139 -0.004365012 0.024900049 -0.013256148
		 0.019304991 -0.020786911 0.011656582 -0.026220128 0.0027035177 -0.029023901 -0.0066777468
		 -0.02892378 -0.015568912 -0.02592957 -0.023099661 -0.020334363 -0.028532803 -0.012685835
		 -0.031336486 -0.0037328303 -0.031236351 0.0056483746 -0.036441088 0.018322602 -0.029275656
		 0.028201729 -0.019408047 0.035383075 -0.0078042746 0.039163679 0.0043998361 0.039173454
		 0.016009629 0.035411432 0.025888652 0.028245941 0.033069968 0.018378533 0.036850721
		 0.0067749023 0.036860734 -0.0054291487 0.033098936 -0.017039031 0.025933564 -0.026918232
		 0.016066045 -0.034099728 0.0044622123 -0.037880465 -0.0077419877 -0.037890345 -0.019351959
		 -0.034128398 -0.029231071 -0.026962861 -0.036412418 -0.017095238 -0.040193141 -0.0054914206
		 -0.040202916 0.0067127198 0.00086772442 0.0092980489 0.003418386 0.0080898479 0.0054708719
		 0.0061525144 0.0068241954 0.0036757495 0.0073459148 0.00090195821 0.0069847703 -0.0018971954
		 0.0057763457 -0.0044476688 0.0038389862 -0.006499745 0.0013624728 -0.007852748 -0.0014108419
		 -0.0083743334 -0.0042096078 -0.0080134869 -0.0067599416 -0.0068054944 -0.0088122487
		 -0.0048685968 -0.010165662 -0.0023922324 -0.010687619 0.00038126111 -0.010326982
		 0.003180325 -0.0091190338 0.0057309866 -0.0071818829 0.0077835917 -0.0047051907 0.0091370642
		 -0.0019314289 0.0096589029 -0.045648396 0.054201245 -0.044414043 0.057707489 -0.042099088
		 0.059142888 -0.038907588 0.05917275 -0.034987956 0.058297276 -0.030460984 0.056892961
		 -0.025431395 0.055242062 -0.019994378 0.053554177 -0.01423955 0.051981747 -0.0082538426
		 0.05063048 -0.0021237433 0.049566299 0.0040628314 0.048819095 0.010214508 0.048383832
		 0.016234756 0.048219144 0.022019565 0.048243672 0.027454793 0.048328966 0.032412827
		 0.048289359 0.03674829 0.047866017 0.040291846 0.046702802 0.042840421 0.044305354
		 0.044135213 0.039966285 -0.058118492 0.025108308 -0.053227901 0.028650373 -0.047962517
		 0.029985934 -0.04246673 0.029826909 -0.036809891 0.028737009 -0.031017333 0.027134508
		 -0.025097907 0.025322139 -0.019058883 0.023515671 -0.012912005 0.021866322 -0.006675154
		 0.020475805 -0.00037202239 0.019405961 0.0059689283 0.018684119 0.012316167 0.018304706
		 0.018636286 0.018227637 0.024896026 0.018373191 0.031062961 0.018612474 0.037106276
		 0.018752456 0.042994082 0.018513829 0.048684239 0.017500699 0.054099381 0.015167326
		 0.059074104 0.010802209 -0.068020225 0.0083750486 0.0089408159 -0.012335062 0.035801977
		 -0.03625524 0.030164301 -0.042088509 0.025491953 -0.047056079 0.021655142 -0.051252365
		 0.018521875 -0.054770708 0.015966743 -0.057694852 0.013873786 -0.060095072 0.012136996
		 -0.062026203 0.010659188 -0.063527822 0.00935027 -0.064625144 0.0081254244 -0.065329671
		 0.0069027543 -0.065640152 0.0056012273 -0.0655424 0.0041382909 -0.065009654 0.0024275184
		 -0.06400162 0.00037628412 -0.062464118 -0.0021163225 -0.060328424 -0.0051603317 -0.057512343
		 -0.0088745356 -0.053922057 -0.013379991 -0.049457848 -0.018782973 -0.044022322 -0.059281707
		 0.0019975305 -0.057316899 0.0078782439 -0.053637803 0.012775481 -0.048790008 0.01647526
		 -0.043207139 0.018566191 -0.037347734 0.018951118 -0.031666398 0.017577589 -0.026666909
		 0.01453954 -0.022834301 0.010101914 -0.020561665 0.0046867132 -0.020090908 -0.0011674166
		 -0.021475434 -0.006864965 -0.024568319 -0.011823297 -0.029038399 -0.015544832 -0.034414589
		 -0.017680287 -0.040156722 -0.018071592 -0.045754611 -0.016760588 -0.05084008 -0.013935149
		 -0.055259466 -0.0097841024 -0.058962882 -0.0042781234 -0.050903112 0.0037239194 -0.049344152
		 0.0065436959 -0.046973258 0.008764565 -0.044076562 0.010348737 -0.040848315 0.01116401
		 -0.037488848 0.011120498 -0.034244239 0.01014632 -0.03140524 0.0082539916 -0.029263258
		 0.005574286 -0.028057218 0.0023479462 -0.027934372 -0.0011053085 -0.0289298 -0.0044270754
		 -0.030961275 -0.0072603226 -0.033836156 -0.0092872977 -0.037268937 -0.010263383 -0.040908188
		 -0.010045648 -0.044371903 -0.0086193681 -0.047305256 -0.0061333776 -0.049525082 -0.0029476881
		 -0.051396489 0.00041908026 -0.04573527 0.0019127131 -0.044792563 0.0034054518 -0.043428868
		 0.0045977235 -0.041780293 0.0054243207 -0.039961427 0.0058091879 -0.038107336 0.0056943297
		 -0.036376953 0.0050626397 -0.034932911 0.0039553046 -0.033915579 0.0024710298 -0.033424735
		 0.00075167418 -0.033512771 -0.0010360479 -0.034182906 -0.0027133822 -0.035385847
		 -0.0041007996 -0.037013382 -0.0050341487 -0.038898885 -0.0053927898 -0.040837586
		 -0.005132854 -0.042631209 -0.0043063164 -0.04414171 -0.0030440092 -0.045302629 -0.0014921427
		 -0.045999885 0.00023889542 -0.0016710162 0.00064142048 -0.039599717 0.00011098385
		 -0.05031395 -0.004917264 -0.050923228 -0.0013580918 -0.05023098 0.0020421147;
	setAttr ".uvtk[250:490]" -0.048683137 0.0055331588 -0.046405464 0.0084246397
		 -0.043433011 0.010379255 -0.04004541 0.011283994 -0.036558598 0.01109767 -0.033301741
		 0.0098524094 -0.030589372 0.0076729655 -0.028684348 0.0047770143 -0.027763963 0.0014528036
		 -0.027897835 -0.0019741654 -0.029050082 -0.0051876307 -0.031102657 -0.0079203248
		 -0.033874929 -0.0099695921 -0.037178755 -0.011196315 -0.040856898 -0.011472464 -0.044710338
		 -0.0105896 -0.048238397 -0.0082074404 -0.047279239 -0.0080946684 -0.049125731 -0.005284667
		 -0.049603999 -0.0024473667 -0.049921364 0.0015720129 -0.048818916 0.0049744248 -0.046723336
		 0.007758081 -0.043902427 0.0097357035 -0.040639311 0.01075381 -0.037241846 0.010737002
		 -0.034024715 0.0096997619 -0.031284928 0.0077446103 -0.029280454 0.0050467253 -0.028180122
		 0.0018694401 -0.028075904 -0.0014973879 -0.02904442 -0.0047747493 -0.030977637 -0.0076647997
		 -0.033701062 -0.0099087358 -0.037069917 -0.011243463 -0.040782094 -0.011409938 -0.044392109
		 -0.010279596 -0.030622184 -0.012995183 -0.066450298 -0.018648505 -0.027063966 -0.0097612739
		 -0.059403181 -0.026204169 -0.024673223 -0.0055848956 -0.05035913 -0.031205356 -0.023684174
		 -0.00087630749 -0.040203333 -0.033163309 -0.024193227 0.0039016008 -0.029926538 -0.031888902
		 -0.026151657 0.0082817674 -0.020524263 -0.02751869 -0.029367387 0.011837244 -0.012941301
		 -0.020470202 -0.033525378 0.014221251 -0.0079123974 -0.011429071 -0.038219213 0.015200257
		 -0.005923897 -0.0012776256 -0.042989463 0.014678061 -0.0071750879 0.0089848638 -0.047369033
		 0.012704968 -0.011541575 0.018354893 -0.050928622 0.0094733238 -0.018595099 0.025914907
		 -0.053319097 0.0052988529 -0.027644634 0.030923009 -0.054305792 0.00059038401 -0.037803173
		 0.03288728 -0.053792268 -0.0041901469 -0.048074692 0.031614542 -0.051830232 -0.0085734725
		 -0.057453275 0.027231574 -0.048613489 -0.01213032 -0.065024197 0.02017194 -0.044456959
		 -0.014514327 -0.070056915 0.011130154 -0.039766133 -0.015492976 -0.072051585 0.00098228455
		 -0.034999192 -0.014969945 -0.070809066 -0.0092796087 -0.054718435 -0.023533225 -0.043847442
		 -0.012856424 -0.046752393 -0.027184486 -0.039666414 -0.01366502 -0.038055658 -0.028172851
		 -0.035504758 -0.013109505 -0.029477537 -0.026396453 -0.031809449 -0.011297166 -0.02152881
		 -0.022142708 -0.028431386 -0.008475244 -0.015583634 -0.015725434 -0.026088774 -0.0047798157
		 -0.011924267 -0.0077709556 -0.025491416 -0.00069475174 -0.010828733 0.00099867582
		 -0.025967002 0.0035001636 -0.012542754 0.0096049905 -0.027673304 0.0073634982 -0.016836047
		 0.017268062 -0.030539602 0.010397494 -0.023292333 0.023235679 -0.034190238 0.012446702
		 -0.031282961 0.026917338 -0.038298219 0.01329869 -0.040025443 0.027943552 -0.042478412
		 0.012853503 -0.048658371 0.026204348 -0.046323866 0.011135101 -0.056327283 0.02186358
		 -0.049441665 0.0082932115 -0.062274873 0.015343964 -0.051486343 0.00460428 -0.066031873
		 0.0074288249 -0.05267942 0.0002052784 -0.067123175 -0.0012764335 -0.052084208 -0.0037789941
		 -0.065444887 -0.0099006891 -0.050405502 -0.0075731874 -0.061165094 -0.017575979 -0.047575295
		 -0.010738492 0.053683579 0.0054461956 -0.016528726 0.010298491 -0.016260475 0.0016868711
		 0.0061175823 -0.0030042529 -0.015032142 -0.0053592324 0.0034446716 -0.010908365 -0.013170153
		 -0.01113975 0.0019059479 -0.017504096 -0.010891616 -0.015886664 0.0012133121 -0.022972465
		 -0.0083432198 -0.019775987 0.0011452138 -0.027481019 -0.0056233406 -0.022937834 0.0015338957
		 -0.03117311 -0.0027969778 -0.02546519 0.0022527575 -0.03416425 9.3698502e-05 -0.027421117
		 0.0032058954 -0.036543071 0.0030218661 -0.028844416 0.004319489 -0.038372695 0.0059698224
		 -0.029753685 0.0055349469 -0.039693773 0.0089247227 -0.030149341 0.0068033934 -0.04052639
		 0.011874557 -0.030015051 0.0080810785 -0.040871739 0.014804244 -0.029316485 0.0093250871
		 -0.040712595 0.017691612 -0.027999461 0.010488987 -0.040012956 0.020502567 -0.025985718
		 0.011518419 -0.038716912 0.023184419 -0.023166478 0.012345135 -0.036746562 0.025657833
		 -0.019394457 0.012879968 -0.034000158 0.027805686 -0.014472842 0.013003588 -0.030350566
		 0.029461563 -0.0081455708 0.012553573 -0.02564472 0.030404925 -9.9658966e-05 0.011305928
		 -0.019705355 0.073891163 -0.010117024 -0.060373545 0.0068811774 -0.060116321 0.0097438097
		 -0.069215387 0.0039575398 -0.052458793 0.0093266964 -0.06006211 0.0019954145 -0.045122504
		 0.0079081953 -0.05177018 -0.00032910705 -0.038071841 0.0059500337 -0.044070154 -0.0029200912
		 -0.031244725 0.003762126 -0.036803454 -0.0056146681 -0.024578363 0.0015639663 -0.029860854
		 -0.0082623065 -0.018017769 -0.00048717856 -0.023158073 -0.010740191 -0.011518121
		 -0.0022799373 -0.016626239 -0.012953311 -0.0050439537 -0.0037383735 -0.010207266
		 -0.01483053 0.0014326572 -0.0048153996 -0.0038514435 -0.016320914 0.0079344511 -0.0054890215
		 0.00248456 -0.017391354 0.014481664 -0.0057611465 0.0088402629 -0.018024474 0.021094561
		 -0.0056589842 0.015253365 -0.018218219 0.027795911 -0.0052385926 0.021762192 -0.017986476
		 0.034612656 -0.0045922101 0.028407931 -0.017360806 0.041576922 -0.0038586259 0.035236299
		 -0.016393214 0.048724055 -0.0032400191 0.042298615 -0.015159786 0.056087971 -0.0030268729
		 0.049650192 -0.013764948 0.063693345 -0.0036399961 0.057345688 -0.012344629 0.071546555
		 -0.005710423 0.065425634 -0.011066556 -0.052999437 0.0013502836 -0.04333657 0.018176913
		 -0.045831949 -0.0033915639 -0.038661689 0.0099105835 -0.038934678 -0.0075633526 -0.033781409
		 0.0033194423 -0.0323129 -0.011263728 -0.028825521 -0.0020611286 -0.02594164 -0.014531612
		 -0.023872584 -0.0065245032 -0.019781351 -0.01737535 -0.018963933 -0.010250807 -0.01378715
		 -0.019788891 -0.01411587 -0.013349235 -0.0079129636 -0.021760166 -0.0093283057 -0.015884697
		 -0.0021139085 -0.023275703 -0.0045903623 -0.01789391 0.0036531091 -0.024323106 0.0001155436
		 -0.019394934 0.0094294548 -0.024892062 0.0048106909 -0.020393252 0.01525557 -0.024974912
		 0.0095179677 -0.020884216 0.021171689 -0.024566352 0.014260113 -0.020854056 0.027218878
		 -0.023662597 0.019057989 -0.020279765 0.03344053 -0.022259235 0.023928702 -0.019126117
		 0.039884388 -0.020346463 0.028882027 -0.017341912 0.046607018 -0.017899364 0.033916056
		 -0.014852583 0.053683877 -0.014859706 0.039008856 -0.011548162 0.061232507 -0.011104882
		 0.044103861 -0.0072636604 0.069469035 -0.0064066648 0.04908061 -0.0017416477;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8A07A154-4648-5A40-D7F4-1C95F16535AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[284]" "e[304]" "e[324]" "e[344]" "e[364]" "e[384]" "e[404]" "e[424]" "e[444]" "e[464]" "e[484]" "e[504]" "e[524]" "e[567]" "e[607]" "e[634]" "e[684]" "e[704]" "e[734]" "e[784]" "e[814]" "e[864]" "e[884]";
createNode polyTweak -n "polyTweak5";
	rename -uid "F2FF98A1-4073-FFF7-6598-5281719E0843";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[402:441]" -type "float3"  0.020601006 0 -0.0066936705
		 0.030901505 -8.9912622e-10 -0.010040507 0.017524265 0 -0.012732122 0.026286401 8.9912611e-10
		 -0.019098189 0.012732126 0 -0.017524259 0.019098194 8.9912611e-10 -0.026286386 0.0066936761
		 0 -0.020600997 0.010040514 -8.9912622e-10 -0.030901495 3.7601278e-09 0 -0.021661162
		 5.661422e-09 8.9912611e-10 -0.032491744 -0.0066936663 0 -0.020601001 -0.010040501
		 -8.9912622e-10 -0.030901499 -0.012732116 0 -0.017524255 -0.019098178 8.9912611e-10
		 -0.026286386 -0.017524252 0 -0.012732119 -0.02628638 8.9912611e-10 -0.019098183 -0.020600993
		 0 -0.0066936677 -0.030901484 -8.9912622e-10 -0.010040505 -0.021661159 0 9.2852737e-10
		 -0.032491736 -8.9912622e-10 1.2725028e-09 -0.020600993 0 0.006693671 -0.030901484
		 -8.9912622e-10 0.010040507 -0.017524252 0 0.012732117 -0.02628638 8.9912611e-10 0.019098179
		 -0.012732116 0 0.017524252 -0.019098178 8.9912611e-10 0.026286375 -0.0066936663 0
		 0.020600993 -0.010040499 -8.9912622e-10 0.03090149 3.1145766e-09 0 0.021661162 4.6930961e-09
		 -8.9912622e-10 0.032491744 0.0066936696 0 0.020600993 0.010040507 -8.9912622e-10
		 0.030901484 0.012732118 0 0.017524252 0.019098185 8.9912611e-10 0.026286379 0.017524255
		 0 0.012732117 0.02628638 8.9912611e-10 0.019098179 0.020600993 0 0.0066936705 0.03090149
		 -8.9912622e-10 0.010040505 0.021661159 0 9.2852737e-10 0.032491736 -8.9912622e-10
		 1.2725028e-09;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DF9E784D-4295-033E-A3BA-7797ACADE60A";
	setAttr ".uopa" yes;
	setAttr -s 515 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0031632185 -0.0026968122 0.004172802
		 -0.0036444515 0.0050131679 -0.0049522817 0.0055072904 -0.0065023005 0.0055006444
		 -0.0080567747 -0.0058841705 -0.0062374175 -0.0056266785 -0.0049578547 -0.0050242543
		 -0.0038080513 -0.0042183995 -0.0029245317 -0.0033528209 -0.0023505241 -0.0025455654
		 -0.0020571798 -0.0018722117 -0.0019700527 -0.0013589859 -0.0019959956 -0.00098505616
		 -0.0020469576 -0.00069192052 -0.0020595938 -0.00039827824 -0.0020087957 -1.9013882e-05
		 -0.0019138157 0.00051558018 -0.0018363297 0.0012412071 -0.001870513 0.0021460652
		 -0.0021246821 0.0052832365 0.00093445182 0.0077057481 -0.0005055517 0.0099912882
		 -0.0030286238 0.011681139 -0.0065702125 -0.011195898 -0.010167181 -0.011264086 -0.0069550276
		 -0.010278314 -0.003900677 -0.0086045563 -0.0015417635 -0.0066409111 -4.7445297e-05
		 -0.0047331452 0.00063532591 -0.0031323433 0.00068862736 -0.0019762516 0.00035789609
		 -0.0012870133 -0.00010050833 -0.00098279119 -0.00046300888 -0.00090119243 -0.00057339668
		 -0.00083148479 -0.00036691129 -0.00055277348 0.00011795759 0.00012636185 0.00074128807
		 0.0013295412 0.0012769848 0.0030810833 0.0014413744 0.0067715645 0.0048116595 0.010652959
		 0.003305167 0.014595211 -3.5613775e-06 0.017899871 -0.0053115562 -0.01721409 -0.012521021
		 -0.016776085 -0.0067462921 -0.014691323 -0.0019679368 -0.0117127 0.0013156757 -0.0084932745
		 0.0030996054 -0.0055436194 0.0036133975 -0.0032095015 0.0032140315 -0.0016617179
		 0.0023142248 -0.00090059638 0.0013210922 -0.00077572465 0.00058154762 -0.0010202825
		 0.00033695996 -0.0012971163 0.00069095194 -0.0012521148 0.0015929639 -0.00057077408
		 0.002839461 0.00096815825 0.0040923506 0.003446579 0.0049132705 0.0078827143 0.0083620101
		 0.013099372 0.0070168525 0.018656373 0.0032978505 0.02372247 -0.0032889992 -0.023610115
		 -0.014184766 -0.022087336 -0.0058694035 -0.018670619 0.00029155612 -0.014352977 0.0041943863
		 -0.0099412203 0.0060632527 -0.0060477257 0.0062964708 -0.0030754209 0.0054009408
		 -0.0012087822 0.0039297193 -0.00042018294 0.0024162829 -0.00049453974 0.001311183
		 -0.0010716021 0.00092805922 -0.0017024279 0.0014046282 -0.0019157529 0.0026823878
		 -0.0012868047 0.0045074522 0.0004966855 0.0064516962 0.0035770535 0.0079517215 0.0090690851
		 0.012669384 0.015917063 0.011691622 0.023527682 0.0077428892 0.031002522 -4.8130751e-06
		 -0.03258568 -0.015418377 -0.028908074 -0.0040939972 -0.023525327 0.0034744814 -0.017438203
		 0.0079181716 -0.011530995 0.0097444206 -0.0064900517 0.0095396042 -0.0027621686 0.0079786927
		 -0.00053474307 0.0057741106 0.00026023388 0.0036040097 -8.1479549e-05 0.0020382702
		 -0.0010870099 0.0014742315 -0.0021745563 0.0020895451 -0.0027330518 0.0038180649
		 -0.0022053719 0.0063500106 -0.00016790628 0.0091567039 0.0036010146 0.01153551 0.012943804
		 0.029719509 0.026375592 0.031060778 0.04259634 0.027637031 0.060601294 0.017823575
		 -0.070747256 -0.011274382 -0.057036191 0.0068988819 -0.04270494 0.018182121 -0.028951377
		 0.023738816 -0.01684159 0.024685949 -0.0072180927 0.022229016 -0.00059813261 0.017664403
		 0.0028891265 0.01230593 0.0035156608 0.0073765814 0.0019193292 0.0038928986 -0.00097349286
		 0.0025633574 -0.0040565133 0.0037137568 -0.0061712861 0.0072491467 -0.0062398911
		 0.012655407 -0.0033894777 0.019039243 0.0029441714 0.025199622 -0.021131247 0.013899058
		 -0.020536244 0.0088839531 -0.021081001 0.0043898821 -0.022826046 -5.4568052e-05 0.02353245
		 -0.021325737 0.019788772 -0.015272975 0.016728848 -0.010637522 0.014146656 -0.0071363747
		 0.011917621 -0.004540056 0.0099651515 -0.0026651919 0.0082434118 -0.0013665557 0.0067265034
		 -0.00052863359 0.0054016709 -5.8174133e-05 0.0042648911 0.00012227893 0.0033175349
		 7.9542398e-05 0.0025636554 -0.00012493134 0.0020067096 -0.00043058395 0.0016448498
		 -0.0007712245 0.001462996 -0.0010654926 0.0014207363 -0.0011978745 0.0014358759 -0.00097927451
		 -0.007509619 0.014755726 -0.0067772269 0.0088835359 -0.0066818297 0.0036594868 -0.0071550012
		 -0.0015015006 0.010147065 -0.022585988 0.008675009 -0.015969485 0.007586956 -0.01103738
		 0.0067210197 -0.0074110031 0.0059762299 -0.0047862828 0.0053002238 -0.0029324591
		 0.004670769 -0.0016761422 0.0040825009 -0.00088605285 0.0035381317 -0.00046059489
		 0.0030434132 -0.00031840801 0.0026029348 -0.00039026141 0.0022183657 -0.00061184168
		 0.0018864274 -0.00091633201 0.0015995502 -0.0012262166 0.0013512969 -0.0014446378
		 0.001152575 -0.0014526546 0.001065731 -0.0011306405 0.0070520341 0.010856539 0.0031228065
		 -0.0063263774 -0.021162689 -0.0011488199 -0.019648105 0.0011376739 -0.01879552 0.0033730865
		 -0.018555641 0.0056792498 0.017924458 0.0024299026 0.015580088 0.00063306093 0.013528436
		 -0.00088465214 0.011757582 -0.0021221638 0.010244787 -0.0030981302 0.0089632571 -0.0038411617
		 0.0078859329 -0.0043844581 0.0069880486 -0.0047616363 0.0062479377 -0.0050056577
		 0.0056477189 -0.0051475763 0.0051736236 -0.005217731 0.0048159361 -0.00524652 0.0045693517
		 -0.0052660704 0.0044323206 -0.0053111315 0.0044078231 -0.0054206848 0.0045001507
		 -0.0056373477 0.004709661 -0.0060076714 -0.020440966 0.062166929 -0.022039324 0.072335362
		 -0.019684047 0.080668747 -0.014345884 0.085716248 -0.0075472295 0.086816728 -0.0010187924
		 0.083691657 0.0035001934 0.076750278 0.0045432746 0.066952527 0.0010536611 0.055678904
		 -0.00752756 0.04458189 -0.021219373 0.035423458 -0.039508492 0.029912472 -0.061409563
		 0.02955991 -0.085583985 0.035570443 0.072942197 0.047271907 0.050430954 0.036251843
		 0.028683245 0.032459617 0.0095570087 0.034880042 -0.0052545667 0.041994393 -0.014546216
		 0.051668465 -0.014956355 0.071347713 -0.017089367 0.078199148 -0.016458839 0.084065616
		 -0.01371783 0.087881863 -0.0099147856 0.089069068 -0.0062521696 0.087469161 -0.0038901865
		 0.083393753 -0.0037910044 0.077533484 -0.0066205859 0.070854008 -0.012687206 0.064495206
		 -0.021902204 0.059665918 -0.033762336 0.057535529 -0.047353029 0.059129179 -0.061357856
		 0.065244555 -0.074033052 0.07640034 0.031520516 0.063244402 0.019209206 0.058092475
		 0.0072648227 0.057103395 -0.0028837621 0.05960989 -0.0097939968 0.064782739 -0.0098478496
		 0.082607269 -0.011637002 0.085276425 -0.012251377 0.087646365 -0.011955142 0.089252949
		 -0.011192858 0.089827716 -0.010473162 0.089307845 -0.010282367 0.087827206 -0.011022359
		 0.085686326 -0.012960374 0.083315551 -0.016185105 0.081230164 -0.020569593 0.079971254
		 -0.025751263 0.080028951 -0.031137437 0.081757009 -0.035939008 0.085287213 -0.039224982
		 0.090451181 0.010366857 0.082390964 0.0059864223 0.079399526 0.0011479855 0.078158736
		 -0.0033412874 0.078550756 -0.0069609582 0.080173314 -0.00046181679 -0.0047813356
		 -0.011645377 0.092439055 -0.027666271 0.045837879 -0.028135777 0.06052804 -0.023457676
		 0.072117984;
	setAttr ".uvtk[250:499]" -0.014927119 0.078530073 -0.0046319664 0.079274118
		 0.0049970448 0.074271023 0.011769205 0.064022303 0.013772279 0.049721718 0.0095691979
		 0.03313601 -0.0016593933 0.016401708 -0.020053059 0.0017939806 -0.04508999 -0.0085068345
		 -0.075686455 -0.012636542 -0.1103645 -0.009221971 0.10554862 0.0021000504 0.07045269
		 -0.0059953332 0.038684845 -0.0056071281 0.012009263 0.0019346476 -0.0081292391 0.014637351
		 -0.021118164 0.029911578 -0.032959819 0.025194705 -0.032672733 0.043531239 -0.026538789
		 0.057929754 -0.01530835 0.065254092 -0.0027104318 0.066020727 0.0089384317 0.059778988
		 0.017159104 0.047139823 0.01975286 0.029510856 0.015050799 0.0089210868 0.0020805895
		 -0.012196183 -0.019349694 -0.031262755 -0.048655778 -0.045834243 -0.084607124 -0.053919613
		 -0.12548688 -0.054216146 0.12579188 -0.048696399 0.083054453 -0.051045358 0.044979155
		 -0.045461357 0.013357341 -0.032941103 -0.010458529 -0.015383065 -0.025812566 0.0047972798
		 -0.029800415 -0.22628224 -0.019522607 -0.12619001 0.017508447 -0.26044756 0.0080706477
		 -0.15343916 0.074478567 -0.28286171 0.043906927 -0.17528945 -0.20484981 -0.27229506
		 0.085873902 -0.18941551 -0.14151621 -0.27621001 0.13120621 -0.19418478 -0.080816269
		 -0.26449376 -0.13386983 -0.18218124 -0.027266949 -0.2390641 -0.089935303 -0.17487544
		 0.015405536 -0.203017 -0.050582916 -0.15864611 0.044598401 -0.16036701 -0.018354297
		 -0.1354661 0.059068143 -0.11568481 0.0049842298 -0.10793453 0.059042186 -0.073668063
		 0.018583417 -0.079046845 0.046189576 -0.038692474 0.022591025 -0.05189383 0.023452222
		 -0.014389753 0.018127084 -0.029356897 -0.0052480102 -0.0032954812 0.0071650445 -0.013822913
		 -0.035397619 -0.0066025257 -0.0076687634 -0.0069484711 -0.062337965 -0.02404505 -0.023358315
		 -0.0094973445 -0.081727147 -0.053924501 -0.036797881 -0.021265864 -0.089971602 -0.093276322
		 -0.045099229 -0.0411008 -0.084581673 -0.13816285 -0.045906663 -0.067005694 -0.064416885
		 -0.18405783 -0.037612677 -0.096362412 0.015031397 -0.11286306 -0.011000037 -0.0477494
		 0.048582435 -0.13192028 0.014614344 -0.068928123 0.087941468 -0.14449328 0.048386395
		 -0.085379541 -0.17570007 -0.13798296 0.088817179 -0.095382988 -0.13277516 -0.14049047
		 0.13336483 -0.09819299 -0.091171563 -0.13463891 -0.13252661 -0.096067607 -0.053844422
		 -0.12104738 -0.089492857 -0.092412591 -0.023108721 -0.10127169 -0.051552802 -0.081161499
		 -0.00040397048 -0.077365577 -0.020501435 -0.063539147 0.013432503 -0.051997364 0.0023329556
		 -0.041459084 0.018517345 -0.027911186 0.016169637 -0.017591298 0.015842348 -0.0076958537
		 0.021196693 0.0053731799 0.0071722567 0.0064841509 0.018433303 0.024877131 -0.0051332116
		 0.013109028 0.0096407831 0.038772583 -0.01835376 0.011455476 -0.0028477311 0.045544207
		 -0.029673308 0.0016685724 -0.016358942 0.044450879 -0.03634429 -0.015399396 -0.027655095
		 0.03584224 -0.036301374 -0.037818015 -0.034954816 0.019979596 -0.02803719 -0.06328398
		 -0.03539753 -0.00077062845 -0.010863185 -0.089183331 -0.027662933 -0.024177194 0.00039458275
		 -0.0050785542 0.00096175075 -0.008685708 0.0029202998 -0.0062298775 -0.008518368
		 -0.0071976781 0.0044780374 -0.0039159656 -0.0065370202 -0.0043509603 0.005782336
		 -0.0014776587 -0.0052007139 -0.0016399622 0.0039024055 0.0049979687 -0.0043931603
		 0.0011486411 0.0025669038 0.002158463 -0.0040628612 0.0042511821 0.0017779768 0.00013464689
		 0.0083419681 0.0026241541 0.0013410449 -0.0012993813 0.00676319 0.00055581331 0.0011357963
		 -0.0023086071 0.0055994987 -0.0010426044 0.0010811985 -0.0030136108 0.0047555268
		 -0.0022515059 0.0011196136 -0.0035023689 0.0041534007 -0.0031445026 0.0012085438
		 -0.0038400888 0.0037304163 -0.0037862062 0.0013164282 -0.0040754676 0.0034368634
		 -0.0042321682 0.0014199018 -0.0042468309 0.0032333136 -0.0045301914 0.0015029907
		 -0.004385829 0.0030896664 -0.0047225356 0.0015567541 -0.0045208931 0.0029835701 -0.0048478842
		 0.0015803576 -0.004679203 0.0029008389 -0.0049437284 0.0015823245 -0.0048882365 0.0028364062
		 -0.005047977 0.0015835166 -0.0051748753 0.0027961135 -0.0051999688 0.0016192198 -0.0055615902
		 0.0028002262 -0.0054399371 0.0017383695 -0.0060530305 0.0028874278 -0.0058059096
		 -0.00026208162 -0.0024953187 0.014753222 -0.0014289618 0.0075283349 0.0056518912
		 0.013244033 0.0055363178 0.0080328286 0.0011795461 0.013364524 0.0022374392 0.0086101592
		 -0.003180474 0.01408267 -0.00088495016 -0.0023614466 -0.018591344 0.015250355 -0.0039456785
		 -0.0016596615 -0.013217866 0.016733468 -0.0071400404 -0.00091257691 -0.0093869567
		 -0.0057852566 -0.0098519027 -0.00026354194 -0.0065916181 -0.0042274594 -0.0074746907
		 0.00025305152 -0.0045620799 -0.0030201077 -0.0056142211 0.00063878298 -0.0031231344
		 -0.0020624697 -0.0042037368 0.00090765953 -0.0021481514 -0.0013030171 -0.0031749904
		 0.0010772943 -0.0015405416 -0.00070899725 -0.0024662614 0.001164794 -0.0012236834
		 -0.00025629997 -0.0020233989 0.0011847615 -0.0011336505 7.4267387e-05 -0.0017988086
		 0.0011482835 -0.0012138188 0.00029790401 -0.0017495751 0.0010629296 -0.0014089346
		 0.00042623281 -0.0018348992 0.0009328723 -0.001660347 0.00046825409 -0.0020134449
		 0.00076192617 -0.0019000173 0.00043153763 -0.0022399724 0.00055766106 -0.0020456314
		 0.00032484531 -0.0024623275 0.00034022331 -0.001993686 0.00016081333 -0.0026195645
		 0.00015693903 -0.0016044974 -4.1365623e-05 -0.0026457906 0.015564322 -0.0023758411
		 0.011166781 -0.0071332455 0.016819865 -0.0034013987 0.012345582 -0.005781889 0.018580586
		 -0.0043799877 0.013716638 -0.0047733784 -0.0080919266 -0.0048880279 0.015294552 -0.0037205219
		 -0.0067744851 -0.0048705339 0.017053843 -0.0021745563 -0.0054798722 -0.0044926703
		 -0.0039766431 -0.00038993359 -0.0043085217 -0.0040053427 -0.0033916235 -0.0017042756
		 -0.0032876432 -0.0035326183 -0.0027806163 -0.0024402738 -0.0024182796 -0.0031361282
		 -0.0021775961 -0.0028412938 -0.0016925931 -0.0028429329 -0.0016083717 -0.0030574203
		 -0.0011004806 -0.0026603639 -0.0010912418 -0.003180325 -0.00063228607 -0.0025844872
		 -0.000639081 -0.0032657385 -0.00027912855 -0.0026047826 -0.00026029348 -0.0033468604
		 -3.3140182e-05 -0.0027064979 4.0054321e-05 -0.0034438372 0.00011301041 -0.0028714538
		 0.00026017427 -0.0035684109 0.00016719103 -0.0030780137 0.00040286779 -0.0037273765
		 0.00013893843 -0.0033015013 0.00047558546 -0.0039240122 4.2140484e-05 -0.0035150945
		 0.00049209595 -0.0041591525 -0.00010037422 -0.0036917031 0.00047159195 -0.0044311285
		 -0.00024837255 -0.0038021803 0.0004349947 -0.0047376752 0.020973653 -0.0051690638
		 -0.004498601 0.0018878579 0.0091658533 -0.0079585314 -0.0079203546 -0.012774497 0.0069243908
		 0.0014101267 0.010447264 0.0052428842 0.13064188 -0.14951962 -0.17755574 -0.091790736
		 -0.018876761 0.0081622005;
	setAttr ".uvtk[500:514]" 0.13708726 -0.2908535 -0.17930874 -0.1793918 -0.16927898
		 -0.046354353 -0.14747748 0.0025131702 -0.11054331 0.048790038 0.013385743 0.086901307
		 -0.005694598 -0.007414341 0.04242605 0.072974682 -0.0082446635 -0.0072212517 0.079090774
		 -0.00016229972 -0.025929958 -0.0049475133 0.037250042 -0.012438968 0.027178645 -0.012973614
		 0.019673288 -0.012373656 0.012272835 -0.010697708;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D999C0AB-47ED-AC29-7CFF-B8ADB1AF7179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[500:539]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "245E29CE-479D-353C-C489-A9AF4051853C";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.36235046 -0.029113308 ;
	setAttr ".uvtk[121]" -type "float2" 0.36149621 -0.034705624 ;
	setAttr ".uvtk[122]" -type "float2" 0.36003524 -0.040246412 ;
	setAttr ".uvtk[123]" -type "float2" 0.35804844 -0.045635387 ;
	setAttr ".uvtk[141]" -type "float2" 0.37576771 -0.03019245 ;
	setAttr ".uvtk[142]" -type "float2" 0.37452191 -0.037257656 ;
	setAttr ".uvtk[143]" -type "float2" 0.3726697 -0.044191435 ;
	setAttr ".uvtk[144]" -type "float2" 0.37026227 -0.050966427 ;
	setAttr ".uvtk[162]" -type "float2" 0.3921029 -0.032786891 ;
	setAttr ".uvtk[164]" -type "float2" 0.46655601 -0.065981731 ;
	setAttr ".uvtk[165]" -type "float2" 0.46501154 -0.069202229 ;
	setAttr ".uvtk[166]" -type "float2" 0.463781 -0.0725566 ;
	setAttr ".uvtk[167]" -type "float2" 0.46287668 -0.076013789 ;
	setAttr ".uvtk[368]" -type "float2" 0.44319052 -0.05301784 ;
	setAttr ".uvtk[369]" -type "float2" 0.44050646 -0.058680937 ;
	setAttr ".uvtk[370]" -type "float2" 0.45302427 -0.058652148 ;
	setAttr ".uvtk[371]" -type "float2" 0.43837059 -0.064589545 ;
	setAttr ".uvtk[372]" -type "float2" 0.45082444 -0.063190743 ;
	setAttr ".uvtk[373]" -type "float2" 0.43677282 -0.070672676 ;
	setAttr ".uvtk[374]" -type "float2" 0.44907564 -0.067942724 ;
	setAttr ".uvtk[376]" -type "float2" 0.44779354 -0.072841272 ;
	setAttr ".uvtk[378]" -type "float2" 0.44700837 -0.077820882 ;
	setAttr ".uvtk[410]" -type "float2" 0.41665101 -0.039965793 ;
	setAttr ".uvtk[411]" -type "float2" 0.39021599 -0.040905878 ;
	setAttr ".uvtk[412]" -type "float2" 0.40290076 -0.035255149 ;
	setAttr ".uvtk[413]" -type "float2" 0.3879199 -0.048919991 ;
	setAttr ".uvtk[414]" -type "float2" 0.40043861 -0.043698534 ;
	setAttr ".uvtk[415]" -type "float2" 0.38527972 -0.056820437 ;
	setAttr ".uvtk[416]" -type "float2" 0.39790839 -0.052035019 ;
	setAttr ".uvtk[418]" -type "float2" 0.39530045 -0.060311958 ;
	setAttr ".uvtk[420]" -type "float2" 0.39260155 -0.068538383 ;
	setAttr ".uvtk[451]" -type "float2" 0.41373152 -0.047959968 ;
	setAttr ".uvtk[452]" -type "float2" 0.42979246 -0.045866236 ;
	setAttr ".uvtk[453]" -type "float2" 0.41108632 -0.056060359 ;
	setAttr ".uvtk[454]" -type "float2" 0.42674428 -0.052937999 ;
	setAttr ".uvtk[455]" -type "float2" 0.40867883 -0.064264253 ;
	setAttr ".uvtk[456]" -type "float2" 0.42421126 -0.060190096 ;
	setAttr ".uvtk[458]" -type "float2" 0.42216533 -0.067575887 ;
	setAttr ".uvtk[460]" -type "float2" 0.4206692 -0.075057551 ;
	setAttr ".uvtk[491]" -type "float2" 0.406524 -0.072620168 ;
	setAttr ".uvtk[493]" -type "float2" 0.3822695 -0.06458281 ;
	setAttr ".uvtk[495]" -type "float2" 0.43575209 -0.076882675 ;
	setAttr ".uvtk[499]" -type "float2" 0.46230489 -0.079542503 ;
	setAttr ".uvtk[508]" -type "float2" 0.36727893 -0.057535484 ;
	setAttr ".uvtk[510]" -type "float2" 0.35554224 -0.050752178 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C1B32F31-484E-9656-7E41-A69B7CC2D121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[380]" "e[400]" "e[420]" "e[720]" "e[781]" "e[800]" "e[861]" "e[881]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D437A997-42D9-BFCB-E2C2-94B618A13400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "633EC411-4021-E4ED-58E5-C09CB22BFBAF";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.22110564 0.087729633 ;
	setAttr ".uvtk[1]" -type "float2" 0.22954112 0.096147433 ;
	setAttr ".uvtk[2]" -type "float2" 0.24001032 0.10182151 ;
	setAttr ".uvtk[3]" -type "float2" 0.25162554 0.10412982 ;
	setAttr ".uvtk[4]" -type "float2" 0.26332104 0.10263981 ;
	setAttr ".uvtk[5]" -type "float2" 0.28597623 0.083910495 ;
	setAttr ".uvtk[6]" -type "float2" 0.29082131 0.073390499 ;
	setAttr ".uvtk[7]" -type "float2" 0.2922191 0.061839387 ;
	setAttr ".uvtk[8]" -type "float2" 0.29016519 0.050350279 ;
	setAttr ".uvtk[9]" -type "float2" 0.28491193 0.039934352 ;
	setAttr ".uvtk[10]" -type "float2" 0.27694666 0.031467617 ;
	setAttr ".uvtk[11]" -type "float2" 0.2669571 0.025641963 ;
	setAttr ".uvtk[12]" -type "float2" 0.25578135 0.022923127 ;
	setAttr ".uvtk[13]" -type "float2" 0.24434429 0.023521498 ;
	setAttr ".uvtk[14]" -type "float2" 0.23358715 0.02737996 ;
	setAttr ".uvtk[15]" -type "float2" 0.22439355 0.034181416 ;
	setAttr ".uvtk[16]" -type "float2" 0.21752089 0.043375999 ;
	setAttr ".uvtk[17]" -type "float2" 0.21354151 0.054225057 ;
	setAttr ".uvtk[18]" -type "float2" 0.21279866 0.065858752 ;
	setAttr ".uvtk[19]" -type "float2" 0.21537942 0.077339828 ;
	setAttr ".uvtk[20]" -type "float2" 0.19249398 0.10815655 ;
	setAttr ".uvtk[21]" -type "float2" 0.20781845 0.1242885 ;
	setAttr ".uvtk[22]" -type "float2" 0.22714216 0.1358059 ;
	setAttr ".uvtk[23]" -type "float2" 0.2490468 0.14162992 ;
	setAttr ".uvtk[24]" -type "float2" 0.30315834 0.12019747 ;
	setAttr ".uvtk[25]" -type "float2" 0.31743938 0.10299027 ;
	setAttr ".uvtk[26]" -type "float2" 0.32564366 0.082290769 ;
	setAttr ".uvtk[27]" -type "float2" 0.32753569 0.06022054 ;
	setAttr ".uvtk[28]" -type "float2" 0.32319576 0.038657948 ;
	setAttr ".uvtk[29]" -type "float2" 0.3130883 0.019313529 ;
	setAttr ".uvtk[30]" -type "float2" 0.29807931 0.0036884844 ;
	setAttr ".uvtk[31]" -type "float2" 0.27939993 -0.0070114434 ;
	setAttr ".uvtk[32]" -type "float2" 0.2585656 -0.011965856 ;
	setAttr ".uvtk[33]" -type "float2" 0.23726171 -0.010805666 ;
	setAttr ".uvtk[34]" -type "float2" 0.21721095 -0.0036455542 ;
	setAttr ".uvtk[35]" -type "float2" 0.20003331 0.0089256614 ;
	setAttr ".uvtk[36]" -type "float2" 0.1871171 0.025895044 ;
	setAttr ".uvtk[37]" -type "float2" 0.17950815 0.045912087 ;
	setAttr ".uvtk[38]" -type "float2" 0.17783326 0.067402303 ;
	setAttr ".uvtk[39]" -type "float2" 0.18225938 0.088696107 ;
	setAttr ".uvtk[40]" -type "float2" 0.16767228 0.12444988 ;
	setAttr ".uvtk[41]" -type "float2" 0.18830019 0.1469461 ;
	setAttr ".uvtk[42]" -type "float2" 0.2144714 0.16349122 ;
	setAttr ".uvtk[43]" -type "float2" 0.24448895 0.17290768 ;
	setAttr ".uvtk[44]" -type "float2" 0.32658231 0.14313009 ;
	setAttr ".uvtk[45]" -type "float2" 0.34503216 0.11755992 ;
	setAttr ".uvtk[46]" -type "float2" 0.35532492 0.088226274 ;
	setAttr ".uvtk[47]" -type "float2" 0.35722291 0.057576805 ;
	setAttr ".uvtk[48]" -type "float2" 0.35076335 0.027876943 ;
	setAttr ".uvtk[49]" -type "float2" 0.33650139 0.0013200194 ;
	setAttr ".uvtk[50]" -type "float2" 0.31556553 -0.02009517 ;
	setAttr ".uvtk[51]" -type "float2" 0.28961056 -0.03473036 ;
	setAttr ".uvtk[52]" -type "float2" 0.26070184 -0.041457653 ;
	setAttr ".uvtk[53]" -type "float2" 0.23115283 -0.039766908 ;
	setAttr ".uvtk[54]" -type "float2" 0.20333415 -0.029816568 ;
	setAttr ".uvtk[55]" -type "float2" 0.17947662 -0.012423456 ;
	setAttr ".uvtk[56]" -type "float2" 0.16148543 0.011008233 ;
	setAttr ".uvtk[57]" -type "float2" 0.1507867 0.038611338 ;
	setAttr ".uvtk[58]" -type "float2" 0.14822006 0.068220794 ;
	setAttr ".uvtk[59]" -type "float2" 0.15398872 0.097563356 ;
	setAttr ".uvtk[60]" -type "float2" 0.14680612 0.13764063 ;
	setAttr ".uvtk[61]" -type "float2" 0.17156017 0.16526663 ;
	setAttr ".uvtk[62]" -type "float2" 0.20296842 0.1858702 ;
	setAttr ".uvtk[63]" -type "float2" 0.2390728 0.19835508 ;
	setAttr ".uvtk[64]" -type "float2" 0.34784442 0.16079748 ;
	setAttr ".uvtk[65]" -type "float2" 0.36856014 0.1282263 ;
	setAttr ".uvtk[66]" -type "float2" 0.38009357 0.092070714 ;
	setAttr ".uvtk[67]" -type "float2" 0.38178557 0.054634884 ;
	setAttr ".uvtk[68]" -type "float2" 0.37347895 0.018436 ;
	setAttr ".uvtk[69]" -type "float2" 0.35573947 -0.013923854 ;
	setAttr ".uvtk[70]" -type "float2" 0.32988468 -0.040014222 ;
	setAttr ".uvtk[71]" -type "float2" 0.29790694 -0.057822257 ;
	setAttr ".uvtk[72]" -type "float2" 0.26232141 -0.065955088 ;
	setAttr ".uvtk[73]" -type "float2" 0.22595882 -0.063779399 ;
	setAttr ".uvtk[74]" -type "float2" 0.19172585 -0.051487967 ;
	setAttr ".uvtk[75]" -type "float2" 0.1623562 -0.030087575 ;
	setAttr ".uvtk[76]" -type "float2" 0.14017922 -0.001310274 ;
	setAttr ".uvtk[77]" -type "float2" 0.12692714 0.032543823 ;
	setAttr ".uvtk[78]" -type "float2" 0.12360108 0.068815827 ;
	setAttr ".uvtk[79]" -type "float2" 0.13041294 0.10472956 ;
	setAttr ".uvtk[80]" -type "float2" 0.12268579 0.15261519 ;
	setAttr ".uvtk[81]" -type "float2" 0.15196168 0.18598369 ;
	setAttr ".uvtk[82]" -type "float2" 0.18898147 0.21108216 ;
	setAttr ".uvtk[83]" -type "float2" 0.23135793 0.22697127 ;
	setAttr ".uvtk[84]" -type "float2" 0.37407815 0.17893428 ;
	setAttr ".uvtk[85]" -type "float2" 0.3961221 0.13890663 ;
	setAttr ".uvtk[86]" -type "float2" 0.4086563 0.095460579 ;
	setAttr ".uvtk[87]" -type "float2" 0.40993467 0.050586626 ;
	setAttr ".uvtk[88]" -type "float2" 0.39942548 0.0071551353 ;
	setAttr ".uvtk[89]" -type "float2" 0.37765649 -0.031711876 ;
	setAttr ".uvtk[90]" -type "float2" 0.34614083 -0.063058779 ;
	setAttr ".uvtk[91]" -type "float2" 0.30724886 -0.08442612 ;
	setAttr ".uvtk[92]" -type "float2" 0.26400799 -0.094107106 ;
	setAttr ".uvtk[93]" -type "float2" 0.2198416 -0.091322899 ;
	setAttr ".uvtk[94]" -type "float2" 0.17827016 -0.076305032 ;
	setAttr ".uvtk[95]" -type "float2" 0.14260364 -0.050280347 ;
	setAttr ".uvtk[96]" -type "float2" 0.11565369 -0.015360892 ;
	setAttr ".uvtk[97]" -type "float2" 0.099496007 0.025651276 ;
	setAttr ".uvtk[98]" -type "float2" 0.095305264 0.069524914 ;
	setAttr ".uvtk[99]" -type "float2" 0.10328281 0.11290243 ;
	setAttr ".uvtk[100]" -type "float2" 0.033243477 0.20848602 ;
	setAttr ".uvtk[101]" -type "float2" 0.07843703 0.26213133 ;
	setAttr ".uvtk[102]" -type "float2" 0.13434792 0.30249706 ;
	setAttr ".uvtk[103]" -type "float2" 0.19637179 0.32878384 ;
	setAttr ".uvtk[104]" -type "float2" 0.4727934 0.23073512 ;
	setAttr ".uvtk[105]" -type "float2" 0.50068802 0.16992775 ;
	setAttr ".uvtk[106]" -type "float2" 0.51578629 0.10220708 ;
	setAttr ".uvtk[107]" -type "float2" 0.51441163 0.031299241 ;
	setAttr ".uvtk[108]" -type "float2" 0.49491239 -0.037870213 ;
	setAttr ".uvtk[109]" -type "float2" 0.45763314 -0.10000113 ;
	setAttr ".uvtk[110]" -type "float2" 0.40475288 -0.15008432 ;
	setAttr ".uvtk[111]" -type "float2" 0.34001014 -0.18395418 ;
	setAttr ".uvtk[112]" -type "float2" 0.26831901 -0.19872355 ;
	setAttr ".uvtk[113]" -type "float2" 0.19529659 -0.1930792 ;
	setAttr ".uvtk[114]" -type "float2" 0.12673473 -0.16742004 ;
	setAttr ".uvtk[115]" -type "float2" 0.068062603 -0.1238263 ;
	setAttr ".uvtk[116]" -type "float2" 0.023846269 -0.065863624 ;
	setAttr ".uvtk[117]" -type "float2" -0.002625227 0.0017595589 ;
	setAttr ".uvtk[118]" -type "float2" -0.0096271038 0.073651254 ;
	setAttr ".uvtk[119]" -type "float2" 0.0028701425 0.14426965 ;
	setAttr ".uvtk[242]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[476]" -type "float2" 0.27796322 0.092289209 ;
	setAttr ".uvtk[479]" -type "float2" 0.26013237 0.3425318 ;
	setAttr ".uvtk[481]" -type "float2" 0.27682471 0.23402369 ;
	setAttr ".uvtk[482]" -type "float2" 0.27792501 0.20215818 ;
	setAttr ".uvtk[483]" -type "float2" 0.27642059 0.17416322 ;
	setAttr ".uvtk[484]" -type "float2" 0.27177274 0.14078847 ;
	setAttr ".uvtk[504]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[505]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[506]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[507]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[508]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[509]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[510]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[511]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[512]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[513]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[514]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[515]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[516]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[517]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[518]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[519]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[520]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[521]" -type "float2" 0.25210756 0.062207729 ;
	setAttr ".uvtk[522]" -type "float2" 0.25210756 0.062207729 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "35C42508-48AB-9B59-D458-1A93E2DDC2DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "363C6EAB-4A27-E1D8-1F6C-1BB804233D25";
	setAttr ".uopa" yes;
	setAttr -s 502 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12844619 -0.27251777 -0.12076682
		 -0.26998609 -0.11300758 -0.26870391 -0.10586923 -0.26905024 -0.10019732 -0.27114612
		 -0.22003525 -0.27209634 -0.21271145 -0.27028048 -0.20444697 -0.27023876 -0.19600686
		 -0.27174103 -0.18797863 -0.27436045 -0.18073243 -0.27757761 -0.17443013 -0.28085983
		 -0.16905105 -0.28372017 -0.16442773 -0.28576222 -0.16028509 -0.28671214 -0.15628728
		 -0.28644085 -0.15208524 -0.28497267 -0.14736578 -0.28248295 -0.14189741 -0.27928278
		 -0.13557279 -0.27579439 -0.13275847 -0.26180896 -0.12173074 -0.25615764 -0.10950041
		 -0.25270018 -0.097155631 -0.25219265 -0.24245355 -0.26103631 -0.23153955 -0.25525331
		 -0.21864307 -0.25315827 -0.20530182 -0.25445631 -0.19275099 -0.25855356 -0.18188196
		 -0.26460838 -0.17321566 -0.27163646 -0.16690764 -0.27862567 -0.16277888 -0.28464359
		 -0.1603725 -0.2889263 -0.159026 -0.29094636 -0.15795815 -0.29045826 -0.15636098 -0.28751689
		 -0.15349609 -0.28247216 -0.14878345 -0.27593702 -0.1418826 -0.26873195 -0.13745427
		 -0.25291353 -0.12375766 -0.24438158 -0.10777169 -0.23870885 -0.090766668 -0.23691314
		 -0.25675979 -0.24688467 -0.24058938 -0.23990253 -0.2227104 -0.23810482 -0.20506883
		 -0.24091914 -0.18916154 -0.24747699 -0.17605942 -0.25660852 -0.16636842 -0.26695827
		 -0.16021773 -0.27713147 -0.15728921 -0.28583848 -0.15688366 -0.29201975 -0.15801856
		 -0.29494399 -0.15954554 -0.29427144 -0.16028044 -0.29008287 -0.15913504 -0.28286892
		 -0.15524122 -0.2734836 -0.14805821 -0.26306275 -0.14212698 -0.24538341 -0.12635136
		 -0.23431626 -0.10736889 -0.22661328 -0.086539924 -0.22345906 -0.26798731 -0.23352394
		 -0.24716842 -0.22628292 -0.22518206 -0.22509593 -0.20407134 -0.22939995 -0.18549609
		 -0.23816839 -0.17066482 -0.24997923 -0.16024953 -0.26317593 -0.15435481 -0.27605113
		 -0.15254444 -0.28702408 -0.15391785 -0.29479519 -0.15722713 -0.29846668 -0.16102135
		 -0.29762396 -0.16380566 -0.29236934 -0.16420442 -0.28330925 -0.16111255 -0.27149555
		 -0.15382421 -0.25832134 -0.14823139 -0.23646355 -0.13019317 -0.22233754 -0.10792065
		 -0.21212271 -0.08288461 -0.20716292 -0.27973676 -0.21638063 -0.25362355 -0.20968169
		 -0.22707951 -0.20956871 -0.20212197 -0.21582478 -0.18060857 -0.22731522 -0.16391787
		 -0.24234304 -0.15280047 -0.25891066 -0.14733058 -0.27495566 -0.14693347 -0.28856742
		 -0.15047514 -0.29817456 -0.15640193 -0.30269286 -0.16291457 -0.30162352 -0.16816264
		 -0.29509598 -0.17044151 -0.28385052 -0.16837573 -0.26916501 -0.16107255 -0.25272697
		 -0.15666813 -0.20703608 -0.152596 -0.20541316 -0.13319898 -0.2054159 -0.11220211
		 -0.21022713 -0.25405654 -0.22387707 -0.23390192 -0.21148673 -0.21292037 -0.20509487
		 -0.19298041 -0.20447469 -0.17570886 -0.20875734 -0.16230243 -0.21661168 -0.15341824
		 -0.22643486 -0.1491344 -0.23654547 -0.14897266 -0.24536714 -0.15197459 -0.25158912
		 -0.15681931 -0.25429353 -0.16197258 -0.25303838 -0.16585284 -0.24789137 -0.16699719
		 -0.23941049 -0.16421354 -0.22857147 -0.15670174 -0.21664765 -0.10259151 -0.18729272
		 -0.10074443 -0.21099421 -0.090766072 -0.23244569 -0.081752777 -0.25536624 -0.25854981
		 -0.28612638 -0.25326693 -0.26435858 -0.24672523 -0.2444413 -0.2389532 -0.22648707
		 -0.23011646 -0.21063462 -0.22041363 -0.19699562 -0.21003747 -0.18563652 -0.19915754
		 -0.17657775 -0.18791223 -0.16979915 -0.17640862 -0.16524705 -0.16472614 -0.1628392
		 -0.15292293 -0.16246507 -0.14104301 -0.16398039 -0.12912303 -0.16719472 -0.11719441
		 -0.17185065 -0.10527897 -0.17759442 -0.075466752 -0.15317371 -0.08769536 -0.0093946457
		 -0.070891261 0.0030864477 -0.074330628 0.0031396747 -0.068357527 0.0065021515 -0.063396752
		 0.010556698 -0.19139561 -0.0058069229 -0.18578434 -0.0076146722 -0.17937186 -0.0082519054
		 -0.17232865 -0.0079784989 -0.16478732 -0.0070353746 -0.15685412 -0.0056393743 -0.14861542
		 -0.0039814711 -0.14014164 -0.0022259355 -0.13149047 -0.0005081296 -0.12270898 0.0010659695
		 -0.11383644 0.0024215579 -0.10490644 0.003516078 -0.095950127 0.0043401718 -0.087000132
		 0.0049183369 -0.07809487 0.005310595 -0.069286346 0.0056141019 -0.064938098 0.012056053
		 -0.068811506 0.013553202 -0.072234839 0.014465332 -0.075366765 0.014688432 -0.078378588
		 0.01415658 -0.081448406 0.012842774 -0.084754199 0.010758638 -0.088468313 0.0079541206
		 -0.09275052 0.0045184493 -0.09773913 0.00057893991 -0.10353908 -0.003700912 -0.11020672
		 -0.0081270337 -0.11773047 -0.012493551 -0.12600863 -0.016623676 -0.027471781 0.00039875507
		 -0.035398096 0.001734674 -0.042755216 0.0035179257 -0.04941836 0.0056397915 -0.055324495
		 0.0079100132 -0.060477525 0.010116279 -0.064151436 0.01826936 -0.068561286 0.019585788
		 -0.072580725 0.020418048 -0.076349646 0.020665824 -0.080015391 0.020267844 -0.083728731
		 0.019199133 -0.087640435 0.017468691 -0.091898978 0.015120804 -0.096646965 0.01223892
		 -0.10201642 0.0089502931 -0.10812062 0.0054354072 -0.11504173 0.0019378066 -0.12281311
		 -0.0012229681 -0.1313979 -0.0036402345 -0.14067319 -0.0047991276 -0.032948643 0.011339247
		 -0.040520698 0.011829555 -0.047450155 0.013112247 -0.05368045 0.014810622 -0.05922544
		 0.016612947 -0.061823845 0.025669336 -0.066910148 0.026264846 -0.071837574 0.02660358
		 -0.076671362 0.02662015 -0.081479996 0.0262779 -0.086331964 0.025563776 -0.091294348
		 0.024486959 -0.096432 0.023078501 -0.10180634 0.02139616 -0.10747349 0.019531071
		 -0.11347929 0.017619848 -0.11984888 0.015861452 -0.12656519 0.014538407 -0.13352624
		 0.014037251 -0.14047241 0.014847338 -0.033084959 0.024155915 -0.039135844 0.023479342
		 -0.045149803 0.023588896 -0.050964624 0.024157107 -0.056521475 0.024917901 -0.1199477
		 -0.28548896 -0.046593755 0.034641981 -0.064729959 0.0051065683 -0.067985833 0.0064061284
		 -0.07084325 0.0071015358 -0.073444188 0.0070999265 -0.075948417 0.0063416362 -0.078524321
		 0.0048031807 -0.081339896 0.0024986863 -0.084553659 -0.00052160025 -0.088304639 -0.0041747689
		 -0.092700392 -0.0083523989 -0.097802699 -0.012932062 -0.10361055 -0.017795444 -0.11004031
		 -0.022855878 -0.11690688 -0.028093338 -0.033843637 -0.008808732 -0.040086448 -0.006164968
		 -0.046088099 -0.0036343932 -0.051633239 -0.0011680126 -0.056603909 0.0011862516 -0.060961127
		 0.0033218861 -0.063532948 -0.0010319352 -0.066290289 -0.00019240379 -0.068765044
		 0.00010466576 -0.071062416 -0.00021767616 -0.073305905 -0.0012096763 -0.075627953
		 -0.0028888583;
	setAttr ".uvtk[250:499]" -0.07815966 -0.0052400231 -0.081021428 -0.0082165599
		 -0.084311873 -0.011746287 -0.088096201 -0.015741467 -0.092392892 -0.020113111 -0.097157985
		 -0.024791658 -0.10226473 -0.029751241 -0.10747597 -0.035034657 -0.040142417 -0.012785733
		 -0.044392288 -0.010214448 -0.048770428 -0.0079233646 -0.052992523 -0.0058355927 -0.056898832
		 -0.0039488077 -0.060415566 -0.0023177862 -0.045387238 -0.016880631 -0.043299794 -0.015807033
		 -0.041502297 -0.014490366 -0.039995849 -0.012806296 -0.038725197 -0.010615468 -0.088774413
		 -0.045402706 -0.086410224 -0.043658793 -0.083800286 -0.041516542 -0.080966383 -0.039081693
		 -0.077955753 -0.036464095 -0.074823946 -0.033775628 -0.071624309 -0.031124949 -0.068402886
		 -0.028608382 -0.065196633 -0.026303232 -0.062034547 -0.024262309 -0.058940619 -0.022509813
		 -0.055936873 -0.021039665 -0.053047538 -0.01981616 -0.050301611 -0.018775642 -0.047734708
		 -0.017831862 -0.050041139 -0.012924135 -0.055924177 -0.0083116889 -0.04802829 -0.012767017
		 -0.053003788 -0.0093467236 -0.046142459 -0.012629211 -0.049986601 -0.010537446 -0.093156993
		 -0.045452297 -0.046984017 -0.011892557 -0.090657115 -0.04224205 -0.044176877 -0.013493776
		 -0.087995619 -0.039181054 -0.098660231 -0.039116025 -0.085210711 -0.036140144 -0.094907641
		 -0.03457433 -0.082356602 -0.033096075 -0.09105894 -0.030303657 -0.079488933 -0.030081928
		 -0.08731693 -0.026250899 -0.076655 -0.027160585 -0.083801925 -0.022424698 -0.073888212
		 -0.024405956 -0.080574095 -0.01887542 -0.071206927 -0.021890283 -0.077646941 -0.015673637
		 -0.068615228 -0.019674003 -0.074997216 -0.012892663 -0.066106319 -0.017798841 -0.072574317
		 -0.010594964 -0.063666701 -0.016283154 -0.070309013 -0.0088234544 -0.061280966 -0.015120149
		 -0.068121791 -0.0075939894 -0.058937252 -0.01427871 -0.065931737 -0.0068945885 -0.056630939
		 -0.013707042 -0.063664824 -0.0066856742 -0.054367453 -0.013338327 -0.061261714 -0.0069047213
		 -0.052162826 -0.013099551 -0.058684677 -0.0074740052 -0.06088984 -0.070144445 -0.073199391
		 -0.035852551 -0.058775425 -0.031147957 -0.044882476 -0.027997434 -0.083912253 -0.0059262514
		 -0.031419516 -0.023357213 -0.072043836 -0.001237452 -0.33896643 -0.037147164 -0.061357915
		 0.0046756268 -0.32342619 -0.040480435 -0.052340686 0.012560368 -0.30750147 -0.041252971
		 -0.30534247 -0.0051656365 -0.29139283 -0.040237784 -0.2922152 -0.0074263215 -0.27518445
		 -0.038089335 -0.27852389 -0.0080444217 -0.25890347 -0.035348654 -0.26443946 -0.0075525045
		 -0.24255198 -0.032451689 -0.25005516 -0.0063916445 -0.22612461 -0.029741168 -0.23542231
		 -0.0049178004 -0.20961684 -0.027478218 -0.22057226 -0.0034121871 -0.19302684 -0.025854766
		 -0.20552701 -0.0020923018 -0.17635381 -0.025003254 -0.19030452 -0.0011214018 -0.15959403
		 -0.025005043 -0.17491889 -0.00061535835 -0.14273524 -0.02589798 -0.15937811 -0.00064867735
		 -0.12574998 -0.027682483 -0.14368099 -0.0012568831 -0.10858947 -0.030326843 -0.12781209
		 -0.0024365187 -0.091178417 -0.033771098 -0.11173689 -0.0041432977 -0.095395148 -0.0062869787
		 -0.064517081 -0.13087028 -0.059281588 -0.10089093 -0.055929482 -0.17112979 -0.041887105
		 -0.18870455 -0.038247287 -0.14283624 -0.027429342 -0.20723352 -0.022649348 -0.1562441
		 -0.31575558 -0.24374461 -0.0059028268 -0.16978776 -0.30208164 -0.22435436 0.012332857
		 -0.18323448 -0.28806612 -0.20685938 -0.32372317 -0.19089356 -0.27393711 -0.19096893
		 -0.30589134 -0.17692369 -0.25965905 -0.17672232 -0.28886747 -0.16368797 -0.24518839
		 -0.16425031 -0.2722269 -0.15148267 -0.23051813 -0.15368396 -0.2557404 -0.14056632
		 -0.21567193 -0.14512175 -0.23929068 -0.13115764 -0.20069027 -0.13862011 -0.22282767
		 -0.12342662 -0.1856198 -0.13419238 -0.20634174 -0.11748987 -0.17050758 -0.13180971
		 -0.18984634 -0.11341187 -0.15539792 -0.13140038 -0.17336762 -0.11120701 -0.14033091
		 -0.13284501 -0.15693691 -0.11084196 -0.1253413 -0.13596618 -0.14058584 -0.11223638
		 -0.1104551 -0.14050815 -0.12434083 -0.11526108 -0.095684588 -0.14610308 -0.10821319
		 -0.11973491 -0.092179 -0.12541795 -0.029602289 -0.10486984 -0.01295346 -0.11204824
		 -0.036173403 -0.068226457 0.005248487 -0.11849618 -0.020413697 -0.06957227 -0.35870567
		 -0.14881113 -0.0041502118 -0.069565892 -0.33804548 -0.14196602 0.012448132 -0.066906393
		 -0.31859621 -0.13367522 -0.33823693 -0.091618806 -0.29993442 -0.12479219 -0.3191677
		 -0.088606209 -0.28177103 -0.11594507 -0.30071309 -0.084036648 -0.26390842 -0.10761482
		 -0.28266647 -0.078697979 -0.24621695 -0.10017112 -0.26487246 -0.073195726 -0.22861922
		 -0.093892097 -0.24722198 -0.067991793 -0.21107578 -0.088976741 -0.22964433 -0.063434243
		 -0.19357383 -0.085556209 -0.21209887 -0.059779137 -0.17611742 -0.083701521 -0.19456559
		 -0.057205558 -0.15871954 -0.083432317 -0.17703682 -0.055828631 -0.14139694 -0.084722966
		 -0.15950879 -0.055709064 -0.12416714 -0.08751145 -0.14197135 -0.056862473 -0.10705256
		 -0.091712117 -0.1243971 -0.059268892 -0.090096176 -0.097236156 -0.10672176 -0.062887132
		 -0.088809848 -0.067678541 0.025740802 -0.12339914 -0.35817775 -0.092064649 -0.012206554
		 -0.22733063 -0.3431814 -0.20517859 -0.018608093 -0.016249716 -0.3176024 -0.00064653158
		 -0.044380546 -0.012597144 -0.10199037 -0.044059038 -0.059684515 0.015587032 -0.090922743
		 -0.046634495 -0.11240095 -0.040768504 -0.12392417 -0.033592045 -0.13482505 -0.02047205
		 -0.027317017 0.02598238 -0.22560874 -0.27563062 -0.024876058 0.012087643 -0.073510766
		 -0.28004295 -0.09109658 -0.22039613 -0.056802809 -0.20805168 -0.06568104 -0.22565287
		 -0.074513495 -0.23977485 -0.086163342 -0.25515524 -0.053651631 0.032647789 -0.061261117
		 0.031028926 -0.069262803 0.029820204 -0.077522665 0.029040337 -0.085922092 0.028698683
		 -0.094348013 0.028799236 -0.10268337 0.029342413 -0.11079735 0.030323267 -0.11853445
		 0.031728685 -0.12569898 0.03352797 -0.13204235 0.03565526 -0.13725033 0.037972569
		 -0.14095402 0.040198922 -0.14282745 0.041804135 -0.027204722 0.044833779 -0.028274
		 0.043879151 -0.030871779 0.041875482 -0.034953296 0.039432287 -0.040282488 0.036944985
		 -0.1150786 -0.28712857 -0.111651 -0.28837383 -0.10959357 -0.28877085 -0.1084452 -0.28808165
		 -0.21333992 -0.29104787 -0.21232671 -0.2918418 -0.21071947 -0.29158151 -0.20794421
		 -0.2903077 -0.20376676 -0.2884413 -0.19825143 -0.2863912 -0.19159877 -0.28444558
		 -0.18405035 -0.28278685 -0.17585051 -0.28152454 -0.16723728 -0.28072137 -0.15844166
		 -0.28040868 -0.14969289 -0.28059328 -0.14122313 -0.28125936;
	setAttr ".uvtk[500:501]" -0.13327295 -0.282363 -0.12609452 -0.28382093;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "60F83651-40DB-438F-A405-8EBC7B3D2715";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24A5031D-4DE6-4543-5E26-DB90C5BC791C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EAE11427-4084-B9C5-5DA3-748E584B8E46";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0F69B81B-4C46-7C18-4E37-FABA77DB8AB8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8D67D005-4EBE-A6C1-1DE6-0FBC631C8965";
createNode file -n "file1";
	rename -uid "CAD435C6-4EE0-CA07-03CC-6D9425AA0B7F";
	setAttr ".ftn" -type "string" "C:/Users/brook/OneDrive/Desktop/school/Fall 2025/textures/bowlingpin/bowling pin 1_DefaultMaterial_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C07D9A8D-4FED-D40C-E11D-4F8284A768EB";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polyBevel3.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of bowling pin.ma
