//Maya ASCII 2025ff03 scene
//Name: basketball court.ma
//Last modified: Thu, Jan 08, 2026 09:41:26 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "16A0FFF7-460A-91FA-B70E-E8A7075CCA9C";
createNode transform -s -n "persp";
	rename -uid "20C62348-4558-39E7-3F2C-A8B903F2617F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.927686477168727 177.65139634453661 80.992875854693409 ;
	setAttr ".r" -type "double3" -49.799999999996899 -37.199999999999122 -3.9930134568615949e-15 ;
	setAttr ".rpt" -type "double3" 1.0988107955333038e-15 2.7908291248120673e-16 -1.3269454002537708e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B2629E0-4AA1-A431-FD22-F4927D80221B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 500;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 225.36230311226467;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1208.5318372566585 2.5273182646265582 -708.69827534781757 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E6E5B46C-41C6-DCB0-9615-53B98267ACD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2ECA6FA5-446E-01BA-5922-A48122D79171";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FC28B4ED-40E4-C677-FF8F-A69EC3A61F2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "48B8775F-48FD-B31D-C089-DC997DA466A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "167944A7-490D-8071-907D-B3B4CC1B1685";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8346F2A-47B2-56B5-A23D-698B875FBB5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "stands_base";
	rename -uid "FE77FF7C-45AF-F7BE-0BA3-5F8D2E4E4FCE";
	setAttr ".s" -type "double3" 64 1 50 ;
createNode mesh -n "stands_baseShape" -p "stands_base";
	rename -uid "322D60C1-4078-9A22-9A07-0D8DA45059B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.041098714 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.041098714 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.041098714 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.041098714 ;
createNode transform -n "pCube1";
	rename -uid "7F2C9A51-40BB-585B-0222-B39141FAC48D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 40 0 ;
	setAttr ".s" -type "double3" 39.40332428397182 1.3496161125596993 39.40332428397182 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "124D4E78-47AA-4530-4A52-769A07842BD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "beam_curved_1";
	rename -uid "CB0BF0F3-4067-305C-BDCA-E3B4F3D980BD";
	setAttr ".t" -type "double3" -7 36.163407811959935 0 ;
	setAttr ".s" -type "double3" 1.234659561226084 6.0545115119373341 1.234659561226084 ;
createNode mesh -n "beam_curved_Shape1" -p "beam_curved_1";
	rename -uid "DD097347-425F-9C49-EBB1-CEB0A58B9630";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
createNode transform -n "fullscreen_1";
	rename -uid "E4B5F45D-4760-6305-1FC8-7D97E1F26320";
	setAttr ".t" -type "double3" 11.5 27.013413175305299 0 ;
	setAttr ".r" -type "double3" 0 0 -10.000000000000002 ;
	setAttr ".s" -type "double3" 0.50187840602330425 13.160025440056195 20.625262882197781 ;
createNode mesh -n "fullscreen_Shape1" -p "fullscreen_1";
	rename -uid "40EFF768-4BC6-ECFE-6DF9-04858FEE0E2E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
createNode transform -n "fullscreen_3";
	rename -uid "27E907FD-4E00-45B0-5CA7-D995B3879FF3";
	setAttr ".t" -type "double3" 0 27.013413175305299 -11.5 ;
	setAttr ".r" -type "double3" -89.999999999999631 -80 89.999999999999631 ;
	setAttr ".s" -type "double3" 0.50187840602330425 13.160025440056195 20.625262882197781 ;
createNode mesh -n "fullscreen_Shape3" -p "fullscreen_3";
	rename -uid "A7F706D5-4006-C110-636B-2BAFA645C4C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
createNode transform -n "beam_3";
	rename -uid "8B2B1CA9-4B7C-C095-4FE3-EC852BAC23A3";
	setAttr ".t" -type "double3" 0 30.772575245077999 -7 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 25.425873626556861 0.81523618471666015 ;
createNode mesh -n "beam_Shape3" -p "beam_3";
	rename -uid "575299F5-43B1-85F3-B41A-F3A376BA4F7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.48220241 0.5 0.5 -0.48220241 0.5
		 -0.5 0.48037913 0.5 0.5 0.48037913 0.5 -0.5 0.48037913 -0.5 0.5 0.48037913 -0.5 -0.5 -0.48220241 -0.5
		 0.5 -0.48220241 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "beam_5";
	rename -uid "DD802720-49D3-86B7-D25A-DEAA5296998B";
	setAttr ".t" -type "double3" 0 22.332440659272567 -7 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 22.810178991474466 0.81523618471666015 ;
createNode mesh -n "beam_Shape5" -p "beam_5";
	rename -uid "E26222F8-4408-54F7-F5A2-BEB074721E09";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49809733 -0.47720397 0.5 0.49809733 -0.47248644 0.5
		 -0.49240389 0.46716568 0.5 0.49240384 0.45776656 0.5 -0.49240389 0.46716568 -0.5
		 0.49240384 0.45776656 -0.5 -0.49809733 -0.47720397 -0.5 0.49809733 -0.47248644 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "beam_1";
	rename -uid "13CCDB4E-4F8C-B367-1174-848594F1BFE6";
	setAttr ".t" -type "double3" 7 30.772575245077999 0 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1.234659561226084 25.425873626556861 0.81523618471666015 ;
createNode mesh -n "beam_Shape1" -p "beam_1";
	rename -uid "081D9756-42FA-6A32-31C2-CF801819B913";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.47909954 0.5 0.5 -0.47909954 0.5
		 -0.5 0.47708416 0.5 0.5 0.47708416 0.5 -0.5 0.47708416 -0.5 0.5 0.47708416 -0.5 -0.5 -0.47909954 -0.5
		 0.5 -0.47909954 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "beam_7";
	rename -uid "9F8D4D2B-4D75-4019-1FEF-498B4C050AD9";
	setAttr ".t" -type "double3" 7 22.332440659272567 0 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1.234659561226084 23.00508530058697 0.81523618471666015 ;
createNode mesh -n "beam_Shape7" -p "beam_7";
	rename -uid "576E80EB-44F4-142A-EE1E-C195D45C4B64";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.4676525 0.5 0.5 -0.4676525 0.5 -0.5 0.46444857 0.5
		 0.5 0.46444857 0.5 -0.5 0.46444857 -0.5 0.5 0.46444857 -0.5 -0.5 -0.4676525 -0.5
		 0.5 -0.4676525 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "beam_small_3";
	rename -uid "29282693-48E6-8B5B-C415-60B51C9FDFA7";
	setAttr ".t" -type "double3" 9.725871870928307 30.772413175305299 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.1225958764989139 0.81523618471666015 ;
createNode mesh -n "beam_small_Shape3" -p "beam_small_3";
	rename -uid "24BDF275-46A3-4B3D-53D1-D58C553597BE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.49240386 0.24663104 0.5
		 0.49240386 0.20477794 0.5 -0.49240386 0.24663104 -0.5 0.49240386 0.20477794 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "beam_small_1";
	rename -uid "B8B7FE19-412A-30AD-DD08-FAB85D120A9D";
	setAttr ".t" -type "double3" -9.5253207724280866 30.772413175305299 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.2486390183419829 0.81523618471666015 ;
createNode mesh -n "beam_small_Shape1" -p "beam_small_1";
	rename -uid "BDA32C24-450F-1858-F9C4-7DB34D3EFB6D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49240386 -0.25700954 0.5 0.49240386 -0.21616152 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.49240386 -0.25700954 -0.5
		 0.49240386 -0.21616152 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "F8E6778B-432E-F40F-CA10-5AB3A4BC2216";
	setAttr ".t" -type "double3" 13.191414862586123 35.451260869897595 13.048557930148343 ;
	setAttr ".s" -type "double3" 1.234659561226084 6.0545115119373341 1.234659561226084 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "0D83DC37-45DA-9237-335E-4B92F0232621";
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
createNode transform -n "pCube23";
	rename -uid "DB0E1F32-4DDD-30A3-362E-2788EB85E79E";
	setAttr ".t" -type "double3" -13.191 35.451260869897595 13.048557930148343 ;
	setAttr ".s" -type "double3" 1.234659561226084 6.0545115119373341 1.234659561226084 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E1CB932C-43F1-9F08-91EF-39ADC6FEDE53";
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
createNode transform -n "pCube24";
	rename -uid "FD0E4CD5-4AEA-F74F-2419-CAA385665180";
	setAttr ".t" -type "double3" 13.191414862586123 35.451260869897595 -13.049 ;
	setAttr ".s" -type "double3" 1.234659561226084 6.0545115119373341 1.234659561226084 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "242E0BBD-4BE2-E1B7-961D-AD8BC368586F";
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
createNode transform -n "beam_curved_3";
	rename -uid "C6978E0D-4551-21E3-D54B-4993134B9624";
	setAttr ".t" -type "double3" -13.191 35.451260869897595 -13.049 ;
	setAttr ".s" -type "double3" 1.234659561226084 6.0545115119373341 1.234659561226084 ;
createNode mesh -n "beam_curved_Shape3" -p "beam_curved_3";
	rename -uid "FFAC7BC9-4031-687E-F3E4-8FB3B0D513F6";
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
createNode transform -n "fullscreen_2";
	rename -uid "0B81B20E-4006-F904-2A5B-B18C4D908B58";
	setAttr ".t" -type "double3" -11.5 27.013413175305299 0 ;
	setAttr ".r" -type "double3" 0 0 9.9999999999999964 ;
	setAttr ".s" -type "double3" 0.50187840602330425 13.160025440056195 20.625262882197781 ;
createNode transform -n "fullscreen_4";
	rename -uid "29F0CD64-4ABC-EDC0-3099-88906AC5B14D";
	setAttr ".t" -type "double3" 0 27.013413175305299 11.5 ;
	setAttr ".r" -type "double3" 89.999999999999631 -80 -89.999999999999631 ;
	setAttr ".s" -type "double3" 0.50187840602330425 13.160025440056195 20.625262882197781 ;
createNode transform -n "beam_2";
	rename -uid "D431A030-410B-B193-EC61-0BBA393C773A";
	setAttr ".t" -type "double3" -7 30.772575245077999 0 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1.234659561226084 25.425873626556861 0.81523618471666015 ;
createNode transform -n "beam_4";
	rename -uid "02C7A036-4F1D-F9E4-18D6-AF8B9A49683C";
	setAttr ".t" -type "double3" 0 30.772575245077999 7 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 25.425873626556861 0.81523618471666015 ;
createNode transform -n "beam_6";
	rename -uid "444FC6EB-4C26-06FA-0ACD-2885376FFC2D";
	setAttr ".t" -type "double3" 0 22.332440659272567 7 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 22.810178991474466 0.81523618471666015 ;
createNode transform -n "beam_8";
	rename -uid "75F16067-4277-A133-B0F2-9F99D4B1D3E9";
	setAttr ".t" -type "double3" -7 22.332440659272567 0 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1.234659561226084 23.00508530058697 0.81523618471666015 ;
createNode transform -n "beam_small_2";
	rename -uid "F4D0CF40-4761-2B99-4BD4-8B89E96F1F58";
	setAttr ".t" -type "double3" -9.5253207724280866 30.772413175305299 3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.2486390183419829 0.81523618471666015 ;
createNode transform -n "beam_small_4";
	rename -uid "6471534C-46C2-F406-ADF8-E493E59A7AFB";
	setAttr ".t" -type "double3" 9.725871870928307 30.772413175305299 3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.1225958764989139 0.81523618471666015 ;
createNode transform -n "beam_small_5";
	rename -uid "00A92353-4354-3700-F868-8C873903E1F2";
	setAttr ".t" -type "double3" -9.5253207724280866 22.331413175305297 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.2486390183419829 0.81523618471666015 ;
createNode transform -n "beam_small_6";
	rename -uid "D74CD768-4C05-0A9B-8684-1690D5D0F88B";
	setAttr ".t" -type "double3" -9.5253207724280866 22.331413175305297 3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.2486390183419829 0.81523618471666015 ;
createNode transform -n "beam_small_7";
	rename -uid "6CD6CCFC-4DAD-BE32-220C-A68A0931AA87";
	setAttr ".t" -type "double3" 9.725871870928307 22.331413175305297 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.1225958764989139 0.81523618471666015 ;
createNode transform -n "beam_small_8";
	rename -uid "8FFB4E8D-4CFA-16FF-EAD8-A3B21F068371";
	setAttr ".t" -type "double3" 9.725871870928307 22.331413175305297 3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.1225958764989139 0.81523618471666015 ;
createNode transform -n "beam_curved_2";
	rename -uid "BC3873E9-4E1F-119D-0FD1-8E8D63D408A5";
	setAttr ".t" -type "double3" 7 36.163407811959935 0 ;
	setAttr ".s" -type "double3" 1.234659561226084 6.0545115119373341 1.234659561226084 ;
createNode transform -n "ad_lines_1";
	rename -uid "454F0073-4C79-7C47-3682-0385F706FF09";
	setAttr ".t" -type "double3" 0 30 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 113.99313298914643 1.4355868290021796 113.99313298914643 ;
createNode mesh -n "ad_lines_Shape1" -p "ad_lines_1";
	rename -uid "CDFEE4BE-4FAB-39C8-8533-D1B247AE8B84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ad_lines_2";
	rename -uid "679E57CE-4DD4-B553-EEC4-05A640A7BE55";
	setAttr ".t" -type "double3" 0 22.545733158597148 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 106.58228417296486 1.3422573742073056 106.58228417296486 ;
