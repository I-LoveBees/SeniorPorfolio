//Maya ASCII 2025ff03 scene
//Name: basketball court.ma
//Last modified: Wed, Jan 07, 2026 09:51:53 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "9E99CD2E-43F8-8605-82A2-AC867DEBEA49";
createNode transform -s -n "persp";
	rename -uid "20C62348-4558-39E7-3F2C-A8B903F2617F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 88.516326559026936 47.638740946667831 23.498926407163907 ;
	setAttr ".r" -type "double3" -15.600000000037285 1163.1999999997893 -1.3430946305499471e-14 ;
	setAttr ".rpt" -type "double3" 1.0008405611842601e-15 3.1795010228838954e-16 7.6276768815526802e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B2629E0-4AA1-A431-FD22-F4927D80221B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 500;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 116.10797672722776;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.814697265625e-06 914.4 -5.7220458984375e-06 ;
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
createNode transform -n "pPlane1";
	rename -uid "FE77FF7C-45AF-F7BE-0BA3-5F8D2E4E4FCE";
	setAttr ".s" -type "double3" 64 1 50 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "322D60C1-4078-9A22-9A07-0D8DA45059B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.0077067017555236816 0.45284738764166832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 96 ".vt[0:95]"  -0.097145714 -0.99999934 -0.87440962 -0.062371302 -0.99999934 -0.89967471
		 -0.021491589 -0.99999934 -0.91295725 0.021491839 -0.99999934 -0.91295725 0.062371552 -0.99999934 -0.89967471
		 0.097145967 -0.99999934 -0.87440962 0.097145967 -0.99999934 -0.90285408 0.062371615 -0.99999934 -0.92811924
		 0.021491839 -0.99999934 -0.94140184 -0.021491589 -0.99999934 -0.94140184 -0.062371302 -0.99999934 -0.92811924
		 -0.097145714 -0.99999934 -0.90285408 -0.87440962 -0.99999934 0.097145781 -0.89967477 -0.99999934 0.062371425
		 -0.91295731 -0.99999934 0.021491652 -0.91295731 -0.99999934 -0.021491777 -0.89967477 -0.99999934 -0.062371552
		 -0.87440962 -0.99999934 -0.0971459 -0.90285408 -0.99999934 -0.0971459 -0.92811924 -0.99999934 -0.062371552
		 -0.94140184 -0.99999934 -0.021491777 -0.94140184 -0.99999934 0.021491652 -0.92811924 -0.99999934 0.062371425
		 -0.90285408 -0.99999934 0.097145781 0.097145781 -0.99999934 0.87440962 0.062371425 -0.99999934 0.89967477
		 0.021491652 -0.99999934 0.91295731 -0.021491777 -0.99999934 0.91295731 -0.062371552 -0.99999934 0.89967477
		 -0.0971459 -0.99999934 0.87440962 -0.0971459 -0.99999934 0.90285408 -0.062371552 -0.99999934 0.92811924
		 -0.021491777 -0.99999934 0.94140184 0.021491652 -0.99999934 0.94140184 0.062371425 -0.99999934 0.92811924
		 0.097145781 -0.99999934 0.90285408 0.87440962 -0.99999934 -0.097145841 0.89967477 -0.99999934 -0.062371425
		 0.91295731 -0.99999934 -0.021491714 0.91295731 -0.99999934 0.021491714 0.89967477 -0.99999934 0.062371425
		 0.87440962 -0.99999934 0.097145841 0.90285408 -0.99999934 0.097145841 0.92811924 -0.99999934 0.062371425
		 0.94140184 -0.99999934 0.021491714 0.94140184 -0.99999934 -0.021491714 0.92811924 -0.99999934 -0.062371425
		 0.90285408 -0.99999934 -0.097145841 0.097145967 0.99999934 -0.90285408 0.062371615 0.99999934 -0.92811924
		 0.021491839 0.99999934 -0.94140184 -0.021491589 0.99999934 -0.94140184 -0.062371302 0.99999934 -0.92811924
		 -0.097145714 0.99999934 -0.90285408 -0.90285408 0.99999934 -0.0971459 -0.92811924 0.99999934 -0.062371552
		 -0.94140184 0.99999934 -0.021491777 -0.94140184 0.99999934 0.021491652 -0.92811924 0.99999934 0.062371425
		 -0.90285408 0.99999934 0.097145781 -0.0971459 0.99999934 0.90285408 -0.062371552 0.99999934 0.92811924
		 -0.021491777 0.99999934 0.94140184 0.021491652 0.99999934 0.94140184 0.062371425 0.99999934 0.92811924
		 0.097145781 0.99999934 0.90285408 0.90285408 0.99999934 0.097145841 0.92811924 0.99999934 0.062371425
		 0.94140184 0.99999934 0.021491714 0.94140184 0.99999934 -0.021491714 0.92811924 0.99999934 -0.062371425
		 0.90285408 0.99999934 -0.097145841 0.097145967 0.99999934 -0.87440962 0.062371552 0.99999934 -0.89967471
		 0.021491839 0.99999934 -0.91295725 -0.021491589 0.99999934 -0.91295725 -0.062371302 0.99999934 -0.89967471
		 -0.097145714 0.99999934 -0.87440962 -0.87440962 0.99999934 -0.0971459 -0.89967477 0.99999934 -0.062371552
		 -0.91295731 0.99999934 -0.021491777 -0.91295731 0.99999934 0.021491652 -0.89967477 0.99999934 0.062371425
		 -0.87440962 0.99999934 0.097145781 -0.0971459 0.99999934 0.87440962 -0.062371552 0.99999934 0.89967477
		 -0.021491777 0.99999934 0.91295731 0.021491652 0.99999934 0.91295731 0.062371425 0.99999934 0.89967477
		 0.097145781 0.99999934 0.87440962 0.87440962 0.99999934 0.097145841 0.89967477 0.99999934 0.062371425
		 0.91295731 0.99999934 0.021491714 0.91295731 0.99999934 -0.021491714 0.89967477 0.99999934 -0.062371425
		 0.87440962 0.99999934 -0.097145841;
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
	rename -uid "C6F2EAB4-425A-156A-338F-2CB94326A2B5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "863AD780-4F66-3EC4-8A6A-5787E66E56A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94EF6202-4F7C-32AA-3AAF-56AAD041D122";
createNode displayLayerManager -n "layerManager";
	rename -uid "A37276CB-4D19-BEDC-C975-FF9CDA752D3C";
createNode displayLayer -n "defaultLayer";
	rename -uid "998885DC-488C-7EF7-A547-C093987D117E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25245779-494F-E974-4255-BB997CCD8C1B";
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
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr -s 9 ".tk";
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
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" -1.6253712 -10.57892 1.9812187 ;
	setAttr ".tk[13]" -type "float3" 1.6253712 -10.57892 1.9812187 ;
	setAttr ".tk[14]" -type "float3" 1.6253712 -10.57892 -1.9812187 ;
	setAttr ".tk[15]" -type "float3" -1.6253712 -10.57892 -1.9812187 ;
	setAttr ".tk[16]" -type "float3" -1.5251962 -28.115288 1.6694967 ;
	setAttr ".tk[17]" -type "float3" 1.5251962 -28.115288 1.6694967 ;
	setAttr ".tk[18]" -type "float3" 1.5251962 -28.115288 -1.6694967 ;
	setAttr ".tk[19]" -type "float3" -1.5251962 -28.115288 -1.6694967 ;
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
	setAttr -s 30 ".dsm";
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
connectAttr "polyExtrudeEdge10.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "ad_lines_Shape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
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
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of basketball court.ma