createNode mesh -n "ad_lines_Shape2" -p "ad_lines_2";
	rename -uid "4BC42BDF-401F-6178-DD6E-F38AD62D4EF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0:23]" "f[32:35]" "f[76:95]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[24:27]" "f[36:55]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[28:35]" "f[56:95]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.48482093 0.015179068
		 0.35892907 0.17142862 0.51517862 0.29732096 0.64107096 0.14107093 0.49218827 0.085936628
		 0.35892904 0.14107096 0.42968673 0.16406173 0.48482096 0.29732087 0.50781173 0.22656332
		 0.64107078 0.17142904 0.57031333 0.14843827 0.51517904 0.015179093 0.38107163 0.3125
		 0.4314284 0.6875 0.44357163 0.3125 0.49392837 0.6875 0.50607163 0.3125 0.55642843
		 0.6875 0.56857163 0.3125 0.61892837 0.6875 0.48482096 0.98482084 0.42968661 0.85156173
		 0.35892919 0.82857096 0.49218827 0.77343661 0.51517904 0.70267916 0.57031345 0.83593833
		 0.64107078 0.85892904 0.50781173 0.91406345 0.4296867 0.14843784 0.49218827 0.91406327
		 0.50781173 0.08593674 0.57031327 0.8515622 0.57031327 0.16406259 0.50781214 0.77343667
		 0.49218825 0.22656326 0.42968673 0.83593827 0.38107163 0.6875 0.61892837 0.3125 0.44357163
		 0.6875 0.43142837 0.3125 0.50607163 0.6875 0.49392837 0.3125 0.56857163 0.6875 0.55642837
		 0.3125 0.51517862 0.98482096 0.35892907 0.85892904 0.48482138 0.70267904 0.6410709
		 0.8285709 0.49484551 0.07714501 0.49800339 0.072863519 0.50140858 0.072691984 0.50483185
		 0.076939195 0.62196422 0.3125 0.50758952 0.0075895414 0.375 0.3125 0.625 0.3125 0.5
		 0 0.37702388 0.3125 0.49494031 0.0050596888 0.37904775 0.3125 0.48988062 0.010119375
		 0.42058104 0.16224192 0.4163799 0.15945627 0.41631618 0.15604073 0.42044261 0.15226507
		 0.43385702 0.3125 0.35892904 0.1471425 0.43628567 0.3125 0.35892904 0.15321402 0.43871433
		 0.3125 0.35892907 0.15928556 0.44114298 0.3125 0.35892907 0.16535708 0.50495952 0.23646101
		 0.50165707 0.24105078 0.49822846 0.24112017 0.49495581 0.23661149 0.49635702 0.3125
		 0.4908925 0.2973209 0.49878567 0.3125 0.49696404 0.2973209 0.50121433 0.3125 0.50303555
		 0.29732093 0.50364298 0.3125 0.50910711 0.29732093 0.57941902 0.15233465 0.58362013
		 0.15614863 0.58368379 0.15957899 0.57955736 0.16234298 0.55885702 0.3125 0.64107084
		 0.16535741 0.56128567 0.3125 0.64107084 0.1592858 0.56371433 0.3125 0.6410709 0.15321417
		 0.56614298 0.3125 0.6410709 0.14714256 0.50758928 0.99241048 0.62196422 0.6875 0.5
		 1 0.625 0.6875 0.375 0.6875 0.49494031 0.99494028 0.37702388 0.6875 0.48988065 0.98988056
		 0.37904775 0.6875 0.3589291 0.85285741 0.43385705 0.6875 0.35892913 0.84678578 0.4362857
		 0.6875 0.35892913 0.84071422 0.43871433 0.6875 0.35892916 0.83464259 0.44114298 0.6875
		 0.49089292 0.70267904 0.49635702 0.6875 0.49696445 0.7026791 0.49878567 0.6875 0.50303596
		 0.7026791 0.50121433 0.6875 0.50910753 0.70267916 0.50364298 0.6875 0.6410709 0.83464253
		 0.55885708 0.6875 0.64107084 0.84071416 0.56128573 0.6875 0.64107084 0.84678578 0.56371433
		 0.6875 0.64107078 0.85285741 0.56614298 0.6875 0.5047285 0.92303562 0.50127614 0.92734385
		 0.49788919 0.92719042 0.4947674 0.9229418 0.42058095 0.84766549 0.41637984 0.84385163
		 0.41631618 0.84042144 0.42044261 0.83765763 0.49504054 0.7635389 0.49834305 0.75894916
		 0.50177175 0.75887978 0.50504446 0.76338845 0.57941908 0.83775812 0.58362019 0.84054375
		 0.58368385 0.84395927 0.57955736 0.84773493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.097145714 -0.99999934 -0.87440968 -0.062371302 -0.99999934 -0.89967471
		 -0.021491589 -0.99999934 -0.91295725 0.021491839 -0.99999934 -0.91295725 0.062371552 -0.99999934 -0.89967471
		 0.097145967 -0.99999934 -0.87440968 0.097145967 -0.99999934 -0.90285403 0.062371615 -0.99999934 -0.92811924
		 0.021491839 -0.99999934 -0.94140184 -0.021491589 -0.99999934 -0.94140184 -0.062371302 -0.99999934 -0.92811924
		 -0.097145714 -0.99999934 -0.90285403 -0.87440968 -0.99999934 0.097145781 -0.89967477 -0.99999934 0.062371425
		 -0.91295731 -0.99999934 0.021491652 -0.91295731 -0.99999934 -0.021491777 -0.89967477 -0.99999934 -0.062371552
		 -0.87440968 -0.99999934 -0.0971459 -0.90285403 -0.99999934 -0.0971459 -0.92811924 -0.99999934 -0.062371552
		 -0.94140184 -0.99999934 -0.021491777 -0.94140184 -0.99999934 0.021491652 -0.92811924 -0.99999934 0.062371425
		 -0.90285403 -0.99999934 0.097145781 0.097145781 -0.99999934 0.87440968 0.062371425 -0.99999934 0.89967477
		 0.021491652 -0.99999934 0.91295731 -0.021491777 -0.99999934 0.91295731 -0.062371552 -0.99999934 0.89967477
		 -0.0971459 -0.99999934 0.87440968 -0.0971459 -0.99999934 0.90285403 -0.062371552 -0.99999934 0.92811924
		 -0.021491777 -0.99999934 0.94140184 0.021491652 -0.99999934 0.94140184 0.062371425 -0.99999934 0.92811924
		 0.097145781 -0.99999934 0.90285403 0.87440968 -0.99999934 -0.097145841 0.89967477 -0.99999934 -0.062371425
		 0.91295731 -0.99999934 -0.021491714 0.91295731 -0.99999934 0.021491714 0.89967477 -0.99999934 0.062371425
		 0.87440968 -0.99999934 0.097145841 0.90285403 -0.99999934 0.097145841 0.92811924 -0.99999934 0.062371425
		 0.94140184 -0.99999934 0.021491714 0.94140184 -0.99999934 -0.021491714 0.92811924 -0.99999934 -0.062371425
		 0.90285403 -0.99999934 -0.097145841 0.097145967 0.99999934 -0.90285403 0.062371615 0.99999934 -0.92811924
		 0.021491839 0.99999934 -0.94140184 -0.021491589 0.99999934 -0.94140184 -0.062371302 0.99999934 -0.92811924
		 -0.097145714 0.99999934 -0.90285403 -0.90285403 0.99999934 -0.0971459 -0.92811924 0.99999934 -0.062371552
		 -0.94140184 0.99999934 -0.021491777 -0.94140184 0.99999934 0.021491652 -0.92811924 0.99999934 0.062371425
		 -0.90285403 0.99999934 0.097145781 -0.0971459 0.99999934 0.90285403 -0.062371552 0.99999934 0.92811924
		 -0.021491777 0.99999934 0.94140184 0.021491652 0.99999934 0.94140184 0.062371425 0.99999934 0.92811924
		 0.097145781 0.99999934 0.90285403 0.90285403 0.99999934 0.097145841 0.92811924 0.99999934 0.062371425
		 0.94140184 0.99999934 0.021491714 0.94140184 0.99999934 -0.021491714 0.92811924 0.99999934 -0.062371425
		 0.90285403 0.99999934 -0.097145841 0.097145967 0.99999934 -0.87440968 0.062371552 0.99999934 -0.89967471
		 0.021491839 0.99999934 -0.91295725 -0.021491589 0.99999934 -0.91295725 -0.062371302 0.99999934 -0.89967471
		 -0.097145714 0.99999934 -0.87440968 -0.87440968 0.99999934 -0.0971459 -0.89967477 0.99999934 -0.062371552
		 -0.91295731 0.99999934 -0.021491777 -0.91295731 0.99999934 0.021491652 -0.89967477 0.99999934 0.062371425
		 -0.87440968 0.99999934 0.097145781 -0.0971459 0.99999934 0.87440968 -0.062371552 0.99999934 0.89967477
		 -0.021491777 0.99999934 0.91295731 0.021491652 0.99999934 0.91295731 0.062371425 0.99999934 0.89967477
		 0.097145781 0.99999934 0.87440968 0.87440968 0.99999934 0.097145841 0.89967477 0.99999934 0.062371425
		 0.91295731 0.99999934 0.021491714 0.91295731 0.99999934 -0.021491714 0.89967477 0.99999934 -0.062371425
		 0.87440968 0.99999934 -0.097145841;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  77 0 1 5 72 1 5 4 0 4 7 1 7 6 0 6 5 1 4 3 0 3 8 1 8 7 0
		 3 2 0 2 9 1 9 8 0 2 1 0 1 10 1 10 9 0 1 0 0 0 11 1 11 10 0 49 48 0 48 6 1 50 49 0
		 51 50 0 52 51 0 11 53 1 53 52 0 83 12 1 17 78 1 17 16 0 16 19 1 19 18 0 18 17 1 16 15 0
		 15 20 1 20 19 0 15 14 0 14 21 1 21 20 0 14 13 0 13 22 1 22 21 0 13 12 0 12 23 1 23 22 0
		 55 54 0 54 18 1 56 55 0 57 56 0 58 57 0 23 59 1 59 58 0 89 24 1 29 84 1 29 28 0 28 31 1
		 31 30 0 30 29 1 28 27 0 27 32 1 32 31 0 27 26 0 26 33 1 33 32 0 26 25 0 25 34 1 34 33 0
		 25 24 0 24 35 1 35 34 0 61 60 0 60 30 1 62 61 0 63 62 0 64 63 0 35 65 1 65 64 0 95 36 1
		 41 90 1 41 40 0 40 43 1 43 42 0 42 41 1 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1 45 44 0
		 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 67 66 0 66 42 1 68 67 0 69 68 0 70 69 0
		 47 71 1 71 70 0 73 72 0 72 48 1 74 73 0 75 74 0 76 75 0 53 77 1 77 76 0 79 78 0 78 54 1
		 80 79 0 81 80 0 82 81 0 59 83 1 83 82 0 85 84 0 84 60 1 86 85 0 87 86 0 88 87 0 65 89 1
		 89 88 0 91 90 0 90 66 1 92 91 0 93 92 0 94 93 0 71 95 1 95 94 0 0 17 0 18 11 0 12 29 0
		 30 23 0 24 41 0 42 35 0 36 5 0 6 47 0 54 53 0 60 59 0 66 65 0 48 71 0 78 77 0 84 83 0
		 90 89 0 72 95 0 10 52 1 9 51 1 8 50 1 7 49 1 22 58 1 21 57 1 20 56 1 19 55 1 34 64 1
		 33 63 1 32 62 1 31 61 1 46 70 1 45 69 1 44 68 1 43 67 1 52 76 1 51 75 1 50 74 1 49 73 1
		 58 82 1 57 81 1;
	setAttr ".ed[166:191]" 56 80 1 55 79 1 64 88 1 63 87 1 62 86 1 61 85 1 70 94 1
		 69 93 1 68 92 1 67 91 1 1 76 1 2 75 1 3 74 1 4 73 1 13 82 1 14 81 1 15 80 1 16 79 1
		 25 88 1 26 87 1 27 86 1 28 85 1 37 94 1 38 93 1 39 92 1 40 91 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 30 51 53 11
		f 4 6 7 8 -4
		mu 0 4 51 50 56 53
		f 4 9 10 11 -8
		mu 0 4 50 49 58 56
		f 4 12 13 14 -11
		mu 0 4 49 48 60 58
		f 4 15 16 17 -14
		mu 0 4 48 4 0 60
		f 4 27 28 29 30
		mu 0 4 28 64 66 5
		f 4 31 32 33 -29
		mu 0 4 64 63 68 66
		f 4 34 35 36 -33
		mu 0 4 63 62 70 68
		f 4 37 38 39 -36
		mu 0 4 62 61 72 70
		f 4 40 41 42 -39
		mu 0 4 61 6 1 72
		f 4 52 53 54 55
		mu 0 4 34 76 78 7
		f 4 56 57 58 -54
		mu 0 4 76 75 80 78
		f 4 59 60 61 -58
		mu 0 4 75 74 82 80
		f 4 62 63 64 -61
		mu 0 4 74 73 84 82
		f 4 65 66 67 -64
		mu 0 4 73 8 2 84
		f 4 77 78 79 80
		mu 0 4 32 88 90 9
		f 4 81 82 83 -79
		mu 0 4 88 87 92 90
		f 4 84 85 86 -83
		mu 0 4 87 86 94 92
		f 4 87 88 89 -86
		mu 0 4 86 85 96 94
		f 4 90 91 92 -89
		mu 0 4 85 10 3 96
		f 4 128 -31 129 -17
		mu 0 4 4 28 5 0
		f 4 130 -56 131 -42
		mu 0 4 6 34 7 1
		f 4 132 -81 133 -67
		mu 0 4 8 32 9 2
		f 4 134 -6 135 -92
		mu 0 4 10 30 11 3
		f 4 -130 -45 136 -24
		mu 0 4 12 39 13 36
		f 4 -132 -70 137 -49
		mu 0 4 14 41 15 38
		f 4 -134 -95 138 -74
		mu 0 4 16 43 17 40
		f 4 -136 -20 139 -99
		mu 0 4 18 37 19 42
		f 4 -137 -109 140 -106
		mu 0 4 20 45 21 29
		f 4 -138 -116 141 -113
		mu 0 4 22 46 23 35
		f 4 -139 -123 142 -120
		mu 0 4 24 47 25 33
		f 4 -140 -102 143 -127
		mu 0 4 26 44 27 31
		f 4 -129 -1 -141 -27
		mu 0 4 28 4 29 21
		f 4 -135 -76 -144 -2
		mu 0 4 30 10 31 27
		f 4 -133 -51 -143 -77
		mu 0 4 32 8 33 25
		f 4 -131 -26 -142 -52
		mu 0 4 34 6 35 23
		f 4 -18 23 24 -145
		mu 0 4 59 12 36 105
		f 4 -15 144 22 -146
		mu 0 4 57 59 105 103
		f 4 -12 145 21 -147
		mu 0 4 54 57 103 101
		f 4 -5 147 18 19
		mu 0 4 37 52 98 19
		f 4 -9 146 20 -148
		mu 0 4 52 55 100 98
		f 4 -43 48 49 -149
		mu 0 4 71 14 38 113
		f 4 -40 148 47 -150
		mu 0 4 69 71 113 111
		f 4 -37 149 46 -151
		mu 0 4 67 69 111 109
		f 4 -30 151 43 44
		mu 0 4 39 65 107 13
		f 4 -34 150 45 -152
		mu 0 4 65 67 109 107
		f 4 -68 73 74 -153
		mu 0 4 83 16 40 121
		f 4 -65 152 72 -154
		mu 0 4 81 83 121 119
		f 4 -62 153 71 -155
		mu 0 4 79 81 119 117
		f 4 -55 155 68 69
		mu 0 4 41 77 115 15
		f 4 -59 154 70 -156
		mu 0 4 77 79 117 115
		f 4 -93 98 99 -157
		mu 0 4 95 18 42 129
		f 4 -90 156 97 -158
		mu 0 4 93 95 129 127
		f 4 -87 157 96 -159
		mu 0 4 91 93 127 125
		f 4 -80 159 93 94
		mu 0 4 43 89 123 17
		f 4 -84 158 95 -160
		mu 0 4 89 91 125 123
		f 4 -25 105 106 -161
		mu 0 4 104 20 29 133
		f 4 -23 160 104 -162
		mu 0 4 102 104 133 132
		f 4 -22 161 103 -163
		mu 0 4 99 102 132 131
		f 4 -19 163 100 101
		mu 0 4 44 97 130 27
		f 4 -21 162 102 -164
		mu 0 4 97 99 131 130
		f 4 -50 112 113 -165
		mu 0 4 112 22 35 137
		f 4 -48 164 111 -166
		mu 0 4 110 112 137 136
		f 4 -47 165 110 -167
		mu 0 4 108 110 136 135
		f 4 -44 167 107 108
		mu 0 4 45 106 134 21
		f 4 -46 166 109 -168
		mu 0 4 106 108 135 134
		f 4 -75 119 120 -169
		mu 0 4 120 24 33 141
		f 4 -73 168 118 -170
		mu 0 4 118 120 141 140
		f 4 -72 169 117 -171
		mu 0 4 116 118 140 139
		f 4 -69 171 114 115
		mu 0 4 46 114 138 23
		f 4 -71 170 116 -172
		mu 0 4 114 116 139 138
		f 4 -100 126 127 -173
		mu 0 4 128 26 31 145
		f 4 -98 172 125 -174
		mu 0 4 126 128 145 144
		f 4 -97 173 124 -175
		mu 0 4 124 126 144 143
		f 4 -94 175 121 122
		mu 0 4 47 122 142 25
		f 4 -96 174 123 -176
		mu 0 4 122 124 143 142
		f 4 -16 176 -107 0
		mu 0 4 4 48 133 29
		f 4 -13 177 -105 -177
		mu 0 4 48 49 132 133
		f 4 -10 178 -104 -178
		mu 0 4 49 50 131 132
		f 4 -7 179 -103 -179
		mu 0 4 50 51 130 131
		f 4 -3 1 -101 -180
		mu 0 4 51 30 27 130
		f 4 -41 180 -114 25
		mu 0 4 6 61 137 35
		f 4 -38 181 -112 -181
		mu 0 4 61 62 136 137
		f 4 -35 182 -111 -182
		mu 0 4 62 63 135 136
		f 4 -32 183 -110 -183
		mu 0 4 63 64 134 135
		f 4 -28 26 -108 -184
		mu 0 4 64 28 21 134
		f 4 -66 184 -121 50
		mu 0 4 8 73 141 33
		f 4 -63 185 -119 -185
		mu 0 4 73 74 140 141
		f 4 -60 186 -118 -186
		mu 0 4 74 75 139 140
		f 4 -57 187 -117 -187
		mu 0 4 75 76 138 139
		f 4 -53 51 -115 -188
		mu 0 4 76 34 23 138
		f 4 -91 188 -128 75
		mu 0 4 10 85 145 31
		f 4 -88 189 -126 -189
		mu 0 4 85 86 144 145
		f 4 -85 190 -125 -190
		mu 0 4 86 87 143 144
		f 4 -82 191 -124 -191
		mu 0 4 87 88 142 143
		f 4 -78 76 -122 -192
		mu 0 4 88 32 25 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "98A3BEB2-4758-05D8-BECE-7C905059620C";
	setAttr ".t" -type "double3" 25.861324000806317 7.8896505927230116 -48.80428718174749 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 24.11104679405172 0.29200015535864432 39.046589227278211 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "3D868D19-42C3-7A7F-8E28-2084F42E4C47";
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
createNode transform -n "pCube29";
	rename -uid "040BA013-48EB-731A-C39C-0ABA97263E34";
	setAttr ".t" -type "double3" 0 7.8896505927230116 -48.80428718174749 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 24.11104679405172 0.29200015535864432 39.046589227278211 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2A6EA93E-4D1E-66B8-5D0A-239C34EB96DF";
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
createNode transform -n "pCube30";
	rename -uid "3B798D3A-4AF5-B161-5F73-2D8AA62DAC68";
	setAttr ".t" -type "double3" -25.16741604038976 7.8896505927230116 -48.80428718174749 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 24.11104679405172 0.29200015535864432 39.046589227278211 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "AB98A408-4A13-124F-B5A0-CE8C28F645DB";
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
createNode transform -n "pCube31";
	rename -uid "CB8AF72D-4907-F617-B8B9-BC94734F85D3";
	setAttr ".t" -type "double3" -53.551309881802204 7.5433343736103931 9.091723118570421 ;
	setAttr ".r" -type "double3" -24.999999999999986 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 18.282038221458112 0.29200015535864432 32.891408736108758 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "90275B7A-4A2F-4A68-7214-59B136685FAE";
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
createNode transform -n "pCube32";
	rename -uid "E10F875F-4F82-365E-C6C5-978FCA3FD77E";
	setAttr ".t" -type "double3" -53.551309881801984 7.5433343736102874 -12.017253280997121 ;
	setAttr ".r" -type "double3" -24.999999999999986 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 18.282038221458112 0.29200015535864432 32.891408736108758 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "E9BFE35A-4ABC-0256-E73E-E3B3372D4A1D";
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
createNode transform -n "pCube33";
	rename -uid "133FA699-4323-3628-2CC6-8CA043CAA982";
	setAttr ".t" -type "double3" 0 0.52070338903408087 25.580790193057336 ;
	setAttr ".s" -type "double3" 17.788907225868321 0.5 0.5 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "5BA25BDB-49CA-F5A9-E165-7F8C7C85CB76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube34";
	rename -uid "1E735D94-4501-FA24-1635-2297E2F79CCE";
	setAttr ".t" -type "double3" 22.447623219621441 0.52070338903408087 25.580790193057336 ;
	setAttr ".s" -type "double3" 25.624136088472365 0.5 0.5 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "D9B7B258-436E-1DEB-19F0-1590DA335752";
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
createNode transform -n "pCube35";
	rename -uid "5C8E47A0-47A0-D753-F1A6-589CE7E8B34D";
	setAttr ".t" -type "double3" -22.453098917495353 0.52070338903408087 25.580790193057336 ;
	setAttr ".s" -type "double3" 25.624136088472365 0.5 0.5 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "AB66438F-401D-EFD4-D30A-5D9DDEB959A7";
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
createNode transform -n "person";
	rename -uid "FAC5EC0C-42AA-C08E-D4BF-23990325DFF2";
	setAttr ".t" -type "double3" -31.847681989046215 0.47420281367927358 4.5451200261180107 ;
	setAttr ".r" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.3676666622758291 3.5170298766299148 0.80602907041798499 ;
	setAttr ".rp" -type "double3" 0 -0.24999999320058738 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998640117477 0 ;
	setAttr ".spt" -type "double3" 0 0.24999999320058738 0 ;
createNode mesh -n "personShape" -p "person";
	rename -uid "F8BECE20-4866-811F-79D2-4884F3820DAE";
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
createNode transform -n "basketball_hooop";
	rename -uid "280488EB-48AC-32CA-2656-46BEE2471944";
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
	setAttr ".rp" -type "double3" -30.657151805746945 0 -1.2204697721065738 ;
	setAttr ".sp" -type "double3" -30.657151805746945 0 -1.2204697721065738 ;
createNode transform -n "pCylinder2" -p "basketball_hooop";
	rename -uid "11536215-4246-5374-6EF4-ED875CE81A9D";
	setAttr ".t" -type "double3" -27.340620418486452 8.3977622575443522 -1.2646676413887235 ;
	setAttr ".s" -type "double3" 0.96503163365265321 0.66992902548679001 0.96503163365265321 ;
	setAttr ".rp" -type "double3" 0 0.29598269974599528 0 ;
	setAttr ".sp" -type "double3" 0 0.9999837779826185 0 ;
	setAttr ".spt" -type "double3" 0 -0.70400107823663305 0 ;
createNode mesh -n "pCylinderShape2" -p "|basketball_hooop|pCylinder2";
	rename -uid "AE7EECA9-4A20-C3C9-015C-90A9A83DB1FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "basketball_hooop";
	rename -uid "F14DC662-4DE4-E42E-056C-E7B7B85F25FF";
	setAttr ".t" -type "double3" -27.340620418486452 8.7294419216151073 -1.2646676413887235 ;
	setAttr ".s" -type "double3" 1 0.05 1 ;
createNode mesh -n "pCylinderShape1" -p "|basketball_hooop|pCylinder1";
	rename -uid "E4FBB235-40CD-D35E-FF0C-8AAAA77540C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube37" -p "basketball_hooop";
	rename -uid "3AD853FF-4D92-F9E5-F2A1-708BA01622C5";
	setAttr ".t" -type "double3" -28.629022668463158 8.8367282021721412 -1.2204697721065738 ;
	setAttr ".s" -type "double3" 0.39992688132595133 0.45457903460265575 1.5999309771616124 ;
	setAttr ".rp" -type "double3" -0.08920507740783791 -0.49999998728317263 0 ;
	setAttr ".sp" -type "double3" -0.49999705330687289 -0.49999998728317263 0 ;
	setAttr ".spt" -type "double3" 0.41079197589903194 0 0 ;
createNode mesh -n "pCubeShape37" -p "|basketball_hooop|pCube37";
	rename -uid "EBF6FFA1-4640-51EF-86FD-098C26C4B282";
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
createNode transform -n "pCube36" -p "basketball_hooop";
	rename -uid "FA248B26-4567-3B50-584A-EBB51B3F9737";
	setAttr ".t" -type "double3" -28.778465417332566 8.8367282021721412 -1.2204697721065738 ;
	setAttr ".s" -type "double3" 0.15 3 5 ;
	setAttr ".rp" -type "double3" -0.08920507740783791 -0.49999998728317263 0 ;
	setAttr ".sp" -type "double3" -0.49999705330687289 -0.49999998728317263 0 ;
	setAttr ".spt" -type "double3" 0.41079197589903194 0 0 ;
createNode mesh -n "pCubeShape36" -p "|basketball_hooop|pCube36";
	rename -uid "FC7FC077-4D03-B31F-DF25-0AA595EE6255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "person1" -p "basketball_hooop";
	rename -uid "37AB5304-461D-E60E-40B2-EEBFFC8A56EB";
	setAttr ".t" -type "double3" -33.765055422115481 0.24999999320057989 -1.1933200461491205 ;
	setAttr ".s" -type "double3" 1 7.5 1 ;
	setAttr ".rp" -type "double3" 0 -0.24999999320058738 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998640117477 0 ;
	setAttr ".spt" -type "double3" 0 0.24999999320058738 0 ;
createNode mesh -n "person1Shape" -p "|basketball_hooop|person1";
	rename -uid "2F08CC66-47A8-CF73-6807-1AAAA2135FC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.035454586 0 0.55480671 ;
	setAttr ".pt[1]" -type "float3" 0.035454586 0.0030498889 0.5554958 ;
	setAttr ".pt[2]" -type "float3" -0.035454586 0 -0.55512553 ;
	setAttr ".pt[3]" -type "float3" 0.035454586 0 -0.55512553 ;
	setAttr ".pt[32]" -type "float3" -0.33638254 0.0030498889 0.00037029054 ;
	setAttr ".pt[33]" -type "float3" -0.33638254 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.33638254 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.33638254 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "|basketball_hooop|person1";
	rename -uid "64F3AEEA-4ECB-227E-61FD-7493006156A3";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.67317379 0 0.14450672 
		0.67317379 0 0.14450672 0.20114402 -0.15243599 -0.20114402 -0.20114402 -0.15243599 
		-0.20114402 0.20114402 -0.15243599 0.20114402 -0.20114402 -0.15243599 0.20114402 
		-0.67317379 0 -0.14450672 0.67317379 0 -0.14450672;
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
createNode transform -n "basketball_hooop1";
	rename -uid "7DD9D825-4B16-333C-9DBD-7B9C47183FCA";
	setAttr ".t" -type "double3" 61.264205679236582 0 -6.3737838480140669e-14 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
	setAttr ".rp" -type "double3" -30.657151805746945 0 -1.2204697721065738 ;
	setAttr ".rpt" -type "double3" 3.8790784524435916e-13 0 4.615730370095139e-14 ;
	setAttr ".sp" -type "double3" -30.657151805746945 0 -1.2204697721065738 ;
createNode transform -n "pCylinder2" -p "basketball_hooop1";
	rename -uid "9C5D9CF4-494F-A947-5514-70A180F258A7";
	setAttr ".t" -type "double3" -27.340620418486452 8.3977622575443522 -1.2646676413887235 ;
	setAttr ".s" -type "double3" 0.96503163365265321 0.66992902548679001 0.96503163365265321 ;
	setAttr ".rp" -type "double3" 0 0.29598269974599528 0 ;
	setAttr ".sp" -type "double3" 0 0.9999837779826185 0 ;
	setAttr ".spt" -type "double3" 0 -0.70400107823663305 0 ;
createNode mesh -n "pCylinderShape2" -p "|basketball_hooop1|pCylinder2";
	rename -uid "85933F64-42B3-2623-F4FA-098B6ED7073E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[0:19]" "f[42:43]" "f[64:83]" "f[104:123]" "f[162:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[40:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[40:41]" "f[44:63]" "f[84:103]" "f[124:161]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[20:39]" "f[42:43]" "f[64:83]" "f[104:123]" "f[162:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 245 ".uvst[0].uvsp[0:244]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.375 0.3125 0.38749987 0.3125 0.375 0.46250373 0.39999986
		 0.3125 0.38749999 0.46250397 0.41249993 0.3125 0.40000001 0.46250379 0.42499983 0.3125
		 0.41249993 0.46250117 0.43749991 0.3125 0.4249998 0.46250394 0.44999984 0.3125 0.43749994
		 0.46250406 0.46249989 0.31250036 0.44999978 0.46250394 0.47499982 0.3125 0.4624998
		 0.46250394 0.48749986 0.31250033 0.47499993 0.46250361 0.49999988 0.3125 0.48749989
		 0.46250403 0.51249981 0.31250066 0.49999988 0.46250394 0.52499986 0.3125 0.51249987
		 0.46250403 0.53749985 0.3125 0.5250001 0.46250379 0.54999983 0.3125 0.53749985 0.46250328
		 0.56249982 0.3125 0.54999983 0.46250439 0.57499981 0.3125 0.56249982 0.46250451 0.5874998
		 0.31250063 0.57499981 0.46250394 0.59999979 0.31250036 0.58749986 0.46250379 0.61249977
		 0.3125 0.59999979 0.46250403 0.62499976 0.31250018 0.61249977 0.462504 0.57430136
		 0.13210803 0.56320453 0.42217261 0.578125 0.15625 0.57430136 0.42652249 0.5743013
		 0.18039232 0.578125 0.43134427 0.56320459 0.20217171 0.57430136 0.43616515 0.54592073
		 0.21945447 0.56320459 0.44051591 0.52414232 0.23055223 0.54592073 0.44396785 0.50000048
		 0.23437597 0.52414197 0.44618407 0.47585842 0.23055239 0.5 0.44694498 0.45407951
		 0.2194546 0.47585866 0.44618416 0.43679559 0.2021708 0.45407927 0.4439632 0.42569873
		 0.18039253 0.4367955 0.44051567 0.421875 0.15625009 0.42569873 0.43616608 0.4256987
		 0.13210864 0.42187503 0.4313437 0.43679553 0.11032927 0.42569873 0.42652196 0.45407921
		 0.093047082 0.43679553 0.42217293 0.47585803 0.081948668 0.45407927 0.41872209 0.5
		 0.07812497 0.47585875 0.41650414 0.52414197 0.081948668 0.5 0.41574177 0.54592073
		 0.093045503 0.52414197 0.41650441 0.56320453 0.11032924 0.54592073 0.41872078 0.48749989
		 0.53166986 0.4749999 0.6875 0.4749999 0.53167015 0.46249992 0.6875 0.46249986 0.53166986
		 0.44999993 0.6875 0.4499999 0.53166991 0.43749994 0.6875 0.43749994 0.53166896 0.42499995
		 0.6875 0.42499995 0.53166986 0.41249996 0.6875 0.4124999 0.53167003 0.39999998 0.6875
		 0.39999998 0.53167105 0.38749999 0.6875 0.38749999 0.53167063 0.375 0.6875 0.62499976
		 0.53167003 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.53166986 0.59999979 0.6875
		 0.59999979 0.53166938 0.5874998 0.6875 0.5874998 0.53167051 0.57499987 0.6875 0.57499981
		 0.53167045 0.56249988 0.6875 0.56249994 0.53166974 0.54999989 0.6875 0.54999995 0.53167027
		 0.53749985 0.6875 0.53749985 0.53167021 0.52499986 0.6875 0.52499992 0.53167039 0.51249993
		 0.6875 0.51249993 0.53167015 0.49999991 0.6875 0.49999988 0.53166997 0.48749989 0.6875
		 0.421875 0.55880457 0.4256987 0.81960803 0.4256987 0.55467427 0.43679553 0.79782927
		 0.43679553 0.55094874 0.45407927 0.78054553 0.45407939 0.54799283 0.475858 0.76944864
		 0.47585824 0.54609442 0.5 0.765625 0.5 0.54543954 0.52414197 0.76944864 0.52414197
		 0.54609543 0.54592073 0.78054547 0.54592073 0.54799294 0.56320453 0.79782927 0.56320459
		 0.55094993 0.57430136 0.81960803 0.57430136 0.5546754 0.578125 0.84375 0.578125 0.55880469
		 0.5743013 0.86789191 0.57430136 0.56293678 0.56320447 0.88967073 0.56320453 0.56666148
		 0.54592073 0.90695447 0.54592073 0.56961787 0.52414209 0.91805124 0.52414197 0.57151747
		 0.50000018 0.921875 0.50000042 0.57217121 0.47585806 0.9180513 0.47585842 0.57151771
		 0.45407942 0.90695453 0.45407948 0.56961715 0.43679562 0.88967079 0.43679565 0.56666076
		 0.42569873 0.86789203 0.4256987 0.56293535 0.421875 0.84375 0.375 0.53166997 0.6249997
		 0.46250394 0.48749989 0.5 0.4749999 0.5 0.46249992 0.5 0.44999993 0.5 0.43749994
		 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998 0.5 0.38749999 0.5 0.62499976 0.5 0.375
		 0.5 0.61249977 0.5 0.59999979 0.5 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983
		 0.5 0.53749985 0.5 0.52499986 0.5 0.51249987 0.5 0.49999988 0.5 0.421875 0.5 0.4256987
		 0.5 0.43679553 0.5 0.45407927 0.5 0.47585803 0.49999997 0.5 0.5 0.52414197 0.49999997
		 0.54592073 0.49999997 0.56320453 0.5 0.57430136 0.5 0.578125 0.5 0.57430136 0.5 0.56320453
		 0.5 0.54592073 0.5 0.52414197 0.5 0.5 0.5 0.47585803 0.5 0.45407927 0.5 0.43679553
		 0.5 0.4256987 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.41467863 -0.99999738 -0.13473628 0.35274836 -0.99999738 -0.25628346
		 0.25628558 -0.99999738 -0.35274386 0.13473992 -0.99999738 -0.41467535 4.0049317e-06 -0.99999738 -0.4360154
		 -0.1347319 -0.99999738 -0.41467535 -0.25628158 -0.99999738 -0.35274386 -0.35274035 -0.99999738 -0.25628346
		 -0.41467461 -0.99999738 -0.13473628 -0.4360109 -0.99999738 0 -0.41467461 -0.99999738 0.13473617
		 -0.35274035 -0.99999738 0.25628331 -0.25628158 -0.99999738 0.3527438 -0.1347319 -0.99999738 0.41467512
		 4.0049317e-06 -0.99999738 0.43601507 0.13473992 -0.99999738 0.41467512 0.25628558 -0.99999738 0.35274366
		 0.35274836 -0.99999738 0.25628331 0.41467863 -0.99999738 0.13473617 0.43601888 -0.99999738 0
		 0.4365195 -0.99999738 -0.14183377 0.37132925 -0.99999738 -0.26978371 0.26978821 -0.99999738 -0.37132537
		 0.14183465 -0.99999738 -0.43651938 4.0049317e-06 -0.99999738 -0.45898342 -0.14183064 -0.99999738 -0.43651938
		 -0.26978019 -0.99999738 -0.37132537 -0.37132522 -0.99999738 -0.26978359 -0.43651551 -0.99999738 -0.14183377
		 -0.45897916 -0.99999738 -1.2515412e-07 -0.43651551 -0.99999738 0.14183353 -0.37132323 -0.99999738 0.26978338
		 -0.26978019 -0.99999738 0.37132499 -0.14183064 -0.99999738 0.43651894 4.0049317e-06 -0.99999738 0.45898312
		 0.14183465 -0.99999738 0.43651894 0.26978821 -0.99999738 0.37132499 0.37132725 -0.99999738 0.26978332
		 0.4365195 -0.99999738 0.14183353 0.45898718 -0.99999738 -1.2515412e-07 0.95106107 0.99998534 -0.30901712
		 0.80901819 0.99998534 -0.58778566 0.58778977 0.99998534 -0.80901742 0.30902052 0.99998534 -0.95105684
		 4.0049317e-06 0.99998534 -1.000000596046 -0.3090165 0.99998534 -0.95105684 -0.58778578 0.99998534 -0.80901718
		 -0.8090142 0.99998534 -0.58778554 -0.95105308 0.99998534 -0.309017 -0.99999535 0.99998534 0
		 -0.95105308 0.99998534 0.309017 -0.80901217 0.99998534 0.58778536 -0.58778578 0.99998534 0.80901706
		 -0.3090165 0.99998534 0.95105666 4.0049317e-06 0.99998534 1.000000119209 0.30902052 0.99998534 0.9510566
		 0.58778977 0.99998534 0.80901706 0.80901617 0.99998534 0.5877853 0.95106107 0.99998534 0.309017
		 0.99999934 0.99998534 0 0.90347052 0.99998534 -0.29355359 0.76853436 0.99998534 -0.55837232
		 0.55837154 0.99998534 -0.76853359 0.29355747 0.99998534 -0.90346551 4.0049317e-06 0.99998534 -0.94995952
		 -0.29355347 0.99998534 -0.90346551 -0.55836755 0.99998534 -0.76853335 -0.76853031 0.99998534 -0.55837196
		 -0.9034605 0.99998534 -0.29355359 -0.94995576 0.99998534 1.2515412e-07 -0.9034605 0.99998534 0.29355365
		 -0.76852834 0.99998534 0.5583722 -0.55836755 0.99998534 0.76853347 -0.29355347 0.99998534 0.90346521
		 4.0049317e-06 0.99998534 0.94995922 0.29355747 0.99998534 0.90346509 0.55837154 0.99998534 0.76853341
		 0.76853234 0.99998534 0.55837214 0.90346849 0.99998534 0.29355365 0.94995975 0.99998534 1.2515412e-07
		 -0.6205281 0.16889697 -1.2515412e-07 -0.5586679 -0.0078797024 -1.2515412e-07 -0.52652436 -0.19998525 -1.2515412e-07
		 -0.50075459 -0.19998525 -0.16270597 -0.53132826 -0.0078797024 -0.17263946 -0.5901587 0.16889697 -0.19175512
		 -0.42596653 -0.19998525 -0.30948547 -0.45197254 -0.0078797024 -0.32837972 -0.50201815 0.16889697 -0.36474001
		 -0.30948308 -0.19998525 -0.42597014 -0.32837835 -0.0078797024 -0.45197579 -0.36473912 0.16889697 -0.50202155
		 -0.16270635 -0.19998525 -0.50075799 -0.17263658 -0.0078797024 -0.53132951 -0.19175212 0.16889697 -0.59016198
		 4.0049317e-06 -0.19998525 -0.52652794 4.0049317e-06 -0.0078797024 -0.5586729 4.0049317e-06 0.16889697 -0.62053275
		 0.16271035 -0.19998525 -0.50075799 0.17264058 -0.0078797024 -0.53132951 0.19175611 0.16889697 -0.59016198
		 0.3094871 -0.19998525 -0.42597014 0.32838234 -0.0078797024 -0.45197579 0.36474314 0.16889697 -0.50202155
		 0.42597052 -0.19998525 -0.30948547 0.45197654 -0.0078797024 -0.32837972 0.50202215 0.16889697 -0.36474001
		 0.50075859 -0.19998525 -0.16270597 0.53133225 -0.0078797024 -0.17263946 0.59016269 0.16889697 -0.19175525
		 0.52652836 -0.19998525 -1.2515412e-07 0.55867594 -0.0078797024 -1.2515412e-07 0.62053609 0.16889697 -1.2515412e-07
		 0.50075859 -0.19998525 0.16270585 0.53133225 -0.0078797024 0.17263921 0.59016269 0.16889697 0.191755
		 0.42597052 -0.19998525 0.30948508 0.45197654 -0.0078797024 0.32837936 0.50202215 0.16889697 0.36473963
		 0.3094871 -0.19998525 0.42596978 0.32838234 -0.0078797024 0.45197549 0.36474314 0.16889697 0.50202119
		 0.16271035 -0.19998525 0.50075769 0.17264058 -0.0078797024 0.5313291 0.19175611 0.16889697 0.59016138
		 4.0049317e-06 -0.19998525 0.52652758 4.0049317e-06 -0.0078797024 0.55867243 4.0049317e-06 0.16889697 0.62053221
		 -0.16270635 -0.19998525 0.50075769 -0.17263658 -0.0078797024 0.5313291 -0.19175212 0.16889697 0.59016138
		 -0.30948308 -0.19998525 0.42596978 -0.32837835 -0.0078797024 0.45197549 -0.36473912 0.16889697 0.50202119
		 -0.42596653 -0.19998525 0.30948523 -0.45197254 -0.0078797024 0.32837942 -0.50201815 0.16889697 0.36473975
		 -0.50075459 -0.19998525 0.16270585 -0.53132826 -0.0078797024 0.17263921 -0.5901587 0.16889697 0.191755
		 -0.59041703 0.17106164 0 -0.53093976 -0.007260941 0 -0.50019592 -0.19973195 0 -0.47571778 -0.19973195 0.15457033
		 -0.5049538 -0.007260941 0.1640709 -0.56151742 0.17106164 0.18244953 -0.4046683 -0.19973195 0.29401028
		 -0.42953891 -0.007260941 0.31208149 -0.47765818 0.17106164 0.3470394 -0.29400402 -0.19973195 0.40467054
		 -0.31207627 -0.007260941 0.42954317 -0.34703732 0.17106164 0.47765887 -0.15456432 -0.19973195 0.47571877
		 -0.16406603 -0.007260941 0.50495821 -0.18244466 0.17106164 0.56152165 4.0049317e-06 -0.19973195 0.50020003
		 4.0049317e-06 -0.007260941 0.53094429 4.0049317e-06 0.17106164 0.59041858 0.15457234 -0.19973195 0.47571877
		 0.16407403 -0.007260941 0.50495821 0.18245266 0.17106164 0.56152165 0.29401204 -0.19973195 0.40467054
		 0.31208029 -0.007260941 0.42954311 0.34704134 0.17106164 0.47765881 0.40467229 -0.19973195 0.29401028
		 0.42954692 -0.007260941 0.31208134;
	setAttr ".vt[166:199]" 0.47766218 0.17106164 0.3470394 0.47572178 -0.19973195 0.15457033
		 0.50496179 -0.007260941 0.1640709 0.56152141 0.17106164 0.18244953 0.50019991 -0.19973195 0
		 0.53094381 -0.007260941 0 0.59042102 0.17105964 0 0.47572377 -0.19973195 -0.15457046
		 0.50496382 -0.007260941 -0.16407102 0.56152344 0.17106164 -0.18244953 0.40467229 -0.19973195 -0.29401067
		 0.42954692 -0.007260941 -0.31208166 0.47766218 0.17106164 -0.3470397 0.29401204 -0.19973195 -0.4046708
		 0.31208029 -0.007260941 -0.42954317 0.34704134 0.17106164 -0.47765905 0.15457234 -0.19973195 -0.47571903
		 0.16407403 -0.007260941 -0.50495851 0.18245266 0.17106164 -0.56152195 4.0049317e-06 -0.19973195 -0.50020045
		 4.0049317e-06 -0.007260941 -0.53094453 4.0049317e-06 0.17106164 -0.59041864 -0.15456432 -0.19973195 -0.47571903
		 -0.16406603 -0.007260941 -0.50495851 -0.18244466 0.17106164 -0.56152195 -0.29400402 -0.19973195 -0.40467066
		 -0.31207627 -0.007260941 -0.42954317 -0.34703732 0.17106164 -0.47765893 -0.4046683 -0.19973195 -0.2940104
		 -0.42953891 -0.007260941 -0.3120814 -0.47765818 0.17106164 -0.34703946 -0.47571778 -0.19973195 -0.15457033
		 -0.5049538 -0.007260941 -0.1640709 -0.56151742 0.17106164 -0.18244942;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 139 80 1 82 137 1 82 81 1 81 84 1 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1
		 87 86 1 86 83 1 85 88 1 88 87 1 90 89 1 89 86 1 88 91 1 91 90 1 93 92 1 92 89 1 91 94 1
		 94 93 1 96 95 1 95 92 1 94 97 1 97 96 1 99 98 1 98 95 1 97 100 1 100 99 1 102 101 1
		 101 98 1 100 103 1 103 102 1 105 104 1 104 101 1 103 106 1 106 105 1 108 107 1 107 104 1
		 106 109 1 109 108 1 111 110 1 110 107 1 109 112 1 112 111 1 114 113 1;
	setAttr ".ed[166:331]" 113 110 1 112 115 1 115 114 1 117 116 1 116 113 1 115 118 1
		 118 117 1 120 119 1 119 116 1 118 121 1 121 120 1 123 122 1 122 119 1 121 124 1 124 123 1
		 126 125 1 125 122 1 124 127 1 127 126 1 129 128 1 128 125 1 127 130 1 130 129 1 132 131 1
		 131 128 1 130 133 1 133 132 1 135 134 1 134 131 1 133 136 1 136 135 1 138 137 1 137 134 1
		 136 139 1 139 138 1 199 140 1 142 197 1 142 141 1 141 144 1 144 143 1 143 142 1 141 140 1
		 140 145 1 145 144 1 147 146 1 146 143 1 145 148 1 148 147 1 150 149 1 149 146 1 148 151 1
		 151 150 1 153 152 1 152 149 1 151 154 1 154 153 1 156 155 1 155 152 1 154 157 1 157 156 1
		 159 158 1 158 155 1 157 160 1 160 159 1 162 161 1 161 158 1 160 163 1 163 162 1 165 164 1
		 164 161 1 163 166 1 166 165 1 168 167 1 167 164 1 166 169 1 169 168 1 171 170 1 170 167 1
		 169 172 1 172 171 1 174 173 1 173 170 1 172 175 1 175 174 1 177 176 1 176 173 1 175 178 1
		 178 177 1 180 179 1 179 176 1 178 181 1 181 180 1 183 182 1 182 179 1 181 184 1 184 183 1
		 186 185 1 185 182 1 184 187 1 187 186 1 189 188 1 188 185 1 187 190 1 190 189 1 192 191 1
		 191 188 1 190 193 1 193 192 1 195 194 1 194 191 1 193 196 1 196 195 1 198 197 1 197 194 1
		 196 199 1 199 198 1 21 104 1 107 20 1 22 101 1 23 98 1 24 95 1 25 92 1 26 89 1 27 86 1
		 28 83 1 29 82 1 30 137 1 31 134 1 32 131 1 33 128 1 34 125 1 35 122 1 36 119 1 37 116 1
		 38 113 1 39 110 1 0 173 1 176 1 1 19 170 1 18 167 1 17 164 1 16 161 1 15 158 1 14 155 1
		 13 152 1 12 149 1 11 146 1 10 143 1 9 142 1 8 197 1 7 194 1 6 191 1 5 188 1 4 185 1
		 3 182 1 2 179 1 80 49 1 48 85 1 47 88 1 46 91 1 45 94 1 44 97 1 43 100 1 42 103 1
		 41 106 1 40 109 1;
	setAttr ".ed[332:399]" 59 112 1 58 115 1 57 118 1 56 121 1 55 124 1 54 127 1
		 53 130 1 52 133 1 51 136 1 50 139 1 140 69 1 70 145 1 71 148 1 72 151 1 73 154 1
		 74 157 1 75 160 1 76 163 1 77 166 1 78 169 1 79 172 1 60 175 1 61 178 1 62 181 1
		 63 184 1 64 187 1 65 190 1 66 193 1 67 196 1 68 199 1 84 87 1 87 90 1 90 93 1 93 96 1
		 96 99 1 99 102 1 102 105 1 105 108 1 108 111 1 111 114 1 114 117 1 117 120 1 120 123 1
		 123 126 1 126 129 1 129 132 1 132 135 1 135 138 1 81 138 1 144 147 1 147 150 1 150 153 1
		 153 156 1 156 159 1 159 162 1 162 165 1 165 168 1 168 171 1 171 174 1 174 177 1 177 180 1
		 180 183 1 183 186 1 186 189 1 189 192 1 192 195 1 195 198 1 141 198 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 81 119 1 0
		f 4 1 82 -22 -82
		mu 0 4 119 117 2 1
		f 4 2 83 -23 -83
		mu 0 4 117 115 3 2
		f 4 3 84 -24 -84
		mu 0 4 115 113 4 3
		f 4 4 85 -25 -85
		mu 0 4 113 111 5 4
		f 4 5 86 -26 -86
		mu 0 4 111 109 6 5
		f 4 6 87 -27 -87
		mu 0 4 109 107 7 6
		f 4 7 88 -28 -88
		mu 0 4 107 105 8 7
		f 4 8 89 -29 -89
		mu 0 4 105 103 9 8
		f 4 9 90 -30 -90
		mu 0 4 103 101 10 9
		f 4 10 91 -31 -91
		mu 0 4 101 99 11 10
		f 4 11 92 -32 -92
		mu 0 4 99 97 12 11
		f 4 12 93 -33 -93
		mu 0 4 97 95 13 12
		f 4 13 94 -34 -94
		mu 0 4 95 93 14 13
		f 4 14 95 -35 -95
		mu 0 4 93 91 15 14
		f 4 15 96 -36 -96
		mu 0 4 91 89 16 15
		f 4 16 97 -37 -97
		mu 0 4 89 87 17 16
		f 4 17 98 -38 -98
		mu 0 4 87 85 18 17
		f 4 18 99 -39 -99
		mu 0 4 85 83 19 18
		f 4 19 80 -40 -100
		mu 0 4 83 81 0 19
		f 4 40 101 -61 -101
		mu 0 4 38 37 185 183
		f 4 41 102 -62 -102
		mu 0 4 37 36 187 185
		f 4 42 103 -63 -103
		mu 0 4 36 35 189 187
		f 4 43 104 -64 -104
		mu 0 4 35 34 191 189
		f 4 44 105 -65 -105
		mu 0 4 34 33 193 191
		f 4 45 106 -66 -106
		mu 0 4 33 32 195 193
		f 4 46 107 -67 -107
		mu 0 4 32 31 197 195
		f 4 47 108 -68 -108
		mu 0 4 31 30 199 197
		f 4 48 109 -69 -109
		mu 0 4 30 29 201 199
		f 4 49 110 -70 -110
		mu 0 4 29 28 163 201
		f 4 50 111 -71 -111
		mu 0 4 28 27 165 163
		f 4 51 112 -72 -112
		mu 0 4 27 26 167 165
		f 4 52 113 -73 -113
		mu 0 4 26 25 169 167
		f 4 53 114 -74 -114
		mu 0 4 25 24 171 169
		f 4 54 115 -75 -115
		mu 0 4 24 23 173 171
		f 4 55 116 -76 -116
		mu 0 4 23 22 175 173
		f 4 56 117 -77 -117
		mu 0 4 22 21 177 175
		f 4 57 118 -78 -118
		mu 0 4 21 20 179 177
		f 4 58 119 -79 -119
		mu 0 4 20 39 181 179
		f 4 59 100 -80 -120
		mu 0 4 39 38 183 181
		f 4 122 123 124 125
		mu 0 4 60 204 205 58
		f 4 126 127 128 -124
		mu 0 4 204 121 123 205
		f 4 203 204 205 206
		mu 0 4 106 225 226 104
		f 4 207 208 209 -205
		mu 0 4 225 162 164 226
		f 4 20 282 -159 283
		mu 0 4 40 41 44 42
		f 4 21 284 -155 -283
		mu 0 4 41 43 46 44
		f 4 22 285 -151 -285
		mu 0 4 43 45 48 46
		f 4 23 286 -147 -286
		mu 0 4 45 47 50 48
		f 4 24 287 -143 -287
		mu 0 4 47 49 52 50
		f 4 25 288 -139 -288
		mu 0 4 49 51 54 52
		f 4 26 289 -135 -289
		mu 0 4 51 53 56 54
		f 4 27 290 -131 -290
		mu 0 4 53 55 58 56
		f 4 28 291 -126 -291
		mu 0 4 55 57 60 58
		f 4 29 292 -122 -292
		mu 0 4 57 59 62 60
		f 4 30 293 -199 -293
		mu 0 4 59 61 64 62
		f 4 31 294 -195 -294
		mu 0 4 61 63 66 64
		f 4 32 295 -191 -295
		mu 0 4 63 65 68 66
		f 4 33 296 -187 -296
		mu 0 4 65 67 70 68
		f 4 34 297 -183 -297
		mu 0 4 67 69 72 70
		f 4 35 298 -179 -298
		mu 0 4 69 71 74 72
		f 4 36 299 -175 -299
		mu 0 4 71 73 76 74
		f 4 37 300 -171 -300
		mu 0 4 73 75 78 76
		f 4 38 301 -167 -301
		mu 0 4 75 77 80 78
		f 4 39 -284 -163 -302
		mu 0 4 77 79 203 80
		f 4 -1 302 -252 303
		mu 0 4 119 81 84 82
		f 4 -20 304 -248 -303
		mu 0 4 81 83 86 84
		f 4 -19 305 -244 -305
		mu 0 4 83 85 88 86
		f 4 -18 306 -240 -306
		mu 0 4 85 87 90 88
		f 4 -17 307 -236 -307
		mu 0 4 87 89 92 90
		f 4 -16 308 -232 -308
		mu 0 4 89 91 94 92
		f 4 -15 309 -228 -309
		mu 0 4 91 93 96 94
		f 4 -14 310 -224 -310
		mu 0 4 93 95 98 96
		f 4 -13 311 -220 -311
		mu 0 4 95 97 100 98
		f 4 -12 312 -216 -312
		mu 0 4 97 99 102 100
		f 4 -11 313 -212 -313
		mu 0 4 99 101 104 102
		f 4 -10 314 -207 -314
		mu 0 4 101 103 106 104
		f 4 -9 315 -203 -315
		mu 0 4 103 105 108 106
		f 4 -8 316 -280 -316
		mu 0 4 105 107 110 108
		f 4 -7 317 -276 -317
		mu 0 4 107 109 112 110
		f 4 -6 318 -272 -318
		mu 0 4 109 111 114 112
		f 4 -5 319 -268 -319
		mu 0 4 111 113 116 114
		f 4 -4 320 -264 -320
		mu 0 4 113 115 118 116
		f 4 -3 321 -260 -321
		mu 0 4 115 117 120 118
		f 4 -2 -304 -256 -322
		mu 0 4 117 119 82 120
		f 4 -128 322 -49 323
		mu 0 4 123 121 161 122
		f 4 -132 -324 -48 324
		mu 0 4 125 123 122 124
		f 4 -136 -325 -47 325
		mu 0 4 127 125 124 126
		f 4 -140 -326 -46 326
		mu 0 4 129 127 126 128
		f 4 -144 -327 -45 327
		mu 0 4 131 129 128 130
		f 4 -148 -328 -44 328
		mu 0 4 133 131 130 132
		f 4 -152 -329 -43 329
		mu 0 4 135 133 132 134
		f 4 -156 -330 -42 330
		mu 0 4 137 135 134 136
		f 4 -160 -331 -41 331
		mu 0 4 202 137 136 138
		f 4 -164 -332 -60 332
		mu 0 4 142 139 140 141
		f 4 -168 -333 -59 333
		mu 0 4 144 142 141 143
		f 4 -172 -334 -58 334
		mu 0 4 146 144 143 145
		f 4 -176 -335 -57 335
		mu 0 4 148 146 145 147
		f 4 -180 -336 -56 336
		mu 0 4 150 148 147 149
		f 4 -184 -337 -55 337
		mu 0 4 152 150 149 151
		f 4 -188 -338 -54 338
		mu 0 4 154 152 151 153
		f 4 -192 -339 -53 339
		mu 0 4 156 154 153 155
		f 4 -196 -340 -52 340
		mu 0 4 158 156 155 157
		f 4 -200 -341 -51 341
		mu 0 4 160 158 157 159
		f 4 -121 -342 -50 -323
		mu 0 4 121 160 159 161
		f 4 -209 342 69 343
		mu 0 4 164 162 201 163
		f 4 -213 -344 70 344
		mu 0 4 166 164 163 165
		f 4 -217 -345 71 345
		mu 0 4 168 166 165 167
		f 4 -221 -346 72 346
		mu 0 4 170 168 167 169
		f 4 -225 -347 73 347
		mu 0 4 172 170 169 171
		f 4 -229 -348 74 348
		mu 0 4 174 172 171 173
		f 4 -233 -349 75 349
		mu 0 4 176 174 173 175
		f 4 -237 -350 76 350
		mu 0 4 178 176 175 177
		f 4 -241 -351 77 351
		mu 0 4 180 178 177 179
		f 4 -245 -352 78 352
		mu 0 4 182 180 179 181
		f 4 -249 -353 79 353
		mu 0 4 184 182 181 183
		f 4 -253 -354 60 354
		mu 0 4 186 184 183 185
		f 4 -257 -355 61 355
		mu 0 4 188 186 185 187
		f 4 -261 -356 62 356
		mu 0 4 190 188 187 189
		f 4 -265 -357 63 357
		mu 0 4 192 190 189 191
		f 4 -269 -358 64 358
		mu 0 4 194 192 191 193
		f 4 -273 -359 65 359
		mu 0 4 196 194 193 195
		f 4 -277 -360 66 360
		mu 0 4 198 196 195 197
		f 4 -281 -361 67 361
		mu 0 4 200 198 197 199
		f 4 -202 -362 68 -343
		mu 0 4 162 200 199 201
		f 4 -125 362 129 130
		mu 0 4 58 205 206 56
		f 4 -129 131 132 -363
		mu 0 4 205 123 125 206
		f 4 -130 363 133 134
		mu 0 4 56 206 207 54
		f 4 -133 135 136 -364
		mu 0 4 206 125 127 207
		f 4 -134 364 137 138
		mu 0 4 54 207 208 52
		f 4 -137 139 140 -365
		mu 0 4 207 127 129 208
		f 4 -138 365 141 142
		mu 0 4 52 208 209 50
		f 4 -141 143 144 -366
		mu 0 4 208 129 131 209
		f 4 -142 366 145 146
		mu 0 4 50 209 210 48
		f 4 -145 147 148 -367
		mu 0 4 209 131 133 210
		f 4 -146 367 149 150
		mu 0 4 48 210 211 46
		f 4 -149 151 152 -368
		mu 0 4 210 133 135 211
		f 4 -150 368 153 154
		mu 0 4 46 211 212 44
		f 4 -153 155 156 -369
		mu 0 4 211 135 137 212
		f 4 -154 369 157 158
		mu 0 4 44 212 214 42
		f 4 -157 159 160 -370
		mu 0 4 212 137 202 214
		f 4 -158 370 161 162
		mu 0 4 203 213 215 80
		f 4 -161 163 164 -371
		mu 0 4 213 139 142 215
		f 4 -162 371 165 166
		mu 0 4 80 215 216 78
		f 4 -165 167 168 -372
		mu 0 4 215 142 144 216
		f 4 -166 372 169 170
		mu 0 4 78 216 217 76
		f 4 -169 171 172 -373
		mu 0 4 216 144 146 217
		f 4 -170 373 173 174
		mu 0 4 76 217 218 74
		f 4 -173 175 176 -374
		mu 0 4 217 146 148 218
		f 4 -174 374 177 178
		mu 0 4 74 218 219 72
		f 4 -177 179 180 -375
		mu 0 4 218 148 150 219
		f 4 -178 375 181 182
		mu 0 4 72 219 220 70
		f 4 -181 183 184 -376
		mu 0 4 219 150 152 220
		f 4 -182 376 185 186
		mu 0 4 70 220 221 68
		f 4 -185 187 188 -377
		mu 0 4 220 152 154 221
		f 4 -186 377 189 190
		mu 0 4 68 221 222 66
		f 4 -189 191 192 -378
		mu 0 4 221 154 156 222
		f 4 -190 378 193 194
		mu 0 4 66 222 223 64
		f 4 -193 195 196 -379
		mu 0 4 222 156 158 223
		f 4 -194 379 197 198
		mu 0 4 64 223 224 62
		f 4 -197 199 200 -380
		mu 0 4 223 158 160 224
		f 4 -127 380 -201 120
		mu 0 4 121 204 224 160
		f 4 -123 121 -198 -381
		mu 0 4 204 60 62 224
		f 4 -206 381 210 211
		mu 0 4 104 226 227 102
		f 4 -210 212 213 -382
		mu 0 4 226 164 166 227
		f 4 -211 382 214 215
		mu 0 4 102 227 228 100
		f 4 -214 216 217 -383
		mu 0 4 227 166 168 228
		f 4 -215 383 218 219
		mu 0 4 100 228 229 98
		f 4 -218 220 221 -384
		mu 0 4 228 168 170 229
		f 4 -219 384 222 223
		mu 0 4 98 229 230 96
		f 4 -222 224 225 -385
		mu 0 4 229 170 172 230
		f 4 -223 385 226 227
		mu 0 4 96 230 231 94
		f 4 -226 228 229 -386
		mu 0 4 230 172 174 231
		f 4 -227 386 230 231
		mu 0 4 94 231 232 92
		f 4 -230 232 233 -387
		mu 0 4 231 174 176 232
		f 4 -231 387 234 235
		mu 0 4 92 232 233 90
		f 4 -234 236 237 -388
		mu 0 4 232 176 178 233
		f 4 -235 388 238 239
		mu 0 4 90 233 234 88
		f 4 -238 240 241 -389
		mu 0 4 233 178 180 234
		f 4 -239 389 242 243
		mu 0 4 88 234 235 86
		f 4 -242 244 245 -390
		mu 0 4 234 180 182 235
		f 4 -243 390 246 247
		mu 0 4 86 235 236 84
		f 4 -246 248 249 -391
		mu 0 4 235 182 184 236
		f 4 -247 391 250 251
		mu 0 4 84 236 237 82
		f 4 -250 252 253 -392
		mu 0 4 236 184 186 237
		f 4 -251 392 254 255
		mu 0 4 82 237 238 120
		f 4 -254 256 257 -393
		mu 0 4 237 186 188 238
		f 4 -255 393 258 259
		mu 0 4 120 238 239 118
		f 4 -258 260 261 -394
		mu 0 4 238 188 190 239
		f 4 -259 394 262 263
		mu 0 4 118 239 240 116
		f 4 -262 264 265 -395
		mu 0 4 239 190 192 240
		f 4 -263 395 266 267
		mu 0 4 116 240 241 114
		f 4 -266 268 269 -396
		mu 0 4 240 192 194 241
		f 4 -267 396 270 271
		mu 0 4 114 241 242 112
		f 4 -270 272 273 -397
		mu 0 4 241 194 196 242
		f 4 -271 397 274 275
		mu 0 4 112 242 243 110
		f 4 -274 276 277 -398
		mu 0 4 242 196 198 243
		f 4 -275 398 278 279
		mu 0 4 110 243 244 108
		f 4 -278 280 281 -399
		mu 0 4 243 198 200 244
		f 4 -208 399 -282 201
		mu 0 4 162 225 244 200
		f 4 -204 202 -279 -400
		mu 0 4 225 106 108 244;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "basketball_hooop1";
	rename -uid "0DC32732-42ED-DDBE-BFAA-31B71D2D1E58";
	setAttr ".t" -type "double3" -27.340620418486452 8.7294419216151073 -1.2646676413887235 ;
	setAttr ".s" -type "double3" 1 0.05 1 ;
createNode mesh -n "pCylinderShape1" -p "|basketball_hooop1|pCylinder1";
	rename -uid "D07CC412-48FA-5D0C-2EDE-3FA58DDF4C9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0:39]" "f[80:99]" "f[140:159]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[60:79]" "f[120:159]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.64860266 0.10796607
		 0.62640721 0.064409792 0.59184045 0.029842438 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.35139742
		 0.10796608 0.34374997 0.15624999 0.35139742 0.20453389 0.37359107 0.24809143 0.40815857
		 0.28265887 0.45171613 0.30485258 0.5 0.31249997 0.54828387 0.30485258 0.59184033
		 0.28265822 0.62640727 0.24809065 0.64860255 0.20453387 0.65625 0.15625 0.62499976
		 0.63423193 0.6248799 0.6875 0.61261964 0.6875 0.37511986 0.6875 0.38738015 0.6875
		 0.38761988 0.6875 0.3998802 0.68750006 0.40011993 0.6875 0.41238004 0.68749994 0.41261971
		 0.6875 0.42488012 0.6875 0.42511979 0.6875 0.43738019 0.6875 0.43761986 0.6875 0.44988012
		 0.6875 0.45011982 0.6875 0.46238014 0.6875 0.46261981 0.6875 0.47488004 0.6875 0.47511974
		 0.6875 0.48738003 0.68750006 0.48761973 0.6875 0.49988002 0.6875 0.50011975 0.6875
		 0.51238 0.6875 0.51261961 0.6875 0.52487999 0.6875 0.52511966 0.6875 0.53737992 0.6875
		 0.53761959 0.6875 0.54987997 0.6875 0.5501197 0.6875 0.56238002 0.6875 0.56261975
		 0.6875 0.57487988 0.68750006 0.57511955 0.6875 0.58737993 0.6875 0.5876196 0.6875
		 0.59987992 0.6875 0.60011965 0.6875 0.61237997 0.6875 0.57268333 0.10344248 0.63745791
		 0.1115872 0.55280799 0.083566032 0.61692876 0.071296215 0.52776259 0.07080479 0.58495355
		 0.039321188 0.5 0.06640739 0.54466355 0.018790783 0.47223702 0.07080432 0.5 0.011717368
		 0.44719133 0.083565101 0.45533645 0.018790592 0.42731547 0.10344161 0.41504529 0.039320119
		 0.41455424 0.12848698 0.38306919 0.071294978 0.41015771 0.15624999 0.36254176 0.11158706
		 0.41455436 0.18401298 0.35546723 0.15624997 0.42731568 0.20905825 0.36254182 0.20091286
		 0.44719163 0.2289345 0.38306919 0.24120483 0.47223714 0.24169526 0.41504532 0.27317974
		 0.5 0.24609241 0.45533636 0.29370913 0.52776241 0.24169506 0.5 0.3007825 0.55280757
		 0.22893377 0.54466337 0.29370913 0.57268304 0.20905758 0.58495325 0.27317813 0.58544606
		 0.18401307 0.61692864 0.24120374 0.58984226 0.15624999 0.63745773 0.20091273 0.58544618
		 0.12848692 0.64453274 0.15625 0.375 0.36576977 0.38750011 0.36576849 0.375 0.63423204
		 0.4000001 0.36576879 0.38750002 0.63423228 0.41249996 0.36576977 0.39999998 0.63423246
		 0.42499995 0.36576807 0.41249996 0.63423193 0.43749994 0.36576879 0.42499995 0.63423193
		 0.44999993 0.36576849 0.43749994 0.63423193 0.46249992 0.36576864 0.44999996 0.63423198
		 0.4749999 0.36576807 0.46249992 0.63423193 0.48749989 0.36576807 0.4749999 0.63423193
		 0.49999988 0.36576977 0.48749992 0.63423181 0.51249987 0.36576807 0.49999988 0.63423204
		 0.52499986 0.36576805 0.51249987 0.63423193 0.53749985 0.36576962 0.52499986 0.63423198
		 0.54999983 0.36576879 0.53749985 0.6342321 0.56249982 0.36576807 0.54999983 0.63423198
		 0.57499981 0.36576784 0.56249982 0.63423193 0.5874998 0.36576945 0.57499969 0.63423193
		 0.59999979 0.36576819 0.58749974 0.63423193 0.61249977 0.36576849 0.59999973 0.63423193
		 0.62499976 0.36576816 0.61249977 0.63423198 0.61692864 0.92870378 0.58544612 0.87151307
		 0.58495325 0.96067816 0.5726831 0.89655763 0.54466337 0.98120922 0.55280769 0.91643393
		 0.5 0.98828256 0.52776241 0.92919523 0.4553363 0.98120928 0.5 0.93359262 0.41504526
		 0.96067983 0.47223711 0.9291954 0.38306916 0.92870492 0.44719163 0.91643447 0.36254176
		 0.88841295 0.42731559 0.89655828 0.35546723 0.84375 0.4145543 0.87151295 0.36254188
		 0.79908711 0.41015768 0.84375 0.38306925 0.75879502 0.41455424 0.81598693 0.41504535
		 0.72682023 0.4273155 0.79094166 0.45533648 0.70629072 0.4471913 0.77106506 0.5 0.6992175
		 0.47223702 0.7583043 0.54466355 0.7062909 0.5 0.75390756 0.58495361 0.72682142 0.52776259
		 0.75830489 0.6169287 0.75879622 0.55280769 0.77106613 0.63745785 0.79908723 0.57268327
		 0.79094255 0.64453274 0.84375 0.58544618 0.81598699 0.63745767 0.88841271 0.58984226
		 0.84375 0.57430136 0.2366263 0.56320447 0.77896678 0.578125 0.25390953 0.5743013
		 0.76337522 0.5743013 0.27119488 0.578125 0.7460919 0.56320447 0.28678316 0.57430136
		 0.72880864 0.54592073 0.29915643 0.56320453 0.71321708 0.52414197 0.30710179 0.54592073
		 0.70084345 0.5 0.30983916 0.52414197 0.69289929 0.47585803 0.30710068 0.5 0.69016194
		 0.45407927 0.29915786 0.47585803 0.69289953 0.43679553 0.28678304 0.45407927 0.70084363
		 0.4256987 0.2711916 0.4367955 0.71321732 0.421875 0.25390989 0.4256987 0.72880858
		 0.4256987 0.23662476 0.421875 0.7460919 0.43679553 0.22103572 0.42569873 0.76337522
		 0.45407927 0.20866418 0.43679553 0.7789669 0.47585803 0.20071721 0.45407924 0.79134059
		 0.5 0.19797812 0.47585803 0.79928452 0.52414197 0.20072001 0.5 0.80202186 0.54592073
		 0.20865552 0.52414197 0.79928482 0.56320453 0.22103328 0.54592067 0.79134023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  0.84769982 -0.99999934 -0.2754344 0.82946134 -0.71590555 -0.26950875
		 0.72109193 -0.99999934 -0.52390701 0.70558083 -0.71590555 -0.51263559 0.5239051 -0.99999934 -0.7210958
		 0.51263124 -0.71590555 -0.7055822 0.27542716 -0.99999934 -0.84769922 0.26950786 -0.71590555 -0.82946175
		 0 -0.99999934 -0.89132339 0 -0.71590555 -0.87214732 -0.27543515 -0.99999934 -0.84769922
		 -0.26950786 -0.71590555 -0.82946175 -0.52390909 -0.99999934 -0.72109532 -0.51263523 -0.71590555 -0.70558172
		 -0.72109592 -0.99999934 -0.52390647 -0.70558083 -0.71590555 -0.51263511 -0.84769982 -0.99999934 -0.27543405
		 -0.82946134 -0.71590555 -0.26950824 -0.89132154 -0.99999934 -2.5030823e-07 -0.87214595 -0.71590555 -2.5030823e-07
		 -0.84769982 -0.99999934 0.27543378 -0.82946134 -0.71590555 0.26950797 -0.72109592 -0.99999934 0.52390623
		 -0.70558083 -0.71590555 0.51263487 -0.52390909 -0.99999934 0.72109503 -0.51263523 -0.71590555 0.70558149
		 -0.27543515 -0.99999934 0.84769827 -0.26950786 -0.71590555 0.82946098 0 -0.99999934 0.89132267
		 0 -0.71590555 0.87214667 0.27542716 -0.99999934 0.84769827 0.26950786 -0.71590555 0.82946098
		 0.5239011 -0.99999934 0.72109503 0.51263124 -0.71590555 0.70558149 0.72109193 -0.99999934 0.52390623
		 0.70558083 -0.71590555 0.51263487 0.84769982 -0.99999934 0.27543378 0.82946134 -0.71590555 0.26950797
		 0.89132154 -0.99999934 -2.5030823e-07 0.87214595 -0.71590555 -2.5030823e-07 0.93281263 -0.99999934 -0.30309197
		 0.95105511 -0.71590555 -0.30901739 0.79350108 -0.99999934 -0.57651424 0.80901217 -0.71590555 -0.58778566
		 0.57650989 -0.99999934 -0.79350394 0.58777976 -0.71590555 -0.80901754 0.30309322 -0.99999934 -0.93282002
		 0.3090165 -0.71590555 -0.95105696 0 -0.99999934 -0.98082513 0 -0.71590555 -1.000000715256
		 -0.30309722 -0.99999934 -0.93282002 -0.30902052 -0.71590555 -0.95105696 -0.57651788 -0.99999934 -0.79350394
		 -0.58778781 -0.71590555 -0.80901754 -0.79350907 -0.99999934 -0.57651478 -0.80902022 -0.71590555 -0.58778566
		 -0.93282062 -0.99999934 -0.30309159 -0.9510591 -0.71590555 -0.30901739 -0.98082376 -0.99999934 -2.5030823e-07
		 -0.99999934 -0.71590555 -2.5030823e-07 -0.93282062 -0.99999934 0.30309108 -0.9510591 -0.71590555 0.30901664
		 -0.79350907 -0.99999934 0.57651377 -0.80902022 -0.71590555 0.58778501 -0.57651788 -0.99999934 0.79350328
		 -0.58778781 -0.71590555 0.80901688 -0.30309722 -0.99999934 0.93281907 -0.30902052 -0.71590555 0.95105648
		 0 -0.99999934 0.98082399 0 -0.71590555 1 0.30309322 -0.99999934 0.93281907 0.3090165 -0.71590555 0.95105636
		 0.57650989 -0.99999934 0.79350322 0.58777976 -0.71590555 0.80901682 0.79350108 -0.99999934 0.57651353
		 0.80901217 -0.71590555 0.58778489 0.93281263 -0.99999934 0.30309096 0.95105511 -0.71590555 0.30901664
		 0.98082376 -0.99999934 -2.5030823e-07 0.99999934 -0.71590555 -2.5030823e-07 0.95105511 0.71587348 -0.30901739
		 0.93281263 0.99998331 -0.30309197 0.80901217 0.71587348 -0.58778566 0.79350108 0.99998331 -0.57651424
		 0.58777976 0.71587348 -0.80901754 0.57650989 0.99998331 -0.79350394 0.3090165 0.71587348 -0.95105696
		 0.30309322 0.99998331 -0.93282002 0 0.71587348 -1.000000715256 0 0.99998331 -0.98082513
		 -0.30902052 0.71587348 -0.95105696 -0.30309722 0.99998331 -0.93282002 -0.58778781 0.71587348 -0.80901754
		 -0.57651788 0.99998331 -0.79350394 -0.80902022 0.71587348 -0.58778566 -0.79350907 0.99998331 -0.57651478
		 -0.9510591 0.71587348 -0.30901739 -0.93282062 0.99998331 -0.30309159 -0.99999934 0.71587348 -2.5030823e-07
		 -0.98082376 0.99998331 -2.5030823e-07 -0.9510591 0.71587348 0.30901664 -0.93282062 0.99998331 0.30309108
		 -0.80902022 0.71587348 0.58778501 -0.79350907 0.99998331 0.57651377 -0.58778781 0.71587348 0.80901688
		 -0.57651788 0.99998331 0.79350328 -0.30902052 0.71587348 0.95105648 -0.30309722 0.99998331 0.93281907
		 0 0.71587348 1 0 0.99998331 0.98082399 0.3090165 0.71587348 0.95105636 0.30309322 0.99998331 0.93281907
		 0.58777976 0.71587348 0.80901682 0.57650989 0.99998331 0.79350322 0.80901217 0.71587348 0.58778489
		 0.79350108 0.99998331 0.57651353 0.95105511 0.71587348 0.30901664 0.93281263 0.99998331 0.30309096
		 0.99999934 0.71587348 -2.5030823e-07 0.98082376 0.99998331 -2.5030823e-07 0.84769982 0.99998331 -0.2754344
		 0.82946134 0.71587348 -0.26950875 0.72109193 0.99998331 -0.52390701 0.70558083 0.71587348 -0.51263559
		 0.5239011 0.99998331 -0.72109628 0.51263124 0.71587348 -0.7055822 0.27542716 0.99998331 -0.84769922
		 0.26950786 0.71587348 -0.82946175 0 0.99998331 -0.89132339 0 0.71587348 -0.87214732
		 -0.27543515 0.99998331 -0.84769869 -0.26950786 0.71587348 -0.82946122 -0.52390909 0.99998331 -0.72109532
		 -0.51263523 0.71587348 -0.70558172 -0.72109592 0.99998331 -0.52390647 -0.70558083 0.71587348 -0.51263511
		 -0.84769982 0.99998331 -0.27543405 -0.82946134 0.71587348 -0.26950824 -0.89132154 0.99998331 -2.5030823e-07
		 -0.87214595 0.71587348 -2.5030823e-07 -0.84769982 0.99998331 0.27543378 -0.82946134 0.71587348 0.26950797
		 -0.72109592 0.99998331 0.52390623 -0.70558083 0.71587348 0.51263487 -0.52390909 0.99998331 0.72109556
		 -0.51263523 0.71587348 0.70558178 -0.27543515 0.99998331 0.84769827 -0.26950786 0.71587348 0.82946098
		 0 0.99998331 0.89132279 0 0.71587348 0.87214702 0.27542716 0.99998331 0.84769827
		 0.26950786 0.71587348 0.82946098 0.5239011 0.99998331 0.72109556 0.51263124 0.71587348 0.70558178
		 0.72109193 0.99998331 0.52390623 0.70558083 0.71587348 0.51263487 0.84769982 0.99998331 0.27543378
		 0.82946134 0.71587348 0.26950797 0.89132154 0.99998331 -2.5030823e-07 0.87214595 0.71587348 -2.5030823e-07;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 3 0 3 2 1 2 0 0 0 38 0 38 39 1 39 1 0 3 5 0
		 5 4 1 4 2 0 5 7 0 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1
		 12 10 0 13 15 0 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0
		 21 20 1 20 18 0 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0
		 27 29 0 29 28 1 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1
		 34 32 0 35 37 0 37 36 1 36 34 0 37 39 0 38 36 0 40 41 1 41 79 0 79 78 1 78 40 0 40 42 0
		 42 43 1 43 41 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0
		 48 50 0 50 51 1 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0
		 64 65 1 65 63 0 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0
		 70 72 0 72 73 1 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 79 77 0
		 80 81 1 81 119 0 119 118 1 118 80 0 80 82 0 82 83 1 83 81 0 82 84 0 84 85 1 85 83 0
		 84 86 0 86 87 1 87 85 0 86 88 0 88 89 1 89 87 0 88 90 0 90 91 1 91 89 0 90 92 0 92 93 1
		 93 91 0 92 94 0 94 95 1 95 93 0 94 96 0 96 97 1 97 95 0 96 98 0 98 99 1 99 97 0 98 100 0
		 100 101 1 101 99 0 100 102 0 102 103 1 103 101 0 102 104 0 104 105 1 105 103 0 104 106 0
		 106 107 1 107 105 0 106 108 0 108 109 1 109 107 0;
	setAttr ".ed[166:319]" 108 110 0 110 111 1 111 109 0 110 112 0 112 113 1 113 111 0
		 112 114 0 114 115 1 115 113 0 114 116 0 116 117 1 117 115 0 116 118 0 119 117 0 120 121 1
		 121 159 0 159 158 1 158 120 0 120 122 0 122 123 1 123 121 0 122 124 0 124 125 1 125 123 0
		 124 126 0 126 127 1 127 125 0 126 128 0 128 129 1 129 127 0 128 130 0 130 131 1 131 129 0
		 130 132 0 132 133 1 133 131 0 132 134 0 134 135 1 135 133 0 134 136 0 136 137 1 137 135 0
		 136 138 0 138 139 1 139 137 0 138 140 0 140 141 1 141 139 0 140 142 0 142 143 1 143 141 0
		 142 144 0 144 145 1 145 143 0 144 146 0 146 147 1 147 145 0 146 148 0 148 149 1 149 147 0
		 148 150 0 150 151 1 151 149 0 150 152 0 152 153 1 153 151 0 152 154 0 154 155 1 155 153 0
		 154 156 0 156 157 1 157 155 0 156 158 0 159 157 0 2 42 1 40 0 1 4 44 1 6 46 1 8 48 1
		 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1
		 32 72 1 34 74 1 36 76 1 38 78 1 43 82 1 80 41 1 45 84 1 47 86 1 49 88 1 51 90 1 53 92 1
		 55 94 1 57 96 1 59 98 1 61 100 1 63 102 1 65 104 1 67 106 1 69 108 1 71 110 1 73 112 1
		 75 114 1 77 116 1 79 118 1 83 122 1 120 81 1 85 124 1 87 126 1 89 128 1 91 130 1
		 93 132 1 95 134 1 97 136 1 99 138 1 101 140 1 103 142 1 105 144 1 107 146 1 109 148 1
		 111 150 1 113 152 1 115 154 1 117 156 1 119 158 1 1 121 1 123 3 1 39 159 1 37 157 1
		 35 155 1 33 153 1 31 151 1 29 149 1 27 147 1 25 145 1 23 143 1 21 141 1 19 139 1
		 17 137 1 15 135 1 13 133 1 11 131 1 9 129 1 7 127 1 5 125 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 99 182 220 61
		f 4 -1 4 5 6
		mu 0 4 182 99 97 184
		f 4 -3 7 8 9
		mu 0 4 61 220 218 63
		f 4 -9 10 11 12
		mu 0 4 63 218 216 65
		f 4 -12 13 14 15
		mu 0 4 65 216 214 67
		f 4 -15 16 17 18
		mu 0 4 67 214 212 69
		f 4 -18 19 20 21
		mu 0 4 69 212 210 71
		f 4 -21 22 23 24
		mu 0 4 71 210 208 73
		f 4 -24 25 26 27
		mu 0 4 73 208 206 75
		f 4 -27 28 29 30
		mu 0 4 75 206 204 77
		f 4 -30 31 32 33
		mu 0 4 77 204 202 79
		f 4 -33 34 35 36
		mu 0 4 79 202 200 81
		f 4 -36 37 38 39
		mu 0 4 81 200 198 83
		f 4 -39 40 41 42
		mu 0 4 83 198 196 85
		f 4 -42 43 44 45
		mu 0 4 85 196 194 87
		f 4 -45 46 47 48
		mu 0 4 87 194 192 89
		f 4 -48 49 50 51
		mu 0 4 89 192 190 91
		f 4 -51 52 53 54
		mu 0 4 91 190 188 93
		f 4 -54 55 56 57
		mu 0 4 93 188 186 95
		f 4 -57 58 -6 59
		mu 0 4 95 186 184 97
		f 4 60 61 62 63
		mu 0 4 62 0 19 100
		f 4 -61 64 65 66
		mu 0 4 0 62 64 1
		f 4 -66 67 68 69
		mu 0 4 1 64 66 2
		f 4 -69 70 71 72
		mu 0 4 2 66 68 3
		f 4 -72 73 74 75
		mu 0 4 3 68 70 4
		f 4 -75 76 77 78
		mu 0 4 4 70 72 5
		f 4 -78 79 80 81
		mu 0 4 5 72 74 6
		f 4 -81 82 83 84
		mu 0 4 6 74 76 7
		f 4 -84 85 86 87
		mu 0 4 7 76 78 8
		f 4 -87 88 89 90
		mu 0 4 8 78 80 9
		f 4 -90 91 92 93
		mu 0 4 9 80 82 10
		f 4 -93 94 95 96
		mu 0 4 10 82 84 11
		f 4 -96 97 98 99
		mu 0 4 11 84 86 12
		f 4 -99 100 101 102
		mu 0 4 12 86 88 13
		f 4 -102 103 104 105
		mu 0 4 13 88 90 14
		f 4 -105 106 107 108
		mu 0 4 14 90 92 15
		f 4 -108 109 110 111
		mu 0 4 15 92 94 16
		f 4 -111 112 113 114
		mu 0 4 16 94 96 17
		f 4 -114 115 116 117
		mu 0 4 17 96 98 18
		f 4 -117 118 -63 119
		mu 0 4 18 98 100 19
		f 4 120 121 122 123
		mu 0 4 20 21 22 141
		f 4 -121 124 125 126
		mu 0 4 23 103 105 24
		f 4 -126 127 128 129
		mu 0 4 25 105 107 26
		f 4 -129 130 131 132
		mu 0 4 27 107 109 28
		f 4 -132 133 134 135
		mu 0 4 29 109 111 30
		f 4 -135 136 137 138
		mu 0 4 31 111 113 32
		f 4 -138 139 140 141
		mu 0 4 33 113 115 34
		f 4 -141 142 143 144
		mu 0 4 35 115 117 36
		f 4 -144 145 146 147
		mu 0 4 37 117 119 38
		f 4 -147 148 149 150
		mu 0 4 39 119 121 40
		f 4 -150 151 152 153
		mu 0 4 41 121 123 42
		f 4 -153 154 155 156
		mu 0 4 43 123 125 44
		f 4 -156 157 158 159
		mu 0 4 45 125 127 46
		f 4 -159 160 161 162
		mu 0 4 47 127 129 48
		f 4 -162 163 164 165
		mu 0 4 49 129 131 50
		f 4 -165 166 167 168
		mu 0 4 51 131 133 52
		f 4 -168 169 170 171
		mu 0 4 53 133 135 54
		f 4 -171 172 173 174
		mu 0 4 55 135 137 56
		f 4 -174 175 176 177
		mu 0 4 57 137 139 58
		f 4 -177 178 -123 179
		mu 0 4 59 139 141 60
		f 4 180 181 182 183
		mu 0 4 143 185 187 181
		f 4 -181 184 185 186
		mu 0 4 185 143 145 183
		f 4 -186 187 188 189
		mu 0 4 183 145 147 221
		f 4 -189 190 191 192
		mu 0 4 221 147 149 219
		f 4 -192 193 194 195
		mu 0 4 219 149 151 217
		f 4 -195 196 197 198
		mu 0 4 217 151 153 215
		f 4 -198 199 200 201
		mu 0 4 215 153 155 213
		f 4 -201 202 203 204
		mu 0 4 213 155 157 211
		f 4 -204 205 206 207
		mu 0 4 211 157 159 209
		f 4 -207 208 209 210
		mu 0 4 209 159 161 207
		f 4 -210 211 212 213
		mu 0 4 207 161 163 205
		f 4 -213 214 215 216
		mu 0 4 205 163 165 203
		f 4 -216 217 218 219
		mu 0 4 203 165 167 201
		f 4 -219 220 221 222
		mu 0 4 201 167 169 199
		f 4 -222 223 224 225
		mu 0 4 199 169 171 197
		f 4 -225 226 227 228
		mu 0 4 197 171 173 195
		f 4 -228 229 230 231
		mu 0 4 195 173 175 193
		f 4 -231 232 233 234
		mu 0 4 193 175 177 191
		f 4 -234 235 236 237
		mu 0 4 191 177 179 189
		f 4 -237 238 -183 239
		mu 0 4 189 179 181 187
		f 4 -4 240 -65 241
		mu 0 4 99 61 64 62
		f 4 -10 242 -68 -241
		mu 0 4 61 63 66 64
		f 4 -13 243 -71 -243
		mu 0 4 63 65 68 66
		f 4 -16 244 -74 -244
		mu 0 4 65 67 70 68
		f 4 -19 245 -77 -245
		mu 0 4 67 69 72 70
		f 4 -22 246 -80 -246
		mu 0 4 69 71 74 72
		f 4 -25 247 -83 -247
		mu 0 4 71 73 76 74
		f 4 -28 248 -86 -248
		mu 0 4 73 75 78 76
		f 4 -31 249 -89 -249
		mu 0 4 75 77 80 78
		f 4 -34 250 -92 -250
		mu 0 4 77 79 82 80
		f 4 -37 251 -95 -251
		mu 0 4 79 81 84 82
		f 4 -40 252 -98 -252
		mu 0 4 81 83 86 84
		f 4 -43 253 -101 -253
		mu 0 4 83 85 88 86
		f 4 -46 254 -104 -254
		mu 0 4 85 87 90 88
		f 4 -49 255 -107 -255
		mu 0 4 87 89 92 90
		f 4 -52 256 -110 -256
		mu 0 4 89 91 94 92
		f 4 -55 257 -113 -257
		mu 0 4 91 93 96 94
		f 4 -58 258 -116 -258
		mu 0 4 93 95 98 96
		f 4 -60 259 -119 -259
		mu 0 4 95 97 100 98
		f 4 -5 -242 -64 -260
		mu 0 4 97 99 62 100
		f 4 -67 260 -125 261
		mu 0 4 101 102 105 103
		f 4 -70 262 -128 -261
		mu 0 4 102 104 107 105
		f 4 -73 263 -131 -263
		mu 0 4 104 106 109 107
		f 4 -76 264 -134 -264
		mu 0 4 106 108 111 109
		f 4 -79 265 -137 -265
		mu 0 4 108 110 113 111
		f 4 -82 266 -140 -266
		mu 0 4 110 112 115 113
		f 4 -85 267 -143 -267
		mu 0 4 112 114 117 115
		f 4 -88 268 -146 -268
		mu 0 4 114 116 119 117
		f 4 -91 269 -149 -269
		mu 0 4 116 118 121 119
		f 4 -94 270 -152 -270
		mu 0 4 118 120 123 121
		f 4 -97 271 -155 -271
		mu 0 4 120 122 125 123
		f 4 -100 272 -158 -272
		mu 0 4 122 124 127 125
		f 4 -103 273 -161 -273
		mu 0 4 124 126 129 127
		f 4 -106 274 -164 -274
		mu 0 4 126 128 131 129
		f 4 -109 275 -167 -275
		mu 0 4 128 130 133 131
		f 4 -112 276 -170 -276
		mu 0 4 130 132 135 133
		f 4 -115 277 -173 -277
		mu 0 4 132 134 137 135
		f 4 -118 278 -176 -278
		mu 0 4 134 136 139 137
		f 4 -120 279 -179 -279
		mu 0 4 136 138 141 139
		f 4 -62 -262 -124 -280
		mu 0 4 138 140 20 141
		f 4 -127 280 -185 281
		mu 0 4 180 142 145 143
		f 4 -130 282 -188 -281
		mu 0 4 142 144 147 145
		f 4 -133 283 -191 -283
		mu 0 4 144 146 149 147
		f 4 -136 284 -194 -284
		mu 0 4 146 148 151 149
		f 4 -139 285 -197 -285
		mu 0 4 148 150 153 151
		f 4 -142 286 -200 -286
		mu 0 4 150 152 155 153
		f 4 -145 287 -203 -287
		mu 0 4 152 154 157 155
		f 4 -148 288 -206 -288
		mu 0 4 154 156 159 157
		f 4 -151 289 -209 -289
		mu 0 4 156 158 161 159
		f 4 -154 290 -212 -290
		mu 0 4 158 160 163 161
		f 4 -157 291 -215 -291
		mu 0 4 160 162 165 163
		f 4 -160 292 -218 -292
		mu 0 4 162 164 167 165
		f 4 -163 293 -221 -293
		mu 0 4 164 166 169 167
		f 4 -166 294 -224 -294
		mu 0 4 166 168 171 169
		f 4 -169 295 -227 -295
		mu 0 4 168 170 173 171
		f 4 -172 296 -230 -296
		mu 0 4 170 172 175 173
		f 4 -175 297 -233 -297
		mu 0 4 172 174 177 175
		f 4 -178 298 -236 -298
		mu 0 4 174 176 179 177
		f 4 -180 299 -239 -299
		mu 0 4 176 178 181 179
		f 4 -122 -282 -184 -300
		mu 0 4 178 180 143 181
		f 4 -2 300 -187 301
		mu 0 4 220 182 185 183
		f 4 -7 302 -182 -301
		mu 0 4 182 184 187 185
		f 4 -59 303 -240 -303
		mu 0 4 184 186 189 187
		f 4 -56 304 -238 -304
		mu 0 4 186 188 191 189
		f 4 -53 305 -235 -305
		mu 0 4 188 190 193 191
		f 4 -50 306 -232 -306
		mu 0 4 190 192 195 193
		f 4 -47 307 -229 -307
		mu 0 4 192 194 197 195
		f 4 -44 308 -226 -308
		mu 0 4 194 196 199 197
		f 4 -41 309 -223 -309
		mu 0 4 196 198 201 199
		f 4 -38 310 -220 -310
		mu 0 4 198 200 203 201
		f 4 -35 311 -217 -311
		mu 0 4 200 202 205 203
		f 4 -32 312 -214 -312
		mu 0 4 202 204 207 205
		f 4 -29 313 -211 -313
		mu 0 4 204 206 209 207
		f 4 -26 314 -208 -314
		mu 0 4 206 208 211 209
		f 4 -23 315 -205 -315
		mu 0 4 208 210 213 211
		f 4 -20 316 -202 -316
		mu 0 4 210 212 215 213
		f 4 -17 317 -199 -317
		mu 0 4 212 214 217 215
		f 4 -14 318 -196 -318
		mu 0 4 214 216 219 217
		f 4 -11 319 -193 -319
		mu 0 4 216 218 221 219
		f 4 -8 -302 -190 -320
		mu 0 4 218 220 183 221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "basketball_hooop1";
	rename -uid "48BCC599-4C04-EE3E-8590-C6A8E45D69BA";
	setAttr ".t" -type "double3" -28.629022668463158 8.8367282021721412 -1.2204697721065738 ;
	setAttr ".s" -type "double3" 0.39992688132595133 0.45457903460265575 1.5999309771616124 ;
	setAttr ".rp" -type "double3" -0.08920507740783791 -0.49999998728317263 0 ;
	setAttr ".sp" -type "double3" -0.49999705330687289 -0.49999998728317263 0 ;
	setAttr ".spt" -type "double3" 0.41079197589903194 0 0 ;
createNode mesh -n "pCubeShape37" -p "|basketball_hooop1|pCube37";
	rename -uid "D523253A-4817-3784-C16A-0A81D89A4125";
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
createNode transform -n "pCube36" -p "basketball_hooop1";
	rename -uid "D1117B17-44D0-F30F-E5E8-63BBFD6F7062";
	setAttr ".t" -type "double3" -28.778465417332566 8.8367282021721412 -1.2204697721065738 ;
	setAttr ".s" -type "double3" 0.15 3 5 ;
	setAttr ".rp" -type "double3" -0.08920507740783791 -0.49999998728317263 0 ;
	setAttr ".sp" -type "double3" -0.49999705330687289 -0.49999998728317263 0 ;
	setAttr ".spt" -type "double3" 0.41079197589903194 0 0 ;
createNode mesh -n "pCubeShape36" -p "|basketball_hooop1|pCube36";
	rename -uid "A5343A22-4CF9-F13C-BD10-0AA9320C1F20";
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
createNode transform -n "person1" -p "basketball_hooop1";
	rename -uid "DC9E9C94-4974-99BA-8A03-0C965AE638BD";
	setAttr ".t" -type "double3" -33.765055422115481 0.24999999320057989 -1.1933200461491205 ;
	setAttr ".s" -type "double3" 1 7.5 1 ;
	setAttr ".rp" -type "double3" 0 -0.24999999320058738 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998640117477 0 ;
	setAttr ".spt" -type "double3" 0 0.24999999320058738 0 ;
createNode mesh -n "person1Shape" -p "|basketball_hooop1|person1";
	rename -uid "42352717-449E-C860-B372-818426FFD53C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[9]" "f[11]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[7]" "f[10]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[6]" "f[13]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:5]" "f[14:29]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0.25 0.62739044 0.24726325 0.875 0.24664676 0.87109733 0.24726325
		 0.375 0.50339425 0.38509649 0.5 0.625 0 0.37500006 0.24660566 0.62499982 0.50335342
		 0.375 0.75 0.875 0 0.62499958 0.24664658 0.125 0 0.375 0 0.125 0.24660572 0.62499976
		 0.25 0.375 0.25 0.6249997 0.5 0.62499964 0.25 0.375 0.5 0.62499964 0.5 0.375 0.25
		 0.375 0.5 0.62499946 0.25 0.3750003 0.25 0.62499982 0.5 0.62500006 0.25 0.375 0.5
		 0.6249997 0.5 0.37500018 0.25 0.375 0.5 0.62499958 0.25 0.37500012 0.25 0.62499958
		 0.5 0.62499982 0.25 0.375 0.5 0.62499982 0.5 0.375 0.25 0.375 0.5 0.62499976 0.12332329
		 0.37500003 0.12330283 0.375 0.62669712 0.125 0.12330286 0.62499988 0.62667668 0.875
		 0.12332338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.035454586 0 0.55480671 ;
	setAttr ".pt[1]" -type "float3" 0.035454586 0.0030498889 0.5554958 ;
	setAttr ".pt[2]" -type "float3" -0.035454586 0 -0.55512553 ;
	setAttr ".pt[3]" -type "float3" 0.035454586 0 -0.55512553 ;
	setAttr ".pt[32]" -type "float3" -0.33638254 0.0030498889 0.00037029054 ;
	setAttr ".pt[33]" -type "float3" -0.33638254 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.33638254 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.33638254 0 0 ;
	setAttr -s 36 ".vt[0:35]"  -1.17317259 -0.5 0.64450675 1.17317462 -0.5 0.64450675
		 -1.17317259 -0.5 -0.64450675 1.17317462 -0.5 -0.64450675 4.89738655 0.69834697 0.34724215
		 4.89738655 0.61865234 0.34724215 4.89738655 0.61865234 -0.34724215 4.89738655 0.69834697 -0.34724215
		 0.20846269 0.54466188 0.29885599 1.50895011 0.63107151 0.29885599 0.61788481 0.4884457 0.29885599
		 1.71049225 0.55284971 0.29885599 0.61788481 0.4884457 -0.29885599 1.71049225 0.55284971 -0.29885599
		 0.20846269 0.54466188 -0.29885599 1.50895011 0.63107151 -0.29885599 -0.40535113 0.33052006 0.39817372
		 -0.29498723 0.34083968 0.30268309 0.40522298 0.33065867 0.3981328 0.31025803 0.34143105 0.29984426
		 -0.40535113 0.33052006 -0.39817366 -0.29498723 0.34083968 -0.3026832 0.40522298 0.33065867 -0.39813286
		 0.31025803 0.34143105 -0.29984435 3.043715954 0.66154343 0.29885599 3.10895634 0.66809887 0.37781316
		 3.2191031 0.58180881 0.37781316 3.14463019 0.58246166 0.29885599 3.21912289 0.58180904 -0.37781316
		 3.14461207 0.58246142 -0.29885599 3.10895634 0.66809887 -0.37781316 3.043715954 0.66154343 -0.29885599
		 0.78919882 -0.084670663 0.52131975 -0.78926188 -0.084739968 0.52134025 -0.78926188 -0.084739968 -0.52134019
		 0.78919882 -0.084670663 -0.52131981;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 6 0 7 6 0
		 4 7 0 8 9 0 9 15 1 15 14 0 14 8 1 8 10 1 10 11 0 11 9 1 10 12 0 12 13 0 13 11 1 12 14 1
		 15 13 1 16 17 0 17 21 1 21 20 0 20 16 1 16 18 1 18 19 0 19 17 1 18 22 1 22 23 0 23 19 1
		 21 23 1 22 20 1 1 32 0 16 33 0 22 35 0 2 34 0 19 10 0 8 17 0 23 12 0 21 14 0 24 25 0
		 25 30 1 30 31 0 31 24 1 24 27 1 27 26 0 26 25 1 27 29 1 29 28 0 28 26 1 29 31 1 30 28 1
		 26 5 0 4 25 0 28 6 0 30 7 0 11 27 0 24 9 0 13 29 0 15 31 0 32 18 0 33 0 0 32 33 1
		 34 20 0 33 34 1 35 3 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 27 29 31 33
		f 4 1 3 -1 -3
		mu 0 4 12 0 2 1
		f 4 8 9 10 11
		mu 0 4 19 40 38 25
		f 4 -9 12 13 14
		mu 0 4 40 19 21 34
		f 4 -14 15 16 17
		mu 0 4 34 21 23 36
		f 4 -17 18 -11 19
		mu 0 4 36 23 25 38
		f 4 20 21 22 23
		mu 0 4 10 24 3 17
		f 4 -21 24 25 26
		mu 0 4 24 10 14 18
		f 4 -26 27 28 29
		mu 0 4 4 14 5 6
		f 4 -23 30 -29 31
		mu 0 4 7 8 20 11
		f 4 0 32 62 61
		mu 0 4 16 9 42 43
		f 4 66 65 -2 35
		mu 0 4 44 46 0 12
		f 4 -4 -66 67 -33
		mu 0 4 9 13 47 42
		f 4 2 -62 64 -36
		mu 0 4 15 16 43 45
		f 4 -27 36 -13 37
		mu 0 4 24 18 21 19
		f 4 -30 38 -16 -37
		mu 0 4 18 20 23 21
		f 4 -31 39 -19 -39
		mu 0 4 20 22 25 23
		f 4 -22 -38 -12 -40
		mu 0 4 22 24 19 25
		f 4 40 41 42 43
		mu 0 4 35 32 30 41
		f 4 -41 44 45 46
		mu 0 4 32 35 37 26
		f 4 -46 47 48 49
		mu 0 4 26 37 39 28
		f 4 -49 50 -43 51
		mu 0 4 28 39 41 30
		f 4 -47 52 -5 53
		mu 0 4 32 26 29 27
		f 4 -50 54 -6 -53
		mu 0 4 26 28 31 29
		f 4 -52 55 6 -55
		mu 0 4 28 30 33 31
		f 4 -42 -54 7 -56
		mu 0 4 30 32 27 33
		f 4 -15 56 -45 57
		mu 0 4 40 34 37 35
		f 4 -18 58 -48 -57
		mu 0 4 34 36 39 37
		f 4 -20 59 -51 -59
		mu 0 4 36 38 41 39
		f 4 -10 -58 -44 -60
		mu 0 4 38 40 35 41
		f 4 -63 60 -25 33
		mu 0 4 43 42 14 10
		f 4 -65 -34 -24 -64
		mu 0 4 45 43 10 17
		f 4 -32 34 -67 63
		mu 0 4 7 11 46 44
		f 4 -68 -35 -28 -61
		mu 0 4 42 47 5 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|basketball_hooop1|person1";
	rename -uid "0708C162-41ED-EE4C-01E9-A89CB9DF0BEC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.67317379 0 0.14450672 
		0.67317379 0 0.14450672 0.20114402 -0.15243599 -0.20114402 -0.20114402 -0.15243599 
		-0.20114402 0.20114402 -0.15243599 0.20114402 -0.20114402 -0.15243599 0.20114402 
		-0.67317379 0 -0.14450672 0.67317379 0 -0.14450672;
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
createNode transform -n "pCube38";
	rename -uid "5A7019B4-456D-1487-3170-45AF11919B18";
	setAttr ".t" -type "double3" 53.892392212615974 8.3057693264321557 -12.017253280997121 ;
	setAttr ".r" -type "double3" 29.999999999999986 -90 0 ;
	setAttr ".s" -type "double3" 18.282038221458112 0.29200015535864432 32.891408736108758 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "1EFF8EE6-4C8C-AD26-C1F1-51867418E33F";
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
createNode transform -n "pCube39";
	rename -uid "49BF0EB5-4624-404B-02AC-A9BFE88F7C6F";
	setAttr ".t" -type "double3" 53.892392212615746 8.3057693264322623 9.091723118570421 ;
	setAttr ".r" -type "double3" 29.999999999999986 -90 0 ;
	setAttr ".s" -type "double3" 18.282038221458112 0.29200015535864432 32.891408736108758 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "26096E86-4DB5-6D57-017F-D79B25A34B05";
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
createNode transform -n "pCube40";
	rename -uid "9167CA23-473C-479A-6AEB-A69AD18999B3";
	setAttr ".t" -type "double3" -25.16741604038976 12.784178240568588 44.66953968324912 ;
	setAttr ".r" -type "double3" -40.000000000000021 0 0 ;
	setAttr ".s" -type "double3" 24.11104679405172 0.29200015535864432 39.046589227278211 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "C308CD74-4B65-12DF-C20B-C593A1166A14";
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
createNode transform -n "pCube41";
	rename -uid "3FD73EDF-4925-656D-2B34-2188EB7A0765";
	setAttr ".t" -type "double3" 0 12.784178240568588 44.66953968324912 ;
	setAttr ".r" -type "double3" -40.000000000000021 0 0 ;
	setAttr ".s" -type "double3" 24.11104679405172 0.29200015535864432 39.046589227278211 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "4F1960C1-4335-5A39-3D7F-BFAD66A5BAC5";
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
createNode transform -n "pCube42";
	rename -uid "FC04B20E-458F-9965-374D-488B3F097CFD";
	setAttr ".t" -type "double3" 25.861324000806317 12.784178240568588 44.66953968324912 ;
	setAttr ".r" -type "double3" -40.000000000000021 0 0 ;
	setAttr ".s" -type "double3" 24.11104679405172 0.29200015535864432 39.046589227278211 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "636FE00E-41D0-E41A-D86B-8593C02C1E99";
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
createNode transform -n "pCube43";
	rename -uid "C3237C56-439A-3522-48FF-08B097DEC5B5";
	setAttr ".t" -type "double3" 53.892392212615974 8.3057693264321557 -32.392272438253656 ;
	setAttr ".r" -type "double3" 29.999999999999986 -90 0 ;
	setAttr ".s" -type "double3" 18.282038221458112 0.29200015535864432 32.891408736108758 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "1CC30F03-4A9A-7633-EE7E-E79A03B8DB04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[11]" -type "float3" -9.386558e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -9.386558e-08 -3.1288529e-08 -4.8888327e-10 ;
	setAttr ".pt[15]" -type "float3" 0 -3.1288529e-08 -4.8888327e-10 ;
	setAttr ".pt[16]" -type "float3" 1.3297624e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.1733198e-07 -3.1288529e-08 -4.8888327e-10 ;
	setAttr ".pt[18]" -type "float3" 1.3297624e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.1733198e-07 -3.1288529e-08 -4.8888327e-10 ;
createNode mesh -n "polySurfaceShape2" -p "pCube43";
	rename -uid "34AC5E91-49EE-9812-D22C-16A18A0204C3";
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
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.66552782 0 0 -6.2577058e-08 
		0 0 0.66552782 0 0 -6.2577058e-08 0 0;
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
createNode transform -n "pCube44";
	rename -uid "FC49D876-495F-833F-C22E-0A89B3924790";
	setAttr ".t" -type "double3" 41.602380888834112 11.08047664605936 -50.106904093441266 ;
	setAttr ".r" -type "double3" 23.692425703065389 -31.661582450922637 -12.970867598502645 ;
	setAttr ".s" -type "double3" 24.11104679405172 0.29200015535864432 39.046589227278211 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "AD101AE5-4776-5C18-229E-4D85907D3FA0";
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
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  0.74163914 0 0 0 0 0 0.74163914 
		0 0;
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
parent -s -nc -r -add "|beam_curved_1|beam_curved_Shape1" "beam_curved_2" ;
parent -s -nc -r -add "|fullscreen_1|fullscreen_Shape1" "fullscreen_2" ;
parent -s -nc -r -add "|fullscreen_3|fullscreen_Shape3" "fullscreen_4" ;
parent -s -nc -r -add "|beam_3|beam_Shape3" "beam_4" ;
parent -s -nc -r -add "|beam_5|beam_Shape5" "beam_6" ;
parent -s -nc -r -add "|beam_1|beam_Shape1" "beam_2" ;
parent -s -nc -r -add "|beam_7|beam_Shape7" "beam_8" ;
parent -s -nc -r -add "|beam_small_3|beam_small_Shape3" "beam_small_4" ;
parent -s -nc -r -add "|beam_small_3|beam_small_Shape3" "beam_small_7" ;
parent -s -nc -r -add "|beam_small_3|beam_small_Shape3" "beam_small_8" ;
parent -s -nc -r -add "|beam_small_1|beam_small_Shape1" "beam_small_2" ;
parent -s -nc -r -add "|beam_small_1|beam_small_Shape1" "beam_small_5" ;
parent -s -nc -r -add "|beam_small_1|beam_small_Shape1" "beam_small_6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "348EA51F-475B-AE11-15D7-B59BD1DE6394";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30EBF559-4056-7C17-7FA6-75864DA09E40";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8662A588-4E11-167A-B9CA-56B5699AAA65";
createNode displayLayerManager -n "layerManager";
	rename -uid "43856572-4A97-24C9-8BEC-2DA81BBBAF3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "998885DC-488C-7EF7-A547-C093987D117E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "828F9D15-4508-D048-3BEC-12A9F3BC6680";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "526AB59A-488B-0AE1-2952-DB89A946DF9E";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1FB9E8A1-4EDE-5CE5-1DDF-978815CF64FC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "16D04834-4502-6AD8-D429-C5A7D8FE7B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 58961;
	setAttr ".lt" -type "double3" 0 5 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.999995514476705 0 -24.999996495684925 ;
	setAttr ".cbx" -type "double3" 31.999995514476705 0 24.999996495684925 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C513E1F5-40B8-A9A7-EAD4-C096DEAA8210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 48906;
	setAttr ".lt" -type "double3" -8.2820042542888377e-31 74.999999999999915 17.50628763952113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.901954310459729 0 -27.499999899876713 ;
	setAttr ".cbx" -type "double3" 38.901954310459729 0 27.499999899876713 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "15510B19-40AC-B1CA-389F-F8AB19EBE187";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.4305115e-06 0 -1.4305115e-06
		 -1.4305115e-06 0 -1.4305115e-06 1.4305115e-06 0 1.4305115e-06 -1.4305115e-06 0 1.4305115e-06
		 -2.096432209 0 0 2.096432209 0 0 -2.096432209 0 0 2.096432209 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "B1512CBC-4538-3860-7481-D7AC2C3B3B96";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E2A687A-4876-169D-29A1-A9B9D1525957";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5137A034-411A-938E-0A7F-7E85729B82B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F48716BB-4D80-4196-682B-3CBC2A9EF55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "6EB4BDC4-4E28-A03A-C2E2-53A740524763";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  3.22853017 -80.26963043 3.70296049
		 -3.22853017 -80.26963043 3.70296049 3.22853017 -80.26963043 -3.70296049 -3.22853017
		 -80.26963043 -3.70296049;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5566775B-463C-3C73-AAC4-D19A95AD457A";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2D83D439-4F8A-44D1-A215-40B71CEC05E9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "398C1F07-4A4C-D245-F551-F9B550CE781C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "11E175E7-43B1-C904-56B7-868357F282CA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0D15FD76-40C3-E109-99B4-87B731421E4C";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "03B5F82D-47B4-CB13-3723-16892CC46423";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 4;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak3";
	rename -uid "E45E5039-43D5-A666-2D4C-49BA144B9D93";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 1.8392398e-06 0 -14.373005 ;
	setAttr ".tk[1]" -type "float3" -14.373006 0 -5.8271081e-07 ;
	setAttr ".tk[2]" -type "float3" -6.7381717e-07 0 14.373006 ;
	setAttr ".tk[3]" -type "float3" 14.373006 0 6.7381717e-07 ;
	setAttr ".tk[12]" -type "float3" 1.8392398e-06 0 -14.373005 ;
	setAttr ".tk[13]" -type "float3" -14.373006 0 -5.8271081e-07 ;
	setAttr ".tk[14]" -type "float3" -6.7381717e-07 0 14.373006 ;
	setAttr ".tk[15]" -type "float3" 14.373006 0 6.7381717e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CC8BC59E-457F-F802-56A9-6F9427D7ACF6";
	setAttr ".dc" -type "componentList" 1 "f[12:19]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2897983D-4F59-598E-0E50-FA8733CA6A08";
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[12:15]";
	setAttr ".ix" -type "matrix" 65.844265783144394 0 -65.844265783144394 0 0 0.5997049860534911 0 0
		 65.844265783144394 0 65.844265783144394 0 0 914.39999999999998 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "78E4F513-416E-F263-D06D-049BCF6C4283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 65.844265783144394 0 -65.844265783144394 0 0 0.5997049860534911 0 0
		 65.844265783144394 0 65.844265783144394 0 0 914.39999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3DF2E40E-4408-78DE-32E7-61A8604809CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".wt" 0.27435532212257385;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5B752E57-4F94-A1DF-A370-DB95B4F0F7E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.87277 0 ;
	setAttr ".rs" 53510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.622882833005249 14.872770734972216 -71.074405680178344 ;
	setAttr ".cbx" -type "double3" 69.622882833005249 14.872770734972216 71.074405680178344 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F8AA3387-435D-7DFF-D76E-7BAF170724F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -1.62537122 -10.57892036 1.9812187
		 1.62537122 -10.57892036 1.9812187 1.62537122 -10.57892036 -1.9812187 -1.62537122
		 -10.57892036 -1.9812187 -1.52519619 -28.11528778 1.66949666 1.52519619 -28.11528778
		 1.66949666 1.52519619 -28.11528778 -1.66949666 -1.52519619 -28.11528778 -1.66949666;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "362C8ABA-499D-7DBD-BD2C-0083208A3695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.248255 0 ;
	setAttr ".rs" 44038;
	setAttr ".lt" -type "double3" -2.0705010635722095e-30 0 -15.02624037228169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -69.622882833005249 16.24825545183317 -71.074405680178344 ;
	setAttr ".cbx" -type "double3" 69.622882833005249 16.24825545183317 71.074405680178344 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8E308563-4DAB-C2D9-B448-089E095B2FB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 41.92478561 0 0 41.92478561
		 0 0 41.92478561 0 0 41.92478561 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BF9DBCA8-47D5-4EC3-F42D-FD8497795AFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.248255 0 ;
	setAttr ".rs" 56771;
	setAttr ".lt" -type "double3" -1.0352505317861048e-30 -1.1768843411088726e-14 5.1437829281840397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.136006192585299 16.24825545183317 -78.587525785751538 ;
	setAttr ".cbx" -type "double3" 77.136006192585299 16.24825545183317 78.587525785751538 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "1723907B-4A79-BBE3-5CD9-69A137AC34A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.392036 0 ;
	setAttr ".rs" 65074;
	setAttr ".lt" -type "double3" -1.6564008508577675e-30 0 4.8349776595731573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.136006192585299 21.392037299048557 -78.587525785751538 ;
	setAttr ".cbx" -type "double3" 77.136006192585299 21.392037299048557 78.587525785751538 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D8C67FF9-40D7-8C02-5822-DABFF5678564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.392036 0 ;
	setAttr ".rs" 54737;
	setAttr ".lt" -type "double3" 6.8950048401252114e-31 3.9293378215471855e-15 -6.4721952495105448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -74.718517393577756 21.392037299048557 -76.170036486127557 ;
	setAttr ".cbx" -type "double3" 74.718517393577756 21.392037299048557 76.170036486127557 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "0BC5A141-4176-215B-FA38-049F593C6B31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[72]" "e[74:75]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 27.864231 0 ;
	setAttr ".rs" 64436;
	setAttr ".lt" -type "double3" -1.6564008508577675e-30 0 -10.745613179169599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -74.718517393577756 27.864230899360237 -76.170030228422064 ;
	setAttr ".cbx" -type "double3" 74.718517393577756 27.864230899360237 76.170030228422064 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "3BBD06EC-414A-F66B-D184-2B925606CF88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[80]" "e[82:83]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 27.864231 0 ;
	setAttr ".rs" 50085;
	setAttr ".lt" -type "double3" 1.1387755849647152e-30 -7.4462477422520506e-15 5.0873280941012968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.091325254265087 27.864230899360237 -81.54283984126694 ;
	setAttr ".cbx" -type "double3" 80.091325254265087 27.864230899360237 81.54283984126694 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "B9571C67-4C18-2EF6-7ECE-EA8A71DB75A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
	setAttr ".ix" -type "matrix" 64 0 0 0 0 1 0 0 0 0 50 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 32.951561 0 ;
	setAttr ".rs" 54064;
	setAttr ".lt" -type "double3" -2.5884823879634757e-15 9.557812277362606 -33.814987993337859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.091325254265087 32.951559231975885 -81.54283984126694 ;
	setAttr ".cbx" -type "double3" 80.091325254265087 32.951559231975885 81.54283984126694 ;
createNode polyCube -n "polyCube3";
	rename -uid "8D932E39-469C-06DF-F7D9-0D842B3F42FE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3BF6DEE0-4ED2-2729-D711-7C8585A341C1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.5 0 0 0 0 1 0 -1029.1588892660798 114.29999689130833 -36.37239500662519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.765057 6.35673 -1.19332 ;
	setAttr ".rs" 64236;
	setAttr ".lt" -type "double3" 0 0 1.9364185862910142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.063911390150274 6.3567299555074044 -1.4921760141839198 ;
	setAttr ".cbx" -type "double3" -33.46619945408068 6.3567299555074044 -0.89446407811432105 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9C8C9A62-48D0-8C10-A2A3-32822CBE5E4C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.5 0 0 0 0 1 0 -1029.1588892660798 114.29999689130833 -36.37239500662519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.765057 8.293149 -1.19332 ;
	setAttr ".rs" 56697;
	setAttr ".lt" -type "double3" 4.8973853337235251 0 0.39559659860746399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.063911421438803 8.2931489938294334 -1.4921760454724471 ;
	setAttr ".cbx" -type "double3" -33.466199422792151 8.2931489938294334 -0.89446404682579361 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "97F3A9AC-4784-AEBF-B053-F3A648EA4200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.5 0 0 0 0 1 0 -1029.1588892660798 114.29999689130833 -36.37239500662519 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "CEDC495B-47DB-833D-E8B5-D1A7EC55DF46";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  29.65071678 0.38171092 0 24.31471252
		 -1.33592212 0 24.31471252 -1.33592212 0 29.65071678 0.38171092 0 9.90304279 1.20992911
		 0 -9.90304279 -1.20992911 0 -9.90304279 -1.20992911 0 9.90304279 1.20992911 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "04940417-44CE-2552-A21E-50A4275609C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.5 0 0 0 0 1 0 -1029.1588892660798 114.29999689130833 -36.37239500662519 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "64A9F953-4B1A-25DB-1788-6A940C203E30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9238584 0 2.9238584 ;
	setAttr ".tk[3]" -type "float3" 2.9238584 0 2.9238584 ;
	setAttr ".tk[4]" -type "float3" -2.9238584 0 -2.9238584 ;
	setAttr ".tk[5]" -type "float3" 2.9238584 0 -2.9238584 ;
	setAttr ".tk[8]" -type "float3" -0.79391283 0.0046221092 0 ;
	setAttr ".tk[9]" -type "float3" 0.79391283 -0.0046221092 0 ;
	setAttr ".tk[10]" -type "float3" 0.79391283 -0.0046221092 0 ;
	setAttr ".tk[11]" -type "float3" -0.79391283 0.0046221092 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8B36DC55-4386-BE31-99C3-8286FA6AB2B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.5 0 0 0 0 1 0 -1029.1588892660798 114.29999689130833 -36.37239500662519 1;
	setAttr ".wt" 0.30819076299667358;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "516927BD-408B-C955-6BFC-9281EAD46457";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  -2.43457007 1.026900053 0
		 -1.48250198 -0.11654958 0 -2.43457007 1.026900053 0 -8.46397877 -0.68608451 0 -2.43457007
		 1.026900053 0 -8.46397877 -0.68608451 0 -2.43457007 1.026900053 0 -1.48250198 -0.11654958
		 0 0 -0.1687527 0 1.75130594 -0.51362377 -2.6260078 0 -0.1687527 0 -3.49967647 -0.51362377
		 -2.60137916 0 -0.1687527 0 1.75130594 -0.51362377 2.6260078 0 -0.1687527 0 -3.49967647
		 -0.51362377 2.60137796;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "98DDBED0-4982-8D2F-3762-57B873097C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.5 0 0 0 0 1 0 -1029.1588892660798 114.29999689130833 -36.37239500662519 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FF142AD4-4B32-77CB-AC8F-F2B4CDD76A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.5 0 0 0 0 1 0 -1029.1588892660798 114.29999689130833 -36.37239500662519 1;
	setAttr ".wt" 0.41952326893806458;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6C079ED2-4C0E-1116-353E-90A864F39964";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 1.4748094 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4748094 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.4748094 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.4748094 ;
	setAttr ".tk[24]" -type "float3" -9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" -7.7316861 0.006823916 2.4066145 ;
	setAttr ".tk[26]" -type "float3" -7.4416122 -0.22042298 2.4066145 ;
	setAttr ".tk[27]" -type "float3" -9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" -7.4415588 -0.22042233 -2.4066145 ;
	setAttr ".tk[30]" -type "float3" -7.7316861 0.0068238564 -2.4066145 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CEE05AD1-4DE1-B51C-E190-32A586E01B19";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak10";
	rename -uid "4D2DB81E-46FA-7597-B8D4-569A6981B501";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 10.78788 0 -3.5051908 ;
	setAttr ".tk[1]" -type "float3" 9.1767159 0 -6.6672711 ;
	setAttr ".tk[2]" -type "float3" 6.6672721 0 -9.1767092 ;
	setAttr ".tk[3]" -type "float3" 3.505193 0 -10.787874 ;
	setAttr ".tk[4]" -type "float3" 1.4196277e-06 0 -11.343038 ;
	setAttr ".tk[5]" -type "float3" -3.5051911 0 -10.787874 ;
	setAttr ".tk[6]" -type "float3" -6.6672707 0 -9.1767082 ;
	setAttr ".tk[7]" -type "float3" -9.1767082 0 -6.6672702 ;
	setAttr ".tk[8]" -type "float3" -10.787871 0 -3.5051904 ;
	setAttr ".tk[9]" -type "float3" -11.343037 0 2.1294418e-06 ;
	setAttr ".tk[10]" -type "float3" -10.787871 0 3.505193 ;
	setAttr ".tk[11]" -type "float3" -9.1767082 0 6.6672716 ;
	setAttr ".tk[12]" -type "float3" -6.6672702 0 9.1767092 ;
	setAttr ".tk[13]" -type "float3" -3.5051908 0 10.787874 ;
	setAttr ".tk[14]" -type "float3" 1.0815787e-06 0 11.343038 ;
	setAttr ".tk[15]" -type "float3" 3.5051916 0 10.787874 ;
	setAttr ".tk[16]" -type "float3" 6.6672707 0 9.1767092 ;
	setAttr ".tk[17]" -type "float3" 9.1767082 0 6.6672711 ;
	setAttr ".tk[18]" -type "float3" 10.787871 0 3.5051928 ;
	setAttr ".tk[19]" -type "float3" 11.343037 0 2.1294418e-06 ;
	setAttr ".tk[60]" -type "float3" 10.787883 0 -3.5051901 ;
	setAttr ".tk[61]" -type "float3" 9.1767187 0 -6.6672711 ;
	setAttr ".tk[62]" -type "float3" 6.6672697 0 -9.1767178 ;
	setAttr ".tk[63]" -type "float3" 3.5051925 0 -10.787873 ;
	setAttr ".tk[64]" -type "float3" 1.4196279e-06 0 -11.34304 ;
	setAttr ".tk[65]" -type "float3" -3.5051904 0 -10.787868 ;
	setAttr ".tk[66]" -type "float3" -6.6672711 0 -9.1767044 ;
	setAttr ".tk[67]" -type "float3" -9.1767035 0 -6.6672711 ;
	setAttr ".tk[68]" -type "float3" -10.787868 0 -3.5051904 ;
	setAttr ".tk[69]" -type "float3" -11.34304 0 2.1294409e-06 ;
	setAttr ".tk[70]" -type "float3" -10.787868 0 3.5051923 ;
	setAttr ".tk[71]" -type "float3" -9.1767044 0 6.6672702 ;
	setAttr ".tk[72]" -type "float3" -6.6672711 0 9.1767168 ;
	setAttr ".tk[73]" -type "float3" -3.5051904 0 10.787869 ;
	setAttr ".tk[74]" -type "float3" 1.0815786e-06 0 11.34304 ;
	setAttr ".tk[75]" -type "float3" 3.5051911 0 10.787868 ;
	setAttr ".tk[76]" -type "float3" 6.6672711 0 9.1767178 ;
	setAttr ".tk[77]" -type "float3" 9.1767035 0 6.6672711 ;
	setAttr ".tk[78]" -type "float3" 10.787868 0 3.5051925 ;
	setAttr ".tk[79]" -type "float3" 11.34304 0 2.1294409e-06 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0D33F9C8-4207-15A5-A5A5-5CAD93562454";
	setAttr ".dc" -type "componentList" 1 "f[60:99]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3EF9253F-41F3-0B99-56D4-929595909E53";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60:79]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 -852.20857193213351 269.66302599090341 -38.547069709528294 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "82937648-4D37-20E5-DA78-C583D589AEC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 -852.20857193213351 269.66302599090341 -38.547069709528294 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9E39BB51-4211-B120-1B74-8C92A9610507";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak11";
	rename -uid "9AA51B1F-402B-ECFD-A9F5-BEBD73C8F311";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 13.043521 0 -4.2380915 ;
	setAttr ".tk[1]" -type "float3" 11.095481 0 -8.0613346 ;
	setAttr ".tk[2]" -type "float3" 8.0613375 0 -11.095478 ;
	setAttr ".tk[3]" -type "float3" 4.2380967 0 -13.043516 ;
	setAttr ".tk[4]" -type "float3" 1.7164583e-06 0 -13.714757 ;
	setAttr ".tk[5]" -type "float3" -4.2380919 0 -13.043516 ;
	setAttr ".tk[6]" -type "float3" -8.0613337 0 -11.095472 ;
	setAttr ".tk[7]" -type "float3" -11.095472 0 -8.0613308 ;
	setAttr ".tk[8]" -type "float3" -13.043509 0 -4.2380896 ;
	setAttr ".tk[9]" -type "float3" -13.714754 0 2.5746863e-06 ;
	setAttr ".tk[10]" -type "float3" -13.043509 0 4.2380962 ;
	setAttr ".tk[11]" -type "float3" -11.095471 0 8.0613356 ;
	setAttr ".tk[12]" -type "float3" -8.0613308 0 11.095478 ;
	setAttr ".tk[13]" -type "float3" -4.2380915 0 13.043516 ;
	setAttr ".tk[14]" -type "float3" 1.3077262e-06 0 13.714757 ;
	setAttr ".tk[15]" -type "float3" 4.2380934 0 13.043516 ;
	setAttr ".tk[16]" -type "float3" 8.0613337 0 11.095478 ;
	setAttr ".tk[17]" -type "float3" 11.095472 0 8.0613346 ;
	setAttr ".tk[18]" -type "float3" 13.043509 0 4.2380958 ;
	setAttr ".tk[19]" -type "float3" 13.714754 0 2.5746863e-06 ;
	setAttr ".tk[60]" -type "float3" 13.043521 0 -4.2380915 ;
	setAttr ".tk[61]" -type "float3" 11.095481 0 -8.0613346 ;
	setAttr ".tk[62]" -type "float3" 8.0613375 0 -11.095478 ;
	setAttr ".tk[63]" -type "float3" 4.2380967 0 -13.043516 ;
	setAttr ".tk[64]" -type "float3" 1.7164583e-06 0 -13.714757 ;
	setAttr ".tk[65]" -type "float3" -4.2380919 0 -13.043516 ;
	setAttr ".tk[66]" -type "float3" -8.0613337 0 -11.095472 ;
	setAttr ".tk[67]" -type "float3" -11.095472 0 -8.0613308 ;
	setAttr ".tk[68]" -type "float3" -13.043509 0 -4.2380896 ;
	setAttr ".tk[69]" -type "float3" -13.714754 0 2.5746863e-06 ;
	setAttr ".tk[70]" -type "float3" -13.043509 0 4.2380962 ;
	setAttr ".tk[71]" -type "float3" -11.095471 0 8.0613356 ;
	setAttr ".tk[72]" -type "float3" -8.0613308 0 11.095478 ;
	setAttr ".tk[73]" -type "float3" -4.2380915 0 13.043516 ;
	setAttr ".tk[74]" -type "float3" 1.3077262e-06 0 13.714757 ;
	setAttr ".tk[75]" -type "float3" 4.2380934 0 13.043516 ;
	setAttr ".tk[76]" -type "float3" 8.0613337 0 11.095478 ;
	setAttr ".tk[77]" -type "float3" 11.095472 0 8.0613346 ;
	setAttr ".tk[78]" -type "float3" 13.043509 0 4.2380958 ;
	setAttr ".tk[79]" -type "float3" 13.714754 0 2.5746863e-06 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E3F19FFD-4D9D-8686-2AA1-95A69217D5DE";
	setAttr ".dc" -type "componentList" 1 "f[60:99]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BFD055B5-43BC-0360-FAE0-2FAF5EEA5817";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 1 0 -845.51599635895946 283.56302759512971 -38.547069709528294 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "88942A0F-476E-0798-1506-F9A4A384671D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.96503163365265321 0 0 0 0 0.66992902548679001 0 0
		 0 0 0.96503163365265321 0 -845.51599635895946 248.15587706590404 -38.547069709528294 1;
	setAttr ".wt" 0.56821310520172119;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "79974109-4F50-1423-C4B6-7CA5CB2A81A1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -14.89834023 0 4.84075165
		 -12.67327881 0 9.20766544 -9.20765686 0 12.67326736 -4.84075356 0 14.89831734 1.2301298e-13
		 0 15.66501427 4.84075356 0 14.89831734 9.20765686 0 12.67326164 12.67327881 0 9.20766163
		 14.89830303 0 4.84075022 15.66501904 0 -5.1595384e-06 14.89830303 0 -4.84076023 12.67324734
		 0 -9.20766735 9.20765686 0 -12.67327023 4.84075356 0 -14.8983202 1.2301298e-13 0
		 -15.66501713 -4.84075356 0 -14.8983202 -9.20765686 0 -12.67327023 -12.67324734 0
		 -9.20766735 -14.89830303 0 -4.84076023 -15.66501904 0 -5.1595384e-06 -15.68311691
		 0 5.095750332 -13.34086514 0 9.69269848 -9.69270134 0 13.34085274 -5.095741749 0
		 15.68310833 1.2301298e-13 0 16.49019814 5.095741749 0 15.68310833 9.69270134 0 13.34084892
		 13.34086514 0 9.69269276 15.68311691 0 5.095747471 16.49018288 0 -3.0957237e-06 15.68311691
		 0 -5.095753193 13.34083652 0 -9.69269943 9.69270134 0 -13.34085369 5.095741749 0
		 -15.68310928 1.2301298e-13 0 -16.49019814 -5.095741749 0 -15.68310833 -9.69270134
		 0 -13.34085274 -13.34083652 0 -9.69269848 -15.68311691 0 -5.095753193 -16.49018288
		 0 -3.0957237e-06;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "08782079-4646-2CB3-2004-9F84C902118B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.96503163365265321 0 0 0 0 0.66992902548679001 0 0
		 0 0 0.96503163365265321 0 -845.51599635895946 248.15587706590404 -38.547069709528294 1;
	setAttr ".wt" 0.48815998435020447;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2038064C-4735-0EDE-4BD0-9DA1F723EA3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.96503163365265321 0 0 0 0 0.66992902548679001 0 0
		 0 0 0.96503163365265321 0 -845.51599635895946 248.15587706590404 -38.547069709528294 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "937DB98B-4A95-903F-872D-42975C4EBAB1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  5.67170858 0 -1.064757e-06
		 5.39412212 0 1.75265455 4.58851814 0 3.33374858 3.33375216 0 4.58851194 1.75265312
		 0 5.39412022 4.2309651e-14 0 5.67171431 -1.75265312 0 5.39412022 -3.33375216 0 4.58851337
		 -4.58851814 0 3.33375001 -5.39412212 0 1.75265515 -5.67170858 0 -1.064757e-06 -5.39412212
		 0 -1.75265682 -4.5885067 0 -3.33375001 -3.33375216 0 -4.58851337 -1.75265312 0 -5.39412022
		 4.2309651e-14 0 -5.67171431 1.75265312 0 -5.39412069 3.33375216 0 -4.58851337 4.5885067
		 0 -3.33375025 5.39412212 0 -1.75265682 5.38789892 0 -1.7745951e-06 5.12419128 0 -1.66495275
		 4.35889435 0 -3.16692758 3.16692257 0 -4.3589015 1.66495061 0 -5.12419653 4.2309651e-14
		 0 -5.38789654 -1.66495061 0 -5.12419605 -3.16692257 0 -4.35890102 -4.35889435 0 -3.16692734
		 -5.12419128 0 -1.66495275 -5.38789892 0 -1.7745951e-06 -5.12420225 0 1.66495061 -4.35890532
		 0 3.16692591 -3.16692257 0 4.35890055 -1.66495061 0 5.1241951 4.2309651e-14 0 5.38789463
		 1.66495061 0 5.1241951 3.16692257 0 4.35889816 4.35890532 0 3.16692472 5.12419128
		 0 1.66495013;
createNode polyCube -n "polyCube4";
	rename -uid "6950A922-43CF-0E64-6DC0-1BA27E47219E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FE05EB25-468D-CBC2-BAC1-BCB73CF7DC3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 0 18.282038221458112 0 -0.14600007767932208 0.25287955244958882 0 0
		 -28.484795531727602 -16.445704368054368 0 0 1642.6401146405349 253.15984906965213 -987.31646391797153 1;
	setAttr ".wt" 0.41786384582519531;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
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
select -ne :defaultRenderingList1;
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
connectAttr "polyExtrudeEdge10.out" "stands_baseShape.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "ad_lines_Shape1.i";
connectAttr "polyCube3.out" "pCubeShape33.i";
connectAttr "polyBevel6.out" "|basketball_hooop|pCylinder2|pCylinderShape2.i";
connectAttr "polyBevel5.out" "|basketball_hooop|pCylinder1|pCylinderShape1.i";
connectAttr "polyCube4.out" "|basketball_hooop|pCube36|pCubeShape36.i";
connectAttr "polySplitRing3.out" "|basketball_hooop|person1|person1Shape.i";
connectAttr "polySplitRing6.out" "pCubeShape43.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "stands_baseShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "stands_baseShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "stands_baseShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "ad_lines_Shape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBevel1.ip";
connectAttr "ad_lines_Shape1.wm" "polyBevel1.mp";
connectAttr "polySoftEdge1.out" "polySplitRing1.ip";
connectAttr "stands_baseShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "stands_baseShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "stands_baseShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "stands_baseShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "stands_baseShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "stands_baseShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "stands_baseShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "stands_baseShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "stands_baseShape.wm" "polyExtrudeEdge10.mp";
connectAttr "|basketball_hooop|person1|polySurfaceShape1.o" "polyExtrudeFace1.ip"
		;
connectAttr "|basketball_hooop|person1|person1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|basketball_hooop|person1|person1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "|basketball_hooop|person1|person1Shape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "|basketball_hooop|person1|person1Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "|basketball_hooop|person1|person1Shape.wm" "polySplitRing2.mp";
connectAttr "polyBevel3.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polyBevel4.ip";
connectAttr "|basketball_hooop|person1|person1Shape.wm" "polyBevel4.mp";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "|basketball_hooop|person1|person1Shape.wm" "polySplitRing3.mp";
connectAttr "polyBevel4.out" "polyTweak9.ip";
connectAttr "polyCylinder2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "|basketball_hooop|pCylinder1|pCylinderShape1.wm" "polyBridgeEdge2.mp"
		;
connectAttr "polyBridgeEdge2.out" "polyBevel5.ip";
connectAttr "|basketball_hooop|pCylinder1|pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyCylinder3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "|basketball_hooop|pCylinder2|pCylinderShape2.wm" "polyBridgeEdge3.mp"
		;
connectAttr "polyTweak12.out" "polySplitRing4.ip";
connectAttr "|basketball_hooop|pCylinder2|pCylinderShape2.wm" "polySplitRing4.mp"
		;
connectAttr "polyBridgeEdge3.out" "polyTweak12.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|basketball_hooop|pCylinder2|pCylinderShape2.wm" "polySplitRing5.mp"
		;
connectAttr "polyTweak13.out" "polyBevel6.ip";
connectAttr "|basketball_hooop|pCylinder2|pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing6.ip";
connectAttr "pCubeShape43.wm" "polySplitRing6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "stands_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|beam_curved_1|beam_curved_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|fullscreen_1|fullscreen_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|fullscreen_3|fullscreen_Shape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|beam_3|beam_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|beam_5|beam_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|beam_1|beam_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|beam_7|beam_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|beam_small_3|beam_small_Shape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|beam_small_1|beam_small_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "beam_curved_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|fullscreen_2|fullscreen_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|fullscreen_4|fullscreen_Shape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|beam_2|beam_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|beam_4|beam_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|beam_6|beam_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|beam_8|beam_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|beam_small_2|beam_small_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|beam_small_4|beam_small_Shape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|beam_small_5|beam_small_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|beam_small_6|beam_small_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|beam_small_7|beam_small_Shape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|beam_small_8|beam_small_Shape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|beam_curved_2|beam_curved_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "ad_lines_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ad_lines_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "personShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|basketball_hooop|person1|person1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|basketball_hooop|pCube36|pCubeShape36.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|basketball_hooop|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|basketball_hooop|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|basketball_hooop|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|basketball_hooop1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|basketball_hooop1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|basketball_hooop1|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|basketball_hooop1|pCube36|pCubeShape36.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|basketball_hooop1|person1|person1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
// End of basketball court.ma
