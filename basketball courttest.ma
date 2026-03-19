//Maya ASCII 2025ff03 scene
//Name: basketball courttest.ma
//Last modified: Wed, Mar 18, 2026 11:25:36 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "5612A61E-4ED6-DD5B-7603-279968BDE16B";
createNode transform -s -n "persp";
	rename -uid "20C62348-4558-39E7-3F2C-A8B903F2617F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -129.46419059495292 216.76072199427253 -260.34713325927066 ;
	setAttr ".r" -type "double3" -33.599999999877404 565.60000000009165 0 ;
	setAttr ".rpt" -type "double3" 1.0988107955333038e-15 2.7908291248120673e-16 -1.3269454002537708e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B2629E0-4AA1-A431-FD22-F4927D80221B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 500;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 347.32724800950592;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -350.51998901367188 823.36883544921875 0 ;
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
createNode mesh -n "stands_baseShape" -p "stands_base";
	rename -uid "322D60C1-4078-9A22-9A07-0D8DA45059B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.49506741762161255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.59835434 0.36979705
		 0.59803897 0.62033498 0.40128195 0.62012684 0.40162545 0.36939144 0.6164254 0.34285337
		 0.61594117 0.64730656 0.38376075 0.34233591 0.38327056 0.64700258 0.67796725 0.28839135
		 0.67756736 0.70162421 0.32216266 0.28799337 0.32180661 0.70147961 0.74030882 0.74684441
		 0.74027473 0.24287274 0.78950202 0.20939627 0.78955835 0.78029692 0.25960276 0.74702734
		 0.21049616 0.78053248 0.25944671 0.24279547 0.21021068 0.20937368 0.79327404 0.20563656
		 0.79348338 0.7838676 0.20632529 0.20576504 0.20677805 0.78431547 0.82458216 0.17505163
		 0.82407379 0.8150928 0.17571732 0.17455563 0.17558044 0.81488407 0.83884501 0.16075298
		 0.83857346 0.82913542 0.16119313 0.16054505 0.1613875 0.82923442 0.84082848 0.1592057
		 0.84014863 0.83109725 0.15961677 0.15859795 0.15942681 0.83080387 0.85887837 0.14112249
		 0.85824502 0.84913492 0.14146656 0.1406301 0.14142635 0.84892482 0.8835355 0.11713257
		 0.88224542 0.873671 0.11743331 0.11611754 0.11686382 0.87290537 0.89770013 0.10196733
		 0.89742684 0.88781822 0.10220093 0.10203502 0.10275987 0.88811791 0.98330724 0.016611159
		 0.98269135 0.97352338 0.016692758 0.01652807 0.01724875 0.97360677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -31.99999619 0 24.99999428 31.99999619 0 24.99999428
		 -31.99999619 0 -24.99999428 31.99999619 0 -24.99999428 -38.90195465 0 29.55493736
		 38.90195465 0 29.55493736 -38.90195465 0 -29.55493736 38.90195465 0 -29.55493736
		 -69.62287903 14.87277031 71.074409485 69.62287903 14.87277031 71.074409485 -69.62287903 14.87277031 -71.074409485
		 69.62287903 14.87277031 -71.074409485 -62.79542923 9.56810284 59.79963303 62.79542923 9.56810284 59.79963303
		 62.79542923 9.56810284 -59.79963303 -62.79542923 9.56810284 -59.79963303 -52.34477615 4.035172462 44.76347733
		 52.34477615 4.035172462 44.76347733 52.34477615 4.035172462 -44.76347733 -52.34477615 4.035172462 -44.76347733
		 -69.62287903 16.24825478 71.074409485 69.62287903 16.24825478 71.074409485 -69.62287903 16.24825478 -71.074409485
		 69.62287903 16.24825478 -71.074409485 -77.13600922 16.24825478 78.58753204 77.13600922 16.24825478 78.58753204
		 -77.13600922 16.24825478 -78.58753204 77.13600922 16.24825478 -78.58753204 -77.13600922 21.39203644 78.58753204
		 77.13600922 21.39203644 78.58753204 -77.13600922 21.39203644 -78.58753204 77.13600922 21.39203644 -78.58753204
		 -74.71852112 21.39203644 76.17003632 74.71852112 21.39203644 76.17003632 -74.71852112 21.39203644 -76.17003632
		 74.71852112 21.39203644 -76.17003632 -74.71852112 27.86423111 76.17003632 74.71852112 27.86423111 76.17003632
		 -74.71852112 27.86423111 -76.17003632 74.71852112 27.86423111 -76.17003632 -80.091323853 27.86423111 81.54283905
		 80.091323853 27.86423111 81.54283905 -80.091323853 27.86423111 -81.54283905 80.091323853 27.86423111 -81.54283905
		 -80.091323853 32.95156097 81.54283905 80.091323853 32.95156097 81.54283905 -80.091323853 32.95156097 -81.54283905
		 80.091323853 32.95156097 -81.54283905 -96.99881744 42.5093689 98.45033264 96.99881744 42.5093689 98.45033264
		 -96.99881744 42.5093689 -98.45033264 96.99881744 42.5093689 -98.45033264;
	setAttr -s 100 ".ed[0:99]"  0 1 1 0 2 1 1 3 1 2 3 1 0 4 1 1 5 1 4 5 0
		 2 6 1 4 6 0 3 7 1 5 7 0 6 7 0 4 16 0 5 17 0 8 9 0 6 19 0 8 10 0 7 18 0 9 11 0 10 11 0
		 12 8 0 13 9 0 12 13 1 14 11 0 13 14 1 15 10 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 8 20 0 9 21 0 20 21 0 10 22 0 20 22 0 11 23 0
		 21 23 0 22 23 0 20 24 1 21 25 1 24 25 0 22 26 1 24 26 0 23 27 1 25 27 0 26 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 28 30 0 27 31 0 29 31 0 30 31 0 28 32 1 29 33 1 32 33 0 30 34 1
		 32 34 0 31 35 1 33 35 0 34 35 0 32 36 0 33 37 0 36 37 0 34 38 0 36 38 0 35 39 0 37 39 0
		 38 39 0 36 40 1 37 41 1 40 41 0 38 42 1 40 42 0 39 43 1 41 43 0 42 43 0 40 44 0 41 45 0
		 44 45 0 42 46 0 44 46 0 43 47 0 45 47 0 46 47 0 44 48 0 45 49 0 48 49 0 46 50 0 48 50 0
		 47 51 0 49 51 0 50 51 0;
	setAttr -s 49 -ch 196 ".fc[0:48]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 1 0 4 5
		f 4 1 7 -9 -5
		mu 0 4 0 3 6 4
		f 4 -3 5 10 -10
		mu 0 4 2 1 5 7
		f 4 3 9 -12 -8
		mu 0 4 3 2 7 6
		f 4 -7 12 30 -14
		mu 0 4 5 4 8 9
		f 4 8 15 35 -13
		mu 0 4 4 6 10 8
		f 4 -11 13 32 -18
		mu 0 4 7 5 9 11
		f 4 11 17 34 -16
		mu 0 4 6 7 11 10
		f 4 -23 20 14 -22
		mu 0 4 12 13 14 15
		f 4 -25 21 18 -24
		mu 0 4 16 12 15 17
		f 4 -27 23 -20 -26
		mu 0 4 18 16 17 19
		f 4 -28 25 -17 -21
		mu 0 4 13 18 19 14
		f 4 -31 28 22 -30
		mu 0 4 9 8 13 12
		f 4 -33 29 24 -32
		mu 0 4 11 9 12 16
		f 4 -35 31 26 -34
		mu 0 4 10 11 16 18
		f 4 -36 33 27 -29
		mu 0 4 8 10 18 13
		f 4 -15 36 38 -38
		mu 0 4 15 14 20 21
		f 4 16 39 -41 -37
		mu 0 4 14 19 22 20
		f 4 -19 37 42 -42
		mu 0 4 17 15 21 23
		f 4 19 41 -44 -40
		mu 0 4 19 17 23 22
		f 4 -39 44 46 -46
		mu 0 4 21 20 24 25
		f 4 40 47 -49 -45
		mu 0 4 20 22 26 24
		f 4 -43 45 50 -50
		mu 0 4 23 21 25 27
		f 4 43 49 -52 -48
		mu 0 4 22 23 27 26
		f 4 -47 52 54 -54
		mu 0 4 25 24 28 29
		f 4 48 55 -57 -53
		mu 0 4 24 26 30 28
		f 4 -51 53 58 -58
		mu 0 4 27 25 29 31
		f 4 51 57 -60 -56
		mu 0 4 26 27 31 30
		f 4 -55 60 62 -62
		mu 0 4 29 28 32 33
		f 4 56 63 -65 -61
		mu 0 4 28 30 34 32
		f 4 -59 61 66 -66
		mu 0 4 31 29 33 35
		f 4 59 65 -68 -64
		mu 0 4 30 31 35 34
		f 4 -63 68 70 -70
		mu 0 4 33 32 36 37
		f 4 64 71 -73 -69
		mu 0 4 32 34 38 36
		f 4 -67 69 74 -74
		mu 0 4 35 33 37 39
		f 4 67 73 -76 -72
		mu 0 4 34 35 39 38
		f 4 -71 76 78 -78
		mu 0 4 37 36 40 41
		f 4 72 79 -81 -77
		mu 0 4 36 38 42 40
		f 4 -75 77 82 -82
		mu 0 4 39 37 41 43
		f 4 75 81 -84 -80
		mu 0 4 38 39 43 42
		f 4 -79 84 86 -86
		mu 0 4 41 40 44 45
		f 4 80 87 -89 -85
		mu 0 4 40 42 46 44
		f 4 -83 85 90 -90
		mu 0 4 43 41 45 47
		f 4 83 89 -92 -88
		mu 0 4 42 43 47 46
		f 4 -87 92 94 -94
		mu 0 4 45 44 48 49
		f 4 88 95 -97 -93
		mu 0 4 44 46 50 48
		f 4 -91 93 98 -98
		mu 0 4 47 45 49 51
		f 4 91 97 -100 -96
		mu 0 4 46 47 51 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "transform17" -p "beam_curved_1";
	rename -uid "B1DA41FB-4287-267F-CE24-8E908544BACF";
	setAttr ".v" no;
createNode mesh -n "beam_curved_Shape1" -p "transform17";
	rename -uid "DD097347-425F-9C49-EBB1-CEB0A58B9630";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57012444734573364 -0.019691605120897293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45735484 -0.018306641
		 0.5325346 -0.019229971 0.46188256 0.35035896 0.53706229 0.34943566 0.68742168 0.34758902
		 0.53798556 0.42461538 0.60679108 -0.095332831 0.6077143 -0.020153239 0.53161144 -0.094409667
		 0.61224198 0.34851235 0.38217512 -0.017383335 0.38670284 0.35128227 0.46280587 0.42553869
		 0.68289405 -0.021076603;
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
		mu 0 4 2 3 5 12
		f 4 2 9 -4 -9
		mu 0 4 4 9 7 13
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		1 0 
		2 0 
		3 0 
		7 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fullscreen_1";
	rename -uid "E4B5F45D-4760-6305-1FC8-7D97E1F26320";
	setAttr ".t" -type "double3" 11.5 27.013413175305299 0 ;
	setAttr ".r" -type "double3" 0 0 -10.000000000000002 ;
	setAttr ".s" -type "double3" 0.50187840602330425 13.160025440056195 20.625262882197781 ;
createNode transform -n "transform10" -p "fullscreen_1";
	rename -uid "5A74AE01-49F8-0ACF-9093-A3B30100CB0E";
	setAttr ".v" no;
createNode mesh -n "fullscreen_Shape1" -p "transform10";
	rename -uid "40EFF768-4BC6-ECFE-6DF9-04858FEE0E2E";
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
createNode transform -n "fullscreen_3";
	rename -uid "27E907FD-4E00-45B0-5CA7-D995B3879FF3";
	setAttr ".t" -type "double3" 0 27.013413175305299 -11.5 ;
	setAttr ".r" -type "double3" -89.999999999999631 -80 89.999999999999631 ;
	setAttr ".s" -type "double3" 0.50187840602330425 13.160025440056195 20.625262882197781 ;
createNode transform -n "transform21" -p "fullscreen_3";
	rename -uid "7306B228-45E4-6AF8-A340-17B69C5D0830";
	setAttr ".v" no;
createNode mesh -n "fullscreen_Shape3" -p "transform21";
	rename -uid "A7F706D5-4006-C110-636B-2BAFA645C4C5";
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
createNode transform -n "beam_7";
	rename -uid "9F8D4D2B-4D75-4019-1FEF-498B4C050AD9";
	setAttr ".t" -type "double3" 7 22.332440659272567 0 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1.234659561226084 23.00508530058697 0.81523618471666015 ;
createNode transform -n "transform12" -p "beam_7";
	rename -uid "A9009753-4513-5438-445B-62B41D69C812";
	setAttr ".v" no;
createNode mesh -n "beam_Shape7" -p "transform12";
	rename -uid "576E80EB-44F4-142A-EE1E-C195D45C4B64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3749999925494194 0.12499999937367612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0.25 -0.12499999 0.25 0.125 1.4025314e-10 -0.12500001 -1.2526478e-09
		 0.875 0 0.875 0.25;
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
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		4 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "beam_small_3";
	rename -uid "29282693-48E6-8B5B-C415-60B51C9FDFA7";
	setAttr ".t" -type "double3" 9.725871870928307 30.772413175305299 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.1225958764989139 0.81523618471666015 ;
createNode transform -n "transform20" -p "beam_small_3";
	rename -uid "8B9A19BD-4D99-F6B6-122A-F7868CE3A022";
	setAttr ".v" no;
createNode mesh -n "beam_small_Shape3" -p "transform20";
	rename -uid "24BDF275-46A3-4B3D-53D1-D58C553597BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog";
	setAttr ".pv" -type "double2" 0.125 0.12500000007012657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0.25 -0.12499999 0.25 0.125 1.4025314e-10 -0.12500001 -1.2526478e-09
		 0.875 0 0.875 0.25;
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
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		4 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "beam_2";
	rename -uid "D431A030-410B-B193-EC61-0BBA393C773A";
	setAttr ".t" -type "double3" -7 30.772575245077999 0 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1.234659561226084 25.425873626556861 0.81523618471666015 ;
createNode transform -n "transform15" -p "beam_2";
	rename -uid "A7822222-4643-64D2-5912-91BACB71B25C";
	setAttr ".v" no;
createNode mesh -n "beam_Shape1" -p "transform15";
	rename -uid "081D9756-42FA-6A32-31C2-CF801819B913";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.12500000007012657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0.25 -0.12499999 0.25 0.125 1.4025314e-10 -0.12500001 -1.2526478e-09
		 0.875 0 0.875 0.25;
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
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		4 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "beam_4";
	rename -uid "02C7A036-4F1D-F9E4-18D6-AF8B9A49683C";
	setAttr ".t" -type "double3" 0 30.772575245077999 7 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 25.425873626556861 0.81523618471666015 ;
createNode transform -n "transform25" -p "beam_4";
	rename -uid "1A384B40-4944-DE6D-FD01-5887B697DBE7";
	setAttr ".v" no;
createNode mesh -n "beam_Shape3" -p "transform25";
	rename -uid "575299F5-43B1-85F3-B41A-F3A376BA4F7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.12500000007012657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0.25 -0.12499999 0.25 0.125 1.4025314e-10 -0.12500001 -1.2526478e-09
		 0.875 0 0.875 0.25;
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
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		4 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "beam_6";
	rename -uid "444FC6EB-4C26-06FA-0ACD-2885376FFC2D";
	setAttr ".t" -type "double3" 0 22.332440659272567 7 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 22.810178991474466 0.81523618471666015 ;
createNode transform -n "transform7" -p "beam_6";
	rename -uid "650F91E4-43CF-E8AD-CC40-E4ABBE2C8BF5";
	setAttr ".v" no;
createNode mesh -n "beam_Shape5" -p "transform7";
	rename -uid "E26222F8-4408-54F7-F5A2-BEB074721E09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0.25 -0.12499999 0.25 0.125 1.4025314e-10 -0.12500001 -1.2526478e-09
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49809733 -0.47720399 0.5 0.49809733 -0.47248644 0.5
		 -0.49240389 0.46716568 0.5 0.49240384 0.45776656 0.5 -0.49240389 0.46716568 -0.5
		 0.49240384 0.45776656 -0.5 -0.49809733 -0.47720399 -0.5 0.49809733 -0.47248644 -0.5;
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
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		4 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "beam_small_2";
	rename -uid "F4D0CF40-4761-2B99-4BD4-8B89E96F1F58";
	setAttr ".t" -type "double3" -9.5253207724280866 30.772413175305299 3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.2486390183419829 0.81523618471666015 ;
createNode transform -n "transform4" -p "beam_small_2";
	rename -uid "4BC64858-493D-A86F-1369-718141045DDD";
	setAttr ".v" no;
createNode mesh -n "beam_small_Shape1" -p "transform4";
	rename -uid "BDA32C24-450F-1858-F9C4-7DB34D3EFB6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog";
	setAttr ".pv" -type "double2" 0.125 0.12500000007012657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0.25 -0.12499999 0.25 0.125 1.4025314e-10 -0.12500001 -1.2526478e-09
		 0.875 0 0.875 0.25;
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
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		4 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "beam_small_5";
	rename -uid "00A92353-4354-3700-F868-8C873903E1F2";
	setAttr ".t" -type "double3" -9.5253207724280866 22.331413175305297 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.2486390183419829 0.81523618471666015 ;
createNode transform -n "transform8" -p "beam_small_5";
	rename -uid "E5011A28-4DF8-F368-58A3-6C8032326C84";
	setAttr ".v" no;
createNode transform -n "beam_small_6";
	rename -uid "D74CD768-4C05-0A9B-8684-1690D5D0F88B";
	setAttr ".t" -type "double3" -9.5253207724280866 22.331413175305297 3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.2486390183419829 0.81523618471666015 ;
createNode transform -n "transform6" -p "beam_small_6";
	rename -uid "44172692-4E43-CB83-77C1-D78C94B1185B";
	setAttr ".v" no;
createNode transform -n "beam_small_7";
	rename -uid "6CD6CCFC-4DAD-BE32-220C-A68A0931AA87";
	setAttr ".t" -type "double3" 9.725871870928307 22.331413175305297 -2 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.1225958764989139 0.81523618471666015 ;
createNode transform -n "transform23" -p "beam_small_7";
	rename -uid "1BBBD2EE-4C53-AA12-2153-6BB7D9323E91";
	setAttr ".v" no;
createNode transform -n "beam_small_8";
	rename -uid "8FFB4E8D-4CFA-16FF-EAD8-A3B21F068371";
	setAttr ".t" -type "double3" 9.725871870928307 22.331413175305297 3 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.234659561226084 5.1225958764989139 0.81523618471666015 ;
createNode transform -n "transform22" -p "beam_small_8";
	rename -uid "B1052766-4EE3-E359-789B-8FBBA8F65E04";
	setAttr ".v" no;
createNode transform -n "pCube28";
	rename -uid "98A3BEB2-4758-05D8-BECE-7C905059620C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.504739683408744 7.8896505927230116 -48.537309339105676 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 24.11104679405172 0.5 39.046589227278211 ;
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
createNode transform -n "pCube33";
	rename -uid "133FA699-4323-3628-2CC6-8CA043CAA982";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "basketball_hooop1";
	rename -uid "7DD9D825-4B16-333C-9DBD-7B9C47183FCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.264205679236582 0 -6.3737838480140669e-14 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
	setAttr ".rp" -type "double3" -30.657151805746945 0 -1.2204697721065738 ;
	setAttr ".rpt" -type "double3" 3.8790784524435916e-13 0 4.6157303700951384e-14 ;
	setAttr ".sp" -type "double3" -30.657151805746945 0 -1.2204697721065738 ;
createNode transform -n "pCylinder2" -p "basketball_hooop1";
	rename -uid "9C5D9CF4-494F-A947-5514-70A180F258A7";
	setAttr ".t" -type "double3" -27.340620418486452 8.3977622575443522 -1.2646676413887235 ;
	setAttr ".s" -type "double3" 0.96503163365265321 0.66992902548679001 0.96503163365265321 ;
	setAttr ".rp" -type "double3" 0 0.29598269974599528 0 ;
	setAttr ".sp" -type "double3" 0 0.9999837779826185 0 ;
	setAttr ".spt" -type "double3" 0 -0.70400107823663305 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
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
		 -0.41467461 -0.99999738 -0.13473628 -0.4360109 -0.99999738 0 -0.41467461 -0.99999738 0.13473618
		 -0.35274035 -0.99999738 0.25628331 -0.25628158 -0.99999738 0.3527438 -0.1347319 -0.99999738 0.41467512
		 4.0049317e-06 -0.99999738 0.43601507 0.13473992 -0.99999738 0.41467512 0.25628558 -0.99999738 0.35274366
		 0.35274836 -0.99999738 0.25628331 0.41467863 -0.99999738 0.13473618 0.43601885 -0.99999738 0
		 0.4365195 -0.99999738 -0.14183377 0.37132925 -0.99999738 -0.26978371 0.26978821 -0.99999738 -0.37132537
		 0.14183465 -0.99999738 -0.43651938 4.0049317e-06 -0.99999738 -0.45898342 -0.14183064 -0.99999738 -0.43651938
		 -0.26978019 -0.99999738 -0.37132537 -0.37132522 -0.99999738 -0.26978359 -0.43651551 -0.99999738 -0.14183377
		 -0.45897916 -0.99999738 -1.2515413e-07 -0.43651551 -0.99999738 0.14183353 -0.37132323 -0.99999738 0.26978338
		 -0.26978019 -0.99999738 0.37132499 -0.14183064 -0.99999738 0.43651894 4.0049317e-06 -0.99999738 0.45898312
		 0.14183465 -0.99999738 0.43651894 0.26978821 -0.99999738 0.37132499 0.37132725 -0.99999738 0.26978332
		 0.4365195 -0.99999738 0.14183353 0.45898718 -0.99999738 -1.2515413e-07 0.95106107 0.99998534 -0.30901709
		 0.80901819 0.99998534 -0.58778566 0.58778977 0.99998534 -0.80901742 0.30902052 0.99998534 -0.95105684
		 4.0049317e-06 0.99998534 -1.000000596046 -0.3090165 0.99998534 -0.95105684 -0.58778578 0.99998534 -0.80901718
		 -0.8090142 0.99998534 -0.58778554 -0.95105308 0.99998534 -0.309017 -0.99999535 0.99998534 0
		 -0.95105308 0.99998534 0.309017 -0.80901217 0.99998534 0.58778536 -0.58778578 0.99998534 0.80901706
		 -0.3090165 0.99998534 0.95105666 4.0049317e-06 0.99998534 1.000000119209 0.30902052 0.99998534 0.9510566
		 0.58778977 0.99998534 0.80901706 0.80901617 0.99998534 0.5877853 0.95106107 0.99998534 0.309017
		 0.99999934 0.99998534 0 0.90347052 0.99998534 -0.29355359 0.76853436 0.99998534 -0.55837232
		 0.55837154 0.99998534 -0.76853359 0.29355747 0.99998534 -0.90346551 4.0049317e-06 0.99998534 -0.94995952
		 -0.29355347 0.99998534 -0.90346551 -0.55836755 0.99998534 -0.76853335 -0.76853031 0.99998534 -0.55837196
		 -0.9034605 0.99998534 -0.29355359 -0.94995576 0.99998534 1.2515413e-07 -0.9034605 0.99998534 0.29355365
		 -0.76852834 0.99998534 0.5583722 -0.55836755 0.99998534 0.76853347 -0.29355347 0.99998534 0.90346521
		 4.0049317e-06 0.99998534 0.94995922 0.29355747 0.99998534 0.90346509 0.55837154 0.99998534 0.76853341
		 0.76853234 0.99998534 0.55837214 0.90346849 0.99998534 0.29355365 0.94995975 0.99998534 1.2515413e-07
		 -0.6205281 0.16889697 -1.2515413e-07 -0.5586679 -0.0078797024 -1.2515413e-07 -0.52652436 -0.19998525 -1.2515413e-07
		 -0.50075459 -0.19998525 -0.16270597 -0.53132826 -0.0078797024 -0.17263946 -0.5901587 0.16889697 -0.19175512
		 -0.42596653 -0.19998525 -0.30948547 -0.45197254 -0.0078797024 -0.32837972 -0.50201815 0.16889697 -0.36474001
		 -0.30948308 -0.19998525 -0.42597014 -0.32837835 -0.0078797024 -0.45197579 -0.36473912 0.16889697 -0.50202155
		 -0.16270635 -0.19998525 -0.50075799 -0.17263658 -0.0078797024 -0.53132951 -0.19175212 0.16889697 -0.59016198
		 4.0049317e-06 -0.19998525 -0.52652794 4.0049317e-06 -0.0078797024 -0.5586729 4.0049317e-06 0.16889697 -0.62053275
		 0.16271035 -0.19998525 -0.50075799 0.17264058 -0.0078797024 -0.53132951 0.1917561 0.16889697 -0.59016198
		 0.3094871 -0.19998525 -0.42597014 0.32838231 -0.0078797024 -0.45197579 0.36474314 0.16889697 -0.50202155
		 0.42597052 -0.19998525 -0.30948547 0.45197654 -0.0078797024 -0.32837972 0.50202215 0.16889697 -0.36474001
		 0.50075859 -0.19998525 -0.16270597 0.53133225 -0.0078797024 -0.17263946 0.59016269 0.16889697 -0.19175525
		 0.52652836 -0.19998525 -1.2515413e-07 0.55867594 -0.0078797024 -1.2515413e-07 0.62053609 0.16889697 -1.2515413e-07
		 0.50075859 -0.19998525 0.16270585 0.53133225 -0.0078797024 0.17263921 0.59016269 0.16889697 0.191755
		 0.42597052 -0.19998525 0.30948508 0.45197654 -0.0078797024 0.32837936 0.50202215 0.16889697 0.36473963
		 0.3094871 -0.19998525 0.42596978 0.32838231 -0.0078797024 0.45197549 0.36474314 0.16889697 0.50202119
		 0.16271035 -0.19998525 0.50075769 0.17264058 -0.0078797024 0.5313291 0.1917561 0.16889697 0.59016138
		 4.0049317e-06 -0.19998525 0.52652758 4.0049317e-06 -0.0078797024 0.55867243 4.0049317e-06 0.16889697 0.62053221
		 -0.16270635 -0.19998525 0.50075769 -0.17263658 -0.0078797024 0.5313291 -0.19175212 0.16889697 0.59016138
		 -0.30948308 -0.19998525 0.42596978 -0.32837835 -0.0078797024 0.45197549 -0.36473912 0.16889697 0.50202119
		 -0.42596653 -0.19998525 0.30948526 -0.45197254 -0.0078797024 0.32837942 -0.50201815 0.16889697 0.36473975
		 -0.50075459 -0.19998525 0.16270585 -0.53132826 -0.0078797024 0.17263921 -0.5901587 0.16889697 0.191755
		 -0.59041703 0.17106164 0 -0.53093976 -0.007260941 0 -0.50019592 -0.19973196 0 -0.47571778 -0.19973196 0.15457033
		 -0.5049538 -0.007260941 0.1640709 -0.56151742 0.17106164 0.18244953 -0.4046683 -0.19973196 0.29401028
		 -0.42953891 -0.007260941 0.31208152 -0.47765818 0.17106164 0.3470394 -0.29400402 -0.19973196 0.40467054
		 -0.31207627 -0.007260941 0.42954317 -0.34703732 0.17106164 0.47765887 -0.15456432 -0.19973196 0.47571877
		 -0.16406603 -0.007260941 0.50495821 -0.18244466 0.17106164 0.56152165 4.0049317e-06 -0.19973196 0.50020003
		 4.0049317e-06 -0.007260941 0.53094429 4.0049317e-06 0.17106164 0.59041858 0.15457234 -0.19973196 0.47571877
		 0.16407403 -0.007260941 0.50495821 0.18245266 0.17106164 0.56152165 0.29401204 -0.19973196 0.40467054
		 0.31208029 -0.007260941 0.42954311 0.34704134 0.17106164 0.47765881 0.40467229 -0.19973196 0.29401028
		 0.42954692 -0.007260941 0.31208134;
	setAttr ".vt[166:199]" 0.47766218 0.17106164 0.3470394 0.47572178 -0.19973196 0.15457033
		 0.50496179 -0.007260941 0.1640709 0.56152141 0.17106164 0.18244953 0.50019991 -0.19973196 0
		 0.53094381 -0.007260941 0 0.59042102 0.17105964 0 0.47572374 -0.19973196 -0.15457046
		 0.50496382 -0.007260941 -0.16407101 0.56152344 0.17106164 -0.18244953 0.40467229 -0.19973196 -0.29401067
		 0.42954692 -0.007260941 -0.31208166 0.47766218 0.17106164 -0.3470397 0.29401204 -0.19973196 -0.4046708
		 0.31208029 -0.007260941 -0.42954317 0.34704134 0.17106164 -0.47765905 0.15457234 -0.19973196 -0.47571903
		 0.16407403 -0.007260941 -0.50495851 0.18245266 0.17106164 -0.56152195 4.0049317e-06 -0.19973196 -0.50020045
		 4.0049317e-06 -0.007260941 -0.53094453 4.0049317e-06 0.17106164 -0.59041864 -0.15456432 -0.19973196 -0.47571903
		 -0.16406603 -0.007260941 -0.50495851 -0.18244466 0.17106164 -0.56152195 -0.29400402 -0.19973196 -0.40467066
		 -0.31207627 -0.007260941 -0.42954317 -0.34703732 0.17106164 -0.47765893 -0.4046683 -0.19973196 -0.2940104
		 -0.42953891 -0.007260941 -0.3120814 -0.47765818 0.17106164 -0.34703946 -0.47571778 -0.19973196 -0.15457033
		 -0.5049538 -0.007260941 -0.1640709 -0.56151742 0.17106164 -0.18244943;
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
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
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
		 -0.72109592 -0.99999934 -0.52390647 -0.70558083 -0.71590555 -0.51263511 -0.84769982 -0.99999934 -0.27543408
		 -0.82946134 -0.71590555 -0.26950824 -0.89132154 -0.99999934 -2.5030823e-07 -0.87214595 -0.71590555 -2.5030823e-07
		 -0.84769982 -0.99999934 0.27543378 -0.82946134 -0.71590555 0.26950794 -0.72109592 -0.99999934 0.52390623
		 -0.70558083 -0.71590555 0.51263487 -0.52390909 -0.99999934 0.72109503 -0.51263523 -0.71590555 0.70558149
		 -0.27543515 -0.99999934 0.84769827 -0.26950786 -0.71590555 0.82946098 0 -0.99999934 0.89132267
		 0 -0.71590555 0.87214667 0.27542716 -0.99999934 0.84769827 0.26950786 -0.71590555 0.82946098
		 0.5239011 -0.99999934 0.72109503 0.51263124 -0.71590555 0.70558149 0.72109193 -0.99999934 0.52390623
		 0.70558083 -0.71590555 0.51263487 0.84769982 -0.99999934 0.27543378 0.82946134 -0.71590555 0.26950794
		 0.89132154 -0.99999934 -2.5030823e-07 0.87214595 -0.71590555 -2.5030823e-07 0.93281263 -0.99999934 -0.30309197
		 0.95105511 -0.71590555 -0.30901739 0.79350108 -0.99999934 -0.57651418 0.80901217 -0.71590555 -0.58778566
		 0.57650989 -0.99999934 -0.79350394 0.58777976 -0.71590555 -0.80901754 0.30309322 -0.99999934 -0.93282002
		 0.3090165 -0.71590555 -0.95105696 0 -0.99999934 -0.98082513 0 -0.71590555 -1.000000715256
		 -0.30309722 -0.99999934 -0.93282002 -0.30902052 -0.71590555 -0.95105696 -0.57651788 -0.99999934 -0.79350394
		 -0.58778787 -0.71590555 -0.80901754 -0.79350907 -0.99999934 -0.57651478 -0.80902022 -0.71590555 -0.58778566
		 -0.93282062 -0.99999934 -0.30309159 -0.9510591 -0.71590555 -0.30901739 -0.98082376 -0.99999934 -2.5030823e-07
		 -0.99999934 -0.71590555 -2.5030823e-07 -0.93282062 -0.99999934 0.30309108 -0.9510591 -0.71590555 0.30901664
		 -0.79350907 -0.99999934 0.57651377 -0.80902022 -0.71590555 0.58778501 -0.57651788 -0.99999934 0.79350328
		 -0.58778787 -0.71590555 0.80901688 -0.30309722 -0.99999934 0.93281907 -0.30902052 -0.71590555 0.95105648
		 0 -0.99999934 0.98082399 0 -0.71590555 1 0.30309322 -0.99999934 0.93281907 0.3090165 -0.71590555 0.95105636
		 0.57650989 -0.99999934 0.79350322 0.58777976 -0.71590555 0.80901682 0.79350108 -0.99999934 0.57651353
		 0.80901217 -0.71590555 0.58778489 0.93281263 -0.99999934 0.30309096 0.95105511 -0.71590555 0.30901664
		 0.98082376 -0.99999934 -2.5030823e-07 0.99999934 -0.71590555 -2.5030823e-07 0.95105511 0.71587348 -0.30901739
		 0.93281263 0.99998331 -0.30309197 0.80901217 0.71587348 -0.58778566 0.79350108 0.99998331 -0.57651418
		 0.58777976 0.71587348 -0.80901754 0.57650989 0.99998331 -0.79350394 0.3090165 0.71587348 -0.95105696
		 0.30309322 0.99998331 -0.93282002 0 0.71587348 -1.000000715256 0 0.99998331 -0.98082513
		 -0.30902052 0.71587348 -0.95105696 -0.30309722 0.99998331 -0.93282002 -0.58778787 0.71587348 -0.80901754
		 -0.57651788 0.99998331 -0.79350394 -0.80902022 0.71587348 -0.58778566 -0.79350907 0.99998331 -0.57651478
		 -0.9510591 0.71587348 -0.30901739 -0.93282062 0.99998331 -0.30309159 -0.99999934 0.71587348 -2.5030823e-07
		 -0.98082376 0.99998331 -2.5030823e-07 -0.9510591 0.71587348 0.30901664 -0.93282062 0.99998331 0.30309108
		 -0.80902022 0.71587348 0.58778501 -0.79350907 0.99998331 0.57651377 -0.58778787 0.71587348 0.80901688
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
		 -0.84769982 0.99998331 -0.27543408 -0.82946134 0.71587348 -0.26950824 -0.89132154 0.99998331 -2.5030823e-07
		 -0.87214595 0.71587348 -2.5030823e-07 -0.84769982 0.99998331 0.27543378 -0.82946134 0.71587348 0.26950794
		 -0.72109592 0.99998331 0.52390623 -0.70558083 0.71587348 0.51263487 -0.52390909 0.99998331 0.72109556
		 -0.51263523 0.71587348 0.70558178 -0.27543515 0.99998331 0.84769827 -0.26950786 0.71587348 0.82946098
		 0 0.99998331 0.89132279 0 0.71587348 0.87214696 0.27542716 0.99998331 0.84769827
		 0.26950786 0.71587348 0.82946098 0.5239011 0.99998331 0.72109556 0.51263124 0.71587348 0.70558178
		 0.72109193 0.99998331 0.52390623 0.70558083 0.71587348 0.51263487 0.84769982 0.99998331 0.27543378
		 0.82946134 0.71587348 0.26950794 0.89132154 0.99998331 -2.5030823e-07 0.87214595 0.71587348 -2.5030823e-07;
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
createNode mesh -n "pCubeShape37" -p "pCube37";
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
createNode mesh -n "pCubeShape36" -p "pCube36";
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
createNode mesh -n "person1Shape" -p "person1";
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
	setAttr -s 8 ".pt";
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
		 -0.29498723 0.34083965 0.30268309 0.40522298 0.33065867 0.3981328 0.31025803 0.34143105 0.29984424
		 -0.40535113 0.33052006 -0.39817366 -0.29498723 0.34083965 -0.3026832 0.40522298 0.33065867 -0.39813286
		 0.31025803 0.34143105 -0.29984435 3.043715954 0.66154343 0.29885599 3.10895634 0.66809887 0.37781316
		 3.2191031 0.58180881 0.37781316 3.14463019 0.58246166 0.29885599 3.21912289 0.58180904 -0.37781316
		 3.14461207 0.58246142 -0.29885599 3.10895634 0.66809887 -0.37781316 3.043715954 0.66154343 -0.29885599
		 0.78919888 -0.084670663 0.52131975 -0.78926188 -0.084739968 0.52134025 -0.78926188 -0.084739968 -0.52134019
		 0.78919888 -0.084670663 -0.52131981;
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
createNode mesh -n "polySurfaceShape1" -p "person1";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 53.892392212615974 9.8020816695835684 -12.017253280997121 ;
	setAttr ".r" -type "double3" 29.999999999999986 -90 0 ;
	setAttr ".s" -type "double3" 18.282038221458112 0.5 32.891408736108758 ;
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
createNode transform -n "pCube43";
	rename -uid "C3237C56-439A-3522-48FF-08B097DEC5B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 52.885046246626828 9.6190301789051151 -32.352066510459451 ;
	setAttr ".r" -type "double3" 29.999999999999986 -90 0 ;
	setAttr ".s" -type "double3" 18.282038221458112 0.5 32.891408736108758 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "1CC30F03-4A9A-7633-EE7E-E79A03B8DB04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "057D8D47-4AE7-0D65-8DA4-8782056D2DB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.582735253593768 7.8896505927230116 -48.537309339105676 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 24.11104679405172 0.5 39.046589227278211 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "C966A8F2-4AC8-C64B-27B6-E8A43585BDAC";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" -0.72467852 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.72467852 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.086485624 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.086485624 0 0 ;
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
createNode transform -n "ad_lines_3";
	rename -uid "B204FA32-4D63-FED5-4FEC-3FB7CDEC3914";
	setAttr ".rp" -type "double3" 0 26.319531276793764 0 ;
	setAttr ".sp" -type "double3" 0 26.319531276793764 0 ;
createNode mesh -n "ad_lines_3Shape" -p "ad_lines_3";
	rename -uid "CE7C87B1-43F2-7F1E-5945-82B66B64B104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[0:23]" "f[32:35]" "f[76:119]" "f[128:131]" "f[172:191]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[24:27]" "f[36:55]" "f[120:123]" "f[132:151]";
	setAttr ".gtag[2].gtagnm" -type "string" "top";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[28:35]" "f[56:95]" "f[124:131]" "f[152:191]";
	setAttr ".pv" -type "double2" 0.27139227837324142 0.26665830984711647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.57917583 0.49069715
		 0.55990577 0.49422383 0.56286836 0.51433206 0.57509732 0.51187485 0.54116362 0.50354016
		 0.55208468 0.5199824 0.52665728 0.51814681 0.54318446 0.52814144 0.51736951 0.5366174
		 0.53695685 0.53830552 0.51388907 0.55543095 0.50773948 0.54903537 0.51642191 0.89916623
		 0.51998025 0.91764057 0.53991026 0.91428065 0.53762674 0.90236652 0.52882373 0.9355129
		 0.54537106 0.92480326 0.54271209 0.94953275 0.55337489 0.93333781 0.56054872 0.95870686
		 0.56337476 0.93921506 0.57900465 0.962304 0.57224572 0.96839797 0.92178684 0.9622004
		 0.94074982 0.95820844 0.93751383 0.93806493 0.92594743 0.94098055 0.95884705 0.94832289
		 0.94758922 0.93194389 0.97244585 0.93350136 0.95569628 0.92334902 0.98101163 0.91534829
		 0.96110088 0.91274631 0.98428166 0.89692247 0.99038321 0.90345466 0.98452002 0.55838567
		 0.98123229 0.5398463 0.96106005 0.54260647 0.96326512 0.55443442 0.97259676 0.52174461
		 0.95562541 0.53214657 0.95875829 0.5074265 0.94778144 0.5235256 0.94084418 0.49799362
		 0.93784994 0.51753545 0.92225498 0.49424753 0.92902672 0.48821998 0.53010219 0.90355074
		 0.52756524 0.55002844 0.92678761 0.9485265 0.57445842 0.94862974 0.97083122 0.55353749
		 0.97057211 0.90162861 0.57423425 0.50431633 0.92679107 0.50798833 0.52400118 0.89825642
		 0.5214985 0.5557729 0.92123973 0.95460713 0.57981485 0.95471358 0.97691387 0.55898845
		 0.97667581 0.89626014 0.57975763 0.49829626 0.92144048 0.50183755 0.53117311 0.53643852
		 0.53818119 0.52453089 0.54836345 0.51520991 0.56027287 0.50836688 0.56108296 0.94498658
		 0.54950821 0.93815792 0.54058558 0.92836094 0.53403819 0.91696537 0.96705657 0.91500998
		 0.96081787 0.92689896 0.9514662 0.93661821 0.94023544 0.94397342 0.94019163 0.51174295
		 0.95173448 0.51870984 0.96055418 0.5286352 0.96705329 0.5400815 0.52396274 0.53842521
		 0.53208095 0.52176672 0.5451138 0.50875622 0.56207883 0.50094634 0.56268936 0.95216048
		 0.54651833 0.94417048 0.53412342 0.93159902 0.52665907 0.91536033 0.97432691 0.91332233
		 0.96695215 0.92976999 0.95487785 0.94309878 0.93859226 0.95153892 0.93864071 0.50453472
		 0.95484042 0.51272988 0.96717137 0.52551407 0.97447371 0.54189092 0.52355862 0.084844328
		 0.51978874 0.064233318 0.49828485 0.06740161 0.50090909 0.080475889 0.50982654 0.04418572
		 0.49224043 0.055863541 0.49420521 0.028667428 0.48351285 0.046342023 0.47444963 0.018729903
		 0.47264141 0.039678879 0.45432505 0.015003599 0.46116698 0.0084272102 0.08669211
		 0.017671108 0.066933274 0.02147489 0.070525363 0.042790785 0.083268091 0.04034999
		 0.047817603 0.030930974 0.059270635 0.048629858 0.032821521 0.045782704 0.050141424
		 0.057188943 0.023007318 0.064857796 0.043854117 0.067883112 0.019157469 0.084595993
		 0.012640819 0.077366136 0.019217476 0.45120898 0.02348426 0.47149122 0.04502894 0.46803284
		 0.041912168 0.45566186 0.034054801 0.49084824 0.051574036 0.4788096 0.049905062 0.50539464
		 0.060765252 0.48748147 0.069319144 0.51455826 0.072104439 0.49326319 0.089025468
		 0.518058 0.082038268 0.52458292 0.45109808 0.51836318 0.47092688 0.51484972 0.46797794
		 0.49327421 0.45532742 0.49563092 0.49028847 0.50561661 0.47916594 0.48746336 0.50560415
		 0.49081814 0.4883875 0.47907534 0.51569569 0.47166002 0.49479568 0.46845421 0.5197053
		 0.45177892 0.52615082 0.45902261 0.082001969 0.032302082 0.46009967 0.029631317 0.033841372
		 0.45655942 0.033783212 0.079735786 0.45628551 0.50372326 0.083993658 0.50339454 0.50899327
		 0.079555303 0.50500834 0.45662799 0.087664664 0.025777504 0.4539575 0.02314204 0.027338848
		 0.45062491 0.027275562 0.08546371 0.45045459 0.5102281 0.089734674 0.50992352 0.51543105
		 0.085464619 0.51158774 0.4509064 0.47463778 0.033493504 0.48737437 0.040991146 0.49734393
		 0.0518835 0.50466239 0.064622484 0.037681594 0.065431163 0.044986576 0.053052861
		 0.055465937 0.043511372 0.067654327 0.036510203 0.069682598 0.49963278 0.056967914
		 0.49295872 0.04657425 0.4829556 0.038709149 0.47094291 0.50099057 0.47095975 0.49353746
		 0.48330396 0.48292062 0.49273533 0.47067752 0.49968463 0.47251433 0.025781587 0.49033186
		 0.034467388 0.50424647 0.048408888 0.51259875 0.066555545 0.030008644 0.067148209
		 0.038556308 0.049854334 0.052003175 0.036599625 0.069371596 0.028618261 0.071486741
		 0.50740904 0.053896457 0.49951929 0.039642632 0.48660377 0.030617774 0.46918455 0.50870019
		 0.46930221 0.49993268 0.48662695 0.48625773 0.49981326 0.46874118 0.50762087 0.53014374
		 0.077785231 0.49694252 0.45541292 0.4580892 0.52488941 0.085042521 0.49530464 0.012710735
		 0.45824367 0.041845962 0.080949634 0.079346985 0.011217676 0.45941326 0.037726581
		 0.52109385 0.48011434 0.51151478 0.49785227 0.49696603 0.51178032 0.47903255 0.52062184
		 0.06123206 0.5203436 0.043234318 0.51172203 0.028360441 0.49793333 0.018230885 0.48006457
		 0.017520994 0.056522846 0.026753262 0.038911551 0.040949017 0.024943694 0.058574125
		 0.015887536 0.48257506 0.013146691 0.5008508 0.02244246 0.51561022 0.037097983 0.52526999
		 0.05560831 0.57257414 0.48454112 0.9256562 0.51553005 0.99062109 0.55184811 0.96300805
		 0.90064883 0.92836505 0.96828318 0.57559234 0.94109094 0.51038873 0.90603411 0.5351342
		 0.55067015 0.94874811 0.49294522 0.9653343 0.50189906 0.97835898 0.51550019 0.98662806
		 0.53226674 0.98642164 0.92290926 0.9783625 0.93973804 0.96547198 0.9536463 0.94876635
		 0.96311927 0.55275625 0.9638375 0.53628826 0.95520735 0.52322638 0.94193566 0.51475692
		 0.92545676 0.5121479 0.52902246 0.5208348 0.51193595 0.53453404 0.49813491 0.55183887
		 0.48910037;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -73.22132874 21.20347786 -58.57854462 -72.50465393 21.20347786 -63.10342026
		 -70.42478943 21.20347786 -67.18536377 -67.18534088 21.20347786 -70.42480469 -63.10339737 21.20347786 -72.50466919
		 -58.57852173 21.20347786 -73.22134399 -60.72224045 21.20347786 -75.3650589 -65.24712372 21.20347786 -74.64839935
		 -69.32907104 21.20347786 -72.56853485 -72.56851959 21.20347786 -69.3290863 -74.64838409 21.20347786 -65.24714661
		 -75.36504364 21.20347786 -60.72225952 -58.5785408 21.20347786 73.22132874 -63.10341644 21.20347786 72.50466919
		 -67.18536377 21.20347786 70.42480469 -70.42481232 21.20347786 67.18535614 -72.50467682 21.20347786 63.10340881
		 -73.22133636 21.20347786 58.57852554 -75.3650589 21.20347786 60.72224426 -74.64839935 21.20347786 65.24712372
		 -72.56853485 21.20347786 69.32907104 -69.32907867 21.20347786 72.56852722 -65.24713135 21.20347786 74.64839172
		 -60.72225189 21.20347786 75.36505127 73.22132874 21.20347786 58.5785408 72.50466919 21.20347786 63.10341644
		 70.42480469 21.20347786 67.18536377 67.18535614 21.20347786 70.42481232 63.10340881 21.20347786 72.50467682
		 58.57852554 21.20347786 73.22133636 60.72224426 21.20347786 75.3650589 65.24712372 21.20347786 74.64839935
		 69.32907104 21.20347786 72.56853485 72.56852722 21.20347786 69.32907867 74.64839172 21.20347786 65.24713135
		 75.36505127 21.20347786 60.72225189 58.57852936 21.20347786 -73.22133636 63.10341644 21.20347786 -72.50466919
		 67.18536377 21.20347786 -70.42480469 70.42480469 21.20347786 -67.18536377 72.50466919 21.20347786 -63.10341644
		 73.22133636 21.20347786 -58.57852936 75.36505127 21.20347786 -60.72224808 74.64839172 21.20347786 -65.24713135
		 72.56852722 21.20347786 -69.32907867 69.32907867 21.20347786 -72.56852722 65.24713135 21.20347786 -74.64839172
		 60.72224808 21.20347786 -75.36505127 -60.72224045 23.88799095 -75.3650589 -65.24712372 23.88799095 -74.64839935
		 -69.32907104 23.88799095 -72.56853485 -72.56851959 23.88799095 -69.3290863 -74.64838409 23.88799095 -65.24714661
		 -75.36504364 23.88799095 -60.72225952 -75.3650589 23.88799095 60.72224426 -74.64839935 23.88799095 65.24712372
		 -72.56853485 23.88799095 69.32907104 -69.32907867 23.88799095 72.56852722 -65.24713135 23.88799095 74.64839172
		 -60.72225189 23.88799095 75.36505127 60.72224426 23.88799095 75.3650589 65.24712372 23.88799095 74.64839935
		 69.32907104 23.88799095 72.56853485 72.56852722 23.88799095 69.32907867 74.64839172 23.88799095 65.24713135
		 75.36505127 23.88799095 60.72225189 75.36505127 23.88799095 -60.72224808 74.64839172 23.88799095 -65.24713135
		 72.56852722 23.88799095 -69.32907867 69.32907867 23.88799095 -72.56852722 65.24713135 23.88799095 -74.64839172
		 60.72224808 23.88799095 -75.36505127 -58.57852173 23.88799095 -73.22134399 -63.10339737 23.88799095 -72.50466919
		 -67.18534088 23.88799095 -70.42480469 -70.42478943 23.88799095 -67.18536377 -72.50465393 23.88799095 -63.10342026
		 -73.22132874 23.88799095 -58.57854462 -73.22133636 23.88799095 58.57852554 -72.50467682 23.88799095 63.10340881
		 -70.42481232 23.88799095 67.18535614 -67.18536377 23.88799095 70.42480469 -63.10341644 23.88799095 72.50466919
		 -58.5785408 23.88799095 73.22132874 58.57852554 23.88799095 73.22133636 63.10340881 23.88799095 72.50467682
		 67.18535614 23.88799095 70.42481232 70.42480469 23.88799095 67.18536377 72.50466919 23.88799095 63.10341644
		 73.22132874 23.88799095 58.5785408 73.22133636 23.88799095 -58.57852936 72.50466919 23.88799095 -63.10341644
		 70.42480469 23.88799095 -67.18536377 67.18536377 23.88799095 -70.42480469 63.10341644 23.88799095 -72.50466919
		 58.57852936 23.88799095 -73.22133636 -78.31251526 28.56441498 -62.65159988 -77.54601288 28.56441498 -67.49110413
		 -75.32154083 28.56441498 -71.85687256 -71.85684967 28.56441498 -75.32156372 -67.49108124 28.56441498 -77.54603577
		 -62.651577 28.56441498 -78.31254578 -64.94435883 28.56441498 -80.60532379 -69.78385925 28.56441498 -79.83882904
		 -74.14963531 28.56441498 -77.61434937 -77.61432648 28.56441498 -74.1496582 -79.83880615 28.56441498 -69.78388214
		 -80.6053009 28.56441498 -64.94438171 -62.65159607 28.56441498 78.31253052 -67.4910965 28.56441498 77.54603577
		 -71.85687256 28.56441498 75.32155609 -75.32156372 28.56441498 71.85686493 -77.5460434 28.56441498 67.49108887
		 -78.31253815 28.56441498 62.65158844 -80.60531616 28.56441498 64.94436646 -79.83882141 28.56441498 69.78386688
		 -77.61434174 28.56441498 74.14964294 -74.14965057 28.56441498 77.61433411 -69.78387451 28.56441498 79.83881378
		 -64.94438171 28.56441498 80.60530853 78.31253052 28.56441498 62.65159607 77.54603577 28.56441498 67.4910965
		 75.32155609 28.56441498 71.85687256 71.85686493 28.56441498 75.32156372 67.49108887 28.56441498 77.5460434
		 62.65158844 28.56441498 78.31253815 64.94436646 28.56441498 80.60531616 69.78386688 28.56441498 79.83882141
		 74.14964294 28.56441498 77.61434174 77.61433411 28.56441498 74.14965057 79.83881378 28.56441498 69.78387451
		 80.60530853 28.56441498 64.94438171 62.65159225 28.56441498 -78.31253815 67.4910965 28.56441498 -77.54603577
		 71.85686493 28.56441498 -75.32156372 75.32156372 28.56441498 -71.85686493 77.54603577 28.56441498 -67.4910965
		 78.31253815 28.56441498 -62.65159225 80.60531616 28.56441498 -64.94437408 79.83881378 28.56441498 -69.78387451
		 77.61434174 28.56441498 -74.14964294 74.14964294 28.56441498 -77.61434174 69.78387451 28.56441498 -79.83881378
		 64.94437408 28.56441498 -80.60531616 -64.94435883 31.43558693 -80.60532379 -69.78385925 31.43558693 -79.83882904
		 -74.14963531 31.43558693 -77.61434937 -77.61432648 31.43558693 -74.1496582 -79.83880615 31.43558693 -69.78388214
		 -80.6053009 31.43558693 -64.94438171 -80.60531616 31.43558693 64.94436646 -79.83882141 31.43558693 69.78386688
		 -77.61434174 31.43558693 74.14964294 -74.14965057 31.43558693 77.61433411 -69.78387451 31.43558693 79.83881378
		 -64.94438171 31.43558693 80.60530853 64.94436646 31.43558693 80.60531616 69.78386688 31.43558693 79.83882141
		 74.14964294 31.43558693 77.61434174 77.61433411 31.43558693 74.14965057 79.83881378 31.43558693 69.78387451
		 80.60530853 31.43558693 64.94438171 80.60531616 31.43558693 -64.94437408 79.83881378 31.43558693 -69.78387451
		 77.61434174 31.43558693 -74.14964294 74.14964294 31.43558693 -77.61434174;
	setAttr ".vt[166:191]" 69.78387451 31.43558693 -79.83881378 64.94437408 31.43558693 -80.60531616
		 -62.651577 31.43558693 -78.31254578 -67.49108124 31.43558693 -77.54603577 -71.85684967 31.43558693 -75.32156372
		 -75.32154083 31.43558693 -71.85687256 -77.54601288 31.43558693 -67.49110413 -78.31251526 31.43558693 -62.65159988
		 -78.31253815 31.43558693 62.65158844 -77.5460434 31.43558693 67.49108887 -75.32156372 31.43558693 71.85686493
		 -71.85687256 31.43558693 75.32155609 -67.4910965 31.43558693 77.54603577 -62.65159607 31.43558693 78.31253052
		 62.65158844 31.43558693 78.31253815 67.49108887 31.43558693 77.5460434 71.85686493 31.43558693 75.32156372
		 75.32155609 31.43558693 71.85687256 77.54603577 31.43558693 67.4910965 78.31253052 31.43558693 62.65159607
		 78.31253815 31.43558693 -62.65159225 77.54603577 31.43558693 -67.4910965 75.32156372 31.43558693 -71.85686493
		 71.85686493 31.43558693 -75.32156372 67.4910965 31.43558693 -77.54603577 62.65159225 31.43558693 -78.31253815;
	setAttr -s 384 ".ed";
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
	setAttr ".ed[166:331]" 56 80 1 55 79 1 64 88 1 63 87 1 62 86 1 61 85 1 70 94 1
		 69 93 1 68 92 1 67 91 1 1 76 1 2 75 1 3 74 1 4 73 1 13 82 1 14 81 1 15 80 1 16 79 1
		 25 88 1 26 87 1 27 86 1 28 85 1 37 94 1 38 93 1 39 92 1 40 91 1 173 96 1 101 168 1
		 101 100 0 100 103 1 103 102 0 102 101 1 100 99 0 99 104 1 104 103 0 99 98 0 98 105 1
		 105 104 0 98 97 0 97 106 1 106 105 0 97 96 0 96 107 1 107 106 0 145 144 0 144 102 1
		 146 145 0 147 146 0 148 147 0 107 149 1 149 148 0 179 108 1 113 174 1 113 112 0 112 115 1
		 115 114 0 114 113 1 112 111 0 111 116 1 116 115 0 111 110 0 110 117 1 117 116 0 110 109 0
		 109 118 1 118 117 0 109 108 0 108 119 1 119 118 0 151 150 0 150 114 1 152 151 0 153 152 0
		 154 153 0 119 155 1 155 154 0 185 120 1 125 180 1 125 124 0 124 127 1 127 126 0 126 125 1
		 124 123 0 123 128 1 128 127 0 123 122 0 122 129 1 129 128 0 122 121 0 121 130 1 130 129 0
		 121 120 0 120 131 1 131 130 0 157 156 0 156 126 1 158 157 0 159 158 0 160 159 0 131 161 1
		 161 160 0 191 132 1 137 186 1 137 136 0 136 139 1 139 138 0 138 137 1 136 135 0 135 140 1
		 140 139 0 135 134 0 134 141 1 141 140 0 134 133 0 133 142 1 142 141 0 133 132 0 132 143 1
		 143 142 0 163 162 0 162 138 1 164 163 0 165 164 0 166 165 0 143 167 1 167 166 0 169 168 0
		 168 144 1 170 169 0 171 170 0 172 171 0 149 173 1 173 172 0 175 174 0 174 150 1 176 175 0
		 177 176 0 178 177 0 155 179 1 179 178 0 181 180 0 180 156 1 182 181 0 183 182 0 184 183 0
		 161 185 1 185 184 0 187 186 0 186 162 1 188 187 0 189 188 0 190 189 0 167 191 1 191 190 0
		 96 113 0 114 107 0 108 125 0 126 119 0 120 137 0 138 131 0 132 101 0 102 143 0 150 149 0
		 156 155 0 162 161 0 144 167 0;
	setAttr ".ed[332:383]" 174 173 0 180 179 0 186 185 0 168 191 0 106 148 1 105 147 1
		 104 146 1 103 145 1 118 154 1 117 153 1 116 152 1 115 151 1 130 160 1 129 159 1 128 158 1
		 127 157 1 142 166 1 141 165 1 140 164 1 139 163 1 148 172 1 147 171 1 146 170 1 145 169 1
		 154 178 1 153 177 1 152 176 1 151 175 1 160 184 1 159 183 1 158 182 1 157 181 1 166 190 1
		 165 189 1 164 188 1 163 187 1 97 172 1 98 171 1 99 170 1 100 169 1 109 178 1 110 177 1
		 111 176 1 112 175 1 121 184 1 122 183 1 123 182 1 124 181 1 133 190 1 134 189 1 135 188 1
		 136 187 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 0 1 239 216
		f 4 6 7 8 -4
		mu 0 4 1 4 238 239
		f 4 9 10 11 -8
		mu 0 4 4 6 237 238
		f 4 12 13 14 -11
		mu 0 4 6 8 236 237
		f 4 15 16 17 -14
		mu 0 4 8 10 11 236
		f 4 27 28 29 30
		mu 0 4 12 13 235 222
		f 4 31 32 33 -29
		mu 0 4 13 16 234 235
		f 4 34 35 36 -33
		mu 0 4 16 18 233 234
		f 4 37 38 39 -36
		mu 0 4 18 20 232 233
		f 4 40 41 42 -39
		mu 0 4 20 22 23 232
		f 4 52 53 54 55
		mu 0 4 24 25 231 220
		f 4 56 57 58 -54
		mu 0 4 25 28 230 231
		f 4 59 60 61 -58
		mu 0 4 28 30 229 230
		f 4 62 63 64 -61
		mu 0 4 30 32 228 229
		f 4 65 66 67 -64
		mu 0 4 32 34 35 228
		f 4 77 78 79 80
		mu 0 4 36 37 227 218
		f 4 81 82 83 -79
		mu 0 4 37 40 226 227
		f 4 84 85 86 -83
		mu 0 4 40 42 225 226
		f 4 87 88 89 -86
		mu 0 4 42 44 224 225
		f 4 90 91 92 -89
		mu 0 4 44 46 47 224
		f 4 128 -31 129 -17
		mu 0 4 10 12 222 11
		f 4 130 -56 131 -42
		mu 0 4 22 24 220 23
		f 4 132 -81 133 -67
		mu 0 4 34 36 218 35
		f 4 134 -6 135 -92
		mu 0 4 46 0 216 47
		f 4 -130 -45 136 -24
		mu 0 4 223 15 48 49
		f 4 -132 -70 137 -49
		mu 0 4 221 27 50 51
		f 4 -134 -95 138 -74
		mu 0 4 219 39 52 53
		f 4 -136 -20 139 -99
		mu 0 4 217 3 54 55
		f 4 -137 -109 140 -106
		mu 0 4 49 48 56 57
		f 4 -138 -116 141 -113
		mu 0 4 51 50 58 59
		f 4 -139 -123 142 -120
		mu 0 4 53 52 60 61
		f 4 -140 -102 143 -127
		mu 0 4 55 54 62 63
		f 4 -129 -1 -141 -27
		mu 0 4 12 10 57 56
		f 4 -135 -76 -144 -2
		mu 0 4 0 46 63 62
		f 4 -133 -51 -143 -77
		mu 0 4 36 34 61 60
		f 4 -131 -26 -142 -52
		mu 0 4 24 22 59 58
		f 4 -18 23 24 -145
		mu 0 4 9 223 49 64
		f 4 -15 144 22 -146
		mu 0 4 7 9 64 65
		f 4 -12 145 21 -147
		mu 0 4 5 7 65 66
		f 4 -5 147 18 19
		mu 0 4 3 2 67 54
		f 4 -9 146 20 -148
		mu 0 4 2 5 66 67
		f 4 -43 48 49 -149
		mu 0 4 21 221 51 68
		f 4 -40 148 47 -150
		mu 0 4 19 21 68 69
		f 4 -37 149 46 -151
		mu 0 4 17 19 69 70
		f 4 -30 151 43 44
		mu 0 4 15 14 71 48
		f 4 -34 150 45 -152
		mu 0 4 14 17 70 71
		f 4 -68 73 74 -153
		mu 0 4 33 219 53 72
		f 4 -65 152 72 -154
		mu 0 4 31 33 72 73
		f 4 -62 153 71 -155
		mu 0 4 29 31 73 74
		f 4 -55 155 68 69
		mu 0 4 27 26 75 50
		f 4 -59 154 70 -156
		mu 0 4 26 29 74 75
		f 4 -93 98 99 -157
		mu 0 4 45 217 55 76
		f 4 -90 156 97 -158
		mu 0 4 43 45 76 77
		f 4 -87 157 96 -159
		mu 0 4 41 43 77 78
		f 4 -80 159 93 94
		mu 0 4 39 38 79 52
		f 4 -84 158 95 -160
		mu 0 4 38 41 78 79
		f 4 -25 105 106 -161
		mu 0 4 64 49 57 80
		f 4 -23 160 104 -162
		mu 0 4 65 64 80 81
		f 4 -22 161 103 -163
		mu 0 4 66 65 81 82
		f 4 -19 163 100 101
		mu 0 4 54 67 83 62
		f 4 -21 162 102 -164
		mu 0 4 67 66 82 83
		f 4 -50 112 113 -165
		mu 0 4 68 51 59 84
		f 4 -48 164 111 -166
		mu 0 4 69 68 84 85
		f 4 -47 165 110 -167
		mu 0 4 70 69 85 86
		f 4 -44 167 107 108
		mu 0 4 48 71 87 56
		f 4 -46 166 109 -168
		mu 0 4 71 70 86 87
		f 4 -75 119 120 -169
		mu 0 4 72 53 61 88
		f 4 -73 168 118 -170
		mu 0 4 73 72 88 89
		f 4 -72 169 117 -171
		mu 0 4 74 73 89 90
		f 4 -69 171 114 115
		mu 0 4 50 75 91 58
		f 4 -71 170 116 -172
		mu 0 4 75 74 90 91
		f 4 -100 126 127 -173
		mu 0 4 76 55 63 92
		f 4 -98 172 125 -174
		mu 0 4 77 76 92 93
		f 4 -97 173 124 -175
		mu 0 4 78 77 93 94
		f 4 -94 175 121 122
		mu 0 4 52 79 95 60
		f 4 -96 174 123 -176
		mu 0 4 79 78 94 95
		f 4 -16 176 -107 0
		mu 0 4 10 8 80 57
		f 4 -13 177 -105 -177
		mu 0 4 8 6 81 80
		f 4 -10 178 -104 -178
		mu 0 4 6 4 82 81
		f 4 -7 179 -103 -179
		mu 0 4 4 1 83 82
		f 4 -3 1 -101 -180
		mu 0 4 1 0 62 83
		f 4 -41 180 -114 25
		mu 0 4 22 20 84 59
		f 4 -38 181 -112 -181
		mu 0 4 20 18 85 84
		f 4 -35 182 -111 -182
		mu 0 4 18 16 86 85
		f 4 -32 183 -110 -183
		mu 0 4 16 13 87 86
		f 4 -28 26 -108 -184
		mu 0 4 13 12 56 87
		f 4 -66 184 -121 50
		mu 0 4 34 32 88 61
		f 4 -63 185 -119 -185
		mu 0 4 32 30 89 88
		f 4 -60 186 -118 -186
		mu 0 4 30 28 90 89
		f 4 -57 187 -117 -187
		mu 0 4 28 25 91 90
		f 4 -53 51 -115 -188
		mu 0 4 25 24 58 91
		f 4 -91 188 -128 75
		mu 0 4 46 44 92 63
		f 4 -88 189 -126 -189
		mu 0 4 44 42 93 92
		f 4 -85 190 -125 -190
		mu 0 4 42 40 94 93
		f 4 -82 191 -124 -191
		mu 0 4 40 37 95 94
		f 4 -78 76 -122 -192
		mu 0 4 37 36 60 95
		f 4 194 195 196 197
		mu 0 4 96 97 215 192
		f 4 198 199 200 -196
		mu 0 4 97 100 214 215
		f 4 201 202 203 -200
		mu 0 4 100 102 213 214
		f 4 204 205 206 -203
		mu 0 4 102 104 212 213
		f 4 207 208 209 -206
		mu 0 4 104 106 107 212
		f 4 219 220 221 222
		mu 0 4 108 109 211 198
		f 4 223 224 225 -221
		mu 0 4 109 112 210 211
		f 4 226 227 228 -225
		mu 0 4 112 114 209 210
		f 4 229 230 231 -228
		mu 0 4 114 116 208 209
		f 4 232 233 234 -231
		mu 0 4 116 118 119 208
		f 4 244 245 246 247
		mu 0 4 120 121 207 196
		f 4 248 249 250 -246
		mu 0 4 121 124 206 207
		f 4 251 252 253 -250
		mu 0 4 124 126 205 206
		f 4 254 255 256 -253
		mu 0 4 126 128 204 205
		f 4 257 258 259 -256
		mu 0 4 128 130 131 204
		f 4 269 270 271 272
		mu 0 4 132 133 203 194
		f 4 273 274 275 -271
		mu 0 4 133 136 202 203
		f 4 276 277 278 -275
		mu 0 4 136 138 201 202
		f 4 279 280 281 -278
		mu 0 4 138 140 200 201
		f 4 282 283 284 -281
		mu 0 4 140 142 143 200
		f 4 320 -223 321 -209
		mu 0 4 106 108 198 107
		f 4 322 -248 323 -234
		mu 0 4 118 120 196 119
		f 4 324 -273 325 -259
		mu 0 4 130 132 194 131
		f 4 326 -198 327 -284
		mu 0 4 142 96 192 143
		f 4 -322 -237 328 -216
		mu 0 4 199 111 144 145
		f 4 -324 -262 329 -241
		mu 0 4 197 123 146 147
		f 4 -326 -287 330 -266
		mu 0 4 195 135 148 149
		f 4 -328 -212 331 -291
		mu 0 4 193 99 150 151
		f 4 -329 -301 332 -298
		mu 0 4 145 144 152 153
		f 4 -330 -308 333 -305
		mu 0 4 147 146 154 155
		f 4 -331 -315 334 -312
		mu 0 4 149 148 156 157
		f 4 -332 -294 335 -319
		mu 0 4 151 150 158 159
		f 4 -321 -193 -333 -219
		mu 0 4 108 106 153 152
		f 4 -327 -268 -336 -194
		mu 0 4 96 142 159 158
		f 4 -325 -243 -335 -269
		mu 0 4 132 130 157 156
		f 4 -323 -218 -334 -244
		mu 0 4 120 118 155 154
		f 4 -210 215 216 -337
		mu 0 4 105 199 145 160
		f 4 -207 336 214 -338
		mu 0 4 103 105 160 161
		f 4 -204 337 213 -339
		mu 0 4 101 103 161 162
		f 4 -197 339 210 211
		mu 0 4 99 98 163 150
		f 4 -201 338 212 -340
		mu 0 4 98 101 162 163
		f 4 -235 240 241 -341
		mu 0 4 117 197 147 164
		f 4 -232 340 239 -342
		mu 0 4 115 117 164 165
		f 4 -229 341 238 -343
		mu 0 4 113 115 165 166
		f 4 -222 343 235 236
		mu 0 4 111 110 167 144
		f 4 -226 342 237 -344
		mu 0 4 110 113 166 167
		f 4 -260 265 266 -345
		mu 0 4 129 195 149 168
		f 4 -257 344 264 -346
		mu 0 4 127 129 168 169
		f 4 -254 345 263 -347
		mu 0 4 125 127 169 170
		f 4 -247 347 260 261
		mu 0 4 123 122 171 146
		f 4 -251 346 262 -348
		mu 0 4 122 125 170 171
		f 4 -285 290 291 -349
		mu 0 4 141 193 151 172
		f 4 -282 348 289 -350
		mu 0 4 139 141 172 173
		f 4 -279 349 288 -351
		mu 0 4 137 139 173 174
		f 4 -272 351 285 286
		mu 0 4 135 134 175 148
		f 4 -276 350 287 -352
		mu 0 4 134 137 174 175
		f 4 -217 297 298 -353
		mu 0 4 160 145 153 176
		f 4 -215 352 296 -354
		mu 0 4 161 160 176 177
		f 4 -214 353 295 -355
		mu 0 4 162 161 177 178
		f 4 -211 355 292 293
		mu 0 4 150 163 179 158
		f 4 -213 354 294 -356
		mu 0 4 163 162 178 179
		f 4 -242 304 305 -357
		mu 0 4 164 147 155 180
		f 4 -240 356 303 -358
		mu 0 4 165 164 180 181
		f 4 -239 357 302 -359
		mu 0 4 166 165 181 182
		f 4 -236 359 299 300
		mu 0 4 144 167 183 152
		f 4 -238 358 301 -360
		mu 0 4 167 166 182 183
		f 4 -267 311 312 -361
		mu 0 4 168 149 157 184
		f 4 -265 360 310 -362
		mu 0 4 169 168 184 185
		f 4 -264 361 309 -363
		mu 0 4 170 169 185 186
		f 4 -261 363 306 307
		mu 0 4 146 171 187 154
		f 4 -263 362 308 -364
		mu 0 4 171 170 186 187
		f 4 -292 318 319 -365
		mu 0 4 172 151 159 188
		f 4 -290 364 317 -366
		mu 0 4 173 172 188 189
		f 4 -289 365 316 -367
		mu 0 4 174 173 189 190
		f 4 -286 367 313 314
		mu 0 4 148 175 191 156
		f 4 -288 366 315 -368
		mu 0 4 175 174 190 191
		f 4 -208 368 -299 192
		mu 0 4 106 104 176 153
		f 4 -205 369 -297 -369
		mu 0 4 104 102 177 176
		f 4 -202 370 -296 -370
		mu 0 4 102 100 178 177
		f 4 -199 371 -295 -371
		mu 0 4 100 97 179 178
		f 4 -195 193 -293 -372
		mu 0 4 97 96 158 179
		f 4 -233 372 -306 217
		mu 0 4 118 116 180 155
		f 4 -230 373 -304 -373
		mu 0 4 116 114 181 180
		f 4 -227 374 -303 -374
		mu 0 4 114 112 182 181
		f 4 -224 375 -302 -375
		mu 0 4 112 109 183 182
		f 4 -220 218 -300 -376
		mu 0 4 109 108 152 183
		f 4 -258 376 -313 242
		mu 0 4 130 128 184 157
		f 4 -255 377 -311 -377
		mu 0 4 128 126 185 184
		f 4 -252 378 -310 -378
		mu 0 4 126 124 186 185
		f 4 -249 379 -309 -379
		mu 0 4 124 121 187 186
		f 4 -245 243 -307 -380
		mu 0 4 121 120 154 187
		f 4 -283 380 -320 267
		mu 0 4 142 140 188 159
		f 4 -280 381 -318 -381
		mu 0 4 140 138 189 188
		f 4 -277 382 -317 -382
		mu 0 4 138 136 190 189
		f 4 -274 383 -316 -383
		mu 0 4 136 133 191 190
		f 4 -270 268 -314 -384
		mu 0 4 133 132 156 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "basketball_hooop_person2";
	rename -uid "5F8C6B39-4A60-6D1E-31C8-26B4509C8B27";
	setAttr ".t" -type "double3" 61.264205679236966 -0.90693792308704213 -1.7483827159451285e-14 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -30.65715180574691 0.9069379230870418 -1.2204697721065738 ;
	setAttr ".rpt" -type "double3" -7.4597662546992148e-14 0 -4.662353909187009e-16 ;
	setAttr ".sp" -type "double3" -30.657151805746945 -4.0699508930728974e-07 -1.2204697721065738 ;
	setAttr ".spt" -type "double3" 2.0700851356790319e-13 0.90693833008211722 6.4690160489969747e-15 ;
createNode mesh -n "polySurfaceShape4" -p "basketball_hooop_person2";
	rename -uid "8B20BA37-42C3-E062-F2CD-CF8AC6AA2250";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:404]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9]" "f[11]" "f[32]" "f[36]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[1]" "f[37]" "f[43]" "f[45:64]" "f[87:88]" "f[109:128]" "f[149:168]" "f[207:284]" "f[325:344]" "f[385:404]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[112:131]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[52:91]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[72:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[72:111]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[45:84]" "f[87:88]" "f[109:128]" "f[149:168]" "f[207:284]" "f[305:344]" "f[365:404]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[92:111]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[7]" "f[10]" "f[30]" "f[34]" "f[40]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[6]" "f[13]" "f[31]" "f[39]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[8]" "f[12]" "f[33]" "f[38]" "f[44]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 6 "f[85:86]" "f[89:108]" "f[129:148]" "f[169:206]" "f[285:304]" "f[345:364]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 12 "f[0]" "f[2:5]" "f[14:29]" "f[35]" "f[41]" "f[65:84]" "f[87:88]" "f[109:128]" "f[149:168]" "f[207:244]" "f[305:324]" "f[365:404]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[132:151]";
	setAttr ".pv" -type "double2" 0.29417791962623596 0.24538437277078629 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 544 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.67968512 0.3928667 0.5674755
		 0.31765109 0.98962671 0.30400941 0.97560823 0.23975629 0.42691392 0.68992317 0.97550917
		 0.27200532 0.4636659 0.71861023 0.34744745 0.64454591 0.38851589 0.66575754 0.2952159
		 0.2706877 0.43664825 0.28099689 0.99606961 0.30247405 0.9026441 0.34479919 0.90303588
		 0.23624772 0.90268689 0.27447981 0.9849512 0.20848978 0.90034634 0.30874029 0.72980994
		 0.22781971 0.61854762 0.34644175 0.72892678 0.27031049 0.62599808 0.22801554 0.72795457
		 0.30600303 0.62570685 0.26935524 0.7296443 0.18986726 0.6201694 0.30480218 0.82532758
		 0.23429261 0.73241711 0.34474903 0.82398903 0.27084857 0.73495346 0.23092738 0.8233161
		 0.30765289 0.73395789 0.26828733 0.82837635 0.19803809 0.7332201 0.30738097 0.48258328
		 0.49997884 0.3910571 0.46332261 0.60429835 0.60680586 0.32856473 0.45611966 0.53739208
		 0.53620529 0.73630732 0.19343832 0.82225406 0.34428793 0.72743553 0.3499887 0.90308964
		 0.20159036 0.75800186 0.50611967 0.61988968 0.19251293 0.98194635 0.27089605 0.99832666
		 0.30465376 0.30101946 0.63633215 0.98189831 0.24070489 0.99758607 0.34297615 0.99376553
		 0.20536916 0.98917121 0.34013113 0.33207881 0.070429869 0.3407737 0.07254228 0.29852536
		 0.24644057 0.28983048 0.24432817 0.22811171 0.5362711 0.2194168 0.53415871 0.1858636
		 0.71016949 0.17716871 0.70805705 0.11545011 1 0.1067552 0.99788761 0.63060421 0.14295617
		 0.58835584 0.31685448 0.042248346 1.5967989e-05 0 0.17391428 0.026477022 0.19681329
		 0.050194006 0.19939026 0.04726487 0.22634824 0.023547882 0.22377124 0.036955491 0.32122931
		 0.013238504 0.3186523 0.034026355 0.34818727 0.010309367 0.34561029 0.02371699 0.44306833
		 0 0.44049135 0.14507508 0.20969963 0.14214595 0.2366576 0.19882345 0.31491014 0.1976876
		 0.32090101 0.19686994 0.32060221 0.19794534 0.31486851 0.19477899 0.32627118 0.19408621
		 0.32573161 0.19034432 0.33047277 0.18985578 0.32974377 0.18482788 0.33309647 0.18459319
		 0.33224934 0.17877635 0.33387423 0.17880704 0.33300394 0.17277205 0.33277053 0.17306845
		 0.3319442 0.16740558 0.32985592 0.16794619 0.32916409 0.16320513 0.3254222 0.16393666
		 0.32493517 0.16059187 0.31990698 0.16143201 0.31966853 0.15979956 0.31385216 0.16067724
		 0.31388626 0.16092783 0.30785191 0.16175006 0.30815938 0.16385674 0.302497 0.16454189
		 0.30304816 0.16829903 0.29832327 0.16878629 0.29904547 0.17380039 0.29568067 0.17404835
		 0.29652312 0.17985314 0.2948775 0.17982446 0.29575503 0.18585806 0.29598862 0.18555422
		 0.29681346 0.19121632 0.29890996 0.19067702 0.29959676 0.19542009 0.30333984 0.1946909
		 0.30382949 0.19803987 0.30885586 0.19719435 0.30909219 0.26490876 0.31239659 0.2613326
		 0.33894432 0.25823635 0.33802095 0.26167876 0.31247517 0.24972822 0.36308712 0.24706846
		 0.36125234 0.23123112 0.38246226 0.22926889 0.37989533 0.20765255 0.39517343 0.20657963
		 0.39212573 0.18129957 0.39997661 0.18122078 0.39674664 0.15475212 0.39640138 0.15567568
		 0.39330506 0.13060893 0.38479722 0.13244388 0.38213781 0.11123307 0.36629993 0.11379999
		 0.36433777 0.09852159 0.3427203 0.10156935 0.34164742 0.093719341 0.31636676 0.096949346
		 0.31628829 0.097295955 0.28981942 0.10039216 0.29074296 0.10890035 0.26567748 0.11155987
		 0.26751244 0.12739682 0.24630299 0.12935886 0.24887002 0.15097491 0.23359191 0.15204792
		 0.23663956 0.17732669 0.2287886 0.17740545 0.23201866 0.20387384 0.23236319 0.20295025
		 0.23545961 0.22801712 0.24396671 0.22618233 0.2466262 0.24739395 0.26246351 0.24482697
		 0.26442584 0.26010555 0.28604311 0.25705799 0.28711605 0.56134075 0.064597175 0.56056416
		 0.072617695 0.54956645 0.071044944 0.55108225 0.063119024 0.55978525 0.080682769
		 0.54803342 0.079011261 0.14591648 0.32570899 0.14129658 0.32722157 0.13919103 0.31484461
		 0.14405234 0.31483462 0.13600074 0.32897356 0.13361262 0.31487465 0.50336015 -1.3067353e-14
		 0.50957 0.0054763579 0.489775 0.029941199 0.48315385 0.023128988 0.51575041 0.010744226
		 0.4968653 0.036595467 0.522044 0.015628608 0.50458896 0.042810928 0.52853888 0.020016134
		 0.51294023 0.048425518 0.53527278 0.023831507 0.52185416 0.053331297 0.54224473 0.027022775
		 0.53124416 0.057450727 0.5494293 0.029554429 0.54101837 0.060727146 0.55678385 0.031401645
		 0.56425685 0.032548342 0.5717907 0.032984588 0.57169849 0.065143444 0.57932508 0.032706093
		 0.58205956 0.064749658 0.5867998 0.031713605 0.59232682 0.063417673 0.59415621 0.03001342
		 0.60240209 0.061159633 0.60134101 0.027618162 0.61218643 0.05799878 0.60830879 0.024548965
		 0.62157959 0.053971674 0.61502993 0.02083808 0.63048458 0.049130015 0.62149715 0.016534397
		 0.63881445 0.043545105 0.62773752 0.011710013 0.64651048 0.037315916 0.63382375 0.0064702369
		 0.65358973 0.030588733 0.63987696 0.00096585683 0.66026944 0.023616768 0.21457474
		 0.31393263 0.21298511 0.32485047 0.21271144 0.30305621 0.20757626 0.29328793 0.19967407
		 0.28558791 0.18977694 0.28070688 0.17885697 0.27912503 0.16798611 0.28099456 0.15822981
		 0.28612643 0.15052845 0.29402295 0.14564192 0.3039149 0.15105204 0.33547699 0.1589561
		 0.34317809 0.16885193 0.34805781 0.17976588 0.34963971 0.19063886 0.3477734 0.20040351
		 0.34263879 0.208104 0.3347387 0.55528736 0.12103903 0.53969276 0.11874685 0.53649259
		 0.076297313 0.52433205 0.11502834 0.52526462 0.072563939 0.50930923 0.10987408 0.51445448
		 0.0678396 0.49473622 0.10325767 0.50417513 0.062156938 0.4807452 0.095125839 0.49455538
		 0.055547271 0.46751285 0.0853872 0.48575708 0.048027694 0.45530066 0.073905721 0.47802499
		 0.039574627 0.44451892 0.060517643 0.47181976 0.030066459 0.43579492 0.045106251
		 0.66524875 0.040312476 0.6712876 0.030960331 0.70775062 0.045849197 0.69907844 0.061537776
		 0.65764403 0.048718799;
	setAttr ".uvst[0].uvsp[250:499]" 0.68814689 0.075120993 0.64891088 0.056229357
		 0.67569977 0.086692929 0.63930315 0.062823817 0.66220754 0.096426196 0.62900066 0.068464108
		 0.64796311 0.10446975 0.61814982 0.073112831 0.63316268 0.1109284 0.60687625 0.07673955
		 0.6179511 0.11586893 0.59529608 0.079321109 0.60244977 0.1193311 0.58351821 0.080842212
		 0.58676887 0.12133818 0.57164717 0.081295893 0.57101351 0.12190456 0.13569833 0.30072844
		 0.14205316 0.28791958 0.15205434 0.27770108 0.1647232 0.27107266 0.17882045 0.26868266
		 0.19296703 0.27076581 0.20577814 0.27711904 0.21599822 0.2871207 0.22262701 0.29979143
		 0.22501543 0.3138901 0.22293019 0.32803622 0.21657546 0.34084561 0.2065741 0.35106444
		 0.19390482 0.35769308 0.17980708 0.36008289 0.16566028 0.35799927 0.15284967 0.35164577
		 0.14262964 0.34164417 0.53877294 0.068496235 0.52828342 0.064998813 0.51819915 0.060589276
		 0.50862539 0.055315521 0.49967462 0.049238265 0.49146944 0.042432621 0.48415205 0.034989025
		 0.47788465 0.026972523 0.66542429 0.027680611 0.65917021 0.035691712 0.65191108 0.043148089
		 0.64374995 0.049955539 0.63481539 0.056009382 0.62523425 0.061228681 0.61512816 0.065552741
		 0.60461086 0.068937629 0.59379196 0.071351811 0.58277678 0.072775029 0.57166725 0.073197328
		 0.14101386 0.30242327 0.14658594 0.29117414 0.15535893 0.28219765 0.16647513 0.27637047
		 0.17884913 0.27426189 0.19127063 0.27608028 0.20252317 0.28164893 0.21150325 0.29042336
		 0.21733126 0.30154398 0.21943678 0.31392086 0.21761467 0.32634142 0.212044 0.33759028
		 0.20327039 0.34656775 0.19215208 0.35239571 0.17977728 0.35450375 0.16735697 0.3526848
		 0.15610549 0.34711605 0.14712517 0.33834186 0.9213056 0.17012428 0.92133313 0.1687209
		 0.94183761 0.16588435 0.94224298 0.16722856 0.90049356 0.16643851 0.90095186 0.16511115
		 0.96047479 0.15683715 0.96127719 0.15799007 0.97539943 0.14245625 0.97652036 0.14330243
		 0.98513842 0.12416489 0.98646587 0.12462243 0.98874962 0.10376111 0.99015379 0.10378536
		 0.98586428 0.083243929 0.98720682 0.082831003 0.9767741 0.064640954 0.97792292 0.063833609
		 0.96240211 0.049768496 0.96324772 0.04864816 0.94416165 0.04001623 0.94462401 0.038690563
		 0.92377919 0.036371853 0.92380863 0.034967635 0.90325624 0.039219577 0.9028486 0.037875518
		 0.88462192 0.048280988 0.88381827 0.047129564 0.86969703 0.062657982 0.86857629 0.061811645
		 0.85995734 0.080952011 0.85862893 0.080495819 0.85636449 0.1013541 0.8549605 0.10133152
		 0.85925019 0.12184962 0.85790813 0.12226055 0.86830193 0.14046466 0.8671506 0.14126819
		 0.88267237 0.15537694 0.88182604 0.15649773 0.92119336 0.1754749 0.92116404 0.17692372
		 0.8982712 0.17286631 0.89874357 0.17149653 0.94378263 0.17235596 0.9441998 0.17374326
		 0.96433175 0.16238697 0.96515912 0.16357639 0.98078918 0.14653288 0.98194551 0.14740591
		 0.9915247 0.12637249 0.99289435 0.12684514 0.99550682 0.10388245 0.99695545 0.10390837
		 0.99232507 0.081261687 0.99370998 0.080835707 0.98230368 0.060758647 0.98348856 0.059924904
		 0.96647829 0.044381082 0.96735179 0.043225154 0.94639295 0.033637874 0.94687152 0.032270391
		 0.92392671 0.029614991 0.923958 0.028166387 0.90129906 0.032751173 0.90087849 0.031364687
		 0.88075918 0.042736832 0.87993026 0.041548409 0.86430669 0.058581281 0.86315066 0.057707909
		 0.85356694 0.078752831 0.85219657 0.078282185 0.84960872 0.10124417 0.84816003 0.10122171
		 0.85278857 0.12382126 0.851403 0.1242447 0.86275768 0.14432786 0.86156905 0.14515595
		 0.87859607 0.16076663 0.87772262 0.16192298 0.96395093 0.0040099761 0.96428919 0.0053930045
		 0.94719517 0.01194178 0.94652283 0.010686982 0.61606205 0.13880514 0.61538947 0.1375502
		 0.63281769 0.13087314 0.63315564 0.13225582 0.63348979 0.13212785 0.65024579 0.12419612
		 0.6505838 0.1255789 0.65091801 0.12545091 0.66767359 0.11751919 0.66801155 0.11890201
		 0.66834575 0.11877402 0.68510157 0.11084222 0.68543977 0.11222502 0.68577391 0.11209699
		 0.70252985 0.10416514 0.70286816 0.10554786 0.70320237 0.10541977 0.71995795 0.097488135
		 0.72029608 0.098870948 0.72063029 0.098742917 0.73738605 0.090811104 0.73772424 0.092193827
		 0.73805839 0.092065781 0.75481409 0.084134102 0.75515223 0.085516937 0.75548643 0.085388891
		 0.77224213 0.077457093 0.77258027 0.078839928 0.77291447 0.078711905 0.78967017 0.070780106
		 0.79000831 0.072162941 0.79034251 0.072034895 0.80709821 0.064103119 0.80743629 0.06548588
		 0.80777043 0.065357871 0.82452631 0.057426095 0.82486445 0.05880893 0.82519865 0.058680881
		 0.84195441 0.05074909 0.84229231 0.052131902 0.84262657 0.052003916 0.85938263 0.044072006
		 0.85972083 0.045454819 0.86005503 0.045326792 0.87681061 0.037394997 0.87714899 0.038777735
		 0.87748313 0.038649652 0.89423847 0.030718088 0.89457673 0.032100815 0.89491087 0.031972762
		 0.91166657 0.024041053 0.91200483 0.025423665 0.91233897 0.025295619 0.92909479 0.017363988
		 0.92943287 0.018747065 0.92976719 0.01861902 0.94686103 0.012069818 0.9214325 0.16329034
		 0.92140794 0.16460903 0.90228707 0.16121939 0.9027167 0.15997107 0.94025964 0.16068342
		 0.9406414 0.16194682 0.9573608 0.15238015 0.95811629 0.15346336 0.9710561 0.13918673
		 0.97211039 0.13998197 0.97999841 0.12240238 0.98124653 0.12283112 0.9833138 0.10367614
		 0.98463404 0.10369808 0.98067045 0.084850065 0.98193246 0.084460884 0.97233337 0.067772903
		 0.97341263 0.067012757 0.95913619 0.054108728 0.95992953 0.053054947 0.94238114 0.045150992
		 0.94281489 0.043904599 0.9236747 0.041807789 0.92370099 0.040487435 0.90484321 0.044419158
		 0.90445864 0.043155774 0.88773972 0.052731436 0.88698292 0.051650226 0.87404162 0.065926172
		 0.87298709 0.065131471 0.86510235 0.082709216 0.86385286 0.082281508 0.86179852 0.10143004
		 0.86047852 0.10141106 0.86444068 0.12025004 0.86318016 0.12063804 0.87275285 0.13734578;
	setAttr ".uvst[0].uvsp[500:543]" 0.87167126 0.13810208 0.88594103 0.15103301
		 0.88514632 0.15208763 0.61386168 0.13356243 0.63128984 0.12688535 0.648718 0.12020832
		 0.6661458 0.11353142 0.68357378 0.10685443 0.70100206 0.10017735 0.71843016 0.093500338
		 0.73585826 0.086823314 0.75328624 0.080146328 0.77071434 0.073469318 0.78814238 0.066792317
		 0.80557036 0.060115326 0.82299852 0.053438302 0.84042656 0.046761293 0.85785484 0.040084209
		 0.87528282 0.033407215 0.89271069 0.026730295 0.91013879 0.02005326 0.92756701 0.013376196
		 0.94499505 0.0066991989 0.96242315 2.2192742e-05 0.92156249 0.15841685 0.93888289
		 0.15599875 0.95459479 0.1483527 0.96717489 0.13622293 0.97539526 0.12078312 0.97843039
		 0.10355965 0.97599268 0.0862578 0.96832955 0.070560522 0.9561733 0.057980459 0.94074035
		 0.049748998 0.92354077 0.046691481 0.90623546 0.049099974 0.89050746 0.05675016 0.87792122
		 0.068894595 0.86971325 0.084323809 0.86667758 0.10153028 0.86911088 0.11885042 0.87677532
		 0.13457851 0.88890851 0.14715351 0.90433145 0.15536638;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 412 ".vt";
	setAttr ".vt[0:165]"  -34.11037827 -2.5030823e-07 -0.2392991 -32.17657471 0.018299283 -0.23874786
		 -34.11037827 -2.5030823e-07 -2.15845585 -32.17657471 -2.5030823e-07 -2.15845585 -29.22556686 7.1900816 -0.92095625
		 -29.22556686 6.71191359 -0.92095625 -29.22556686 6.71191359 -1.47654366 -29.22556686 7.1900816 -1.47654366
		 -32.97670746 6.26797104 -0.95966518 -31.93631554 6.78642845 -0.95966518 -32.64916611 5.9306736 -0.95966518
		 -31.77508163 6.31709766 -0.95966518 -32.64916611 5.9306736 -1.43783474 -31.77508163 6.31709766 -1.43783474
		 -32.97670746 6.26797104 -1.43783474 -31.93631554 6.78642845 -1.43783474 -33.46775818 4.98311996 -0.880211
		 -33.37946701 5.045038223 -0.95660347 -32.81929779 4.98395205 -0.88024372 -32.8952713 5.048585892 -0.95887452
		 -33.46775818 4.98311996 -1.51728892 -33.37946701 5.045038223 -1.44089651 -32.81929779 4.98395205 -1.51725626
		 -32.8952713 5.048585892 -1.43862545 -30.70850372 6.96926069 -0.95966518 -30.65631104 7.0085930824 -0.8964994
		 -30.56819153 6.49085236 -0.8964994 -30.62777138 6.49476957 -0.95966518 -30.56817627 6.49085426 -1.50100052
		 -30.62778664 6.49476862 -1.43783474 -30.65631104 7.0085930824 -1.50100052 -30.70850372 6.96926069 -1.43783474
		 -32.7812233 2.51027513 -0.78139794 -34.043991089 2.49155998 -0.78167778 -34.043991089 2.49155998 -1.6158222
		 -32.7812233 2.49197578 -1.61580586 -29.22556686 6.66938257 0.77953029 -29.10556793 6.66938257 0.77953029
		 -29.22556686 9.069382668 0.77953029 -29.10556793 9.069382668 0.77953029 -29.22556686 9.069382668 -3.22046947
		 -29.10556793 9.069382668 -3.22046947 -29.22556686 6.66938257 -3.22046947 -29.10556793 6.66938257 -3.22046947
		 -29.10601425 6.66938305 -0.58049738 -28.78607178 6.66938305 -0.58049738 -29.10601425 7.033045769 -0.58049738
		 -28.78607178 7.033045769 -0.58049738 -29.10601425 7.033045769 -1.86044216 -28.78607178 7.033045769 -1.86044216
		 -29.10601425 6.66938305 -1.86044216 -28.78607178 6.66938305 -1.86044216 -27.68378448 5.88311958 -1.3598479
		 -27.73159599 5.88311958 -1.4536854 -27.80606651 5.88311958 -1.52815533 -27.89990425 5.88311958 -1.57596791
		 -28.0039234161 5.88311958 -1.59244299 -28.10794258 5.88311958 -1.57596791 -28.20178223 5.88311958 -1.52815533
		 -28.27625275 5.88311958 -1.4536854 -28.32406807 5.88311958 -1.3598479 -28.34053802 5.88311958 -1.25582814
		 -28.32406807 5.88311958 -1.15180838 -28.27625275 5.88311958 -1.057970881 -28.20178223 5.88311958 -0.98350102
		 -28.10794258 5.88311958 -0.93568844 -28.0039234161 5.88311958 -0.91921347 -27.89990425 5.88311958 -0.93568844
		 -27.80606651 5.88311958 -0.98350108 -27.73159599 5.88311958 -1.057970881 -27.68378448 5.88311958 -1.15180838
		 -27.66730881 5.88311958 -1.25582814 -27.66692162 5.88311958 -1.36532736 -27.71725273 5.88311958 -1.46410799
		 -27.79564476 5.88311958 -1.54250062 -27.89442635 5.88311958 -1.59283209 -28.0039234161 5.88311958 -1.61017501
		 -28.1134243 5.88311958 -1.59283209 -28.21220398 5.88311958 -1.54250062 -28.29059982 5.88311958 -1.46410787
		 -28.34092712 5.88311958 -1.36532736 -28.35827065 5.88311958 -1.25582826 -28.34092712 5.88311958 -1.14632905
		 -28.29059792 5.88311958 -1.047548532 -28.21220398 5.88311958 -0.96915591 -28.1134243 5.88311958 -0.91882449
		 -28.0039234161 5.88311958 -0.90148157 -27.89442635 5.88311958 -0.91882449 -27.79564476 5.88311958 -0.96915591
		 -27.71725273 5.88311958 -1.047548652 -27.66692162 5.88311958 -1.14632905 -27.64957619 5.88311958 -1.25582826
		 -27.26968193 6.95499706 -1.49439716 -27.37934303 6.95499706 -1.70961356 -27.55013847 6.95499706 -1.88040996
		 -27.76535606 6.95499706 -1.99006796 -28.0039234161 6.95499706 -2.027853966 -28.24249458 6.95499706 -1.99006796
		 -28.45771217 6.95499706 -1.88040984 -28.62850571 6.95499706 -1.70961344 -28.73816299 6.95499706 -1.49439716
		 -28.77594948 6.95499706 -1.25582814 -28.73816299 6.95499706 -1.017259121 -28.6285038 6.95499706 -0.80204296
		 -28.45771217 6.95499706 -0.63124651 -28.24249458 6.95499706 -0.52158833 -28.0039234161 6.95499706 -0.48380274
		 -27.76535606 6.95499706 -0.52158839 -27.55013847 6.95499706 -0.63124651 -27.37934494 6.95499706 -0.80204302
		 -27.26968193 6.95499706 -1.017259121 -27.23190308 6.95499706 -1.25582814 -27.30642319 6.95499706 -1.48245895
		 -27.41059875 6.95499706 -1.68690574 -27.57284927 6.95499706 -1.84915543 -27.77729416 6.95499706 -1.95332623
		 -28.0039234161 6.95499706 -1.98922098 -28.2305584 6.95499706 -1.95332623 -28.43500137 6.95499706 -1.84915519
		 -28.59725189 6.95499706 -1.68690538 -28.70142174 6.95499706 -1.48245895 -28.73731613 6.95499706 -1.25582802
		 -28.70142174 6.95499706 -1.029197335 -28.59724998 6.95499706 -0.82475066 -28.43500137 6.95499706 -0.66250086
		 -28.2305584 6.95499706 -0.55833012 -28.0039234161 6.95499706 -0.52243555 -27.77729416 6.95499706 -0.55833018
		 -27.57284927 6.95499706 -0.66250092 -27.41060066 6.95499706 -0.82475066 -27.30642509 6.95499706 -1.029197335
		 -27.27053452 6.95499706 -1.25582802 -28.48299026 6.50958061 -1.25582826 -28.43523216 6.41483831 -1.25582826
		 -28.41041756 6.31188059 -1.25582826 -28.390522 6.31188059 -1.38144135 -28.41412544 6.41483831 -1.38911009
		 -28.45954323 6.50958061 -1.40386796 -28.33278465 6.31188059 -1.49475873 -28.3528614 6.41483831 -1.50934553
		 -28.39149857 6.50958061 -1.53741658 -28.24285507 6.31188059 -1.58468783 -28.25744247 6.41483831 -1.60476482
		 -28.28551483 6.50958061 -1.6434015 -28.12953949 6.31188059 -1.64242589 -28.13720703 6.41483831 -1.66602802
		 -28.15196609 6.50958061 -1.71144807 -28.0039234161 6.31188059 -1.66232109 -28.0039234161 6.41483831 -1.68713772
		 -28.0039234161 6.50958061 -1.73489499 -27.87831116 6.31188059 -1.64242589 -27.87064552 6.41483831 -1.66602802
		 -27.85588646 6.50958061 -1.71144807 -27.76499557 6.31188059 -1.58468783 -27.75040627 6.41483831 -1.60476482
		 -27.72233582 6.50958061 -1.6434015 -27.67506599 6.31188059 -1.49475873 -27.65498924 6.41483831 -1.50934553
		 -27.61635399 6.50958061 -1.53741658 -27.61732864 6.31188059 -1.38144135 -27.5937252 6.41483831 -1.38911009
		 -27.54830551 6.50958061 -1.40386808 -27.597435 6.31188059 -1.25582826 -27.57261658 6.41483831 -1.25582826
		 -27.52485657 6.50958061 -1.25582826 -27.61732864 6.31188059 -1.13021505;
	setAttr ".vt[166:331]" -27.5937252 6.41483831 -1.12254632 -27.54830551 6.50958061 -1.10778844
		 -27.67506599 6.31188059 -1.016897798 -27.65498924 6.41483831 -1.0023109913 -27.61635399 6.50958061 -0.97423989
		 -27.76499557 6.31188059 -0.92696869 -27.75040627 6.41483831 -0.90689158 -27.72233582 6.50958061 -0.86825514
		 -27.87831116 6.31188059 -0.86923051 -27.87064552 6.41483831 -0.84562862 -27.85588646 6.50958061 -0.80020857
		 -28.0039234161 6.31188059 -0.84933549 -28.0039234161 6.41483831 -0.82451892 -28.0039234161 6.50958061 -0.77676159
		 -28.12953949 6.31188059 -0.86923051 -28.13720703 6.41483831 -0.84562862 -28.15196609 6.50958061 -0.80020857
		 -28.24285507 6.31188059 -0.92696869 -28.25744247 6.41483831 -0.90689158 -28.28551483 6.50958061 -0.86825514
		 -28.33278465 6.31188059 -1.016897678 -28.3528614 6.41483831 -1.0023108721 -28.39149857 6.50958061 -0.97423983
		 -28.390522 6.31188059 -1.13021505 -28.41412544 6.41483831 -1.12254632 -28.45954323 6.50958061 -1.10778844
		 -28.4597435 6.51074123 -1.25582814 -28.41382599 6.41517019 -1.25582814 -28.39009094 6.31201696 -1.25582814
		 -28.37119293 6.31201696 -1.13649595 -28.3937645 6.41517019 -1.12916124 -28.43743324 6.51074123 -1.11497247
		 -28.3163414 6.31201696 -1.028844714 -28.33554077 6.41517019 -1.014893293 -28.3726902 6.51074123 -0.98790497
		 -28.23090553 6.31201696 -0.94341224 -28.24485779 6.41517019 -0.92420989 -28.27184868 6.51074123 -0.88706344
		 -28.12325478 6.31201696 -0.88856119 -28.13059044 6.41517019 -0.8659876 -28.14477921 6.51074123 -0.82231921
		 -28.0039234161 6.31201696 -0.86966103 -28.0039234161 6.41517019 -0.84592569 -28.0039234161 6.51074123 -0.80001003
		 -27.88459396 6.31201696 -0.88856119 -27.87725639 6.41517019 -0.8659876 -27.86306953 6.51074123 -0.82231921
		 -27.7769413 6.31201696 -0.94341224 -27.76299286 6.41517019 -0.92420995 -27.73600388 6.51074123 -0.88706344
		 -27.69151115 6.31201696 -1.028844714 -27.67230606 6.41517019 -1.014893413 -27.63515854 6.51074123 -0.98790497
		 -27.63665962 6.31201696 -1.13649595 -27.61408234 6.41517019 -1.12916124 -27.57041931 6.51074123 -1.11497247
		 -27.6177597 6.31201696 -1.25582814 -27.59402466 6.41517019 -1.25582814 -27.54810715 6.51074028 -1.25582814
		 -27.63665581 6.31201696 -1.37516046 -27.61408234 6.41517019 -1.38249505 -27.5704174 6.51074123 -1.39668381
		 -27.69151115 6.31201696 -1.48281181 -27.67230606 6.41517019 -1.49676311 -27.63515854 6.51074123 -1.5237515
		 -27.7769413 6.31201696 -1.56824422 -27.76299286 6.41517019 -1.58744633 -27.73600388 6.51074123 -1.6245929
		 -27.88459396 6.31201696 -1.62309527 -27.87725639 6.41517019 -1.64566886 -27.86306953 6.51074123 -1.68933713
		 -28.0039234161 6.31201696 -1.64199555 -28.0039234161 6.41517019 -1.66573071 -28.0039234161 6.51074123 -1.71164632
		 -28.12325478 6.31201696 -1.62309527 -28.13059044 6.41517019 -1.64566886 -28.14477921 6.51074123 -1.68933713
		 -28.23090553 6.31201696 -1.5682441 -28.24485779 6.41517019 -1.58744633 -28.27184868 6.51074123 -1.6245929
		 -28.3163414 6.31201696 -1.48281157 -28.33554077 6.41517019 -1.49676275 -28.3726902 6.51074123 -1.52375126
		 -28.37119293 6.31201696 -1.37516034 -28.3937645 6.41517019 -1.38249493 -28.43743324 6.51074123 -1.39668369
		 -27.32576752 6.94355392 -1.47617567 -27.34035873 6.95491743 -1.47143507 -27.42705345 6.94355392 -1.6749537
		 -27.43946266 6.95491743 -1.66593659 -27.58480263 6.94355392 -1.83270466 -27.59382248 6.95491743 -1.8202939
		 -27.7835865 6.94355392 -1.93398738 -27.78832054 6.95491743 -1.91939747 -28.0039272308 6.94355392 -1.96888685
		 -28.0039272308 6.95491743 -1.95354605 -28.22427368 6.94355392 -1.93398738 -28.21953201 6.95491743 -1.91939747
		 -28.42305565 6.94355392 -1.83270442 -28.4140358 6.95491743 -1.82029343 -28.58080292 6.94355392 -1.67495334
		 -28.5683918 6.95491743 -1.66593623 -28.68208504 6.94355392 -1.47617531 -28.66749573 6.95491743 -1.47143471
		 -28.7169857 6.94355392 -1.25582838 -28.7016449 6.95491743 -1.25582838 -28.68208504 6.94355392 -1.035481095
		 -28.66749573 6.95491743 -1.04022181 -28.58080292 6.94355392 -0.83670318 -28.5683918 6.95491743 -0.84572023
		 -28.42305565 6.94355392 -0.6789521 -28.4140358 6.95491743 -0.69136286 -28.22427368 6.94355392 -0.5776695
		 -28.21953201 6.95491743 -0.59225935 -28.0039272308 6.94355392 -0.54276997 -28.0039272308 6.95491743 -0.55811077
		 -27.7835865 6.94355392 -0.5776695 -27.78832054 6.95491743 -0.59225935 -27.58480644 6.94355392 -0.6789521
		 -27.59382248 6.95491743 -0.69136286 -27.42705345 6.94355392 -0.83670318 -27.43946266 6.95491743 -0.84572023
		 -27.32576752 6.94355392 -1.035481095 -27.34035873 6.95491743 -1.04022181 -27.29086876 6.94355392 -1.25582838
		 -27.30620956 6.95491743 -1.25582838 -27.25767517 6.94355392 -1.49830174 -27.24308205 6.95491743 -1.50304198
		 -27.36912537 6.94355392 -1.71703959 -27.35671806 6.95491743 -1.72605669 -27.54271889 6.94355392 -1.89063132
		 -27.53370476 6.95491743 -1.9030422 -27.76145172 6.94355392 -2.0020842552 -27.75671387 6.95491743 -2.016673803
		 -28.0039272308 6.94355392 -2.040488243 -28.0039272308 6.95491743 -2.05582881 -28.24640465 6.94355392 -2.0020842552
		 -28.2511425 6.95491743 -2.016673803 -28.4651413 6.94355392 -1.89063132 -28.47415733 6.95491743 -1.9030422
		 -28.63873482 6.94355392 -1.71703994 -28.65114403 6.95491743 -1.72605669 -28.75018311 6.94355392 -1.49830151
		 -28.76477432 6.95491743 -1.50304198 -28.78858566 6.94355392 -1.25582838 -28.80392647 6.95491743 -1.25582838
		 -28.75018311 6.94355392 -1.013355255 -28.76477432 6.95491743 -1.0086148977 -28.63873482 6.94355392 -0.79461706
		 -28.65114403 6.95491743 -0.78560013 -28.4651413 6.94355392 -0.6210255 -28.47415733 6.95491743 -0.60861462
		 -28.24640465 6.94355392 -0.50957286 -28.2511425 6.95491743 -0.49498293 -28.0039272308 6.94355392 -0.47116894
		 -28.0039272308 6.95491743 -0.4558281 -27.76145172 6.94355392 -0.50957286 -27.75671387 6.95491743 -0.49498308
		 -27.54271889 6.94355392 -0.6210255 -27.53370476 6.95491743 -0.60861468 -27.36912537 6.94355392 -0.79461735
		 -27.35671806 6.95491743 -0.78560024 -27.25767517 6.94355392 -1.013355374 -27.24308205 6.95491743 -1.0086148977
		 -27.2192688 6.94355392 -1.25582838 -27.20392799 6.95491743 -1.25582838;
	setAttr ".vt[332:411]" -27.24308205 7.012188435 -1.50304198 -27.25767517 7.023552895 -1.49830174
		 -27.35671806 7.012188435 -1.72605669 -27.36912537 7.023552895 -1.71703959 -27.53370476 7.012188435 -1.9030422
		 -27.54271889 7.023552895 -1.89063132 -27.75671387 7.012188435 -2.016673803 -27.76145172 7.023552895 -2.0020842552
		 -28.0039272308 7.012188435 -2.05582881 -28.0039272308 7.023552895 -2.040488243 -28.2511425 7.012188435 -2.016673803
		 -28.24640465 7.023552895 -2.0020842552 -28.47415733 7.012188435 -1.9030422 -28.4651413 7.023552895 -1.89063132
		 -28.65114403 7.012188435 -1.72605669 -28.63873482 7.023552895 -1.71703994 -28.76477432 7.012188435 -1.50304198
		 -28.75018311 7.023552895 -1.49830151 -28.80392647 7.012188435 -1.25582838 -28.78858566 7.023552895 -1.25582838
		 -28.76477432 7.012188435 -1.0086148977 -28.75018311 7.023552895 -1.013355255 -28.65114403 7.012188435 -0.78560013
		 -28.63873482 7.023552895 -0.79461706 -28.47415733 7.012188435 -0.60861462 -28.4651413 7.023552895 -0.6210255
		 -28.2511425 7.012188435 -0.49498293 -28.24640465 7.023552895 -0.50957286 -28.0039272308 7.012188435 -0.4558281
		 -28.0039272308 7.023552895 -0.47116894 -27.75671387 7.012188435 -0.49498308 -27.76145172 7.023552895 -0.50957286
		 -27.53370476 7.012188435 -0.60861468 -27.54271889 7.023552895 -0.6210255 -27.35671806 7.012188435 -0.78560024
		 -27.36912537 7.023552895 -0.79461735 -27.24308205 7.012188435 -1.0086148977 -27.25767517 7.023552895 -1.013355374
		 -27.20392799 7.012188435 -1.25582838 -27.2192688 7.023552895 -1.25582838 -27.32576752 7.023552895 -1.47617567
		 -27.34035873 7.012188435 -1.47143507 -27.42705345 7.023552895 -1.6749537 -27.43946266 7.012188435 -1.66593659
		 -27.58480644 7.023552895 -1.83270526 -27.59382248 7.012188435 -1.8202939 -27.7835865 7.023552895 -1.93398738
		 -27.78832054 7.012188435 -1.91939747 -28.0039272308 7.023552895 -1.96888685 -28.0039272308 7.012188435 -1.95354605
		 -28.22427368 7.023552895 -1.93398714 -28.21953201 7.012188435 -1.91939723 -28.42305565 7.023552895 -1.83270442
		 -28.4140358 7.012188435 -1.82029343 -28.58080292 7.023552895 -1.67495334 -28.5683918 7.012188435 -1.66593623
		 -28.68208504 7.023552895 -1.47617531 -28.66749573 7.012188435 -1.47143471 -28.7169857 7.023552895 -1.25582838
		 -28.7016449 7.012188435 -1.25582838 -28.68208504 7.023552895 -1.035481095 -28.66749573 7.012188435 -1.04022181
		 -28.58080292 7.023552895 -0.83670318 -28.5683918 7.012188435 -0.84572023 -28.42305565 7.023552895 -0.67895168
		 -28.4140358 7.012188435 -0.69136268 -28.22427368 7.023552895 -0.5776695 -28.21953201 7.012188435 -0.59225935
		 -28.0039272308 7.023552895 -0.54276991 -28.0039272308 7.012188435 -0.55811048 -27.7835865 7.023552895 -0.5776695
		 -27.78832054 7.012188435 -0.59225935 -27.58480644 7.023552895 -0.67895168 -27.59382248 7.012188435 -0.69136268
		 -27.42705345 7.023552895 -0.83670318 -27.43946266 7.012188435 -0.84572023 -27.32576752 7.023552895 -1.035481095
		 -27.34035873 7.012188435 -1.04022181 -27.29086876 7.023552895 -1.25582838 -27.30620956 7.012188435 -1.25582838;
	setAttr -s 812 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0
		 9 15 1 15 14 0 14 8 1 8 10 1 10 11 0 11 9 1 10 12 0 12 13 0 13 11 1 12 14 1 15 13 1
		 16 17 0 17 21 1 21 20 0 20 16 1 16 18 1 18 19 0 19 17 1 18 22 1 22 23 0 23 19 1 21 23 1
		 22 20 1 1 32 0 16 33 0 22 35 0 2 34 0 19 10 0 8 17 0 23 12 0 21 14 0 24 25 0 25 30 1
		 30 31 0 31 24 1 24 27 1 27 26 0 26 25 1 27 29 1 29 28 0 28 26 1 29 31 1 30 28 1 26 5 0
		 4 25 0 28 6 0 30 7 0 11 27 0 24 9 0 13 29 0 15 31 0 32 18 0 33 0 0 32 33 1 34 20 0
		 33 34 1 35 3 0 34 35 1 35 32 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 52 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 72 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 92 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0;
	setAttr ".ed[166:331]" 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 112 0
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 191 132 1 134 189 1 134 133 1 133 136 1 136 135 1 135 134 1 133 132 1 132 137 1
		 137 136 1 139 138 1 138 135 1 137 140 1 140 139 1 142 141 1 141 138 1 140 143 1 143 142 1
		 145 144 1 144 141 1 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1
		 150 147 1 149 152 1 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1
		 155 158 1 158 157 1 160 159 1 159 156 1 158 161 1 161 160 1 163 162 1 162 159 1 161 164 1
		 164 163 1 166 165 1 165 162 1 164 167 1 167 166 1 169 168 1 168 165 1 167 170 1 170 169 1
		 172 171 1 171 168 1 170 173 1 173 172 1 175 174 1 174 171 1 173 176 1 176 175 1 178 177 1
		 177 174 1 176 179 1 179 178 1 181 180 1 180 177 1 179 182 1 182 181 1 184 183 1 183 180 1
		 182 185 1 185 184 1 187 186 1 186 183 1 185 188 1 188 187 1 190 189 1 189 186 1 188 191 1
		 191 190 1 251 192 1 194 249 1 194 193 1 193 196 1 196 195 1 195 194 1 193 192 1 192 197 1
		 197 196 1 199 198 1 198 195 1 197 200 1 200 199 1 202 201 1 201 198 1 200 203 1 203 202 1
		 205 204 1 204 201 1 203 206 1 206 205 1 208 207 1 207 204 1 206 209 1 209 208 1 211 210 1
		 210 207 1 209 212 1 212 211 1 214 213 1 213 210 1 212 215 1 215 214 1 217 216 1 216 213 1
		 215 218 1 218 217 1 220 219 1 219 216 1;
	setAttr ".ed[332:497]" 218 221 1 221 220 1 223 222 1 222 219 1 221 224 1 224 223 1
		 226 225 1 225 222 1 224 227 1 227 226 1 229 228 1 228 225 1 227 230 1 230 229 1 232 231 1
		 231 228 1 230 233 1 233 232 1 235 234 1 234 231 1 233 236 1 236 235 1 238 237 1 237 234 1
		 236 239 1 239 238 1 241 240 1 240 237 1 239 242 1 242 241 1 244 243 1 243 240 1 242 245 1
		 245 244 1 247 246 1 246 243 1 245 248 1 248 247 1 250 249 1 249 246 1 248 251 1 251 250 1
		 73 156 1 159 72 1 74 153 1 75 150 1 76 147 1 77 144 1 78 141 1 79 138 1 80 135 1
		 81 134 1 82 189 1 83 186 1 84 183 1 85 180 1 86 177 1 87 174 1 88 171 1 89 168 1
		 90 165 1 91 162 1 52 225 1 228 53 1 71 222 1 70 219 1 69 216 1 68 213 1 67 210 1
		 66 207 1 65 204 1 64 201 1 63 198 1 62 195 1 61 194 1 60 249 1 59 246 1 58 243 1
		 57 240 1 56 237 1 55 234 1 54 231 1 132 101 1 100 137 1 99 140 1 98 143 1 97 146 1
		 96 149 1 95 152 1 94 155 1 93 158 1 92 161 1 111 164 1 110 167 1 109 170 1 108 173 1
		 107 176 1 106 179 1 105 182 1 104 185 1 103 188 1 102 191 1 192 121 1 122 197 1 123 200 1
		 124 203 1 125 206 1 126 209 1 127 212 1 128 215 1 129 218 1 130 221 1 131 224 1 112 227 1
		 113 230 1 114 233 1 115 236 1 116 239 1 117 242 1 118 245 1 119 248 1 120 251 1 136 139 1
		 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 160 163 1 163 166 1
		 166 169 1 169 172 1 172 175 1 175 178 1 178 181 1 181 184 1 184 187 1 187 190 1 133 190 1
		 196 199 1 199 202 1 202 205 1 205 208 1 208 211 1 211 214 1 214 217 1 217 220 1 220 223 1
		 223 226 1 226 229 1 229 232 1 232 235 1 235 238 1 238 241 1 241 244 1 244 247 1 247 250 1
		 193 250 1 252 253 1 253 255 0 255 254 1 254 252 0 252 290 0 290 291 1;
	setAttr ".ed[498:663]" 291 253 0 255 257 0 257 256 1 256 254 0 257 259 0 259 258 1
		 258 256 0 259 261 0 261 260 1 260 258 0 261 263 0 263 262 1 262 260 0 263 265 0 265 264 1
		 264 262 0 265 267 0 267 266 1 266 264 0 267 269 0 269 268 1 268 266 0 269 271 0 271 270 1
		 270 268 0 271 273 0 273 272 1 272 270 0 273 275 0 275 274 1 274 272 0 275 277 0 277 276 1
		 276 274 0 277 279 0 279 278 1 278 276 0 279 281 0 281 280 1 280 278 0 281 283 0 283 282 1
		 282 280 0 283 285 0 285 284 1 284 282 0 285 287 0 287 286 1 286 284 0 287 289 0 289 288 1
		 288 286 0 289 291 0 290 288 0 292 293 1 293 331 0 331 330 1 330 292 0 292 294 0 294 295 1
		 295 293 0 294 296 0 296 297 1 297 295 0 296 298 0 298 299 1 299 297 0 298 300 0 300 301 1
		 301 299 0 300 302 0 302 303 1 303 301 0 302 304 0 304 305 1 305 303 0 304 306 0 306 307 1
		 307 305 0 306 308 0 308 309 1 309 307 0 308 310 0 310 311 1 311 309 0 310 312 0 312 313 1
		 313 311 0 312 314 0 314 315 1 315 313 0 314 316 0 316 317 1 317 315 0 316 318 0 318 319 1
		 319 317 0 318 320 0 320 321 1 321 319 0 320 322 0 322 323 1 323 321 0 322 324 0 324 325 1
		 325 323 0 324 326 0 326 327 1 327 325 0 326 328 0 328 329 1 329 327 0 328 330 0 331 329 0
		 332 333 1 333 371 0 371 370 1 370 332 0 332 334 0 334 335 1 335 333 0 334 336 0 336 337 1
		 337 335 0 336 338 0 338 339 1 339 337 0 338 340 0 340 341 1 341 339 0 340 342 0 342 343 1
		 343 341 0 342 344 0 344 345 1 345 343 0 344 346 0 346 347 1 347 345 0 346 348 0 348 349 1
		 349 347 0 348 350 0 350 351 1 351 349 0 350 352 0 352 353 1 353 351 0 352 354 0 354 355 1
		 355 353 0 354 356 0 356 357 1 357 355 0 356 358 0 358 359 1 359 357 0 358 360 0 360 361 1
		 361 359 0 360 362 0 362 363 1 363 361 0 362 364 0 364 365 1 365 363 0;
	setAttr ".ed[664:811]" 364 366 0 366 367 1 367 365 0 366 368 0 368 369 1 369 367 0
		 368 370 0 371 369 0 372 373 1 373 411 0 411 410 1 410 372 0 372 374 0 374 375 1 375 373 0
		 374 376 0 376 377 1 377 375 0 376 378 0 378 379 1 379 377 0 378 380 0 380 381 1 381 379 0
		 380 382 0 382 383 1 383 381 0 382 384 0 384 385 1 385 383 0 384 386 0 386 387 1 387 385 0
		 386 388 0 388 389 1 389 387 0 388 390 0 390 391 1 391 389 0 390 392 0 392 393 1 393 391 0
		 392 394 0 394 395 1 395 393 0 394 396 0 396 397 1 397 395 0 396 398 0 398 399 1 399 397 0
		 398 400 0 400 401 1 401 399 0 400 402 0 402 403 1 403 401 0 402 404 0 404 405 1 405 403 0
		 404 406 0 406 407 1 407 405 0 406 408 0 408 409 1 409 407 0 408 410 0 411 409 0 254 294 1
		 292 252 1 256 296 1 258 298 1 260 300 1 262 302 1 264 304 1 266 306 1 268 308 1 270 310 1
		 272 312 1 274 314 1 276 316 1 278 318 1 280 320 1 282 322 1 284 324 1 286 326 1 288 328 1
		 290 330 1 295 334 1 332 293 1 297 336 1 299 338 1 301 340 1 303 342 1 305 344 1 307 346 1
		 309 348 1 311 350 1 313 352 1 315 354 1 317 356 1 319 358 1 321 360 1 323 362 1 325 364 1
		 327 366 1 329 368 1 331 370 1 335 374 1 372 333 1 337 376 1 339 378 1 341 380 1 343 382 1
		 345 384 1 347 386 1 349 388 1 351 390 1 353 392 1 355 394 1 357 396 1 359 398 1 361 400 1
		 363 402 1 365 404 1 367 406 1 369 408 1 371 410 1 253 373 1 375 255 1 291 411 1 289 409 1
		 287 407 1 285 405 1 283 403 1 281 401 1 279 399 1 277 397 1 275 395 1 273 393 1 271 391 1
		 269 389 1 267 387 1 265 385 1 263 383 1 261 381 1 259 379 1 257 377 1;
	setAttr -s 405 -ch 1620 ".fc[0:404]" -type "polyFaces" 
		f 4 4 5 -7 -8
		f 4 1 3 -1 -3
		f 4 8 9 10 11
		mu 0 4 12 39 29 16
		f 4 -9 12 13 14
		mu 0 4 31 41 13 25
		f 4 -14 15 16 17
		mu 0 4 25 13 14 27
		f 4 -17 18 -11 19
		mu 0 4 27 14 16 29
		f 4 20 21 22 23
		mu 0 4 48 50 2 11
		f 4 -21 24 25 26
		mu 0 4 15 49 47 3
		f 4 -26 27 28 29
		mu 0 4 3 47 44 5
		f 4 -23 30 -29 31
		mu 0 4 45 2 5 44
		f 4 0 32 62 61
		mu 0 4 10 1 33 34
		f 4 66 65 -2 35
		mu 0 4 35 37 0 42
		f 4 -4 -66 67 -33
		mu 0 4 1 0 37 33
		f 4 2 -62 64 -36
		mu 0 4 9 10 34 36
		f 4 -27 36 -13 37
		mu 0 4 15 3 13 41
		f 4 -30 38 -16 -37
		mu 0 4 3 5 14 13
		f 4 -31 39 -19 -39
		mu 0 4 5 2 16 14
		f 4 -22 -38 -12 -40
		mu 0 4 2 50 12 16
		f 4 40 41 42 43
		mu 0 4 26 40 21 32
		f 4 -41 44 45 46
		mu 0 4 23 38 28 17
		f 4 -46 47 48 49
		mu 0 4 17 28 30 19
		f 4 -49 50 -43 51
		mu 0 4 19 30 32 21
		f 4 -47 52 -5 53
		mu 0 4 23 17 20 43
		f 4 -50 54 -6 -53
		mu 0 4 17 19 22 20
		f 4 -52 55 6 -55
		mu 0 4 19 21 24 22
		f 4 -42 -54 7 -56
		mu 0 4 21 40 18 24
		f 4 -15 56 -45 57
		mu 0 4 31 25 28 38
		f 4 -18 58 -48 -57
		mu 0 4 25 27 30 28
		f 4 -20 59 -51 -59
		mu 0 4 27 29 32 30
		f 4 -10 -58 -44 -60
		mu 0 4 29 39 26 32
		f 4 -63 60 -25 33
		mu 0 4 34 33 8 7
		f 4 -65 -34 -24 -64
		mu 0 4 36 34 7 46
		f 4 -32 34 -67 63
		mu 0 4 6 4 37 35
		f 4 -68 -35 -28 -61
		mu 0 4 33 37 4 8
		f 4 68 73 -70 -73
		mu 0 4 51 52 53 54
		f 4 69 75 -71 -75
		mu 0 4 54 53 55 56
		f 4 70 77 -72 -77
		mu 0 4 56 55 57 58
		f 4 71 79 -69 -79
		mu 0 4 58 57 59 60
		f 4 -80 -78 -76 -74
		mu 0 4 52 61 62 53
		f 4 78 72 74 76
		mu 0 4 63 51 54 64
		f 4 80 85 -82 -85
		mu 0 4 65 66 67 68
		f 4 81 87 -83 -87
		mu 0 4 68 67 69 70
		f 4 82 89 -84 -89
		mu 0 4 70 69 71 72
		f 4 83 91 -81 -91
		mu 0 4 72 71 73 74
		f 4 -92 -90 -88 -86
		mu 0 4 66 75 76 67
		f 4 92 173 -113 -173
		mu 0 4 77 78 79 80
		f 4 93 174 -114 -174
		mu 0 4 78 81 82 79
		f 4 94 175 -115 -175
		mu 0 4 81 83 84 82
		f 4 95 176 -116 -176
		mu 0 4 83 85 86 84
		f 4 96 177 -117 -177
		mu 0 4 85 87 88 86
		f 4 97 178 -118 -178
		mu 0 4 87 89 90 88
		f 4 98 179 -119 -179
		mu 0 4 89 91 92 90
		f 4 99 180 -120 -180
		mu 0 4 91 93 94 92
		f 4 100 181 -121 -181
		mu 0 4 93 95 96 94
		f 4 101 182 -122 -182
		mu 0 4 95 97 98 96
		f 4 102 183 -123 -183
		mu 0 4 97 99 100 98
		f 4 103 184 -124 -184
		mu 0 4 99 101 102 100
		f 4 104 185 -125 -185
		mu 0 4 101 103 104 102
		f 4 105 186 -126 -186
		mu 0 4 103 105 106 104
		f 4 106 187 -127 -187
		mu 0 4 105 107 108 106
		f 4 107 188 -128 -188
		mu 0 4 107 109 110 108
		f 4 108 189 -129 -189
		mu 0 4 109 111 112 110
		f 4 109 190 -130 -190
		mu 0 4 111 113 114 112
		f 4 110 191 -131 -191
		mu 0 4 113 115 116 114
		f 4 111 172 -132 -192
		mu 0 4 115 77 80 116
		f 4 132 193 -153 -193
		mu 0 4 117 118 119 120
		f 4 133 194 -154 -194
		mu 0 4 118 121 122 119
		f 4 134 195 -155 -195
		mu 0 4 121 123 124 122
		f 4 135 196 -156 -196
		mu 0 4 123 125 126 124
		f 4 136 197 -157 -197
		mu 0 4 125 127 128 126
		f 4 137 198 -158 -198
		mu 0 4 127 129 130 128
		f 4 138 199 -159 -199
		mu 0 4 129 131 132 130
		f 4 139 200 -160 -200
		mu 0 4 131 133 134 132
		f 4 140 201 -161 -201
		mu 0 4 133 135 136 134
		f 4 141 202 -162 -202
		mu 0 4 135 137 138 136
		f 4 142 203 -163 -203
		mu 0 4 137 139 140 138
		f 4 143 204 -164 -204
		mu 0 4 139 141 142 140
		f 4 144 205 -165 -205
		mu 0 4 141 143 144 142
		f 4 145 206 -166 -206
		mu 0 4 143 145 146 144
		f 4 146 207 -167 -207
		mu 0 4 145 147 148 146
		f 4 147 208 -168 -208
		mu 0 4 147 149 150 148
		f 4 148 209 -169 -209
		mu 0 4 149 151 152 150
		f 4 149 210 -170 -210
		mu 0 4 151 153 154 152
		f 4 150 211 -171 -211
		mu 0 4 153 155 156 154
		f 4 151 192 -172 -212
		mu 0 4 155 117 120 156
		f 4 214 215 216 217
		mu 0 4 157 158 159 160
		f 4 218 219 220 -216
		mu 0 4 158 161 162 159
		f 4 295 296 297 298
		mu 0 4 163 164 165 166
		f 4 299 300 301 -297
		mu 0 4 164 167 168 165
		f 4 112 374 -251 375
		mu 0 4 169 170 171 172
		f 4 113 376 -247 -375
		mu 0 4 170 173 174 171
		f 4 114 377 -243 -377
		mu 0 4 173 175 176 174
		f 4 115 378 -239 -378
		mu 0 4 175 177 178 176
		f 4 116 379 -235 -379
		mu 0 4 177 179 180 178
		f 4 117 380 -231 -380
		mu 0 4 179 181 182 180
		f 4 118 381 -227 -381
		mu 0 4 181 183 184 182
		f 4 119 382 -223 -382
		mu 0 4 183 185 160 184
		f 4 120 383 -218 -383
		mu 0 4 185 186 157 160
		f 4 121 384 -214 -384
		mu 0 4 186 187 188 157
		f 4 122 385 -291 -385
		mu 0 4 187 189 190 188
		f 4 123 386 -287 -386
		mu 0 4 189 191 192 190
		f 4 124 387 -283 -387
		mu 0 4 191 193 194 192
		f 4 125 388 -279 -388
		mu 0 4 193 195 196 194
		f 4 126 389 -275 -389
		mu 0 4 195 197 198 196
		f 4 127 390 -271 -390
		mu 0 4 197 199 200 198
		f 4 128 391 -267 -391
		mu 0 4 199 201 202 200
		f 4 129 392 -263 -392
		mu 0 4 201 203 204 202
		f 4 130 393 -259 -393
		mu 0 4 203 205 206 204
		f 4 131 -376 -255 -394
		mu 0 4 205 207 208 206
		f 4 -93 394 -344 395
		mu 0 4 78 77 209 210
		f 4 -112 396 -340 -395
		mu 0 4 77 115 211 209
		f 4 -111 397 -336 -397
		mu 0 4 115 113 212 211
		f 4 -110 398 -332 -398
		mu 0 4 113 111 213 212
		f 4 -109 399 -328 -399
		mu 0 4 111 109 214 213
		f 4 -108 400 -324 -400
		mu 0 4 109 107 215 214
		f 4 -107 401 -320 -401
		mu 0 4 107 105 216 215
		f 4 -106 402 -316 -402
		mu 0 4 105 103 217 216
		f 4 -105 403 -312 -403
		mu 0 4 103 101 218 217
		f 4 -104 404 -308 -404
		mu 0 4 101 99 219 218
		f 4 -103 405 -304 -405
		mu 0 4 99 97 166 219
		f 4 -102 406 -299 -406
		mu 0 4 97 95 163 166
		f 4 -101 407 -295 -407
		mu 0 4 95 93 220 163
		f 4 -100 408 -372 -408
		mu 0 4 93 91 221 220
		f 4 -99 409 -368 -409
		mu 0 4 91 89 222 221
		f 4 -98 410 -364 -410
		mu 0 4 89 87 223 222
		f 4 -97 411 -360 -411
		mu 0 4 87 85 224 223
		f 4 -96 412 -356 -412
		mu 0 4 85 83 225 224
		f 4 -95 413 -352 -413
		mu 0 4 83 81 226 225
		f 4 -94 -396 -348 -414
		mu 0 4 81 78 210 226
		f 4 -220 414 -141 415
		mu 0 4 162 161 227 228
		f 4 -224 -416 -140 416
		mu 0 4 229 162 228 230
		f 4 -228 -417 -139 417
		mu 0 4 231 229 230 232
		f 4 -232 -418 -138 418
		mu 0 4 233 231 232 234
		f 4 -236 -419 -137 419
		mu 0 4 235 233 234 236
		f 4 -240 -420 -136 420
		mu 0 4 237 235 236 238
		f 4 -244 -421 -135 421
		mu 0 4 239 237 238 240
		f 4 -248 -422 -134 422
		mu 0 4 241 239 240 242
		f 4 -252 -423 -133 423
		mu 0 4 243 241 242 244
		f 4 -256 -424 -152 424
		mu 0 4 245 246 247 248
		f 4 -260 -425 -151 425
		mu 0 4 249 245 248 250
		f 4 -264 -426 -150 426
		mu 0 4 251 249 250 252
		f 4 -268 -427 -149 427
		mu 0 4 253 251 252 254
		f 4 -272 -428 -148 428
		mu 0 4 255 253 254 256
		f 4 -276 -429 -147 429
		mu 0 4 257 255 256 258
		f 4 -280 -430 -146 430
		mu 0 4 259 257 258 260
		f 4 -284 -431 -145 431
		mu 0 4 261 259 260 262
		f 4 -288 -432 -144 432
		mu 0 4 263 261 262 264
		f 4 -292 -433 -143 433
		mu 0 4 265 263 264 266
		f 4 -213 -434 -142 -415
		mu 0 4 161 265 266 227
		f 4 -301 434 161 435
		mu 0 4 168 167 136 138
		f 4 -305 -436 162 436
		mu 0 4 267 168 138 140
		f 4 -309 -437 163 437
		mu 0 4 268 267 140 142
		f 4 -313 -438 164 438
		mu 0 4 269 268 142 144
		f 4 -317 -439 165 439
		mu 0 4 270 269 144 146
		f 4 -321 -440 166 440
		mu 0 4 271 270 146 148
		f 4 -325 -441 167 441
		mu 0 4 272 271 148 150
		f 4 -329 -442 168 442
		mu 0 4 273 272 150 152
		f 4 -333 -443 169 443
		mu 0 4 274 273 152 154
		f 4 -337 -444 170 444
		mu 0 4 275 274 154 156
		f 4 -341 -445 171 445
		mu 0 4 276 275 156 120
		f 4 -345 -446 152 446
		mu 0 4 277 276 120 119
		f 4 -349 -447 153 447
		mu 0 4 278 277 119 122
		f 4 -353 -448 154 448
		mu 0 4 279 278 122 124
		f 4 -357 -449 155 449
		mu 0 4 280 279 124 126
		f 4 -361 -450 156 450
		mu 0 4 281 280 126 128
		f 4 -365 -451 157 451
		mu 0 4 282 281 128 130
		f 4 -369 -452 158 452
		mu 0 4 283 282 130 132
		f 4 -373 -453 159 453
		mu 0 4 284 283 132 134
		f 4 -294 -454 160 -435
		mu 0 4 167 284 134 136
		f 4 -217 454 221 222
		mu 0 4 160 159 285 184
		f 4 -221 223 224 -455
		mu 0 4 159 162 229 285
		f 4 -222 455 225 226
		mu 0 4 184 285 286 182
		f 4 -225 227 228 -456
		mu 0 4 285 229 231 286
		f 4 -226 456 229 230
		mu 0 4 182 286 287 180
		f 4 -229 231 232 -457
		mu 0 4 286 231 233 287
		f 4 -230 457 233 234
		mu 0 4 180 287 288 178
		f 4 -233 235 236 -458
		mu 0 4 287 233 235 288
		f 4 -234 458 237 238
		mu 0 4 178 288 289 176
		f 4 -237 239 240 -459
		mu 0 4 288 235 237 289
		f 4 -238 459 241 242
		mu 0 4 176 289 290 174
		f 4 -241 243 244 -460
		mu 0 4 289 237 239 290
		f 4 -242 460 245 246
		mu 0 4 174 290 291 171
		f 4 -245 247 248 -461
		mu 0 4 290 239 241 291
		f 4 -246 461 249 250
		mu 0 4 171 291 292 172
		f 4 -249 251 252 -462
		mu 0 4 291 241 243 292
		f 4 -250 462 253 254
		mu 0 4 208 293 294 206
		f 4 -253 255 256 -463
		mu 0 4 293 246 245 294
		f 4 -254 463 257 258
		mu 0 4 206 294 295 204
		f 4 -257 259 260 -464
		mu 0 4 294 245 249 295
		f 4 -258 464 261 262
		mu 0 4 204 295 296 202
		f 4 -261 263 264 -465
		mu 0 4 295 249 251 296
		f 4 -262 465 265 266
		mu 0 4 202 296 297 200
		f 4 -265 267 268 -466
		mu 0 4 296 251 253 297
		f 4 -266 466 269 270
		mu 0 4 200 297 298 198
		f 4 -269 271 272 -467
		mu 0 4 297 253 255 298
		f 4 -270 467 273 274
		mu 0 4 198 298 299 196
		f 4 -273 275 276 -468
		mu 0 4 298 255 257 299
		f 4 -274 468 277 278
		mu 0 4 196 299 300 194
		f 4 -277 279 280 -469
		mu 0 4 299 257 259 300
		f 4 -278 469 281 282
		mu 0 4 194 300 301 192
		f 4 -281 283 284 -470
		mu 0 4 300 259 261 301
		f 4 -282 470 285 286
		mu 0 4 192 301 302 190
		f 4 -285 287 288 -471
		mu 0 4 301 261 263 302
		f 4 -286 471 289 290
		mu 0 4 190 302 303 188
		f 4 -289 291 292 -472
		mu 0 4 302 263 265 303
		f 4 -219 472 -293 212
		mu 0 4 161 158 303 265
		f 4 -215 213 -290 -473
		mu 0 4 158 157 188 303
		f 4 -298 473 302 303
		mu 0 4 166 165 304 219
		f 4 -302 304 305 -474
		mu 0 4 165 168 267 304
		f 4 -303 474 306 307
		mu 0 4 219 304 305 218
		f 4 -306 308 309 -475
		mu 0 4 304 267 268 305
		f 4 -307 475 310 311
		mu 0 4 218 305 306 217
		f 4 -310 312 313 -476
		mu 0 4 305 268 269 306
		f 4 -311 476 314 315
		mu 0 4 217 306 307 216
		f 4 -314 316 317 -477
		mu 0 4 306 269 270 307
		f 4 -315 477 318 319
		mu 0 4 216 307 308 215
		f 4 -318 320 321 -478
		mu 0 4 307 270 271 308
		f 4 -319 478 322 323
		mu 0 4 215 308 309 214
		f 4 -322 324 325 -479
		mu 0 4 308 271 272 309
		f 4 -323 479 326 327
		mu 0 4 214 309 310 213
		f 4 -326 328 329 -480
		mu 0 4 309 272 273 310
		f 4 -327 480 330 331
		mu 0 4 213 310 311 212
		f 4 -330 332 333 -481
		mu 0 4 310 273 274 311
		f 4 -331 481 334 335
		mu 0 4 212 311 312 211
		f 4 -334 336 337 -482
		mu 0 4 311 274 275 312
		f 4 -335 482 338 339
		mu 0 4 211 312 313 209
		f 4 -338 340 341 -483
		mu 0 4 312 275 276 313
		f 4 -339 483 342 343
		mu 0 4 209 313 314 210
		f 4 -342 344 345 -484
		mu 0 4 313 276 277 314
		f 4 -343 484 346 347
		mu 0 4 210 314 315 226
		f 4 -346 348 349 -485
		mu 0 4 314 277 278 315
		f 4 -347 485 350 351
		mu 0 4 226 315 316 225
		f 4 -350 352 353 -486
		mu 0 4 315 278 279 316
		f 4 -351 486 354 355
		mu 0 4 225 316 317 224
		f 4 -354 356 357 -487
		mu 0 4 316 279 280 317
		f 4 -355 487 358 359
		mu 0 4 224 317 318 223
		f 4 -358 360 361 -488
		mu 0 4 317 280 281 318
		f 4 -359 488 362 363
		mu 0 4 223 318 319 222
		f 4 -362 364 365 -489
		mu 0 4 318 281 282 319
		f 4 -363 489 366 367
		mu 0 4 222 319 320 221
		f 4 -366 368 369 -490
		mu 0 4 319 282 283 320
		f 4 -367 490 370 371
		mu 0 4 221 320 321 220
		f 4 -370 372 373 -491
		mu 0 4 320 283 284 321
		f 4 -300 491 -374 293
		mu 0 4 167 164 321 284
		f 4 -296 294 -371 -492
		mu 0 4 164 163 220 321
		f 4 492 493 494 495
		mu 0 4 322 323 324 325
		f 4 -493 496 497 498
		mu 0 4 323 322 326 327
		f 4 -495 499 500 501
		mu 0 4 325 324 328 329
		f 4 -501 502 503 504
		mu 0 4 329 328 330 331
		f 4 -504 505 506 507
		mu 0 4 331 330 332 333
		f 4 -507 508 509 510
		mu 0 4 333 332 334 335
		f 4 -510 511 512 513
		mu 0 4 335 334 336 337
		f 4 -513 514 515 516
		mu 0 4 337 336 338 339
		f 4 -516 517 518 519
		mu 0 4 339 338 340 341
		f 4 -519 520 521 522
		mu 0 4 341 340 342 343
		f 4 -522 523 524 525
		mu 0 4 343 342 344 345
		f 4 -525 526 527 528
		mu 0 4 345 344 346 347
		f 4 -528 529 530 531
		mu 0 4 347 346 348 349
		f 4 -531 532 533 534
		mu 0 4 349 348 350 351
		f 4 -534 535 536 537
		mu 0 4 351 350 352 353
		f 4 -537 538 539 540
		mu 0 4 353 352 354 355
		f 4 -540 541 542 543
		mu 0 4 355 354 356 357
		f 4 -543 544 545 546
		mu 0 4 357 356 358 359
		f 4 -546 547 548 549
		mu 0 4 359 358 360 361
		f 4 -549 550 -498 551
		mu 0 4 361 360 327 326
		f 4 552 553 554 555
		mu 0 4 362 363 364 365
		f 4 -553 556 557 558
		mu 0 4 363 362 366 367
		f 4 -558 559 560 561
		mu 0 4 367 366 368 369
		f 4 -561 562 563 564
		mu 0 4 369 368 370 371
		f 4 -564 565 566 567
		mu 0 4 371 370 372 373
		f 4 -567 568 569 570
		mu 0 4 373 372 374 375
		f 4 -570 571 572 573
		mu 0 4 375 374 376 377
		f 4 -573 574 575 576
		mu 0 4 377 376 378 379
		f 4 -576 577 578 579
		mu 0 4 379 378 380 381
		f 4 -579 580 581 582
		mu 0 4 381 380 382 383
		f 4 -582 583 584 585
		mu 0 4 383 382 384 385
		f 4 -585 586 587 588
		mu 0 4 385 384 386 387
		f 4 -588 589 590 591
		mu 0 4 387 386 388 389
		f 4 -591 592 593 594
		mu 0 4 389 388 390 391
		f 4 -594 595 596 597
		mu 0 4 391 390 392 393
		f 4 -597 598 599 600
		mu 0 4 393 392 394 395
		f 4 -600 601 602 603
		mu 0 4 395 394 396 397
		f 4 -603 604 605 606
		mu 0 4 397 396 398 399
		f 4 -606 607 608 609
		mu 0 4 399 398 400 401
		f 4 -609 610 -555 611
		mu 0 4 401 400 365 364
		f 4 612 613 614 615
		mu 0 4 402 403 404 405
		f 4 -613 616 617 618
		mu 0 4 406 407 408 409
		f 4 -618 619 620 621
		mu 0 4 410 408 411 412
		f 4 -621 622 623 624
		mu 0 4 413 411 414 415
		f 4 -624 625 626 627
		mu 0 4 416 414 417 418
		f 4 -627 628 629 630
		mu 0 4 419 417 420 421
		f 4 -630 631 632 633
		mu 0 4 422 420 423 424
		f 4 -633 634 635 636
		mu 0 4 425 423 426 427
		f 4 -636 637 638 639
		mu 0 4 428 426 429 430
		f 4 -639 640 641 642
		mu 0 4 431 429 432 433
		f 4 -642 643 644 645
		mu 0 4 434 432 435 436
		f 4 -645 646 647 648
		mu 0 4 437 435 438 439
		f 4 -648 649 650 651
		mu 0 4 440 438 441 442
		f 4 -651 652 653 654
		mu 0 4 443 441 444 445
		f 4 -654 655 656 657
		mu 0 4 446 444 447 448
		f 4 -657 658 659 660
		mu 0 4 449 447 450 451
		f 4 -660 661 662 663
		mu 0 4 452 450 453 454
		f 4 -663 664 665 666
		mu 0 4 455 453 456 457
		f 4 -666 667 668 669
		mu 0 4 458 456 459 460
		f 4 -669 670 -615 671
		mu 0 4 461 459 405 462
		f 4 672 673 674 675
		mu 0 4 463 464 465 466
		f 4 -673 676 677 678
		mu 0 4 464 463 467 468
		f 4 -678 679 680 681
		mu 0 4 468 467 469 470
		f 4 -681 682 683 684
		mu 0 4 470 469 471 472
		f 4 -684 685 686 687
		mu 0 4 472 471 473 474
		f 4 -687 688 689 690
		mu 0 4 474 473 475 476
		f 4 -690 691 692 693
		mu 0 4 476 475 477 478
		f 4 -693 694 695 696
		mu 0 4 478 477 479 480
		f 4 -696 697 698 699
		mu 0 4 480 479 481 482
		f 4 -699 700 701 702
		mu 0 4 482 481 483 484
		f 4 -702 703 704 705
		mu 0 4 484 483 485 486
		f 4 -705 706 707 708
		mu 0 4 486 485 487 488
		f 4 -708 709 710 711
		mu 0 4 488 487 489 490
		f 4 -711 712 713 714
		mu 0 4 490 489 491 492
		f 4 -714 715 716 717
		mu 0 4 492 491 493 494
		f 4 -717 718 719 720
		mu 0 4 494 493 495 496
		f 4 -720 721 722 723
		mu 0 4 496 495 497 498
		f 4 -723 724 725 726
		mu 0 4 498 497 499 500
		f 4 -726 727 728 729
		mu 0 4 500 499 501 502
		f 4 -729 730 -675 731
		mu 0 4 502 501 466 465
		f 4 -496 732 -557 733
		mu 0 4 322 325 366 362
		f 4 -502 734 -560 -733
		mu 0 4 325 329 368 366
		f 4 -505 735 -563 -735
		mu 0 4 329 331 370 368
		f 4 -508 736 -566 -736
		mu 0 4 331 333 372 370
		f 4 -511 737 -569 -737
		mu 0 4 333 335 374 372
		f 4 -514 738 -572 -738
		mu 0 4 335 337 376 374
		f 4 -517 739 -575 -739
		mu 0 4 337 339 378 376
		f 4 -520 740 -578 -740
		mu 0 4 339 341 380 378
		f 4 -523 741 -581 -741
		mu 0 4 341 343 382 380
		f 4 -526 742 -584 -742
		mu 0 4 343 345 384 382
		f 4 -529 743 -587 -743
		mu 0 4 345 347 386 384
		f 4 -532 744 -590 -744
		mu 0 4 347 349 388 386
		f 4 -535 745 -593 -745
		mu 0 4 349 351 390 388
		f 4 -538 746 -596 -746
		mu 0 4 351 353 392 390
		f 4 -541 747 -599 -747
		mu 0 4 353 355 394 392
		f 4 -544 748 -602 -748
		mu 0 4 355 357 396 394
		f 4 -547 749 -605 -749
		mu 0 4 357 359 398 396
		f 4 -550 750 -608 -750
		mu 0 4 359 361 400 398
		f 4 -552 751 -611 -751
		mu 0 4 361 326 365 400
		f 4 -497 -734 -556 -752
		mu 0 4 326 322 362 365
		f 4 -559 752 -617 753
		mu 0 4 503 504 408 407
		f 4 -562 754 -620 -753
		mu 0 4 504 505 411 408
		f 4 -565 755 -623 -755
		mu 0 4 505 506 414 411
		f 4 -568 756 -626 -756
		mu 0 4 506 507 417 414
		f 4 -571 757 -629 -757
		mu 0 4 507 508 420 417
		f 4 -574 758 -632 -758
		mu 0 4 508 509 423 420
		f 4 -577 759 -635 -759
		mu 0 4 509 510 426 423
		f 4 -580 760 -638 -760
		mu 0 4 510 511 429 426
		f 4 -583 761 -641 -761
		mu 0 4 511 512 432 429
		f 4 -586 762 -644 -762
		mu 0 4 512 513 435 432
		f 4 -589 763 -647 -763
		mu 0 4 513 514 438 435
		f 4 -592 764 -650 -764
		mu 0 4 514 515 441 438
		f 4 -595 765 -653 -765
		mu 0 4 515 516 444 441
		f 4 -598 766 -656 -766
		mu 0 4 516 517 447 444
		f 4 -601 767 -659 -767
		mu 0 4 517 518 450 447
		f 4 -604 768 -662 -768
		mu 0 4 518 519 453 450
		f 4 -607 769 -665 -769
		mu 0 4 519 520 456 453
		f 4 -610 770 -668 -770
		mu 0 4 520 521 459 456
		f 4 -612 771 -671 -771
		mu 0 4 521 522 405 459
		f 4 -554 -754 -616 -772
		mu 0 4 522 523 402 405
		f 4 -619 772 -677 773
		mu 0 4 524 525 467 463
		f 4 -622 774 -680 -773
		mu 0 4 525 526 469 467
		f 4 -625 775 -683 -775
		mu 0 4 526 527 471 469
		f 4 -628 776 -686 -776
		mu 0 4 527 528 473 471
		f 4 -631 777 -689 -777
		mu 0 4 528 529 475 473
		f 4 -634 778 -692 -778
		mu 0 4 529 530 477 475
		f 4 -637 779 -695 -779
		mu 0 4 530 531 479 477
		f 4 -640 780 -698 -780
		mu 0 4 531 532 481 479
		f 4 -643 781 -701 -781
		mu 0 4 532 533 483 481
		f 4 -646 782 -704 -782
		mu 0 4 533 534 485 483
		f 4 -649 783 -707 -783
		mu 0 4 534 535 487 485
		f 4 -652 784 -710 -784
		mu 0 4 535 536 489 487
		f 4 -655 785 -713 -785
		mu 0 4 536 537 491 489
		f 4 -658 786 -716 -786
		mu 0 4 537 538 493 491
		f 4 -661 787 -719 -787
		mu 0 4 538 539 495 493
		f 4 -664 788 -722 -788
		mu 0 4 539 540 497 495
		f 4 -667 789 -725 -789
		mu 0 4 540 541 499 497
		f 4 -670 790 -728 -790
		mu 0 4 541 542 501 499
		f 4 -672 791 -731 -791
		mu 0 4 542 543 466 501
		f 4 -614 -774 -676 -792
		mu 0 4 543 524 463 466
		f 4 -494 792 -679 793
		mu 0 4 324 323 464 468
		f 4 -499 794 -674 -793
		mu 0 4 323 327 465 464
		f 4 -551 795 -732 -795
		mu 0 4 327 360 502 465
		f 4 -548 796 -730 -796
		mu 0 4 360 358 500 502
		f 4 -545 797 -727 -797
		mu 0 4 358 356 498 500
		f 4 -542 798 -724 -798
		mu 0 4 356 354 496 498
		f 4 -539 799 -721 -799
		mu 0 4 354 352 494 496
		f 4 -536 800 -718 -800
		mu 0 4 352 350 492 494
		f 4 -533 801 -715 -801
		mu 0 4 350 348 490 492
		f 4 -530 802 -712 -802
		mu 0 4 348 346 488 490
		f 4 -527 803 -709 -803
		mu 0 4 346 344 486 488
		f 4 -524 804 -706 -804
		mu 0 4 344 342 484 486
		f 4 -521 805 -703 -805
		mu 0 4 342 340 482 484
		f 4 -518 806 -700 -806
		mu 0 4 340 338 480 482
		f 4 -515 807 -697 -807
		mu 0 4 338 336 478 480
		f 4 -512 808 -694 -808
		mu 0 4 336 334 476 478
		f 4 -509 809 -691 -809
		mu 0 4 334 332 474 476
		f 4 -506 810 -688 -810
		mu 0 4 332 330 472 474
		f 4 -503 811 -685 -811
		mu 0 4 330 328 470 472
		f 4 -500 -794 -682 -812
		mu 0 4 328 324 468 470;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "basketball_hooop_person3";
	rename -uid "E12CEC96-44AF-67F9-D449-8C82CD5CC156";
	setAttr ".rp" -type "double3" -0.025048966128565702 4.534691415868803 -1.2204697721065878 ;
	setAttr ".sp" -type "double3" -0.025048966128565702 4.534691415868803 -1.2204697721065878 ;
createNode mesh -n "basketball_hooop_person3Shape" -p "basketball_hooop_person3";
	rename -uid "76242937-4C6E-6ABA-E0EF-9EAEA4E3A179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[9]" "f[11]" "f[32]" "f[36]" "f[42]" "f[414]" "f[416]" "f[437]" "f[441]" "f[447]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[1]" "f[37]" "f[43]" "f[45:64]" "f[87:88]" "f[109:128]" "f[149:168]" "f[207:284]" "f[325:344]" "f[385:404]" "f[406]" "f[442]" "f[448]" "f[450:469]" "f[492:493]" "f[514:533]" "f[554:573]" "f[612:689]" "f[730:749]" "f[790:809]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[112:131]" "e[924:943]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[52:91]" "vtx[464:503]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[72:91]" "vtx[484:503]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[72:111]" "vtx[484:523]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 14 "f[45:84]" "f[87:88]" "f[109:128]" "f[149:168]" "f[207:284]" "f[305:344]" "f[365:404]" "f[450:489]" "f[492:493]" "f[514:533]" "f[554:573]" "f[612:689]" "f[710:749]" "f[770:809]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[92:111]" "vtx[504:523]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "f[7]" "f[10]" "f[30]" "f[34]" "f[40]" "f[412]" "f[415]" "f[435]" "f[439]" "f[445]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "f[6]" "f[13]" "f[31]" "f[39]" "f[411]" "f[418]" "f[436]" "f[444]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 10 "f[8]" "f[12]" "f[33]" "f[38]" "f[44]" "f[413]" "f[417]" "f[438]" "f[443]" "f[449]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 12 "f[85:86]" "f[89:108]" "f[129:148]" "f[169:206]" "f[285:304]" "f[345:364]" "f[490:491]" "f[494:513]" "f[534:553]" "f[574:611]" "f[690:709]" "f[750:769]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 23 "f[0]" "f[2:5]" "f[14:29]" "f[35]" "f[41]" "f[65:84]" "f[87:88]" "f[109:128]" "f[149:168]" "f[207:244]" "f[305:324]" "f[365:405]" "f[407:410]" "f[419:434]" "f[440]" "f[446]" "f[470:489]" "f[492:493]" "f[514:533]" "f[554:573]" "f[612:649]" "f[710:729]" "f[770:809]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[132:151]" "e[944:963]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1088 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.36670387 0.52808964 0.25967917
		 0.45634955 0.85573363 0.25632474 0.84236294 0.19504058 0.12561259 0.81141984 0.84226841
		 0.22579947 0.16066636 0.83878136 0.049818069 0.76813936 0.088988833 0.78837085 0
		 0.41155621 0.13489711 0.42138901 0.86187881 0.25486031 0.77277029 0.2952297 0.77314395
		 0.19169411 0.77281111 0.22815961 0.85127419 0.1652188 0.77057868 0.26083699 0.60792238
		 0.18365559 0.50180119 0.29679635 0.60707998 0.22418296 0.50890738 0.18384236 0.60615271
		 0.25822622 0.50862962 0.22327185 0.60776436 0.14745679 0.50334799 0.25708088 0.69902635
		 0.18982935 0.61040908 0.29518187 0.69774967 0.22469619 0.6128282 0.18661961 0.69710779
		 0.25979984 0.61187863 0.22225326 0.70193428 0.15525007 0.61117494 0.25954053 0.17870961
		 0.63025236 0.091412611 0.59528995 0.29480052 0.73214322 0.031807858 0.5884198 0.23098584
		 0.66480494 0.61411947 0.15086284 0.69609487 0.29474208 0.6056577 0.30017945 0.77319521
		 0.15863819 0.44140181 0.63610947 0.50308126 0.14998022 0.84840816 0.22474146 0.86403161
		 0.25693932 0.0055353958 0.76030517 0.84836239 0.19594535 0.86332524 0.29349092 0.85968119
		 0.1622424 0.85529917 0.29077736 0.61771595 0.4824692 0.60918081 0.48247066 0.60914898
		 0.31178287 0.60914725 0.30324823 0.32466939 0.31183645 0.31613475 0.31183785 0.32470155
		 0.48252371 0.3247031 0.49105832 0.42151299 0.67344725 0.42397109 0.65082616 0.44968337
		 0.65362012 0.44722536 0.67624128 0.54018033 0.6634531 0.53772211 0.6860742 0.56589264
		 0.66624755 0.54543185 0.61511976 0.45247707 0.62790781 0.45493495 0.60528672 0.54297394
		 0.63774085 0.10024518 0.88461375 0.099141538 0.89032608 0.098360777 0.89003754 0.099408329
		 0.88457358 0.096339703 0.89543235 0.095681608 0.89491552 0.092092752 0.89941889 0.09162879
		 0.89872277 0.086821914 0.90189809 0.086598933 0.90109068 0.081046224 0.9026196 0.081077218
		 0.90178758 0.075324953 0.90153515 0.075610757 0.90074885 0.070220828 0.89873087 0.070738077
		 0.89807314 0.066234231 0.8944847 0.066932142 0.89402187 0.063761711 0.88921398 0.064564884
		 0.88898844 0.063034236 0.88343561 0.063870549 0.8834703 0.064134121 0.87771785 0.064917505
		 0.87801212 0.06694752 0.87262195 0.067600489 0.87314737 0.071199179 0.86865407 0.071663082
		 0.86934584 0.0764606 0.86616361 0.076693118 0.86696756 0.08223623 0.8654266 0.082206011
		 0.86626291 0.08795774 0.86651301 0.087666512 0.86729848 0.09305799 0.86932033 0.092541099
		 0.86997497 0.097045779 0.87356532 0.096349597 0.87402987 0.099521339 0.87883651 0.098715007
		 0.87906039 0.16328198 0.88219798 0.1598506 0.90751618 0.15689909 0.90663028 0.16020119
		 0.88226748 0.14876378 0.93053442 0.14623016 0.92878008 0.13110638 0.949 0.12923926
		 0.94654852 0.10860747 0.9611057 0.1075893 0.95819712 0.083468437 0.96566641 0.0833987
		 0.96258569 0.058150411 0.96223569 0.059036434 0.95928413 0.035131872 0.95114899 0.036886454
		 0.94861561 0.016665816 0.93349147 0.019117355 0.93162435 0.0045600533 0.91099179
		 0.0074686408 0.90997362 0 0.88585246 0.0030807257 0.88578296 0.0034316182 0.86053455
		 0.0063830614 0.86142057 0.01451838 0.8375169 0.017051816 0.83927143 0.032175303 0.81905168
		 0.034042239 0.82150322 0.054674149 0.80694604 0.055692375 0.80985457 0.079812288
		 0.80238533 0.079881907 0.80546612 0.10513002 0.80581558 0.10424387 0.8087672 0.12814844
		 0.81690186 0.12639403 0.81943524 0.14661533 0.83455896 0.14416373 0.83642614 0.15872109
		 0.85705864 0.15581268 0.85807681 0.50111359 0.55261171 0.50037289 0.56026161 0.48988333
		 0.55876154 0.49132907 0.55120188 0.49962994 0.567954 0.48842114 0.56635976 0.04980731
		 0.89489257 0.04540056 0.89633936 0.043370128 0.88453728 0.048008442 0.88452351 0.040354311
		 0.89802879 0.038048446 0.88458502 0.44581211 0.4909994 0.45173499 0.4962227 0.43285471
		 0.51955712 0.42653948 0.51305968 0.45762986 0.50124717 0.43961737 0.52590388 0.46363264
		 0.50590587 0.44698414 0.53183216 0.46982741 0.51009065 0.45494953 0.53718728 0.47625014
		 0.51372969 0.46345153 0.54186642 0.48289993 0.51677352 0.47240764 0.5457955 0.4897525
		 0.51918823 0.48173022 0.54892051 0.49676725 0.52095008 0.50389493 0.52204376 0.51108068
		 0.52245986 0.51099271 0.55313271 0.51826686 0.52219421 0.52087504 0.55275714 0.52539623
		 0.52124763 0.53066784 0.55148673 0.53241271 0.51962596 0.54027754 0.54933304 0.53926551
		 0.51734138 0.54960978 0.54631823 0.54591131 0.51441401 0.55856889 0.54247719 0.55232191
		 0.51087463 0.56706244 0.53785926 0.55849028 0.50676978 0.57500744 0.53253239 0.56444234
		 0.50216836 0.58234781 0.52659106 0.57024729 0.49717066 0.5891 0.52017468 0.57602084
		 0.49192062 0.59547102 0.51352489 0.11527312 0.88352913 0.11377865 0.89394629 0.11347437
		 0.87315905 0.10855782 0.86385238 0.10100591 0.85652232 0.091557205 0.8518852 0.081139028
		 0.85039622 0.070773184 0.85219872 0.061474621 0.85711271 0.054144025 0.86466038 0.049503088
		 0.87410533 0.054724038 0.90419924 0.062276781 0.91152972 0.071724415 0.91616631 0.082139254
		 0.91765571 0.092507005 0.91585475 0.10181075 0.91093874 0.10914087 0.90338892 0.49533987
		 0.60644555 0.48046586 0.60425925 0.47741359 0.56377119 0.46581495 0.6007126 0.4667044
		 0.56021035 0.45148629 0.59579647 0.45639378 0.5557043 0.43758669 0.58948582 0.44658944
		 0.55028421 0.42424214 0.58172971 0.43741417 0.54398 0.41162121 0.5724411 0.42902243
		 0.53680784 0.3999733 0.56149012 0.42164761 0.52874541 0.38968977 0.54872066 0.41572911
		 0.51967657 0.38136891 0.53402144 0.60022026 0.52944916 0.60598004 0.52052915 0.64075822
		 0.53473002 0.63248676 0.5496937 0.59296691 0.537467 0.62206036 0.56264925 0.58463728
		 0.54463053 0.61018836 0.57368648 0.57547355 0.55092031 0.5973196 0.58297002 0.56564713
		 0.55629998 0.58373332 0.59064186;
	setAttr ".uvst[0].uvsp[250:499]" 0.55529761 0.56073385 0.56961679 0.59680212
		 0.54454499 0.56419301 0.55510813 0.60151434 0.5334999 0.56665528 0.54032308 0.6048165
		 0.52226627 0.56810611 0.52536672 0.60673088 0.51094377 0.56853884 0.51033938 0.60727108
		 0.040009797 0.87108719 0.046046138 0.8588562 0.055566072 0.84908903 0.06763804 0.84274137
		 0.081080675 0.84043431 0.094578803 0.84239411 0.10681123 0.84842932 0.11657929 0.85794955
		 0.12292731 0.87002259 0.12523353 0.88346624 0.12327254 0.89696419 0.11723614 0.90919554
		 0.10771602 0.91896272 0.095643878 0.92531055 0.082200825 0.92761773 0.06870234 0.92565763
		 0.056470275 0.91962212 0.046702266 0.91010183 0.47958854 0.55633062 0.46958372 0.55299479
		 0.45996544 0.54878902 0.45083407 0.54375893 0.44229686 0.5379625 0.43447083 0.53147131
		 0.42749158 0.52437168 0.42151377 0.5167256 0.60038763 0.51740098 0.59442258 0.52504188
		 0.5874989 0.53215373 0.57971483 0.53864664 0.5711931 0.54442072 0.56205475 0.54939884
		 0.55241561 0.55352312 0.54238427 0.55675161 0.53206527 0.55905426 0.52155912 0.56041169
		 0.51096296 0.5608145 0.045086443 0.87268579 0.050380886 0.86194551 0.058733284 0.85336703
		 0.069327414 0.84778893 0.081127226 0.84575653 0.092978537 0.84746981 0.10372132 0.85276198
		 0.11230224 0.86111563 0.11788112 0.87171245 0.11991185 0.88351429 0.11819619 0.8953653
		 0.11290222 0.90610564 0.10454917 0.91468459 0.093954027 0.92026323 0.082153618 0.92229575
		 0.070302606 0.92058206 0.059560657 0.91528952 0.050979674 0.90693593 0.24037814 0.93338156
		 0.24040437 0.93204308 0.25996143 0.92933756 0.26034802 0.93061966 0.22052777 0.92986614
		 0.22096485 0.92860007 0.27773738 0.92070842 0.2785027 0.92180806 0.2919724 0.90699202
		 0.29304153 0.90779907 0.30126143 0.88954586 0.30252749 0.88998228 0.30470574 0.87008488
		 0.30604506 0.87010801 0.30195367 0.85051572 0.30323416 0.85012192 0.29328352 0.83277237
		 0.29437929 0.83200234 0.27957571 0.81858712 0.28038216 0.81751859 0.26217806 0.80928546
		 0.26261902 0.80802107 0.24273735 0.8058095 0.24276549 0.80447018 0.22316277 0.80852562
		 0.22277397 0.8072437 0.2053895 0.81716835 0.20462298 0.81607008 0.19115424 0.83088094
		 0.19008529 0.83007377 0.18186456 0.84832972 0.18059754 0.84789461 0.17843777 0.86778909
		 0.17709863 0.86776757 0.18119013 0.88733757 0.17991006 0.88772947 0.18982357 0.90509248
		 0.18872547 0.90585887 0.20353001 0.91931564 0.20272279 0.92038471 0.24027103 0.93848497
		 0.24024308 0.93986684 0.21840811 0.93599689 0.2188586 0.93469042 0.26181656 0.93551016
		 0.26221442 0.93683332 0.28141612 0.92600173 0.28220528 0.92713624 0.29711312 0.91088027
		 0.29821599 0.91171294 0.30735254 0.89165139 0.30865896 0.89210224 0.31115067 0.87020063
		 0.31253237 0.87022537 0.30811596 0.84862512 0.30943686 0.8482188 0.29855764 0.82906944
		 0.29968774 0.82827425 0.28346348 0.81344867 0.28429663 0.81234616 0.26430625 0.80320185
		 0.2647627 0.80189759 0.24287814 0.79936486 0.24290794 0.79798317 0.22129601 0.80235618
		 0.22089487 0.80103368 0.20170528 0.81188035 0.20091462 0.81074685 0.18601298 0.82699269
		 0.18491036 0.82615966 0.17576951 0.84623218 0.17446244 0.84578329 0.17199415 0.86768419
		 0.17061239 0.86766279 0.17502707 0.88921809 0.17370552 0.88962197 0.18453556 0.90877718
		 0.18340182 0.909567 0.19964206 0.9244563 0.19880897 0.92555922 0.90094805 0.48619533
		 0.90127069 0.48751444 0.88496655 0.49376065 0.88432527 0.49256378 0.56913406 0.61476201
		 0.56849253 0.61356509 0.58511549 0.60719657 0.58543783 0.60851532 0.58575648 0.60839325
		 0.60173827 0.60082805 0.60206068 0.60214692 0.60237944 0.60202485 0.61836082 0.59445965
		 0.61868316 0.59577852 0.61900192 0.59565645 0.63498348 0.58809119 0.63530606 0.58941007
		 0.63562477 0.58928794 0.65160644 0.58172262 0.65192914 0.58304143 0.65224785 0.5829193
		 0.66822928 0.57535416 0.66855174 0.57667303 0.66887051 0.57655096 0.68485206 0.56898564
		 0.68517464 0.57030445 0.68549335 0.57018232 0.70147479 0.56261718 0.70179731 0.56393611
		 0.70211607 0.56381398 0.71809757 0.55624866 0.71842003 0.5575676 0.71873879 0.55744553
		 0.73472029 0.54988021 0.73504281 0.55119914 0.73536158 0.55107701 0.75134301 0.54351175
		 0.75166547 0.54483062 0.75198418 0.54470849 0.76796585 0.53714323 0.76828831 0.53846222
		 0.76860708 0.53834003 0.78458863 0.53077477 0.78491092 0.5320937 0.78522974 0.53197163
		 0.80121154 0.52440619 0.80153412 0.52572513 0.80185288 0.525603 0.81783426 0.51803774
		 0.81815696 0.51935655 0.81847572 0.51923442 0.8344568 0.51166934 0.83477944 0.51298815
		 0.83509815 0.51286602 0.85107958 0.50530082 0.85140222 0.50661957 0.85172093 0.50649744
		 0.86770254 0.49893227 0.868025 0.50025147 0.86834383 0.50012934 0.88464785 0.49388272
		 0.24049914 0.92686343 0.24047571 0.92812115 0.22223836 0.92488813 0.22264814 0.92369753
		 0.25845635 0.9243769 0.25882047 0.92558199 0.27476728 0.91645736 0.2754879 0.91749054
		 0.28782976 0.90387356 0.28883535 0.90463203 0.29635888 0.88786477 0.29754931 0.88827372
		 0.29952109 0.87000382 0.3007803 0.87002474 0.29699987 0.85204762 0.29820359 0.85167646
		 0.28904808 0.83575958 0.29007739 0.83503461 0.27646065 0.82272679 0.27721733 0.82172167
		 0.26047981 0.81418294 0.26089346 0.81299418 0.24263775 0.81099427 0.24266279 0.80973488
		 0.22467643 0.81348497 0.22430956 0.81227994 0.20836323 0.82141316 0.20764136 0.82038188
		 0.19529808 0.8339982 0.19429225 0.83324021 0.18677187 0.85000575 0.18558013 0.84959775
		 0.18362069 0.86786151 0.18236172 0.86784339 0.18614078 0.88581192 0.18493849 0.88618189
		 0.19406885 0.90211767 0.19303727 0.902839 0.20664763 0.91517252 0.20588964 0.91617835
		 0.56703532 0.6097616 0.58365822 0.60339302 0.60028112 0.5970245 0.6169036 0.5906561;
	setAttr ".uvst[0].uvsp[500:749]" 0.63352627 0.58428764 0.65014923 0.57791913
		 0.66677201 0.57155061 0.68339485 0.56518209 0.70001751 0.55881363 0.71664035 0.55244517
		 0.73326313 0.54607671 0.7498858 0.53970826 0.76650864 0.53333974 0.78313142 0.52697122
		 0.79975438 0.5206027 0.81637704 0.51423419 0.83299965 0.50786579 0.84962243 0.50149733
		 0.86624533 0.49512875 0.88286811 0.48876029 0.89949089 0.48239177 0.24062312 0.9222151
		 0.2571432 0.91990876 0.27212912 0.91261601 0.28412789 0.90104675 0.29196841 0.88632029
		 0.29486328 0.86989272 0.29253823 0.85339034 0.28522921 0.83841842 0.27363467 0.82641965
		 0.25891483 0.81856853 0.24251002 0.81565231 0.2260043 0.81794947 0.21100307 0.82524616
		 0.19899845 0.83682942 0.19116968 0.85154569 0.18827432 0.86795712 0.19059515 0.88447696
		 0.19790548 0.89947826 0.20947802 0.91147226 0.22418833 0.91930556 0.61768258 0.31178153
		 0.32466754 0.30330232 0.31616732 0.4825252 0.90219641 0.4824107 0.6091823 0.49100497
		 0.90216124 0.31172314 0.56343418 0.68886858 0.66237402 0.14777732 0.5856986 0.14728969
		 0.58671159 0.11234742 0.66018242 0.1133846 0.59153801 0.0077976584 0.66279894 0.011185795
		 0.66274768 0.044241726 0.58863008 0.042376965 0.66241485 0.080707192 0.58735341 0.077243775
		 0.75292897 0.1460385 0.74490291 0.14332497 0.74533737 0.10887235 0.75148261 0.10740793
		 0.74087793 0.017766416 0.74928498 0.014789999 0.73796612 0.048492938 0.73196667 0.047588199
		 0.7380119 0.077289045 0.7318722 0.078347087 0.75363535 0.10948694 0.13489711 0.0098360078
		 0.2596792 0.04479653 0.17870961 0.21869937 0.091412611 0.18373694 0.29480052 0.3205902
		 0.23098584 0.25325191 0.36670387 0.11653661 0.44140181 0.22455646 0 3.1964585e-06
		 0.031807862 0.17686681 0.50001281 0.14772949 0.4952614 0.15272704 0.49575648 0.11077383
		 0.50077868 0.11208811 0.4973681 4.3809414e-06 0.50372326 0.0034104288 0.50243193
		 0.039167225 0.49752611 0.036203176 0.50148237 0.074800879 0.49668372 0.076730549
		 0.39851111 0.036389947 0.39268497 0.0025278032 0.39823332 0.075819433 0.39295176
		 0.10962847 0.39140493 0.14934397 0.088988833 0.37681785 0.049818069 0.3565864 0.0055353958
		 0.34875214 0.16066636 0.42722836 0.12561259 0.39986685 0.61771595 0.89402217 0.60918075
		 0.89402366 0.60914892 0.72333586 0.61768258 0.72333455 0.60914725 0.71480125 0.32466939
		 0.72338945 0.32466754 0.71485531 0.31613475 0.72339088 0.32470155 0.8940767 0.31616732
		 0.8940782 0.3247031 0.90261132 0.60918224 0.90255797 0.90219629 0.89396369 0.90216118
		 0.72327614 0.85306203 0.56259245 0.85552013 0.53997135 0.88123238 0.54276532 0.8787744
		 0.56538641 0.97172934 0.5525983 0.96927112 0.57521933 0.99744165 0.55539274 0.9949832
		 0.57801372 0.97698087 0.50426489 0.97452295 0.52688599 0.88402611 0.51705301 0.88648397
		 0.49443191 0.85796499 0.082228392 0.85686135 0.08794079 0.85608053 0.087652273 0.85712814
		 0.082188211 0.85405946 0.093047015 0.85340136 0.092530191 0.84981257 0.097033575
		 0.84934855 0.09633752 0.84454167 0.099512786 0.84431875 0.098705344 0.83876604 0.10023431
		 0.83879703 0.099402249 0.83304477 0.09914986 0.83333057 0.098363526 0.82794058 0.096345596
		 0.82845789 0.095687799 0.82395405 0.092099406 0.8246519 0.091636583 0.82148147 0.086828679
		 0.82228464 0.086603098 0.82075405 0.081050284 0.82159036 0.081084996 0.82185388 0.07533253
		 0.82263732 0.075626783 0.82466727 0.070236646 0.82532024 0.070762031 0.82891899 0.066268772
		 0.82938284 0.066960551 0.83418041 0.063778237 0.83441287 0.064582244 0.83995605 0.063041285
		 0.83992583 0.063877612 0.8456775 0.064127728 0.84538633 0.064913109 0.85077775 0.066935033
		 0.85026085 0.067589663 0.85476559 0.071180023 0.85406935 0.071644589 0.85724115 0.076451205
		 0.85643476 0.07667505 0.92100173 0.079812646 0.91757035 0.10513084 0.91461891 0.10424494
		 0.91792095 0.079882152 0.90648359 0.12814911 0.90394992 0.1263947 0.88882619 0.14661472
		 0.88695908 0.14416321 0.86632729 0.15872031 0.86530912 0.15581179 0.84118819 0.16328107
		 0.84111845 0.16020036 0.81587023 0.15985037 0.81675625 0.15689883 0.79285169 0.14876366
		 0.79460627 0.14623031 0.77438563 0.13110615 0.77683711 0.12923905 0.76227981 0.10860645
		 0.7651884 0.10758828 0.75771981 0.083467081 0.76080048 0.083397642 0.76115143 0.058149245
		 0.76410288 0.05903523 0.77223814 0.035131566 0.77477157 0.036886092 0.78989506 0.016666338
		 0.79176205 0.019117935 0.8123939 0.0045607747 0.81341213 0.0074692699 0.83753204
		 0 0.83760172 0.0030807941 0.86284977 0.0034302864 0.86196369 0.0063819075 0.88586825
		 0.014516545 0.88411385 0.017049907 0.90433514 0.032173667 0.90188354 0.034040898
		 0.9164409 0.054673344 0.9135325 0.055691507 0.76205021 0.62521887 0.76130944 0.63286877
		 0.75081992 0.6313687 0.75226569 0.62380904 0.76056659 0.64056122 0.74935776 0.63896692
		 0.80752712 0.092507273 0.80312037 0.093954071 0.80108988 0.082151964 0.8057282 0.082138151
		 0.79807407 0.095643498 0.79576826 0.082199715 0.70674872 0.56360656 0.71267164 0.56882989
		 0.69379133 0.59216428 0.6874761 0.58566684 0.71856648 0.57385433 0.70055395 0.59851104
		 0.72456926 0.57851303 0.70792073 0.60443932 0.73076403 0.58269781 0.71588618 0.6097945
		 0.73718679 0.58633691 0.72438818 0.61447358 0.74383652 0.58938068 0.73334426 0.6184026
		 0.75068915 0.59179538 0.74266684 0.62152767 0.7577039 0.59355724 0.76483154 0.59465092
		 0.7720173 0.59506702 0.77192932 0.62573987 0.77920347 0.59480143 0.78181165 0.6253643
		 0.78633285 0.59385478 0.79160446 0.62409389 0.79334933 0.59223312 0.80121416 0.6219402
		 0.80020213 0.58994859 0.8105464 0.61892539 0.80684793 0.58702117 0.81950551 0.61508435
		 0.81325853 0.58348179 0.82799906 0.61046642 0.81942689 0.57937694 0.83594406 0.60513955
		 0.82537895 0.57477552 0.84328443 0.59919822 0.83118391 0.56977785;
	setAttr ".uvst[0].uvsp[750:999]" 0.85003656 0.5927819 0.83695745 0.56452781
		 0.85640764 0.58613205 0.87299287 0.081143811 0.87149847 0.091560982 0.87119412 0.070773743
		 0.86627764 0.061467037 0.85872567 0.054136965 0.84927696 0.049499951 0.83885878 0.048010871
		 0.828493 0.049813423 0.81919444 0.054727383 0.81186384 0.062275082 0.80722284 0.071720019
		 0.81244385 0.10181393 0.8199966 0.10914443 0.82944417 0.11378098 0.83985907 0.11527038
		 0.85022676 0.11346941 0.85953057 0.10855341 0.86686063 0.10100358 0.75627649 0.67905271
		 0.74140251 0.67686641 0.73835021 0.63637841 0.72675157 0.67331976 0.72764105 0.63281751
		 0.71242291 0.66840363 0.7173304 0.62831146 0.69852328 0.66209298 0.70752603 0.62289137
		 0.68517876 0.65433687 0.69835079 0.61658716 0.67255783 0.64504826 0.68995905 0.60941505
		 0.66090995 0.63409728 0.68258423 0.60135257 0.65062642 0.62132788 0.67666572 0.59228373
		 0.64230549 0.6066286 0.86115688 0.60205632 0.86691666 0.59313631 0.90169483 0.60733718
		 0.89342338 0.62230086 0.85390353 0.61007422 0.88299698 0.63525641 0.8455739 0.61723769
		 0.87112492 0.64629364 0.83641016 0.62352747 0.85825616 0.65557718 0.82658374 0.62890714
		 0.84466994 0.66324902 0.81623423 0.63334101 0.83055341 0.66940928 0.80548161 0.63680017
		 0.81604475 0.6741215 0.79443651 0.63926244 0.8012597 0.6774236 0.78320289 0.64071327
		 0.78630334 0.67933804 0.77188039 0.641146 0.771276 0.67987823 0.79772961 0.068701863
		 0.80376589 0.056470904 0.81328589 0.046703629 0.82535785 0.040356047 0.83880043 0.038049024
		 0.85229856 0.040008776 0.86453104 0.046044014 0.87429905 0.055564225 0.88064706 0.06763728
		 0.88295329 0.081080906 0.88099229 0.094578855 0.87495589 0.10681017 0.86543578 0.11657745
		 0.85336369 0.12292526 0.83992058 0.1252324 0.82642215 0.12327234 0.81419009 0.11723678
		 0.80442208 0.10771654 0.74052519 0.62893778 0.73052031 0.62560201 0.72090203 0.62139618
		 0.71177065 0.61636609 0.70323348 0.61056966 0.69540745 0.60407847 0.68842816 0.59697884
		 0.68245035 0.58933276 0.86132425 0.59000814 0.8553592 0.59764904 0.84843552 0.60476089
		 0.84065145 0.6112538 0.83212972 0.61702788 0.82299131 0.62200606 0.81335223 0.62613028
		 0.80332088 0.62935877 0.79300189 0.63166142 0.78249574 0.63301885 0.77189952 0.63342166
		 0.8028062 0.070300497 0.80810064 0.059560191 0.8164531 0.050981704 0.82704723 0.045403633
		 0.83884704 0.043371219 0.85069835 0.045084473 0.86144108 0.05037659 0.87002206 0.058730338
		 0.87560087 0.069327153 0.8776316 0.08112897 0.875916 0.092979997 0.87062204 0.10372032
		 0.86226898 0.11229926 0.85167384 0.11787793 0.83987343 0.11991046 0.82802236 0.11819673
		 0.81728047 0.11290424 0.80869943 0.10455068 0.92784572 0.27212238 0.927872 0.27078384
		 0.947429 0.26807839 0.94781566 0.26936048 0.9079954 0.26860696 0.90843248 0.2673409
		 0.96520501 0.25944924 0.96597034 0.26054883 0.97944003 0.24573284 0.98050916 0.24653989
		 0.988729 0.22828662 0.98999512 0.22872311 0.99217337 0.20882571 0.99351263 0.20884883
		 0.98942131 0.18925655 0.99070179 0.18886274 0.98075116 0.17151314 0.98184687 0.17074311
		 0.96704328 0.15732795 0.96784979 0.15625936 0.94964564 0.14802629 0.95008665 0.14676189
		 0.93020499 0.14455032 0.93023312 0.14321101 0.9106304 0.14726645 0.9102416 0.14598453
		 0.89285713 0.15590918 0.89209062 0.15481091 0.87862188 0.16962177 0.87755293 0.1688146
		 0.86933219 0.18707055 0.86806518 0.18663538 0.8659054 0.20652992 0.86456627 0.20650834
		 0.86865771 0.22607839 0.8673777 0.22647029 0.8772912 0.2438333 0.87619311 0.24459964
		 0.89099765 0.25805646 0.89019042 0.25912547 0.92773867 0.27722573 0.92771071 0.27860767
		 0.90587568 0.27473772 0.90632623 0.27343118 0.9492842 0.27425098 0.94968206 0.27557415
		 0.96888375 0.26474255 0.96967292 0.26587707 0.98458076 0.24962109 0.98568362 0.25045377
		 0.99482018 0.23039222 0.99612653 0.23084307 0.9986183 0.20894146 1 0.20896614 0.99558359
		 0.18736589 0.99690449 0.18695956 0.98602527 0.16781026 0.98715538 0.16701502 0.97093111
		 0.15218943 0.97176421 0.15108693 0.95177388 0.14194268 0.95223033 0.14063835 0.93034571
		 0.13810569 0.93037558 0.136724 0.90876365 0.14109695 0.90836251 0.1397745 0.88917285
		 0.15062118 0.88838226 0.14948767 0.87348062 0.16573352 0.87237799 0.16490048 0.86323714
		 0.184973 0.86193001 0.18452406 0.85946178 0.20642501 0.85808003 0.20640361 0.86249471
		 0.22795892 0.86117315 0.22836274 0.87200314 0.24751794 0.87086946 0.24830776 0.8871097
		 0.26319712 0.8862766 0.26430005 0.87585801 0.48620045 0.87618065 0.48751962 0.85987651
		 0.49376577 0.85923523 0.49256897 0.54404402 0.61476719 0.54340249 0.61357021 0.56002539
		 0.6072017 0.56034774 0.60852051 0.56066644 0.60839844 0.57664818 0.60083318 0.57697064
		 0.60215211 0.57728934 0.60202998 0.59327072 0.59446478 0.59359306 0.59578371 0.59391183
		 0.59566164 0.60989338 0.58809632 0.61021602 0.58941525 0.61053467 0.58929312 0.6265164
		 0.5817278 0.6268391 0.58304662 0.62715781 0.58292443 0.64313918 0.57535928 0.6434617
		 0.57667822 0.64378047 0.57655609 0.65976197 0.56899083 0.66008461 0.57030964 0.66040325
		 0.57018751 0.67638475 0.56262231 0.67670727 0.56394124 0.67702603 0.56381911 0.69300747
		 0.55625385 0.69332999 0.55757278 0.69364876 0.55745065 0.70963025 0.54988539 0.70995271
		 0.55120432 0.71027148 0.55108219 0.72625297 0.54351693 0.72657543 0.54483575 0.72689414
		 0.54471368 0.74287575 0.53714842 0.74319828 0.53846735 0.74351704 0.53834522 0.75949854
		 0.5307799 0.75982082 0.53209883 0.76013964 0.53197676 0.7761215 0.52441138 0.77644408
		 0.52573025 0.77676284 0.52560818 0.79274416 0.51804286 0.79306692 0.51936173 0.79338562
		 0.51923954 0.80936676 0.51167446 0.8096894 0.51299334 0.81000805 0.51287121;
	setAttr ".uvst[0].uvsp[1000:1087]" 0.82598954 0.50530601 0.82631218 0.5066247
		 0.82663089 0.50650257 0.84261245 0.49893743 0.84293491 0.5002566 0.84325379 0.50013447
		 0.85955781 0.4938879 0.92796677 0.2656042 0.92794335 0.26686198 0.909706 0.26362896
		 0.91011578 0.2624383 0.94592392 0.26311767 0.94628811 0.26432276 0.96223491 0.25519818
		 0.96295553 0.25623131 0.97529739 0.24261439 0.97630298 0.24337286 0.98382652 0.22660559
		 0.98501694 0.22701448 0.98698872 0.20874465 0.98824793 0.20876557 0.98446751 0.19078845
		 0.98567116 0.19041723 0.97651565 0.17450041 0.97754508 0.17377543 0.96392828 0.16146761
		 0.96468496 0.1604625 0.94794744 0.15292376 0.9483611 0.15173495 0.93010539 0.14973503
		 0.93013042 0.14847571 0.91214401 0.15222579 0.9117772 0.15102077 0.89583081 0.16015399
		 0.895109 0.15912271 0.88276571 0.17273903 0.88175988 0.17198098 0.8742395 0.18874651
		 0.87304777 0.18833858 0.87108833 0.20660233 0.8698293 0.20658422 0.87360841 0.22455275
		 0.87240613 0.22492272 0.88153648 0.2408585 0.88050485 0.24157983 0.89411527 0.25391328
		 0.89335728 0.25491917 0.54194528 0.60976672 0.55856818 0.6033982 0.57519102 0.59702969
		 0.5918135 0.59066129 0.60843623 0.58429283 0.62505919 0.57792425 0.64168197 0.57155579
		 0.65830481 0.56518728 0.67492747 0.55881882 0.69155031 0.55245036 0.70817304 0.54608184
		 0.7247957 0.53971338 0.7414186 0.53334486 0.75804132 0.52697641 0.77466428 0.52060783
		 0.791287 0.51423937 0.80790955 0.50787097 0.82453239 0.50150245 0.84115529 0.49513391
		 0.85777801 0.48876542 0.87440079 0.48239696 0.92809075 0.26095593 0.94461083 0.25864953
		 0.95959675 0.25135678 0.97159553 0.23978758 0.97943604 0.22506112 0.98233092 0.20863354
		 0.98000586 0.19213116 0.97269684 0.17715925 0.96110231 0.16516042 0.94638246 0.15730929
		 0.92997766 0.15439308 0.91347194 0.1566903 0.8984707 0.16398698 0.88646603 0.17557025
		 0.87863731 0.19028652 0.87574196 0.20669794 0.87806278 0.22321779 0.88537306 0.23821908
		 0.8969456 0.25021303 0.9116559 0.25804639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 824 ".vt";
	setAttr ".vt[0:165]"  -34.11037827 -2.5030823e-07 -0.2392991 -32.17657471 0.018299283 -0.23874786
		 -34.11037827 -2.5030823e-07 -2.15845585 -32.17657471 -2.5030823e-07 -2.15845585 -29.22556686 7.1900816 -0.92095625
		 -29.22556686 6.71191359 -0.92095625 -29.22556686 6.71191359 -1.47654366 -29.22556686 7.1900816 -1.47654366
		 -32.97670746 6.26797104 -0.95966518 -31.93631554 6.78642845 -0.95966518 -32.64916611 5.9306736 -0.95966518
		 -31.77508163 6.31709766 -0.95966518 -32.64916611 5.9306736 -1.43783474 -31.77508163 6.31709766 -1.43783474
		 -32.97670746 6.26797104 -1.43783474 -31.93631554 6.78642845 -1.43783474 -33.46775818 4.98311996 -0.880211
		 -33.37946701 5.045038223 -0.95660347 -32.81929779 4.98395205 -0.88024372 -32.8952713 5.048585892 -0.95887452
		 -33.46775818 4.98311996 -1.51728892 -33.37946701 5.045038223 -1.44089651 -32.81929779 4.98395205 -1.51725626
		 -32.8952713 5.048585892 -1.43862545 -30.70850372 6.96926069 -0.95966518 -30.65631104 7.0085930824 -0.8964994
		 -30.56819153 6.49085236 -0.8964994 -30.62777138 6.49476957 -0.95966518 -30.56817627 6.49085426 -1.50100052
		 -30.62778664 6.49476862 -1.43783474 -30.65631104 7.0085930824 -1.50100052 -30.70850372 6.96926069 -1.43783474
		 -32.7812233 2.51027513 -0.78139794 -34.043991089 2.49155998 -0.78167778 -34.043991089 2.49155998 -1.6158222
		 -32.7812233 2.49197578 -1.61580586 -29.22556686 6.66938257 0.77953029 -29.10556793 6.66938257 0.77953029
		 -29.22556686 9.069382668 0.77953029 -29.10556793 9.069382668 0.77953029 -29.22556686 9.069382668 -3.22046947
		 -29.10556793 9.069382668 -3.22046947 -29.22556686 6.66938257 -3.22046947 -29.10556793 6.66938257 -3.22046947
		 -29.10601425 6.66938305 -0.58049738 -28.78607178 6.66938305 -0.58049738 -29.10601425 7.033045769 -0.58049738
		 -28.78607178 7.033045769 -0.58049738 -29.10601425 7.033045769 -1.86044216 -28.78607178 7.033045769 -1.86044216
		 -29.10601425 6.66938305 -1.86044216 -28.78607178 6.66938305 -1.86044216 -27.68378448 5.88311958 -1.3598479
		 -27.73159599 5.88311958 -1.4536854 -27.80606651 5.88311958 -1.52815533 -27.89990425 5.88311958 -1.57596791
		 -28.0039234161 5.88311958 -1.59244299 -28.10794258 5.88311958 -1.57596791 -28.20178223 5.88311958 -1.52815533
		 -28.27625275 5.88311958 -1.4536854 -28.32406807 5.88311958 -1.3598479 -28.34053802 5.88311958 -1.25582814
		 -28.32406807 5.88311958 -1.15180838 -28.27625275 5.88311958 -1.057970881 -28.20178223 5.88311958 -0.98350102
		 -28.10794258 5.88311958 -0.93568844 -28.0039234161 5.88311958 -0.91921347 -27.89990425 5.88311958 -0.93568844
		 -27.80606651 5.88311958 -0.98350108 -27.73159599 5.88311958 -1.057970881 -27.68378448 5.88311958 -1.15180838
		 -27.66730881 5.88311958 -1.25582814 -27.66692162 5.88311958 -1.36532736 -27.71725273 5.88311958 -1.46410799
		 -27.79564476 5.88311958 -1.54250062 -27.89442635 5.88311958 -1.59283209 -28.0039234161 5.88311958 -1.61017501
		 -28.1134243 5.88311958 -1.59283209 -28.21220398 5.88311958 -1.54250062 -28.29059982 5.88311958 -1.46410787
		 -28.34092712 5.88311958 -1.36532736 -28.35827065 5.88311958 -1.25582826 -28.34092712 5.88311958 -1.14632905
		 -28.29059792 5.88311958 -1.047548532 -28.21220398 5.88311958 -0.96915591 -28.1134243 5.88311958 -0.91882449
		 -28.0039234161 5.88311958 -0.90148157 -27.89442635 5.88311958 -0.91882449 -27.79564476 5.88311958 -0.96915591
		 -27.71725273 5.88311958 -1.047548652 -27.66692162 5.88311958 -1.14632905 -27.64957619 5.88311958 -1.25582826
		 -27.26968193 6.95499706 -1.49439716 -27.37934303 6.95499706 -1.70961356 -27.55013847 6.95499706 -1.88040996
		 -27.76535606 6.95499706 -1.99006796 -28.0039234161 6.95499706 -2.027853966 -28.24249458 6.95499706 -1.99006796
		 -28.45771217 6.95499706 -1.88040984 -28.62850571 6.95499706 -1.70961344 -28.73816299 6.95499706 -1.49439716
		 -28.77594948 6.95499706 -1.25582814 -28.73816299 6.95499706 -1.017259121 -28.6285038 6.95499706 -0.80204296
		 -28.45771217 6.95499706 -0.63124651 -28.24249458 6.95499706 -0.52158833 -28.0039234161 6.95499706 -0.48380274
		 -27.76535606 6.95499706 -0.52158839 -27.55013847 6.95499706 -0.63124651 -27.37934494 6.95499706 -0.80204302
		 -27.26968193 6.95499706 -1.017259121 -27.23190308 6.95499706 -1.25582814 -27.30642319 6.95499706 -1.48245895
		 -27.41059875 6.95499706 -1.68690574 -27.57284927 6.95499706 -1.84915543 -27.77729416 6.95499706 -1.95332623
		 -28.0039234161 6.95499706 -1.98922098 -28.2305584 6.95499706 -1.95332623 -28.43500137 6.95499706 -1.84915519
		 -28.59725189 6.95499706 -1.68690538 -28.70142174 6.95499706 -1.48245895 -28.73731613 6.95499706 -1.25582802
		 -28.70142174 6.95499706 -1.029197335 -28.59724998 6.95499706 -0.82475066 -28.43500137 6.95499706 -0.66250086
		 -28.2305584 6.95499706 -0.55833012 -28.0039234161 6.95499706 -0.52243555 -27.77729416 6.95499706 -0.55833018
		 -27.57284927 6.95499706 -0.66250092 -27.41060066 6.95499706 -0.82475066 -27.30642509 6.95499706 -1.029197335
		 -27.27053452 6.95499706 -1.25582802 -28.48299026 6.50958061 -1.25582826 -28.43523216 6.41483831 -1.25582826
		 -28.41041756 6.31188059 -1.25582826 -28.390522 6.31188059 -1.38144135 -28.41412544 6.41483831 -1.38911009
		 -28.45954323 6.50958061 -1.40386796 -28.33278465 6.31188059 -1.49475873 -28.3528614 6.41483831 -1.50934553
		 -28.39149857 6.50958061 -1.53741658 -28.24285507 6.31188059 -1.58468783 -28.25744247 6.41483831 -1.60476482
		 -28.28551483 6.50958061 -1.6434015 -28.12953949 6.31188059 -1.64242589 -28.13720703 6.41483831 -1.66602802
		 -28.15196609 6.50958061 -1.71144807 -28.0039234161 6.31188059 -1.66232109 -28.0039234161 6.41483831 -1.68713772
		 -28.0039234161 6.50958061 -1.73489499 -27.87831116 6.31188059 -1.64242589 -27.87064552 6.41483831 -1.66602802
		 -27.85588646 6.50958061 -1.71144807 -27.76499557 6.31188059 -1.58468783 -27.75040627 6.41483831 -1.60476482
		 -27.72233582 6.50958061 -1.6434015 -27.67506599 6.31188059 -1.49475873 -27.65498924 6.41483831 -1.50934553
		 -27.61635399 6.50958061 -1.53741658 -27.61732864 6.31188059 -1.38144135 -27.5937252 6.41483831 -1.38911009
		 -27.54830551 6.50958061 -1.40386808 -27.597435 6.31188059 -1.25582826 -27.57261658 6.41483831 -1.25582826
		 -27.52485657 6.50958061 -1.25582826 -27.61732864 6.31188059 -1.13021505;
	setAttr ".vt[166:331]" -27.5937252 6.41483831 -1.12254632 -27.54830551 6.50958061 -1.10778844
		 -27.67506599 6.31188059 -1.016897798 -27.65498924 6.41483831 -1.0023109913 -27.61635399 6.50958061 -0.97423989
		 -27.76499557 6.31188059 -0.92696869 -27.75040627 6.41483831 -0.90689158 -27.72233582 6.50958061 -0.86825514
		 -27.87831116 6.31188059 -0.86923051 -27.87064552 6.41483831 -0.84562862 -27.85588646 6.50958061 -0.80020857
		 -28.0039234161 6.31188059 -0.84933549 -28.0039234161 6.41483831 -0.82451892 -28.0039234161 6.50958061 -0.77676159
		 -28.12953949 6.31188059 -0.86923051 -28.13720703 6.41483831 -0.84562862 -28.15196609 6.50958061 -0.80020857
		 -28.24285507 6.31188059 -0.92696869 -28.25744247 6.41483831 -0.90689158 -28.28551483 6.50958061 -0.86825514
		 -28.33278465 6.31188059 -1.016897678 -28.3528614 6.41483831 -1.0023108721 -28.39149857 6.50958061 -0.97423983
		 -28.390522 6.31188059 -1.13021505 -28.41412544 6.41483831 -1.12254632 -28.45954323 6.50958061 -1.10778844
		 -28.4597435 6.51074123 -1.25582814 -28.41382599 6.41517019 -1.25582814 -28.39009094 6.31201696 -1.25582814
		 -28.37119293 6.31201696 -1.13649595 -28.3937645 6.41517019 -1.12916124 -28.43743324 6.51074123 -1.11497247
		 -28.3163414 6.31201696 -1.028844714 -28.33554077 6.41517019 -1.014893293 -28.3726902 6.51074123 -0.98790497
		 -28.23090553 6.31201696 -0.94341224 -28.24485779 6.41517019 -0.92420989 -28.27184868 6.51074123 -0.88706344
		 -28.12325478 6.31201696 -0.88856119 -28.13059044 6.41517019 -0.8659876 -28.14477921 6.51074123 -0.82231921
		 -28.0039234161 6.31201696 -0.86966103 -28.0039234161 6.41517019 -0.84592569 -28.0039234161 6.51074123 -0.80001003
		 -27.88459396 6.31201696 -0.88856119 -27.87725639 6.41517019 -0.8659876 -27.86306953 6.51074123 -0.82231921
		 -27.7769413 6.31201696 -0.94341224 -27.76299286 6.41517019 -0.92420995 -27.73600388 6.51074123 -0.88706344
		 -27.69151115 6.31201696 -1.028844714 -27.67230606 6.41517019 -1.014893413 -27.63515854 6.51074123 -0.98790497
		 -27.63665962 6.31201696 -1.13649595 -27.61408234 6.41517019 -1.12916124 -27.57041931 6.51074123 -1.11497247
		 -27.6177597 6.31201696 -1.25582814 -27.59402466 6.41517019 -1.25582814 -27.54810715 6.51074028 -1.25582814
		 -27.63665581 6.31201696 -1.37516046 -27.61408234 6.41517019 -1.38249505 -27.5704174 6.51074123 -1.39668381
		 -27.69151115 6.31201696 -1.48281181 -27.67230606 6.41517019 -1.49676311 -27.63515854 6.51074123 -1.5237515
		 -27.7769413 6.31201696 -1.56824422 -27.76299286 6.41517019 -1.58744633 -27.73600388 6.51074123 -1.6245929
		 -27.88459396 6.31201696 -1.62309527 -27.87725639 6.41517019 -1.64566886 -27.86306953 6.51074123 -1.68933713
		 -28.0039234161 6.31201696 -1.64199555 -28.0039234161 6.41517019 -1.66573071 -28.0039234161 6.51074123 -1.71164632
		 -28.12325478 6.31201696 -1.62309527 -28.13059044 6.41517019 -1.64566886 -28.14477921 6.51074123 -1.68933713
		 -28.23090553 6.31201696 -1.5682441 -28.24485779 6.41517019 -1.58744633 -28.27184868 6.51074123 -1.6245929
		 -28.3163414 6.31201696 -1.48281157 -28.33554077 6.41517019 -1.49676275 -28.3726902 6.51074123 -1.52375126
		 -28.37119293 6.31201696 -1.37516034 -28.3937645 6.41517019 -1.38249493 -28.43743324 6.51074123 -1.39668369
		 -27.32576752 6.94355392 -1.47617567 -27.34035873 6.95491743 -1.47143507 -27.42705345 6.94355392 -1.6749537
		 -27.43946266 6.95491743 -1.66593659 -27.58480263 6.94355392 -1.83270466 -27.59382248 6.95491743 -1.8202939
		 -27.7835865 6.94355392 -1.93398738 -27.78832054 6.95491743 -1.91939747 -28.0039272308 6.94355392 -1.96888685
		 -28.0039272308 6.95491743 -1.95354605 -28.22427368 6.94355392 -1.93398738 -28.21953201 6.95491743 -1.91939747
		 -28.42305565 6.94355392 -1.83270442 -28.4140358 6.95491743 -1.82029343 -28.58080292 6.94355392 -1.67495334
		 -28.5683918 6.95491743 -1.66593623 -28.68208504 6.94355392 -1.47617531 -28.66749573 6.95491743 -1.47143471
		 -28.7169857 6.94355392 -1.25582838 -28.7016449 6.95491743 -1.25582838 -28.68208504 6.94355392 -1.035481095
		 -28.66749573 6.95491743 -1.04022181 -28.58080292 6.94355392 -0.83670318 -28.5683918 6.95491743 -0.84572023
		 -28.42305565 6.94355392 -0.6789521 -28.4140358 6.95491743 -0.69136286 -28.22427368 6.94355392 -0.5776695
		 -28.21953201 6.95491743 -0.59225935 -28.0039272308 6.94355392 -0.54276997 -28.0039272308 6.95491743 -0.55811077
		 -27.7835865 6.94355392 -0.5776695 -27.78832054 6.95491743 -0.59225935 -27.58480644 6.94355392 -0.6789521
		 -27.59382248 6.95491743 -0.69136286 -27.42705345 6.94355392 -0.83670318 -27.43946266 6.95491743 -0.84572023
		 -27.32576752 6.94355392 -1.035481095 -27.34035873 6.95491743 -1.04022181 -27.29086876 6.94355392 -1.25582838
		 -27.30620956 6.95491743 -1.25582838 -27.25767517 6.94355392 -1.49830174 -27.24308205 6.95491743 -1.50304198
		 -27.36912537 6.94355392 -1.71703959 -27.35671806 6.95491743 -1.72605669 -27.54271889 6.94355392 -1.89063132
		 -27.53370476 6.95491743 -1.9030422 -27.76145172 6.94355392 -2.0020842552 -27.75671387 6.95491743 -2.016673803
		 -28.0039272308 6.94355392 -2.040488243 -28.0039272308 6.95491743 -2.05582881 -28.24640465 6.94355392 -2.0020842552
		 -28.2511425 6.95491743 -2.016673803 -28.4651413 6.94355392 -1.89063132 -28.47415733 6.95491743 -1.9030422
		 -28.63873482 6.94355392 -1.71703994 -28.65114403 6.95491743 -1.72605669 -28.75018311 6.94355392 -1.49830151
		 -28.76477432 6.95491743 -1.50304198 -28.78858566 6.94355392 -1.25582838 -28.80392647 6.95491743 -1.25582838
		 -28.75018311 6.94355392 -1.013355255 -28.76477432 6.95491743 -1.0086148977 -28.63873482 6.94355392 -0.79461706
		 -28.65114403 6.95491743 -0.78560013 -28.4651413 6.94355392 -0.6210255 -28.47415733 6.95491743 -0.60861462
		 -28.24640465 6.94355392 -0.50957286 -28.2511425 6.95491743 -0.49498293 -28.0039272308 6.94355392 -0.47116894
		 -28.0039272308 6.95491743 -0.4558281 -27.76145172 6.94355392 -0.50957286 -27.75671387 6.95491743 -0.49498308
		 -27.54271889 6.94355392 -0.6210255 -27.53370476 6.95491743 -0.60861468 -27.36912537 6.94355392 -0.79461735
		 -27.35671806 6.95491743 -0.78560024 -27.25767517 6.94355392 -1.013355374 -27.24308205 6.95491743 -1.0086148977
		 -27.2192688 6.94355392 -1.25582838 -27.20392799 6.95491743 -1.25582838;
	setAttr ".vt[332:497]" -27.24308205 7.012188435 -1.50304198 -27.25767517 7.023552895 -1.49830174
		 -27.35671806 7.012188435 -1.72605669 -27.36912537 7.023552895 -1.71703959 -27.53370476 7.012188435 -1.9030422
		 -27.54271889 7.023552895 -1.89063132 -27.75671387 7.012188435 -2.016673803 -27.76145172 7.023552895 -2.0020842552
		 -28.0039272308 7.012188435 -2.05582881 -28.0039272308 7.023552895 -2.040488243 -28.2511425 7.012188435 -2.016673803
		 -28.24640465 7.023552895 -2.0020842552 -28.47415733 7.012188435 -1.9030422 -28.4651413 7.023552895 -1.89063132
		 -28.65114403 7.012188435 -1.72605669 -28.63873482 7.023552895 -1.71703994 -28.76477432 7.012188435 -1.50304198
		 -28.75018311 7.023552895 -1.49830151 -28.80392647 7.012188435 -1.25582838 -28.78858566 7.023552895 -1.25582838
		 -28.76477432 7.012188435 -1.0086148977 -28.75018311 7.023552895 -1.013355255 -28.65114403 7.012188435 -0.78560013
		 -28.63873482 7.023552895 -0.79461706 -28.47415733 7.012188435 -0.60861462 -28.4651413 7.023552895 -0.6210255
		 -28.2511425 7.012188435 -0.49498293 -28.24640465 7.023552895 -0.50957286 -28.0039272308 7.012188435 -0.4558281
		 -28.0039272308 7.023552895 -0.47116894 -27.75671387 7.012188435 -0.49498308 -27.76145172 7.023552895 -0.50957286
		 -27.53370476 7.012188435 -0.60861468 -27.54271889 7.023552895 -0.6210255 -27.35671806 7.012188435 -0.78560024
		 -27.36912537 7.023552895 -0.79461735 -27.24308205 7.012188435 -1.0086148977 -27.25767517 7.023552895 -1.013355374
		 -27.20392799 7.012188435 -1.25582838 -27.2192688 7.023552895 -1.25582838 -27.32576752 7.023552895 -1.47617567
		 -27.34035873 7.012188435 -1.47143507 -27.42705345 7.023552895 -1.6749537 -27.43946266 7.012188435 -1.66593659
		 -27.58480644 7.023552895 -1.83270526 -27.59382248 7.012188435 -1.8202939 -27.7835865 7.023552895 -1.93398738
		 -27.78832054 7.012188435 -1.91939747 -28.0039272308 7.023552895 -1.96888685 -28.0039272308 7.012188435 -1.95354605
		 -28.22427368 7.023552895 -1.93398714 -28.21953201 7.012188435 -1.91939723 -28.42305565 7.023552895 -1.83270442
		 -28.4140358 7.012188435 -1.82029343 -28.58080292 7.023552895 -1.67495334 -28.5683918 7.012188435 -1.66593623
		 -28.68208504 7.023552895 -1.47617531 -28.66749573 7.012188435 -1.47143471 -28.7169857 7.023552895 -1.25582838
		 -28.7016449 7.012188435 -1.25582838 -28.68208504 7.023552895 -1.035481095 -28.66749573 7.012188435 -1.04022181
		 -28.58080292 7.023552895 -0.83670318 -28.5683918 7.012188435 -0.84572023 -28.42305565 7.023552895 -0.67895168
		 -28.4140358 7.012188435 -0.69136268 -28.22427368 7.023552895 -0.5776695 -28.21953201 7.012188435 -0.59225935
		 -28.0039272308 7.023552895 -0.54276991 -28.0039272308 7.012188435 -0.55811048 -27.7835865 7.023552895 -0.5776695
		 -27.78832054 7.012188435 -0.59225935 -27.58480644 7.023552895 -0.67895168 -27.59382248 7.012188435 -0.69136268
		 -27.42705345 7.023552895 -0.83670318 -27.43946266 7.012188435 -0.84572023 -27.32576752 7.023552895 -1.035481095
		 -27.34035873 7.012188435 -1.04022181 -27.29086876 7.023552895 -1.25582838 -27.30620956 7.012188435 -1.25582838
		 34.060279846 1.5668687e-07 -2.20164037 32.12647629 0.01829969 -2.20219159 34.060279846 1.5668687e-07 -0.28248358
		 32.12647629 1.5668687e-07 -0.28248358 29.17547035 7.19008207 -1.51998317 29.17547035 6.71191406 -1.51998317
		 29.17547035 6.71191406 -0.96439576 29.17547035 7.19008207 -0.96439576 32.92660904 6.26797152 -1.48127425
		 31.88621712 6.78642893 -1.48127425 32.59906769 5.93067408 -1.48127425 31.72498512 6.31709814 -1.48127425
		 32.59906769 5.93067408 -1.0031046867 31.72498512 6.31709814 -1.0031046867 32.92660904 6.26797152 -1.0031046867
		 31.88621712 6.78642893 -1.0031046867 33.41765976 4.98312044 -1.56072843 33.32936859 5.0450387 -1.48433602
		 32.76919937 4.98395252 -1.56069577 32.84517288 5.048586845 -1.48206496 33.41765976 4.98312044 -0.92365044
		 33.32936859 5.0450387 -1.000042915344 32.76919937 4.98395252 -0.92368311 32.84517288 5.048586845 -1.0023139715
		 30.6584053 6.96926117 -1.48127425 30.60621262 7.0085935593 -1.54444003 30.51809502 6.49085331 -1.54444003
		 30.57767487 6.49477005 -1.48127425 30.51807785 6.49085474 -0.9399389 30.57768822 6.4947691 -1.0031046867
		 30.60621262 7.0085935593 -0.9399389 30.6584053 6.96926117 -1.0031046867 32.73112488 2.5102756 -1.65954149
		 33.99389648 2.49156046 -1.6592617 33.99389648 2.49156046 -0.82511729 32.73112488 2.49197626 -0.82513356
		 29.17547035 6.66938305 -3.22046947 29.055469513 6.66938305 -3.22046947 29.17547035 9.069382668 -3.22046947
		 29.055469513 9.069382668 -3.22046947 29.17547035 9.069382668 0.77953011 29.055469513 9.069382668 0.77953011
		 29.17547035 6.66938305 0.77953011 29.055469513 6.66938305 0.77953011 29.055915833 6.66938353 -1.86044216
		 28.73597527 6.66938353 -1.86044216 29.055915833 7.033046246 -1.86044216 28.73597527 7.033046246 -1.86044216
		 29.055915833 7.033046246 -0.58049732 28.73597527 7.033046246 -0.58049732 29.055915833 6.66938353 -0.58049732
		 28.73597527 6.66938353 -0.58049732 27.63368607 5.88312006 -1.081091404 27.68149757 5.88312006 -0.98725402
		 27.75597 5.88312006 -0.9127841 27.84980774 5.88312006 -0.86497146 27.953825 5.88312006 -0.84849644
		 28.057846069 5.88312006 -0.86497146 28.15168571 5.88312006 -0.9127841 28.22615433 5.88312006 -0.98725402
		 28.27396965 5.88312006 -1.081091404 28.29043961 5.88312006 -1.18511128 28.27396965 5.88312006 -1.28913105
		 28.22615433 5.88312006 -1.38296854 28.15168571 5.88312006 -1.45743835 28.057846069 5.88312006 -1.50525105
		 27.953825 5.88312006 -1.52172601 27.84980774 5.88312006 -1.50525105 27.75597 5.88312006 -1.45743835
		 27.68149757 5.88312006 -1.38296854 27.63368607 5.88312006 -1.28913105 27.61721039 5.88312006 -1.18511128
		 27.6168251 5.88312006 -1.075612068 27.66715431 5.88312006 -0.97683144 27.74554634 5.88312006 -0.89843881
		 27.84432793 5.88312006 -0.84810734 27.953825 5.88312006 -0.83076447 28.063325882 5.88312006 -0.84810734
		 28.16210556 5.88312006 -0.89843881 28.2405014 5.88312006 -0.97683156 28.29083061 5.88312006 -1.075612068
		 28.30817413 5.88312006 -1.18511117 28.29083061 5.88312006 -1.29461038 28.2404995 5.88312006 -1.39339089
		 28.16210556 5.88312006 -1.47178352 28.063325882 5.88312006 -1.52211499;
	setAttr ".vt[498:663]" 27.953825 5.88312006 -1.53945792 27.84432793 5.88312006 -1.52211499
		 27.74554634 5.88312006 -1.47178352 27.66715431 5.88312006 -1.39339077 27.6168251 5.88312006 -1.29461038
		 27.59947968 5.88312006 -1.18511117 27.21958542 6.95499754 -0.94654226 27.32924652 6.95499754 -0.73132592
		 27.50004005 6.95499754 -0.56052947 27.71525764 6.95499754 -0.45087144 27.953825 6.95499754 -0.41308552
		 28.19239616 6.95499754 -0.45087144 28.40761375 6.95499754 -0.56052959 28.57840919 6.95499754 -0.73132604
		 28.68806458 6.95499754 -0.94654226 28.72585106 6.95499754 -1.18511128 28.68806458 6.95499754 -1.42368031
		 28.57840538 6.95499754 -1.63889647 28.40761375 6.95499754 -1.80969286 28.19239616 6.95499754 -1.91935122
		 27.953825 6.95499754 -1.95713663 27.71525764 6.95499754 -1.91935098 27.50004005 6.95499754 -1.80969286
		 27.32924843 6.95499754 -1.63889635 27.21958542 6.95499754 -1.42368031 27.18180466 6.95499754 -1.18511128
		 27.25632668 6.95499754 -0.95848048 27.36050034 6.95499754 -0.75403374 27.52275276 6.95499754 -0.59178394
		 27.72719574 6.95499754 -0.48761317 27.953825 6.95499754 -0.45171848 28.18045998 6.95499754 -0.48761317
		 28.38490486 6.95499754 -0.59178418 28.54715347 6.95499754 -0.75403398 28.65132332 6.95499754 -0.95848048
		 28.68721771 6.95499754 -1.1851114 28.65132332 6.95499754 -1.41174209 28.54715157 6.95499754 -1.61618876
		 28.38490486 6.95499754 -1.77843869 28.18045998 6.95499754 -1.88260925 27.953825 6.95499754 -1.91850388
		 27.72719574 6.95499754 -1.88260913 27.52275276 6.95499754 -1.77843857 27.36050224 6.95499754 -1.61618876
		 27.25632858 6.95499754 -1.41174209 27.2204361 6.95499754 -1.1851114 28.43289375 6.50958109 -1.18511117
		 28.38513374 6.41483879 -1.18511117 28.36031914 6.31188107 -1.18511117 28.34042549 6.31188107 -1.059498072
		 28.36402893 6.41483879 -1.051829338 28.40944672 6.50958109 -1.037071466 28.28268623 6.31188107 -0.9461807
		 28.30276299 6.41483879 -0.93159389 28.34140015 6.50958109 -0.90352279 28.19275665 6.31188107 -0.8562516
		 28.20734596 6.41483879 -0.83617461 28.23541832 6.50958109 -0.79753792 28.079441071 6.31188107 -0.79851353
		 28.087108612 6.41483879 -0.77491146 28.10186768 6.50958109 -0.72949141 27.953825 6.31188107 -0.7786184
		 27.953825 6.41483879 -0.7538017 27.953825 6.50958109 -0.70604438 27.82821274 6.31188107 -0.79851353
		 27.8205471 6.41483879 -0.77491146 27.80578804 6.50958109 -0.72949141 27.71489716 6.31188107 -0.8562516
		 27.70030975 6.41483879 -0.83617461 27.6722393 6.50958109 -0.79753792 27.62496758 6.31188107 -0.9461807
		 27.60489082 6.41483879 -0.93159389 27.56625557 6.50958109 -0.90352279 27.56723213 6.31188107 -1.059498072
		 27.54362869 6.41483879 -1.051829338 27.498209 6.50958109 -1.037071347 27.54733658 6.31188107 -1.18511117
		 27.52251816 6.41483879 -1.18511117 27.47476006 6.50958109 -1.18511117 27.56723213 6.31188107 -1.31072438
		 27.54362869 6.41483879 -1.31839311 27.498209 6.50958109 -1.33315098 27.62496758 6.31188107 -1.42404163
		 27.60489082 6.41483879 -1.43862844 27.56625557 6.50958109 -1.46669948 27.71489716 6.31188107 -1.51397073
		 27.70030975 6.41483879 -1.53404784 27.6722393 6.50958109 -1.57268429 27.82821274 6.31188107 -1.5717088
		 27.8205471 6.41483879 -1.59531081 27.80578804 6.50958109 -1.64073086 27.953825 6.31188107 -1.59160399
		 27.953825 6.41483879 -1.61642051 27.953825 6.50958109 -1.66417778 28.079441071 6.31188107 -1.5717088
		 28.087108612 6.41483879 -1.59531081 28.10186768 6.50958109 -1.64073086 28.19275665 6.31188107 -1.51397073
		 28.20734596 6.41483879 -1.53404784 28.23541832 6.50958109 -1.57268429 28.28268623 6.31188107 -1.42404175
		 28.30276299 6.41483879 -1.43862844 28.34140015 6.50958109 -1.46669948 28.34042549 6.31188107 -1.31072438
		 28.36402893 6.41483879 -1.31839311 28.40944672 6.50958109 -1.33315098 28.40964699 6.51074171 -1.18511128
		 28.36372757 6.41517067 -1.18511128 28.33999252 6.31201744 -1.18511128 28.32109451 6.31201744 -1.30444348
		 28.34366798 6.41517067 -1.31177819 28.38733482 6.51074171 -1.32596695 28.26624298 6.31201744 -1.41209471
		 28.28544426 6.41517067 -1.42604613 28.32259369 6.51074171 -1.4530344 28.18080902 6.31201744 -1.49752724
		 28.19475937 6.41517067 -1.51672947 28.22175026 6.51074171 -1.55387604 28.073156357 6.31201744 -1.5523783
		 28.080493927 6.41517067 -1.57495189 28.094680786 6.51074171 -1.61862028 27.953825 6.31201744 -1.57127833
		 27.953825 6.41517067 -1.59501374 27.953825 6.51074171 -1.64092934 27.83449554 6.31201744 -1.5523783
		 27.82715988 6.41517067 -1.57495189 27.81297112 6.51074171 -1.61862028 27.72684288 6.31201744 -1.49752724
		 27.71289444 6.41517067 -1.51672935 27.68590546 6.51074171 -1.55387604 27.64141273 6.31201744 -1.41209471
		 27.62220955 6.41517067 -1.42604601 27.58506203 6.51074171 -1.4530344 27.5865612 6.31201744 -1.30444348
		 27.56398582 6.41517067 -1.31177819 27.52032089 6.51074171 -1.32596695 27.56766129 6.31201744 -1.18511128
		 27.54392624 6.41517067 -1.18511128 27.49801064 6.51074076 -1.18511128 27.5865593 6.31201744 -1.065778971
		 27.56398582 6.41517067 -1.058444381 27.52031898 6.51074171 -1.044255614 27.64141273 6.31201744 -0.95812768
		 27.62220955 6.41517067 -0.94417638 27.58506203 6.51074171 -0.91718787 27.72684288 6.31201744 -0.87269521
		 27.71289444 6.41517067 -0.85349309 27.68590546 6.51074171 -0.81634647 27.83449554 6.31201744 -0.81784421
		 27.82715988 6.41517067 -0.7952705 27.81297112 6.51074171 -0.75160223 27.953825 6.31201744 -0.79894394
		 27.953825 6.41517067 -0.77520871 27.953825 6.51074171 -0.72929317 28.073156357 6.31201744 -0.81784421
		 28.080493927 6.41517067 -0.7952705 28.094680786 6.51074171 -0.75160223 28.18080902 6.31201744 -0.87269533
		 28.19475937 6.41517067 -0.85349309 28.22175026 6.51074171 -0.81634647 28.26624298 6.31201744 -0.9581278
		 28.28544426 6.41517067 -0.94417661 28.32259369 6.51074171 -0.91718817 28.32109451 6.31201744 -1.06577909
		 28.34366798 6.41517067 -1.0584445 28.38733482 6.51074171 -1.044255733;
	setAttr ".vt[664:823]" 27.27567101 6.9435544 -0.9647637 27.29026031 6.95491791 -0.9695043
		 27.37695503 6.9435544 -0.76598573 27.38936424 6.95491791 -0.77500284 27.53470421 6.9435544 -0.6082347
		 27.54372406 6.95491791 -0.62064546 27.73348808 6.9435544 -0.50695199 27.73822403 6.95491791 -0.52154195
		 27.95382881 6.9435544 -0.47205251 27.95382881 6.95491791 -0.48739341 28.17417717 6.9435544 -0.50695199
		 28.1694355 6.95491791 -0.52154195 28.37295723 6.9435544 -0.60823494 28.36393738 6.95491791 -0.620646
		 28.53070641 6.9435544 -0.76598608 28.51829338 6.95491791 -0.77500319 28.63198853 6.9435544 -0.96476412
		 28.61739922 6.95491791 -0.96950471 28.66688728 6.9435544 -1.18511105 28.65154648 6.95491791 -1.18511105
		 28.63198853 6.9435544 -1.40545833 28.61739922 6.95491791 -1.40071762 28.53070641 6.9435544 -1.60423625
		 28.51829338 6.95491791 -1.59521914 28.37295723 6.9435544 -1.76198745 28.36393738 6.95491791 -1.74957657
		 28.17417717 6.9435544 -1.86326981 28.1694355 6.95491791 -1.84868014 27.95382881 6.9435544 -1.8981694
		 27.95382881 6.95491791 -1.88282871 27.73348808 6.9435544 -1.86326981 27.73822403 6.95491791 -1.84868014
		 27.53470993 6.9435544 -1.76198745 27.54372406 6.95491791 -1.74957657 27.37695503 6.9435544 -1.60423625
		 27.38936424 6.95491791 -1.59521914 27.27567101 6.9435544 -1.40545833 27.29026031 6.95491791 -1.40071762
		 27.24077034 6.9435544 -1.18511105 27.25611115 6.95491791 -1.18511105 27.20757866 6.9435544 -0.94263774
		 27.19298363 6.95491791 -0.93789738 27.31902695 6.9435544 -0.7238999 27.30661964 6.95491791 -0.71488279
		 27.49262047 6.9435544 -0.55030811 27.48360634 6.95491791 -0.53789723 27.71135521 6.9435544 -0.43885526
		 27.70661736 6.95491791 -0.42426568 27.95382881 6.9435544 -0.40045109 27.95382881 6.95491791 -0.38511071
		 28.19630814 6.9435544 -0.43885526 28.20104599 6.95491791 -0.42426568 28.41504288 6.9435544 -0.55030811
		 28.42406082 6.95491791 -0.53789723 28.5886364 6.9435544 -0.72389948 28.60104561 6.95491791 -0.71488279
		 28.70008659 6.9435544 -0.94263798 28.7146759 6.95491791 -0.93789738 28.73848724 6.9435544 -1.18511105
		 28.75382805 6.95491791 -1.18511105 28.70008659 6.9435544 -1.42758417 28.7146759 6.95491791 -1.43232453
		 28.5886364 6.9435544 -1.64632237 28.60104561 6.95491791 -1.65533936 28.41504288 6.9435544 -1.81991398
		 28.42406082 6.95491791 -1.83232474 28.19630814 6.9435544 -1.93136656 28.20104599 6.95491791 -1.94595647
		 27.95382881 6.9435544 -1.96977055 27.95382881 6.95491791 -1.98511136 27.71135521 6.9435544 -1.93136656
		 27.70661736 6.95491791 -1.94595647 27.49262047 6.9435544 -1.81991398 27.48360634 6.95491791 -1.83232474
		 27.31902695 6.9435544 -1.64632213 27.30661964 6.95491791 -1.65533924 27.20757866 6.9435544 -1.42758417
		 27.19298363 6.95491791 -1.43232453 27.16917038 6.9435544 -1.18511105 27.15382957 6.95491791 -1.18511105
		 27.19298363 7.012188911 -0.93789738 27.20757866 7.023553371 -0.94263774 27.30661964 7.012188911 -0.71488279
		 27.31902695 7.023553371 -0.7238999 27.48360634 7.012188911 -0.53789723 27.49262047 7.023553371 -0.55030811
		 27.70661736 7.012188911 -0.42426568 27.71135521 7.023553371 -0.43885526 27.95382881 7.012188911 -0.38511071
		 27.95382881 7.023553371 -0.40045109 28.20104599 7.012188911 -0.42426568 28.19630814 7.023553371 -0.43885526
		 28.42406082 7.012188911 -0.53789723 28.41504288 7.023553371 -0.55030811 28.60104561 7.012188911 -0.71488279
		 28.5886364 7.023553371 -0.72389948 28.7146759 7.012188911 -0.93789738 28.70008659 7.023553371 -0.94263798
		 28.75382805 7.012188911 -1.18511105 28.73848724 7.023553371 -1.18511105 28.7146759 7.012188911 -1.43232453
		 28.70008659 7.023553371 -1.42758417 28.60104561 7.012188911 -1.65533936 28.5886364 7.023553371 -1.64632237
		 28.42406082 7.012188911 -1.83232474 28.41504288 7.023553371 -1.81991398 28.20104599 7.012188911 -1.94595647
		 28.19630814 7.023553371 -1.93136656 27.95382881 7.012188911 -1.98511136 27.95382881 7.023553371 -1.96977055
		 27.70661736 7.012188911 -1.94595647 27.71135521 7.023553371 -1.93136656 27.48360634 7.012188911 -1.83232474
		 27.49262047 7.023553371 -1.81991398 27.30661964 7.012188911 -1.65533924 27.31902695 7.023553371 -1.64632213
		 27.19298363 7.012188911 -1.43232453 27.20757866 7.023553371 -1.42758417 27.15382957 7.012188911 -1.18511105
		 27.16917038 7.023553371 -1.18511105 27.27567101 7.023553371 -0.9647637 27.29026031 7.012188911 -0.9695043
		 27.37695503 7.023553371 -0.76598573 27.38936424 7.012188911 -0.77500284 27.53470993 7.023553371 -0.60823423
		 27.54372406 7.012188911 -0.62064546 27.73348808 7.023553371 -0.50695199 27.73822403 7.012188911 -0.52154195
		 27.95382881 7.023553371 -0.47205251 27.95382881 7.012188911 -0.48739341 28.17417717 7.023553371 -0.50695223
		 28.1694355 7.012188911 -0.52154219 28.37295723 7.023553371 -0.60823494 28.36393738 7.012188911 -0.620646
		 28.53070641 7.023553371 -0.76598608 28.51829338 7.012188911 -0.77500319 28.63198853 7.023553371 -0.96476412
		 28.61739922 7.012188911 -0.96950471 28.66688728 7.023553371 -1.18511105 28.65154648 7.012188911 -1.18511105
		 28.63198853 7.023553371 -1.40545833 28.61739922 7.012188911 -1.40071762 28.53070641 7.023553371 -1.60423625
		 28.51829338 7.012188911 -1.59521914 28.37295723 7.023553371 -1.76198781 28.36393738 7.012188911 -1.74957669
		 28.17417717 7.023553371 -1.86326981 28.1694355 7.012188911 -1.84868014 27.95382881 7.023553371 -1.89816964
		 27.95382881 7.012188911 -1.88282895 27.73348808 7.023553371 -1.86326981 27.73822403 7.012188911 -1.84868014
		 27.53470993 7.023553371 -1.76198781 27.54372406 7.012188911 -1.74957669 27.37695503 7.023553371 -1.60423625
		 27.38936424 7.012188911 -1.59521914 27.27567101 7.023553371 -1.40545833 27.29026031 7.012188911 -1.40071762
		 27.24077034 7.023553371 -1.18511105 27.25611115 7.012188911 -1.18511105;
	setAttr -s 1624 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0
		 9 15 1 15 14 0 14 8 1 8 10 1 10 11 0 11 9 1 10 12 0 12 13 0 13 11 1 12 14 1 15 13 1
		 16 17 0 17 21 1 21 20 0 20 16 1 16 18 1 18 19 0 19 17 1 18 22 1 22 23 0 23 19 1 21 23 1
		 22 20 1 1 32 0 16 33 0 22 35 0 2 34 0 19 10 0 8 17 0 23 12 0 21 14 0 24 25 0 25 30 1
		 30 31 0 31 24 1 24 27 1 27 26 0 26 25 1 27 29 1 29 28 0 28 26 1 29 31 1 30 28 1 26 5 0
		 4 25 0 28 6 0 30 7 0 11 27 0 24 9 0 13 29 0 15 31 0 32 18 0 33 0 0 32 33 1 34 20 0
		 33 34 1 35 3 0 34 35 1 35 32 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 52 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 72 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 92 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0;
	setAttr ".ed[166:331]" 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 112 0
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 191 132 1 134 189 1 134 133 1 133 136 1 136 135 1 135 134 1 133 132 1 132 137 1
		 137 136 1 139 138 1 138 135 1 137 140 1 140 139 1 142 141 1 141 138 1 140 143 1 143 142 1
		 145 144 1 144 141 1 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1
		 150 147 1 149 152 1 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1
		 155 158 1 158 157 1 160 159 1 159 156 1 158 161 1 161 160 1 163 162 1 162 159 1 161 164 1
		 164 163 1 166 165 1 165 162 1 164 167 1 167 166 1 169 168 1 168 165 1 167 170 1 170 169 1
		 172 171 1 171 168 1 170 173 1 173 172 1 175 174 1 174 171 1 173 176 1 176 175 1 178 177 1
		 177 174 1 176 179 1 179 178 1 181 180 1 180 177 1 179 182 1 182 181 1 184 183 1 183 180 1
		 182 185 1 185 184 1 187 186 1 186 183 1 185 188 1 188 187 1 190 189 1 189 186 1 188 191 1
		 191 190 1 251 192 1 194 249 1 194 193 1 193 196 1 196 195 1 195 194 1 193 192 1 192 197 1
		 197 196 1 199 198 1 198 195 1 197 200 1 200 199 1 202 201 1 201 198 1 200 203 1 203 202 1
		 205 204 1 204 201 1 203 206 1 206 205 1 208 207 1 207 204 1 206 209 1 209 208 1 211 210 1
		 210 207 1 209 212 1 212 211 1 214 213 1 213 210 1 212 215 1 215 214 1 217 216 1 216 213 1
		 215 218 1 218 217 1 220 219 1 219 216 1;
	setAttr ".ed[332:497]" 218 221 1 221 220 1 223 222 1 222 219 1 221 224 1 224 223 1
		 226 225 1 225 222 1 224 227 1 227 226 1 229 228 1 228 225 1 227 230 1 230 229 1 232 231 1
		 231 228 1 230 233 1 233 232 1 235 234 1 234 231 1 233 236 1 236 235 1 238 237 1 237 234 1
		 236 239 1 239 238 1 241 240 1 240 237 1 239 242 1 242 241 1 244 243 1 243 240 1 242 245 1
		 245 244 1 247 246 1 246 243 1 245 248 1 248 247 1 250 249 1 249 246 1 248 251 1 251 250 1
		 73 156 1 159 72 1 74 153 1 75 150 1 76 147 1 77 144 1 78 141 1 79 138 1 80 135 1
		 81 134 1 82 189 1 83 186 1 84 183 1 85 180 1 86 177 1 87 174 1 88 171 1 89 168 1
		 90 165 1 91 162 1 52 225 1 228 53 1 71 222 1 70 219 1 69 216 1 68 213 1 67 210 1
		 66 207 1 65 204 1 64 201 1 63 198 1 62 195 1 61 194 1 60 249 1 59 246 1 58 243 1
		 57 240 1 56 237 1 55 234 1 54 231 1 132 101 1 100 137 1 99 140 1 98 143 1 97 146 1
		 96 149 1 95 152 1 94 155 1 93 158 1 92 161 1 111 164 1 110 167 1 109 170 1 108 173 1
		 107 176 1 106 179 1 105 182 1 104 185 1 103 188 1 102 191 1 192 121 1 122 197 1 123 200 1
		 124 203 1 125 206 1 126 209 1 127 212 1 128 215 1 129 218 1 130 221 1 131 224 1 112 227 1
		 113 230 1 114 233 1 115 236 1 116 239 1 117 242 1 118 245 1 119 248 1 120 251 1 136 139 1
		 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 160 163 1 163 166 1
		 166 169 1 169 172 1 172 175 1 175 178 1 178 181 1 181 184 1 184 187 1 187 190 1 133 190 1
		 196 199 1 199 202 1 202 205 1 205 208 1 208 211 1 211 214 1 214 217 1 217 220 1 220 223 1
		 223 226 1 226 229 1 229 232 1 232 235 1 235 238 1 238 241 1 241 244 1 244 247 1 247 250 1
		 193 250 1 252 253 1 253 255 0 255 254 1 254 252 0 252 290 0 290 291 1;
	setAttr ".ed[498:663]" 291 253 0 255 257 0 257 256 1 256 254 0 257 259 0 259 258 1
		 258 256 0 259 261 0 261 260 1 260 258 0 261 263 0 263 262 1 262 260 0 263 265 0 265 264 1
		 264 262 0 265 267 0 267 266 1 266 264 0 267 269 0 269 268 1 268 266 0 269 271 0 271 270 1
		 270 268 0 271 273 0 273 272 1 272 270 0 273 275 0 275 274 1 274 272 0 275 277 0 277 276 1
		 276 274 0 277 279 0 279 278 1 278 276 0 279 281 0 281 280 1 280 278 0 281 283 0 283 282 1
		 282 280 0 283 285 0 285 284 1 284 282 0 285 287 0 287 286 1 286 284 0 287 289 0 289 288 1
		 288 286 0 289 291 0 290 288 0 292 293 1 293 331 0 331 330 1 330 292 0 292 294 0 294 295 1
		 295 293 0 294 296 0 296 297 1 297 295 0 296 298 0 298 299 1 299 297 0 298 300 0 300 301 1
		 301 299 0 300 302 0 302 303 1 303 301 0 302 304 0 304 305 1 305 303 0 304 306 0 306 307 1
		 307 305 0 306 308 0 308 309 1 309 307 0 308 310 0 310 311 1 311 309 0 310 312 0 312 313 1
		 313 311 0 312 314 0 314 315 1 315 313 0 314 316 0 316 317 1 317 315 0 316 318 0 318 319 1
		 319 317 0 318 320 0 320 321 1 321 319 0 320 322 0 322 323 1 323 321 0 322 324 0 324 325 1
		 325 323 0 324 326 0 326 327 1 327 325 0 326 328 0 328 329 1 329 327 0 328 330 0 331 329 0
		 332 333 1 333 371 0 371 370 1 370 332 0 332 334 0 334 335 1 335 333 0 334 336 0 336 337 1
		 337 335 0 336 338 0 338 339 1 339 337 0 338 340 0 340 341 1 341 339 0 340 342 0 342 343 1
		 343 341 0 342 344 0 344 345 1 345 343 0 344 346 0 346 347 1 347 345 0 346 348 0 348 349 1
		 349 347 0 348 350 0 350 351 1 351 349 0 350 352 0 352 353 1 353 351 0 352 354 0 354 355 1
		 355 353 0 354 356 0 356 357 1 357 355 0 356 358 0 358 359 1 359 357 0 358 360 0 360 361 1
		 361 359 0 360 362 0 362 363 1 363 361 0 362 364 0 364 365 1 365 363 0;
	setAttr ".ed[664:829]" 364 366 0 366 367 1 367 365 0 366 368 0 368 369 1 369 367 0
		 368 370 0 371 369 0 372 373 1 373 411 0 411 410 1 410 372 0 372 374 0 374 375 1 375 373 0
		 374 376 0 376 377 1 377 375 0 376 378 0 378 379 1 379 377 0 378 380 0 380 381 1 381 379 0
		 380 382 0 382 383 1 383 381 0 382 384 0 384 385 1 385 383 0 384 386 0 386 387 1 387 385 0
		 386 388 0 388 389 1 389 387 0 388 390 0 390 391 1 391 389 0 390 392 0 392 393 1 393 391 0
		 392 394 0 394 395 1 395 393 0 394 396 0 396 397 1 397 395 0 396 398 0 398 399 1 399 397 0
		 398 400 0 400 401 1 401 399 0 400 402 0 402 403 1 403 401 0 402 404 0 404 405 1 405 403 0
		 404 406 0 406 407 1 407 405 0 406 408 0 408 409 1 409 407 0 408 410 0 411 409 0 254 294 1
		 292 252 1 256 296 1 258 298 1 260 300 1 262 302 1 264 304 1 266 306 1 268 308 1 270 310 1
		 272 312 1 274 314 1 276 316 1 278 318 1 280 320 1 282 322 1 284 324 1 286 326 1 288 328 1
		 290 330 1 295 334 1 332 293 1 297 336 1 299 338 1 301 340 1 303 342 1 305 344 1 307 346 1
		 309 348 1 311 350 1 313 352 1 315 354 1 317 356 1 319 358 1 321 360 1 323 362 1 325 364 1
		 327 366 1 329 368 1 331 370 1 335 374 1 372 333 1 337 376 1 339 378 1 341 380 1 343 382 1
		 345 384 1 347 386 1 349 388 1 351 390 1 353 392 1 355 394 1 357 396 1 359 398 1 361 400 1
		 363 402 1 365 404 1 367 406 1 369 408 1 371 410 1 253 373 1 375 255 1 291 411 1 289 409 1
		 287 407 1 285 405 1 283 403 1 281 401 1 279 399 1 277 397 1 275 395 1 273 393 1 271 391 1
		 269 389 1 267 387 1 265 385 1 263 383 1 261 381 1 259 379 1 257 377 1 412 413 0 414 415 0
		 414 412 0 415 413 0 416 417 0 417 418 0 419 418 0 416 419 0 420 421 0 421 427 1 427 426 0
		 426 420 1 420 422 1 422 423 0 423 421 1 422 424 0 424 425 0 425 423 1;
	setAttr ".ed[830:995]" 424 426 1 427 425 1 428 429 0 429 433 1 433 432 0 432 428 1
		 428 430 1 430 431 0 431 429 1 430 434 1 434 435 0 435 431 1 433 435 1 434 432 1 413 444 0
		 428 445 0 434 447 0 414 446 0 431 422 0 420 429 0 435 424 0 433 426 0 436 437 0 437 442 1
		 442 443 0 443 436 1 436 439 1 439 438 0 438 437 1 439 441 1 441 440 0 440 438 1 441 443 1
		 442 440 1 438 417 0 416 437 0 440 418 0 442 419 0 423 439 0 436 421 0 425 441 0 427 443 0
		 444 430 0 445 412 0 444 445 1 446 432 0 445 446 1 447 415 0 446 447 1 447 444 1 448 449 0
		 450 451 0 452 453 0 454 455 0 448 450 0 449 451 0 450 452 0 451 453 0 452 454 0 453 455 0
		 454 448 0 455 449 0 456 457 0 458 459 0 460 461 0 462 463 0 456 458 0 457 459 0 458 460 0
		 459 461 0 460 462 0 461 463 0 462 456 0 463 457 0 464 465 0 465 466 0 466 467 0 467 468 0
		 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0
		 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 464 0 484 485 0 485 486 0
		 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0
		 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 503 484 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 522 0
		 522 523 0 523 504 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0
		 540 541 0 541 542 0 542 543 0 543 524 0 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1
		 469 489 1 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1;
	setAttr ".ed[996:1161]" 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1 481 501 1
		 482 502 1 483 503 1 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1
		 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1
		 520 540 1 521 541 1 522 542 1 523 543 1 603 544 1 546 601 1 546 545 1 545 548 1 548 547 1
		 547 546 1 545 544 1 544 549 1 549 548 1 551 550 1 550 547 1 549 552 1 552 551 1 554 553 1
		 553 550 1 552 555 1 555 554 1 557 556 1 556 553 1 555 558 1 558 557 1 560 559 1 559 556 1
		 558 561 1 561 560 1 563 562 1 562 559 1 561 564 1 564 563 1 566 565 1 565 562 1 564 567 1
		 567 566 1 569 568 1 568 565 1 567 570 1 570 569 1 572 571 1 571 568 1 570 573 1 573 572 1
		 575 574 1 574 571 1 573 576 1 576 575 1 578 577 1 577 574 1 576 579 1 579 578 1 581 580 1
		 580 577 1 579 582 1 582 581 1 584 583 1 583 580 1 582 585 1 585 584 1 587 586 1 586 583 1
		 585 588 1 588 587 1 590 589 1 589 586 1 588 591 1 591 590 1 593 592 1 592 589 1 591 594 1
		 594 593 1 596 595 1 595 592 1 594 597 1 597 596 1 599 598 1 598 595 1 597 600 1 600 599 1
		 602 601 1 601 598 1 600 603 1 603 602 1 663 604 1 606 661 1 606 605 1 605 608 1 608 607 1
		 607 606 1 605 604 1 604 609 1 609 608 1 611 610 1 610 607 1 609 612 1 612 611 1 614 613 1
		 613 610 1 612 615 1 615 614 1 617 616 1 616 613 1 615 618 1 618 617 1 620 619 1 619 616 1
		 618 621 1 621 620 1 623 622 1 622 619 1 621 624 1 624 623 1 626 625 1 625 622 1 624 627 1
		 627 626 1 629 628 1 628 625 1 627 630 1 630 629 1 632 631 1 631 628 1 630 633 1 633 632 1
		 635 634 1 634 631 1 633 636 1 636 635 1 638 637 1 637 634 1 636 639 1 639 638 1 641 640 1
		 640 637 1 639 642 1 642 641 1 644 643 1 643 640 1 642 645 1 645 644 1;
	setAttr ".ed[1162:1327]" 647 646 1 646 643 1 645 648 1 648 647 1 650 649 1 649 646 1
		 648 651 1 651 650 1 653 652 1 652 649 1 651 654 1 654 653 1 656 655 1 655 652 1 654 657 1
		 657 656 1 659 658 1 658 655 1 657 660 1 660 659 1 662 661 1 661 658 1 660 663 1 663 662 1
		 485 568 1 571 484 1 486 565 1 487 562 1 488 559 1 489 556 1 490 553 1 491 550 1 492 547 1
		 493 546 1 494 601 1 495 598 1 496 595 1 497 592 1 498 589 1 499 586 1 500 583 1 501 580 1
		 502 577 1 503 574 1 464 637 1 640 465 1 483 634 1 482 631 1 481 628 1 480 625 1 479 622 1
		 478 619 1 477 616 1 476 613 1 475 610 1 474 607 1 473 606 1 472 661 1 471 658 1 470 655 1
		 469 652 1 468 649 1 467 646 1 466 643 1 544 513 1 512 549 1 511 552 1 510 555 1 509 558 1
		 508 561 1 507 564 1 506 567 1 505 570 1 504 573 1 523 576 1 522 579 1 521 582 1 520 585 1
		 519 588 1 518 591 1 517 594 1 516 597 1 515 600 1 514 603 1 604 533 1 534 609 1 535 612 1
		 536 615 1 537 618 1 538 621 1 539 624 1 540 627 1 541 630 1 542 633 1 543 636 1 524 639 1
		 525 642 1 526 645 1 527 648 1 528 651 1 529 654 1 530 657 1 531 660 1 532 663 1 548 551 1
		 551 554 1 554 557 1 557 560 1 560 563 1 563 566 1 566 569 1 569 572 1 572 575 1 575 578 1
		 578 581 1 581 584 1 584 587 1 587 590 1 590 593 1 593 596 1 596 599 1 599 602 1 545 602 1
		 608 611 1 611 614 1 614 617 1 617 620 1 620 623 1 623 626 1 626 629 1 629 632 1 632 635 1
		 635 638 1 638 641 1 641 644 1 644 647 1 647 650 1 650 653 1 653 656 1 656 659 1 659 662 1
		 605 662 1 664 665 1 665 667 0 667 666 1 666 664 0 664 702 0 702 703 1 703 665 0 667 669 0
		 669 668 1 668 666 0 669 671 0 671 670 1 670 668 0 671 673 0 673 672 1 672 670 0 673 675 0
		 675 674 1 674 672 0 675 677 0 677 676 1 676 674 0 677 679 0 679 678 1;
	setAttr ".ed[1328:1493]" 678 676 0 679 681 0 681 680 1 680 678 0 681 683 0 683 682 1
		 682 680 0 683 685 0 685 684 1 684 682 0 685 687 0 687 686 1 686 684 0 687 689 0 689 688 1
		 688 686 0 689 691 0 691 690 1 690 688 0 691 693 0 693 692 1 692 690 0 693 695 0 695 694 1
		 694 692 0 695 697 0 697 696 1 696 694 0 697 699 0 699 698 1 698 696 0 699 701 0 701 700 1
		 700 698 0 701 703 0 702 700 0 704 705 1 705 743 0 743 742 1 742 704 0 704 706 0 706 707 1
		 707 705 0 706 708 0 708 709 1 709 707 0 708 710 0 710 711 1 711 709 0 710 712 0 712 713 1
		 713 711 0 712 714 0 714 715 1 715 713 0 714 716 0 716 717 1 717 715 0 716 718 0 718 719 1
		 719 717 0 718 720 0 720 721 1 721 719 0 720 722 0 722 723 1 723 721 0 722 724 0 724 725 1
		 725 723 0 724 726 0 726 727 1 727 725 0 726 728 0 728 729 1 729 727 0 728 730 0 730 731 1
		 731 729 0 730 732 0 732 733 1 733 731 0 732 734 0 734 735 1 735 733 0 734 736 0 736 737 1
		 737 735 0 736 738 0 738 739 1 739 737 0 738 740 0 740 741 1 741 739 0 740 742 0 743 741 0
		 744 745 1 745 783 0 783 782 1 782 744 0 744 746 0 746 747 1 747 745 0 746 748 0 748 749 1
		 749 747 0 748 750 0 750 751 1 751 749 0 750 752 0 752 753 1 753 751 0 752 754 0 754 755 1
		 755 753 0 754 756 0 756 757 1 757 755 0 756 758 0 758 759 1 759 757 0 758 760 0 760 761 1
		 761 759 0 760 762 0 762 763 1 763 761 0 762 764 0 764 765 1 765 763 0 764 766 0 766 767 1
		 767 765 0 766 768 0 768 769 1 769 767 0 768 770 0 770 771 1 771 769 0 770 772 0 772 773 1
		 773 771 0 772 774 0 774 775 1 775 773 0 774 776 0 776 777 1 777 775 0 776 778 0 778 779 1
		 779 777 0 778 780 0 780 781 1 781 779 0 780 782 0 783 781 0 784 785 1 785 823 0 823 822 1
		 822 784 0 784 786 0 786 787 1 787 785 0 786 788 0 788 789 1 789 787 0;
	setAttr ".ed[1494:1623]" 788 790 0 790 791 1 791 789 0 790 792 0 792 793 1 793 791 0
		 792 794 0 794 795 1 795 793 0 794 796 0 796 797 1 797 795 0 796 798 0 798 799 1 799 797 0
		 798 800 0 800 801 1 801 799 0 800 802 0 802 803 1 803 801 0 802 804 0 804 805 1 805 803 0
		 804 806 0 806 807 1 807 805 0 806 808 0 808 809 1 809 807 0 808 810 0 810 811 1 811 809 0
		 810 812 0 812 813 1 813 811 0 812 814 0 814 815 1 815 813 0 814 816 0 816 817 1 817 815 0
		 816 818 0 818 819 1 819 817 0 818 820 0 820 821 1 821 819 0 820 822 0 823 821 0 666 706 1
		 704 664 1 668 708 1 670 710 1 672 712 1 674 714 1 676 716 1 678 718 1 680 720 1 682 722 1
		 684 724 1 686 726 1 688 728 1 690 730 1 692 732 1 694 734 1 696 736 1 698 738 1 700 740 1
		 702 742 1 707 746 1 744 705 1 709 748 1 711 750 1 713 752 1 715 754 1 717 756 1 719 758 1
		 721 760 1 723 762 1 725 764 1 727 766 1 729 768 1 731 770 1 733 772 1 735 774 1 737 776 1
		 739 778 1 741 780 1 743 782 1 747 786 1 784 745 1 749 788 1 751 790 1 753 792 1 755 794 1
		 757 796 1 759 798 1 761 800 1 763 802 1 765 804 1 767 806 1 769 808 1 771 810 1 773 812 1
		 775 814 1 777 816 1 779 818 1 781 820 1 783 822 1 665 785 1 787 667 1 703 823 1 701 821 1
		 699 819 1 697 817 1 695 815 1 693 813 1 691 811 1 689 809 1 687 807 1 685 805 1 683 803 1
		 681 801 1 679 799 1 677 797 1 675 795 1 673 793 1 671 791 1 669 789 1;
	setAttr -s 810 -ch 3240 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 4 5 -7 -8
		f 4 1 3 -1 -3
		f 4 8 9 10 11
		mu 0 4 12 39 29 16
		f 4 -9 12 13 14
		mu 0 4 31 41 13 25
		f 4 -14 15 16 17
		mu 0 4 25 13 14 27
		f 4 -17 18 -11 19
		mu 0 4 27 14 16 29
		f 4 20 21 22 23
		mu 0 4 48 50 2 11
		f 4 -21 24 25 26
		mu 0 4 15 49 47 3
		f 4 -26 27 28 29
		mu 0 4 3 47 44 5
		f 4 -23 30 -29 31
		mu 0 4 45 2 5 44
		f 4 0 32 62 61
		mu 0 4 10 1 33 34
		f 4 66 65 -2 35
		mu 0 4 35 37 0 42
		f 4 -4 -66 67 -33
		mu 0 4 1 0 37 33
		f 4 2 -62 64 -36
		mu 0 4 9 10 34 36
		f 4 -27 36 -13 37
		mu 0 4 15 3 13 41
		f 4 -30 38 -16 -37
		mu 0 4 3 5 14 13
		f 4 -31 39 -19 -39
		mu 0 4 5 2 16 14
		f 4 -22 -38 -12 -40
		mu 0 4 2 50 12 16
		f 4 40 41 42 43
		mu 0 4 26 40 21 32
		f 4 -41 44 45 46
		mu 0 4 23 38 28 17
		f 4 -46 47 48 49
		mu 0 4 17 28 30 19
		f 4 -49 50 -43 51
		mu 0 4 19 30 32 21
		f 4 -47 52 -5 53
		mu 0 4 23 17 20 43
		f 4 -50 54 -6 -53
		mu 0 4 17 19 22 20
		f 4 -52 55 6 -55
		mu 0 4 19 21 24 22
		f 4 -42 -54 7 -56
		mu 0 4 21 40 18 24
		f 4 -15 56 -45 57
		mu 0 4 31 25 28 38
		f 4 -18 58 -48 -57
		mu 0 4 25 27 30 28
		f 4 -20 59 -51 -59
		mu 0 4 27 29 32 30
		f 4 -10 -58 -44 -60
		mu 0 4 29 39 26 32
		f 4 -63 60 -25 33
		mu 0 4 34 33 8 7
		f 4 -65 -34 -24 -64
		mu 0 4 36 34 7 46
		f 4 -32 34 -67 63
		mu 0 4 6 4 37 35
		f 4 -68 -35 -28 -61
		mu 0 4 33 37 4 8
		f 4 68 73 -70 -73
		mu 0 4 51 52 53 537
		f 4 69 75 -71 -75
		mu 0 4 54 53 55 538
		f 4 70 77 -72 -77
		mu 0 4 56 55 57 539
		f 4 71 79 -69 -79
		mu 0 4 58 57 52 541
		f 4 -80 -78 -76 -74
		mu 0 4 52 57 55 53
		f 4 78 72 74 76
		mu 0 4 540 51 537 542
		f 4 80 85 -82 -85
		mu 0 4 59 60 61 62
		f 4 81 87 -83 -87
		mu 0 4 62 61 63 64
		f 4 82 89 -84 -89
		mu 0 4 64 63 65 543
		f 4 83 91 -81 -91
		mu 0 4 66 69 67 68
		f 4 -92 -90 -88 -86
		mu 0 4 67 69 63 61
		f 4 92 173 -113 -173
		mu 0 4 70 71 72 73
		f 4 93 174 -114 -174
		mu 0 4 71 74 75 72
		f 4 94 175 -115 -175
		mu 0 4 74 76 77 75
		f 4 95 176 -116 -176
		mu 0 4 76 78 79 77
		f 4 96 177 -117 -177
		mu 0 4 78 80 81 79
		f 4 97 178 -118 -178
		mu 0 4 80 82 83 81
		f 4 98 179 -119 -179
		mu 0 4 82 84 85 83
		f 4 99 180 -120 -180
		mu 0 4 84 86 87 85
		f 4 100 181 -121 -181
		mu 0 4 86 88 89 87
		f 4 101 182 -122 -182
		mu 0 4 88 90 91 89
		f 4 102 183 -123 -183
		mu 0 4 90 92 93 91
		f 4 103 184 -124 -184
		mu 0 4 92 94 95 93
		f 4 104 185 -125 -185
		mu 0 4 94 96 97 95
		f 4 105 186 -126 -186
		mu 0 4 96 98 99 97
		f 4 106 187 -127 -187
		mu 0 4 98 100 101 99
		f 4 107 188 -128 -188
		mu 0 4 100 102 103 101
		f 4 108 189 -129 -189
		mu 0 4 102 104 105 103
		f 4 109 190 -130 -190
		mu 0 4 104 106 107 105
		f 4 110 191 -131 -191
		mu 0 4 106 108 109 107
		f 4 111 172 -132 -192
		mu 0 4 108 70 73 109
		f 4 132 193 -153 -193
		mu 0 4 110 111 112 113
		f 4 133 194 -154 -194
		mu 0 4 111 114 115 112
		f 4 134 195 -155 -195
		mu 0 4 114 116 117 115
		f 4 135 196 -156 -196
		mu 0 4 116 118 119 117
		f 4 136 197 -157 -197
		mu 0 4 118 120 121 119
		f 4 137 198 -158 -198
		mu 0 4 120 122 123 121
		f 4 138 199 -159 -199
		mu 0 4 122 124 125 123
		f 4 139 200 -160 -200
		mu 0 4 124 126 127 125
		f 4 140 201 -161 -201
		mu 0 4 126 128 129 127
		f 4 141 202 -162 -202
		mu 0 4 128 130 131 129
		f 4 142 203 -163 -203
		mu 0 4 130 132 133 131
		f 4 143 204 -164 -204
		mu 0 4 132 134 135 133
		f 4 144 205 -165 -205
		mu 0 4 134 136 137 135
		f 4 145 206 -166 -206
		mu 0 4 136 138 139 137
		f 4 146 207 -167 -207
		mu 0 4 138 140 141 139
		f 4 147 208 -168 -208
		mu 0 4 140 142 143 141
		f 4 148 209 -169 -209
		mu 0 4 142 144 145 143
		f 4 149 210 -170 -210
		mu 0 4 144 146 147 145
		f 4 150 211 -171 -211
		mu 0 4 146 148 149 147
		f 4 151 192 -172 -212
		mu 0 4 148 110 113 149
		f 4 214 215 216 217
		mu 0 4 150 151 152 153
		f 4 218 219 220 -216
		mu 0 4 151 154 155 152
		f 4 295 296 297 298
		mu 0 4 156 157 158 159
		f 4 299 300 301 -297
		mu 0 4 157 160 161 158
		f 4 112 374 -251 375
		mu 0 4 162 163 164 165
		f 4 113 376 -247 -375
		mu 0 4 163 166 167 164
		f 4 114 377 -243 -377
		mu 0 4 166 168 169 167
		f 4 115 378 -239 -378
		mu 0 4 168 170 171 169
		f 4 116 379 -235 -379
		mu 0 4 170 172 173 171
		f 4 117 380 -231 -380
		mu 0 4 172 174 175 173
		f 4 118 381 -227 -381
		mu 0 4 174 176 177 175
		f 4 119 382 -223 -382
		mu 0 4 176 178 153 177
		f 4 120 383 -218 -383
		mu 0 4 178 179 150 153
		f 4 121 384 -214 -384
		mu 0 4 179 180 181 150
		f 4 122 385 -291 -385
		mu 0 4 180 182 183 181
		f 4 123 386 -287 -386
		mu 0 4 182 184 185 183
		f 4 124 387 -283 -387
		mu 0 4 184 186 187 185
		f 4 125 388 -279 -388
		mu 0 4 186 188 189 187
		f 4 126 389 -275 -389
		mu 0 4 188 190 191 189
		f 4 127 390 -271 -390
		mu 0 4 190 192 193 191
		f 4 128 391 -267 -391
		mu 0 4 192 194 195 193
		f 4 129 392 -263 -392
		mu 0 4 194 196 197 195
		f 4 130 393 -259 -393
		mu 0 4 196 198 199 197
		f 4 131 -376 -255 -394
		mu 0 4 198 200 201 199
		f 4 -93 394 -344 395
		mu 0 4 71 70 202 203
		f 4 -112 396 -340 -395
		mu 0 4 70 108 204 202
		f 4 -111 397 -336 -397
		mu 0 4 108 106 205 204
		f 4 -110 398 -332 -398
		mu 0 4 106 104 206 205
		f 4 -109 399 -328 -399
		mu 0 4 104 102 207 206
		f 4 -108 400 -324 -400
		mu 0 4 102 100 208 207
		f 4 -107 401 -320 -401
		mu 0 4 100 98 209 208
		f 4 -106 402 -316 -402
		mu 0 4 98 96 210 209
		f 4 -105 403 -312 -403
		mu 0 4 96 94 211 210
		f 4 -104 404 -308 -404
		mu 0 4 94 92 212 211
		f 4 -103 405 -304 -405
		mu 0 4 92 90 159 212
		f 4 -102 406 -299 -406
		mu 0 4 90 88 156 159
		f 4 -101 407 -295 -407
		mu 0 4 88 86 213 156
		f 4 -100 408 -372 -408
		mu 0 4 86 84 214 213
		f 4 -99 409 -368 -409
		mu 0 4 84 82 215 214
		f 4 -98 410 -364 -410
		mu 0 4 82 80 216 215
		f 4 -97 411 -360 -411
		mu 0 4 80 78 217 216
		f 4 -96 412 -356 -412
		mu 0 4 78 76 218 217
		f 4 -95 413 -352 -413
		mu 0 4 76 74 219 218
		f 4 -94 -396 -348 -414
		mu 0 4 74 71 203 219
		f 4 -220 414 -141 415
		mu 0 4 155 154 220 221
		f 4 -224 -416 -140 416
		mu 0 4 222 155 221 223
		f 4 -228 -417 -139 417
		mu 0 4 224 222 223 225
		f 4 -232 -418 -138 418
		mu 0 4 226 224 225 227
		f 4 -236 -419 -137 419
		mu 0 4 228 226 227 229
		f 4 -240 -420 -136 420
		mu 0 4 230 228 229 231
		f 4 -244 -421 -135 421
		mu 0 4 232 230 231 233
		f 4 -248 -422 -134 422
		mu 0 4 234 232 233 235
		f 4 -252 -423 -133 423
		mu 0 4 236 234 235 237
		f 4 -256 -424 -152 424
		mu 0 4 238 239 240 241
		f 4 -260 -425 -151 425
		mu 0 4 242 238 241 243
		f 4 -264 -426 -150 426
		mu 0 4 244 242 243 245
		f 4 -268 -427 -149 427
		mu 0 4 246 244 245 247
		f 4 -272 -428 -148 428
		mu 0 4 248 246 247 249
		f 4 -276 -429 -147 429
		mu 0 4 250 248 249 251
		f 4 -280 -430 -146 430
		mu 0 4 252 250 251 253
		f 4 -284 -431 -145 431
		mu 0 4 254 252 253 255
		f 4 -288 -432 -144 432
		mu 0 4 256 254 255 257
		f 4 -292 -433 -143 433
		mu 0 4 258 256 257 259
		f 4 -213 -434 -142 -415
		mu 0 4 154 258 259 220
		f 4 -301 434 161 435
		mu 0 4 161 160 129 131
		f 4 -305 -436 162 436
		mu 0 4 260 161 131 133
		f 4 -309 -437 163 437
		mu 0 4 261 260 133 135
		f 4 -313 -438 164 438
		mu 0 4 262 261 135 137
		f 4 -317 -439 165 439
		mu 0 4 263 262 137 139
		f 4 -321 -440 166 440
		mu 0 4 264 263 139 141
		f 4 -325 -441 167 441
		mu 0 4 265 264 141 143
		f 4 -329 -442 168 442
		mu 0 4 266 265 143 145
		f 4 -333 -443 169 443
		mu 0 4 267 266 145 147
		f 4 -337 -444 170 444
		mu 0 4 268 267 147 149
		f 4 -341 -445 171 445
		mu 0 4 269 268 149 113
		f 4 -345 -446 152 446
		mu 0 4 270 269 113 112
		f 4 -349 -447 153 447
		mu 0 4 271 270 112 115
		f 4 -353 -448 154 448
		mu 0 4 272 271 115 117
		f 4 -357 -449 155 449
		mu 0 4 273 272 117 119
		f 4 -361 -450 156 450
		mu 0 4 274 273 119 121
		f 4 -365 -451 157 451
		mu 0 4 275 274 121 123
		f 4 -369 -452 158 452
		mu 0 4 276 275 123 125
		f 4 -373 -453 159 453
		mu 0 4 277 276 125 127
		f 4 -294 -454 160 -435
		mu 0 4 160 277 127 129
		f 4 -217 454 221 222
		mu 0 4 153 152 278 177
		f 4 -221 223 224 -455
		mu 0 4 152 155 222 278
		f 4 -222 455 225 226
		mu 0 4 177 278 279 175
		f 4 -225 227 228 -456
		mu 0 4 278 222 224 279
		f 4 -226 456 229 230
		mu 0 4 175 279 280 173
		f 4 -229 231 232 -457
		mu 0 4 279 224 226 280
		f 4 -230 457 233 234
		mu 0 4 173 280 281 171
		f 4 -233 235 236 -458
		mu 0 4 280 226 228 281
		f 4 -234 458 237 238
		mu 0 4 171 281 282 169
		f 4 -237 239 240 -459
		mu 0 4 281 228 230 282
		f 4 -238 459 241 242
		mu 0 4 169 282 283 167
		f 4 -241 243 244 -460
		mu 0 4 282 230 232 283
		f 4 -242 460 245 246
		mu 0 4 167 283 284 164
		f 4 -245 247 248 -461
		mu 0 4 283 232 234 284
		f 4 -246 461 249 250
		mu 0 4 164 284 285 165
		f 4 -249 251 252 -462
		mu 0 4 284 234 236 285
		f 4 -250 462 253 254
		mu 0 4 201 286 287 199
		f 4 -253 255 256 -463
		mu 0 4 286 239 238 287
		f 4 -254 463 257 258
		mu 0 4 199 287 288 197
		f 4 -257 259 260 -464
		mu 0 4 287 238 242 288
		f 4 -258 464 261 262
		mu 0 4 197 288 289 195
		f 4 -261 263 264 -465
		mu 0 4 288 242 244 289
		f 4 -262 465 265 266
		mu 0 4 195 289 290 193
		f 4 -265 267 268 -466
		mu 0 4 289 244 246 290
		f 4 -266 466 269 270
		mu 0 4 193 290 291 191
		f 4 -269 271 272 -467
		mu 0 4 290 246 248 291
		f 4 -270 467 273 274
		mu 0 4 191 291 292 189
		f 4 -273 275 276 -468
		mu 0 4 291 248 250 292
		f 4 -274 468 277 278
		mu 0 4 189 292 293 187
		f 4 -277 279 280 -469
		mu 0 4 292 250 252 293
		f 4 -278 469 281 282
		mu 0 4 187 293 294 185
		f 4 -281 283 284 -470
		mu 0 4 293 252 254 294
		f 4 -282 470 285 286
		mu 0 4 185 294 295 183
		f 4 -285 287 288 -471
		mu 0 4 294 254 256 295
		f 4 -286 471 289 290
		mu 0 4 183 295 296 181
		f 4 -289 291 292 -472
		mu 0 4 295 256 258 296
		f 4 -219 472 -293 212
		mu 0 4 154 151 296 258
		f 4 -215 213 -290 -473
		mu 0 4 151 150 181 296
		f 4 -298 473 302 303
		mu 0 4 159 158 297 212
		f 4 -302 304 305 -474
		mu 0 4 158 161 260 297
		f 4 -303 474 306 307
		mu 0 4 212 297 298 211
		f 4 -306 308 309 -475
		mu 0 4 297 260 261 298
		f 4 -307 475 310 311
		mu 0 4 211 298 299 210
		f 4 -310 312 313 -476
		mu 0 4 298 261 262 299
		f 4 -311 476 314 315
		mu 0 4 210 299 300 209
		f 4 -314 316 317 -477
		mu 0 4 299 262 263 300
		f 4 -315 477 318 319
		mu 0 4 209 300 301 208
		f 4 -318 320 321 -478
		mu 0 4 300 263 264 301
		f 4 -319 478 322 323
		mu 0 4 208 301 302 207
		f 4 -322 324 325 -479
		mu 0 4 301 264 265 302
		f 4 -323 479 326 327
		mu 0 4 207 302 303 206
		f 4 -326 328 329 -480
		mu 0 4 302 265 266 303
		f 4 -327 480 330 331
		mu 0 4 206 303 304 205
		f 4 -330 332 333 -481
		mu 0 4 303 266 267 304
		f 4 -331 481 334 335
		mu 0 4 205 304 305 204
		f 4 -334 336 337 -482
		mu 0 4 304 267 268 305
		f 4 -335 482 338 339
		mu 0 4 204 305 306 202
		f 4 -338 340 341 -483
		mu 0 4 305 268 269 306
		f 4 -339 483 342 343
		mu 0 4 202 306 307 203
		f 4 -342 344 345 -484
		mu 0 4 306 269 270 307
		f 4 -343 484 346 347
		mu 0 4 203 307 308 219
		f 4 -346 348 349 -485
		mu 0 4 307 270 271 308
		f 4 -347 485 350 351
		mu 0 4 219 308 309 218
		f 4 -350 352 353 -486
		mu 0 4 308 271 272 309
		f 4 -351 486 354 355
		mu 0 4 218 309 310 217
		f 4 -354 356 357 -487
		mu 0 4 309 272 273 310
		f 4 -355 487 358 359
		mu 0 4 217 310 311 216
		f 4 -358 360 361 -488
		mu 0 4 310 273 274 311
		f 4 -359 488 362 363
		mu 0 4 216 311 312 215
		f 4 -362 364 365 -489
		mu 0 4 311 274 275 312
		f 4 -363 489 366 367
		mu 0 4 215 312 313 214
		f 4 -366 368 369 -490
		mu 0 4 312 275 276 313
		f 4 -367 490 370 371
		mu 0 4 214 313 314 213
		f 4 -370 372 373 -491
		mu 0 4 313 276 277 314
		f 4 -300 491 -374 293
		mu 0 4 160 157 314 277
		f 4 -296 294 -371 -492
		mu 0 4 157 156 213 314
		f 4 492 493 494 495
		mu 0 4 315 316 317 318
		f 4 -493 496 497 498
		mu 0 4 316 315 319 320
		f 4 -495 499 500 501
		mu 0 4 318 317 321 322
		f 4 -501 502 503 504
		mu 0 4 322 321 323 324
		f 4 -504 505 506 507
		mu 0 4 324 323 325 326
		f 4 -507 508 509 510
		mu 0 4 326 325 327 328
		f 4 -510 511 512 513
		mu 0 4 328 327 329 330
		f 4 -513 514 515 516
		mu 0 4 330 329 331 332
		f 4 -516 517 518 519
		mu 0 4 332 331 333 334
		f 4 -519 520 521 522
		mu 0 4 334 333 335 336
		f 4 -522 523 524 525
		mu 0 4 336 335 337 338
		f 4 -525 526 527 528
		mu 0 4 338 337 339 340
		f 4 -528 529 530 531
		mu 0 4 340 339 341 342
		f 4 -531 532 533 534
		mu 0 4 342 341 343 344
		f 4 -534 535 536 537
		mu 0 4 344 343 345 346
		f 4 -537 538 539 540
		mu 0 4 346 345 347 348
		f 4 -540 541 542 543
		mu 0 4 348 347 349 350
		f 4 -543 544 545 546
		mu 0 4 350 349 351 352
		f 4 -546 547 548 549
		mu 0 4 352 351 353 354
		f 4 -549 550 -498 551
		mu 0 4 354 353 320 319
		f 4 552 553 554 555
		mu 0 4 355 356 357 358
		f 4 -553 556 557 558
		mu 0 4 356 355 359 360
		f 4 -558 559 560 561
		mu 0 4 360 359 361 362
		f 4 -561 562 563 564
		mu 0 4 362 361 363 364
		f 4 -564 565 566 567
		mu 0 4 364 363 365 366
		f 4 -567 568 569 570
		mu 0 4 366 365 367 368
		f 4 -570 571 572 573
		mu 0 4 368 367 369 370
		f 4 -573 574 575 576
		mu 0 4 370 369 371 372
		f 4 -576 577 578 579
		mu 0 4 372 371 373 374
		f 4 -579 580 581 582
		mu 0 4 374 373 375 376
		f 4 -582 583 584 585
		mu 0 4 376 375 377 378
		f 4 -585 586 587 588
		mu 0 4 378 377 379 380
		f 4 -588 589 590 591
		mu 0 4 380 379 381 382
		f 4 -591 592 593 594
		mu 0 4 382 381 383 384
		f 4 -594 595 596 597
		mu 0 4 384 383 385 386
		f 4 -597 598 599 600
		mu 0 4 386 385 387 388
		f 4 -600 601 602 603
		mu 0 4 388 387 389 390
		f 4 -603 604 605 606
		mu 0 4 390 389 391 392
		f 4 -606 607 608 609
		mu 0 4 392 391 393 394
		f 4 -609 610 -555 611
		mu 0 4 394 393 358 357
		f 4 612 613 614 615
		mu 0 4 395 396 397 398
		f 4 -613 616 617 618
		mu 0 4 399 400 401 402
		f 4 -618 619 620 621
		mu 0 4 403 401 404 405
		f 4 -621 622 623 624
		mu 0 4 406 404 407 408
		f 4 -624 625 626 627
		mu 0 4 409 407 410 411
		f 4 -627 628 629 630
		mu 0 4 412 410 413 414
		f 4 -630 631 632 633
		mu 0 4 415 413 416 417
		f 4 -633 634 635 636
		mu 0 4 418 416 419 420
		f 4 -636 637 638 639
		mu 0 4 421 419 422 423
		f 4 -639 640 641 642
		mu 0 4 424 422 425 426
		f 4 -642 643 644 645
		mu 0 4 427 425 428 429
		f 4 -645 646 647 648
		mu 0 4 430 428 431 432
		f 4 -648 649 650 651
		mu 0 4 433 431 434 435
		f 4 -651 652 653 654
		mu 0 4 436 434 437 438
		f 4 -654 655 656 657
		mu 0 4 439 437 440 441
		f 4 -657 658 659 660
		mu 0 4 442 440 443 444
		f 4 -660 661 662 663
		mu 0 4 445 443 446 447
		f 4 -663 664 665 666
		mu 0 4 448 446 449 450
		f 4 -666 667 668 669
		mu 0 4 451 449 452 453
		f 4 -669 670 -615 671
		mu 0 4 454 452 398 455
		f 4 672 673 674 675
		mu 0 4 456 457 458 459
		f 4 -673 676 677 678
		mu 0 4 457 456 460 461
		f 4 -678 679 680 681
		mu 0 4 461 460 462 463
		f 4 -681 682 683 684
		mu 0 4 463 462 464 465
		f 4 -684 685 686 687
		mu 0 4 465 464 466 467
		f 4 -687 688 689 690
		mu 0 4 467 466 468 469
		f 4 -690 691 692 693
		mu 0 4 469 468 470 471
		f 4 -693 694 695 696
		mu 0 4 471 470 472 473
		f 4 -696 697 698 699
		mu 0 4 473 472 474 475
		f 4 -699 700 701 702
		mu 0 4 475 474 476 477
		f 4 -702 703 704 705
		mu 0 4 477 476 478 479
		f 4 -705 706 707 708
		mu 0 4 479 478 480 481
		f 4 -708 709 710 711
		mu 0 4 481 480 482 483
		f 4 -711 712 713 714
		mu 0 4 483 482 484 485
		f 4 -714 715 716 717
		mu 0 4 485 484 486 487
		f 4 -717 718 719 720
		mu 0 4 487 486 488 489
		f 4 -720 721 722 723
		mu 0 4 489 488 490 491
		f 4 -723 724 725 726
		mu 0 4 491 490 492 493
		f 4 -726 727 728 729
		mu 0 4 493 492 494 495
		f 4 -729 730 -675 731
		mu 0 4 495 494 459 458
		f 4 -496 732 -557 733
		mu 0 4 315 318 359 355
		f 4 -502 734 -560 -733
		mu 0 4 318 322 361 359
		f 4 -505 735 -563 -735
		mu 0 4 322 324 363 361
		f 4 -508 736 -566 -736
		mu 0 4 324 326 365 363
		f 4 -511 737 -569 -737
		mu 0 4 326 328 367 365
		f 4 -514 738 -572 -738
		mu 0 4 328 330 369 367
		f 4 -517 739 -575 -739
		mu 0 4 330 332 371 369
		f 4 -520 740 -578 -740
		mu 0 4 332 334 373 371
		f 4 -523 741 -581 -741
		mu 0 4 334 336 375 373
		f 4 -526 742 -584 -742
		mu 0 4 336 338 377 375
		f 4 -529 743 -587 -743
		mu 0 4 338 340 379 377
		f 4 -532 744 -590 -744
		mu 0 4 340 342 381 379
		f 4 -535 745 -593 -745
		mu 0 4 342 344 383 381
		f 4 -538 746 -596 -746
		mu 0 4 344 346 385 383
		f 4 -541 747 -599 -747
		mu 0 4 346 348 387 385
		f 4 -544 748 -602 -748
		mu 0 4 348 350 389 387
		f 4 -547 749 -605 -749
		mu 0 4 350 352 391 389
		f 4 -550 750 -608 -750
		mu 0 4 352 354 393 391
		f 4 -552 751 -611 -751
		mu 0 4 354 319 358 393
		f 4 -497 -734 -556 -752
		mu 0 4 319 315 355 358
		f 4 -559 752 -617 753
		mu 0 4 496 497 401 400
		f 4 -562 754 -620 -753
		mu 0 4 497 498 404 401
		f 4 -565 755 -623 -755
		mu 0 4 498 499 407 404
		f 4 -568 756 -626 -756
		mu 0 4 499 500 410 407
		f 4 -571 757 -629 -757
		mu 0 4 500 501 413 410
		f 4 -574 758 -632 -758
		mu 0 4 501 502 416 413
		f 4 -577 759 -635 -759
		mu 0 4 502 503 419 416
		f 4 -580 760 -638 -760
		mu 0 4 503 504 422 419
		f 4 -583 761 -641 -761
		mu 0 4 504 505 425 422
		f 4 -586 762 -644 -762
		mu 0 4 505 506 428 425
		f 4 -589 763 -647 -763
		mu 0 4 506 507 431 428
		f 4 -592 764 -650 -764
		mu 0 4 507 508 434 431
		f 4 -595 765 -653 -765
		mu 0 4 508 509 437 434
		f 4 -598 766 -656 -766
		mu 0 4 509 510 440 437
		f 4 -601 767 -659 -767
		mu 0 4 510 511 443 440
		f 4 -604 768 -662 -768
		mu 0 4 511 512 446 443
		f 4 -607 769 -665 -769
		mu 0 4 512 513 449 446
		f 4 -610 770 -668 -770
		mu 0 4 513 514 452 449
		f 4 -612 771 -671 -771
		mu 0 4 514 515 398 452
		f 4 -554 -754 -616 -772
		mu 0 4 515 516 395 398
		f 4 -619 772 -677 773
		mu 0 4 517 518 460 456
		f 4 -622 774 -680 -773
		mu 0 4 518 519 462 460
		f 4 -625 775 -683 -775
		mu 0 4 519 520 464 462
		f 4 -628 776 -686 -776
		mu 0 4 520 521 466 464
		f 4 -631 777 -689 -777
		mu 0 4 521 522 468 466
		f 4 -634 778 -692 -778
		mu 0 4 522 523 470 468
		f 4 -637 779 -695 -779
		mu 0 4 523 524 472 470
		f 4 -640 780 -698 -780
		mu 0 4 524 525 474 472
		f 4 -643 781 -701 -781
		mu 0 4 525 526 476 474
		f 4 -646 782 -704 -782
		mu 0 4 526 527 478 476
		f 4 -649 783 -707 -783
		mu 0 4 527 528 480 478
		f 4 -652 784 -710 -784
		mu 0 4 528 529 482 480
		f 4 -655 785 -713 -785
		mu 0 4 529 530 484 482
		f 4 -658 786 -716 -786
		mu 0 4 530 531 486 484
		f 4 -661 787 -719 -787
		mu 0 4 531 532 488 486
		f 4 -664 788 -722 -788
		mu 0 4 532 533 490 488
		f 4 -667 789 -725 -789
		mu 0 4 533 534 492 490
		f 4 -670 790 -728 -790
		mu 0 4 534 535 494 492
		f 4 -672 791 -731 -791
		mu 0 4 535 536 459 494
		f 4 -614 -774 -676 -792
		mu 0 4 536 517 456 459
		f 4 -494 792 -679 793
		mu 0 4 317 316 457 461
		f 4 -499 794 -674 -793
		mu 0 4 316 320 458 457
		f 4 -551 795 -732 -795
		mu 0 4 320 353 495 458
		f 4 -548 796 -730 -796
		mu 0 4 353 351 493 495
		f 4 -545 797 -727 -797
		mu 0 4 351 349 491 493
		f 4 -542 798 -724 -798
		mu 0 4 349 347 489 491
		f 4 -539 799 -721 -799
		mu 0 4 347 345 487 489
		f 4 -536 800 -718 -800
		mu 0 4 345 343 485 487
		f 4 -533 801 -715 -801
		mu 0 4 343 341 483 485
		f 4 -530 802 -712 -802
		mu 0 4 341 339 481 483
		f 4 -527 803 -709 -803
		mu 0 4 339 337 479 481
		f 4 -524 804 -706 -804
		mu 0 4 337 335 477 479
		f 4 -521 805 -703 -805
		mu 0 4 335 333 475 477
		f 4 -518 806 -700 -806
		mu 0 4 333 331 473 475
		f 4 -515 807 -697 -807
		mu 0 4 331 329 471 473
		f 4 -512 808 -694 -808
		mu 0 4 329 327 469 471
		f 4 -509 809 -691 -809
		mu 0 4 327 325 467 469
		f 4 -506 810 -688 -810
		mu 0 4 325 323 465 467
		f 4 -503 811 -685 -811
		mu 0 4 323 321 463 465
		f 4 -500 -794 -682 -812
		mu 0 4 321 317 461 463
		f 4 816 817 -819 -820
		f 4 813 815 -813 -815
		f 4 820 821 822 823
		mu 0 4 544 545 546 547
		f 4 -821 824 825 826
		mu 0 4 548 549 550 551
		f 4 -826 827 828 829
		mu 0 4 551 550 552 553
		f 4 -829 830 -823 831
		mu 0 4 553 552 547 546
		f 4 832 833 834 835
		mu 0 4 554 555 556 557
		f 4 -833 836 837 838
		mu 0 4 558 559 560 561
		f 4 -838 839 840 841
		mu 0 4 561 560 562 563
		f 4 -835 842 -841 843
		mu 0 4 564 556 563 562
		f 4 812 844 874 873
		mu 0 4 565 566 567 568
		f 4 878 877 -814 847
		mu 0 4 569 570 571 572
		f 4 -816 -878 879 -845
		mu 0 4 566 571 570 567
		f 4 814 -874 876 -848
		mu 0 4 573 565 568 574
		f 4 -839 848 -825 849
		mu 0 4 558 561 550 549
		f 4 -842 850 -828 -849
		mu 0 4 561 563 552 550
		f 4 -843 851 -831 -851
		mu 0 4 563 556 547 552
		f 4 -834 -850 -824 -852
		mu 0 4 556 555 544 547
		f 4 852 853 854 855
		mu 0 4 575 576 577 578
		f 4 -853 856 857 858
		mu 0 4 579 580 581 582
		f 4 -858 859 860 861
		mu 0 4 582 581 583 584
		f 4 -861 862 -855 863
		mu 0 4 584 583 578 577
		f 4 -859 864 -817 865
		mu 0 4 579 582 585 586
		f 4 -862 866 -818 -865
		mu 0 4 582 584 587 585
		f 4 -864 867 818 -867
		mu 0 4 584 577 588 587
		f 4 -854 -866 819 -868
		mu 0 4 577 576 589 588
		f 4 -827 868 -857 869
		mu 0 4 548 551 581 580
		f 4 -830 870 -860 -869
		mu 0 4 551 553 583 581
		f 4 -832 871 -863 -871
		mu 0 4 553 546 578 583
		f 4 -822 -870 -856 -872
		mu 0 4 546 545 575 578
		f 4 -875 872 -837 845
		mu 0 4 568 567 590 591
		f 4 -877 -846 -836 -876
		mu 0 4 574 568 591 592
		f 4 -844 846 -879 875
		mu 0 4 593 594 570 569
		f 4 -880 -847 -840 -873
		mu 0 4 567 570 594 590
		f 4 880 885 -882 -885
		mu 0 4 595 596 597 598
		f 4 881 887 -883 -887
		mu 0 4 599 597 600 601
		f 4 882 889 -884 -889
		mu 0 4 602 600 603 604
		f 4 883 891 -881 -891
		mu 0 4 605 603 596 606
		f 4 -892 -890 -888 -886
		mu 0 4 596 603 600 597
		f 4 890 884 886 888
		mu 0 4 607 595 598 608
		f 4 892 897 -894 -897
		mu 0 4 609 610 611 612
		f 4 893 899 -895 -899
		mu 0 4 612 611 613 614
		f 4 894 901 -896 -901
		mu 0 4 614 613 615 616
		f 4 895 903 -893 -903
		mu 0 4 617 618 619 620
		f 4 -904 -902 -900 -898
		mu 0 4 619 618 613 611
		f 4 904 985 -925 -985
		mu 0 4 621 622 623 624
		f 4 905 986 -926 -986
		mu 0 4 622 625 626 623
		f 4 906 987 -927 -987
		mu 0 4 625 627 628 626
		f 4 907 988 -928 -988
		mu 0 4 627 629 630 628
		f 4 908 989 -929 -989
		mu 0 4 629 631 632 630
		f 4 909 990 -930 -990
		mu 0 4 631 633 634 632
		f 4 910 991 -931 -991
		mu 0 4 633 635 636 634
		f 4 911 992 -932 -992
		mu 0 4 635 637 638 636
		f 4 912 993 -933 -993
		mu 0 4 637 639 640 638
		f 4 913 994 -934 -994
		mu 0 4 639 641 642 640
		f 4 914 995 -935 -995
		mu 0 4 641 643 644 642
		f 4 915 996 -936 -996
		mu 0 4 643 645 646 644
		f 4 916 997 -937 -997
		mu 0 4 645 647 648 646
		f 4 917 998 -938 -998
		mu 0 4 647 649 650 648
		f 4 918 999 -939 -999
		mu 0 4 649 651 652 650
		f 4 919 1000 -940 -1000
		mu 0 4 651 653 654 652
		f 4 920 1001 -941 -1001
		mu 0 4 653 655 656 654
		f 4 921 1002 -942 -1002
		mu 0 4 655 657 658 656
		f 4 922 1003 -943 -1003
		mu 0 4 657 659 660 658
		f 4 923 984 -944 -1004
		mu 0 4 659 621 624 660
		f 4 944 1005 -965 -1005
		mu 0 4 661 662 663 664
		f 4 945 1006 -966 -1006
		mu 0 4 662 665 666 663
		f 4 946 1007 -967 -1007
		mu 0 4 665 667 668 666
		f 4 947 1008 -968 -1008
		mu 0 4 667 669 670 668
		f 4 948 1009 -969 -1009
		mu 0 4 669 671 672 670
		f 4 949 1010 -970 -1010
		mu 0 4 671 673 674 672
		f 4 950 1011 -971 -1011
		mu 0 4 673 675 676 674
		f 4 951 1012 -972 -1012
		mu 0 4 675 677 678 676
		f 4 952 1013 -973 -1013
		mu 0 4 677 679 680 678
		f 4 953 1014 -974 -1014
		mu 0 4 679 681 682 680
		f 4 954 1015 -975 -1015
		mu 0 4 681 683 684 682
		f 4 955 1016 -976 -1016
		mu 0 4 683 685 686 684
		f 4 956 1017 -977 -1017
		mu 0 4 685 687 688 686
		f 4 957 1018 -978 -1018
		mu 0 4 687 689 690 688
		f 4 958 1019 -979 -1019
		mu 0 4 689 691 692 690
		f 4 959 1020 -980 -1020
		mu 0 4 691 693 694 692
		f 4 960 1021 -981 -1021
		mu 0 4 693 695 696 694
		f 4 961 1022 -982 -1022
		mu 0 4 695 697 698 696
		f 4 962 1023 -983 -1023
		mu 0 4 697 699 700 698
		f 4 963 1004 -984 -1024
		mu 0 4 699 661 664 700
		f 4 1026 1027 1028 1029
		mu 0 4 701 702 703 704
		f 4 1030 1031 1032 -1028
		mu 0 4 702 705 706 703
		f 4 1107 1108 1109 1110
		mu 0 4 707 708 709 710
		f 4 1111 1112 1113 -1109
		mu 0 4 708 711 712 709
		f 4 924 1186 -1063 1187
		mu 0 4 713 714 715 716
		f 4 925 1188 -1059 -1187
		mu 0 4 714 717 718 715
		f 4 926 1189 -1055 -1189
		mu 0 4 717 719 720 718
		f 4 927 1190 -1051 -1190
		mu 0 4 719 721 722 720
		f 4 928 1191 -1047 -1191
		mu 0 4 721 723 724 722
		f 4 929 1192 -1043 -1192
		mu 0 4 723 725 726 724;
	setAttr ".fc[500:809]"
		f 4 930 1193 -1039 -1193
		mu 0 4 725 727 728 726
		f 4 931 1194 -1035 -1194
		mu 0 4 727 729 704 728
		f 4 932 1195 -1030 -1195
		mu 0 4 729 730 701 704
		f 4 933 1196 -1026 -1196
		mu 0 4 730 731 732 701
		f 4 934 1197 -1103 -1197
		mu 0 4 731 733 734 732
		f 4 935 1198 -1099 -1198
		mu 0 4 733 735 736 734
		f 4 936 1199 -1095 -1199
		mu 0 4 735 737 738 736
		f 4 937 1200 -1091 -1200
		mu 0 4 737 739 740 738
		f 4 938 1201 -1087 -1201
		mu 0 4 739 741 742 740
		f 4 939 1202 -1083 -1202
		mu 0 4 741 743 744 742
		f 4 940 1203 -1079 -1203
		mu 0 4 743 745 746 744
		f 4 941 1204 -1075 -1204
		mu 0 4 745 747 748 746
		f 4 942 1205 -1071 -1205
		mu 0 4 747 749 750 748
		f 4 943 -1188 -1067 -1206
		mu 0 4 749 751 752 750
		f 4 -905 1206 -1156 1207
		mu 0 4 622 621 753 754
		f 4 -924 1208 -1152 -1207
		mu 0 4 621 659 755 753
		f 4 -923 1209 -1148 -1209
		mu 0 4 659 657 756 755
		f 4 -922 1210 -1144 -1210
		mu 0 4 657 655 757 756
		f 4 -921 1211 -1140 -1211
		mu 0 4 655 653 758 757
		f 4 -920 1212 -1136 -1212
		mu 0 4 653 651 759 758
		f 4 -919 1213 -1132 -1213
		mu 0 4 651 649 760 759
		f 4 -918 1214 -1128 -1214
		mu 0 4 649 647 761 760
		f 4 -917 1215 -1124 -1215
		mu 0 4 647 645 762 761
		f 4 -916 1216 -1120 -1216
		mu 0 4 645 643 763 762
		f 4 -915 1217 -1116 -1217
		mu 0 4 643 641 710 763
		f 4 -914 1218 -1111 -1218
		mu 0 4 641 639 707 710
		f 4 -913 1219 -1107 -1219
		mu 0 4 639 637 764 707
		f 4 -912 1220 -1184 -1220
		mu 0 4 637 635 765 764
		f 4 -911 1221 -1180 -1221
		mu 0 4 635 633 766 765
		f 4 -910 1222 -1176 -1222
		mu 0 4 633 631 767 766
		f 4 -909 1223 -1172 -1223
		mu 0 4 631 629 768 767
		f 4 -908 1224 -1168 -1224
		mu 0 4 629 627 769 768
		f 4 -907 1225 -1164 -1225
		mu 0 4 627 625 770 769
		f 4 -906 -1208 -1160 -1226
		mu 0 4 625 622 754 770
		f 4 -1032 1226 -953 1227
		mu 0 4 706 705 771 772
		f 4 -1036 -1228 -952 1228
		mu 0 4 773 706 772 774
		f 4 -1040 -1229 -951 1229
		mu 0 4 775 773 774 776
		f 4 -1044 -1230 -950 1230
		mu 0 4 777 775 776 778
		f 4 -1048 -1231 -949 1231
		mu 0 4 779 777 778 780
		f 4 -1052 -1232 -948 1232
		mu 0 4 781 779 780 782
		f 4 -1056 -1233 -947 1233
		mu 0 4 783 781 782 784
		f 4 -1060 -1234 -946 1234
		mu 0 4 785 783 784 786
		f 4 -1064 -1235 -945 1235
		mu 0 4 787 785 786 788
		f 4 -1068 -1236 -964 1236
		mu 0 4 789 790 791 792
		f 4 -1072 -1237 -963 1237
		mu 0 4 793 789 792 794
		f 4 -1076 -1238 -962 1238
		mu 0 4 795 793 794 796
		f 4 -1080 -1239 -961 1239
		mu 0 4 797 795 796 798
		f 4 -1084 -1240 -960 1240
		mu 0 4 799 797 798 800
		f 4 -1088 -1241 -959 1241
		mu 0 4 801 799 800 802
		f 4 -1092 -1242 -958 1242
		mu 0 4 803 801 802 804
		f 4 -1096 -1243 -957 1243
		mu 0 4 805 803 804 806
		f 4 -1100 -1244 -956 1244
		mu 0 4 807 805 806 808
		f 4 -1104 -1245 -955 1245
		mu 0 4 809 807 808 810
		f 4 -1025 -1246 -954 -1227
		mu 0 4 705 809 810 771
		f 4 -1113 1246 973 1247
		mu 0 4 712 711 680 682
		f 4 -1117 -1248 974 1248
		mu 0 4 811 712 682 684
		f 4 -1121 -1249 975 1249
		mu 0 4 812 811 684 686
		f 4 -1125 -1250 976 1250
		mu 0 4 813 812 686 688
		f 4 -1129 -1251 977 1251
		mu 0 4 814 813 688 690
		f 4 -1133 -1252 978 1252
		mu 0 4 815 814 690 692
		f 4 -1137 -1253 979 1253
		mu 0 4 816 815 692 694
		f 4 -1141 -1254 980 1254
		mu 0 4 817 816 694 696
		f 4 -1145 -1255 981 1255
		mu 0 4 818 817 696 698
		f 4 -1149 -1256 982 1256
		mu 0 4 819 818 698 700
		f 4 -1153 -1257 983 1257
		mu 0 4 820 819 700 664
		f 4 -1157 -1258 964 1258
		mu 0 4 821 820 664 663
		f 4 -1161 -1259 965 1259
		mu 0 4 822 821 663 666
		f 4 -1165 -1260 966 1260
		mu 0 4 823 822 666 668
		f 4 -1169 -1261 967 1261
		mu 0 4 824 823 668 670
		f 4 -1173 -1262 968 1262
		mu 0 4 825 824 670 672
		f 4 -1177 -1263 969 1263
		mu 0 4 826 825 672 674
		f 4 -1181 -1264 970 1264
		mu 0 4 827 826 674 676
		f 4 -1185 -1265 971 1265
		mu 0 4 828 827 676 678
		f 4 -1106 -1266 972 -1247
		mu 0 4 711 828 678 680
		f 4 -1029 1266 1033 1034
		mu 0 4 704 703 829 728
		f 4 -1033 1035 1036 -1267
		mu 0 4 703 706 773 829
		f 4 -1034 1267 1037 1038
		mu 0 4 728 829 830 726
		f 4 -1037 1039 1040 -1268
		mu 0 4 829 773 775 830
		f 4 -1038 1268 1041 1042
		mu 0 4 726 830 831 724
		f 4 -1041 1043 1044 -1269
		mu 0 4 830 775 777 831
		f 4 -1042 1269 1045 1046
		mu 0 4 724 831 832 722
		f 4 -1045 1047 1048 -1270
		mu 0 4 831 777 779 832
		f 4 -1046 1270 1049 1050
		mu 0 4 722 832 833 720
		f 4 -1049 1051 1052 -1271
		mu 0 4 832 779 781 833
		f 4 -1050 1271 1053 1054
		mu 0 4 720 833 834 718
		f 4 -1053 1055 1056 -1272
		mu 0 4 833 781 783 834
		f 4 -1054 1272 1057 1058
		mu 0 4 718 834 835 715
		f 4 -1057 1059 1060 -1273
		mu 0 4 834 783 785 835
		f 4 -1058 1273 1061 1062
		mu 0 4 715 835 836 716
		f 4 -1061 1063 1064 -1274
		mu 0 4 835 785 787 836
		f 4 -1062 1274 1065 1066
		mu 0 4 752 837 838 750
		f 4 -1065 1067 1068 -1275
		mu 0 4 837 790 789 838
		f 4 -1066 1275 1069 1070
		mu 0 4 750 838 839 748
		f 4 -1069 1071 1072 -1276
		mu 0 4 838 789 793 839
		f 4 -1070 1276 1073 1074
		mu 0 4 748 839 840 746
		f 4 -1073 1075 1076 -1277
		mu 0 4 839 793 795 840
		f 4 -1074 1277 1077 1078
		mu 0 4 746 840 841 744
		f 4 -1077 1079 1080 -1278
		mu 0 4 840 795 797 841
		f 4 -1078 1278 1081 1082
		mu 0 4 744 841 842 742
		f 4 -1081 1083 1084 -1279
		mu 0 4 841 797 799 842
		f 4 -1082 1279 1085 1086
		mu 0 4 742 842 843 740
		f 4 -1085 1087 1088 -1280
		mu 0 4 842 799 801 843
		f 4 -1086 1280 1089 1090
		mu 0 4 740 843 844 738
		f 4 -1089 1091 1092 -1281
		mu 0 4 843 801 803 844
		f 4 -1090 1281 1093 1094
		mu 0 4 738 844 845 736
		f 4 -1093 1095 1096 -1282
		mu 0 4 844 803 805 845
		f 4 -1094 1282 1097 1098
		mu 0 4 736 845 846 734
		f 4 -1097 1099 1100 -1283
		mu 0 4 845 805 807 846
		f 4 -1098 1283 1101 1102
		mu 0 4 734 846 847 732
		f 4 -1101 1103 1104 -1284
		mu 0 4 846 807 809 847
		f 4 -1031 1284 -1105 1024
		mu 0 4 705 702 847 809
		f 4 -1027 1025 -1102 -1285
		mu 0 4 702 701 732 847
		f 4 -1110 1285 1114 1115
		mu 0 4 710 709 848 763
		f 4 -1114 1116 1117 -1286
		mu 0 4 709 712 811 848
		f 4 -1115 1286 1118 1119
		mu 0 4 763 848 849 762
		f 4 -1118 1120 1121 -1287
		mu 0 4 848 811 812 849
		f 4 -1119 1287 1122 1123
		mu 0 4 762 849 850 761
		f 4 -1122 1124 1125 -1288
		mu 0 4 849 812 813 850
		f 4 -1123 1288 1126 1127
		mu 0 4 761 850 851 760
		f 4 -1126 1128 1129 -1289
		mu 0 4 850 813 814 851
		f 4 -1127 1289 1130 1131
		mu 0 4 760 851 852 759
		f 4 -1130 1132 1133 -1290
		mu 0 4 851 814 815 852
		f 4 -1131 1290 1134 1135
		mu 0 4 759 852 853 758
		f 4 -1134 1136 1137 -1291
		mu 0 4 852 815 816 853
		f 4 -1135 1291 1138 1139
		mu 0 4 758 853 854 757
		f 4 -1138 1140 1141 -1292
		mu 0 4 853 816 817 854
		f 4 -1139 1292 1142 1143
		mu 0 4 757 854 855 756
		f 4 -1142 1144 1145 -1293
		mu 0 4 854 817 818 855
		f 4 -1143 1293 1146 1147
		mu 0 4 756 855 856 755
		f 4 -1146 1148 1149 -1294
		mu 0 4 855 818 819 856
		f 4 -1147 1294 1150 1151
		mu 0 4 755 856 857 753
		f 4 -1150 1152 1153 -1295
		mu 0 4 856 819 820 857
		f 4 -1151 1295 1154 1155
		mu 0 4 753 857 858 754
		f 4 -1154 1156 1157 -1296
		mu 0 4 857 820 821 858
		f 4 -1155 1296 1158 1159
		mu 0 4 754 858 859 770
		f 4 -1158 1160 1161 -1297
		mu 0 4 858 821 822 859
		f 4 -1159 1297 1162 1163
		mu 0 4 770 859 860 769
		f 4 -1162 1164 1165 -1298
		mu 0 4 859 822 823 860
		f 4 -1163 1298 1166 1167
		mu 0 4 769 860 861 768
		f 4 -1166 1168 1169 -1299
		mu 0 4 860 823 824 861
		f 4 -1167 1299 1170 1171
		mu 0 4 768 861 862 767
		f 4 -1170 1172 1173 -1300
		mu 0 4 861 824 825 862
		f 4 -1171 1300 1174 1175
		mu 0 4 767 862 863 766
		f 4 -1174 1176 1177 -1301
		mu 0 4 862 825 826 863
		f 4 -1175 1301 1178 1179
		mu 0 4 766 863 864 765
		f 4 -1178 1180 1181 -1302
		mu 0 4 863 826 827 864
		f 4 -1179 1302 1182 1183
		mu 0 4 765 864 865 764
		f 4 -1182 1184 1185 -1303
		mu 0 4 864 827 828 865
		f 4 -1112 1303 -1186 1105
		mu 0 4 711 708 865 828
		f 4 -1108 1106 -1183 -1304
		mu 0 4 708 707 764 865
		f 4 1304 1305 1306 1307
		mu 0 4 866 867 868 869
		f 4 -1305 1308 1309 1310
		mu 0 4 867 866 870 871
		f 4 -1307 1311 1312 1313
		mu 0 4 869 868 872 873
		f 4 -1313 1314 1315 1316
		mu 0 4 873 872 874 875
		f 4 -1316 1317 1318 1319
		mu 0 4 875 874 876 877
		f 4 -1319 1320 1321 1322
		mu 0 4 877 876 878 879
		f 4 -1322 1323 1324 1325
		mu 0 4 879 878 880 881
		f 4 -1325 1326 1327 1328
		mu 0 4 881 880 882 883
		f 4 -1328 1329 1330 1331
		mu 0 4 883 882 884 885
		f 4 -1331 1332 1333 1334
		mu 0 4 885 884 886 887
		f 4 -1334 1335 1336 1337
		mu 0 4 887 886 888 889
		f 4 -1337 1338 1339 1340
		mu 0 4 889 888 890 891
		f 4 -1340 1341 1342 1343
		mu 0 4 891 890 892 893
		f 4 -1343 1344 1345 1346
		mu 0 4 893 892 894 895
		f 4 -1346 1347 1348 1349
		mu 0 4 895 894 896 897
		f 4 -1349 1350 1351 1352
		mu 0 4 897 896 898 899
		f 4 -1352 1353 1354 1355
		mu 0 4 899 898 900 901
		f 4 -1355 1356 1357 1358
		mu 0 4 901 900 902 903
		f 4 -1358 1359 1360 1361
		mu 0 4 903 902 904 905
		f 4 -1361 1362 -1310 1363
		mu 0 4 905 904 871 870
		f 4 1364 1365 1366 1367
		mu 0 4 906 907 908 909
		f 4 -1365 1368 1369 1370
		mu 0 4 907 906 910 911
		f 4 -1370 1371 1372 1373
		mu 0 4 911 910 912 913
		f 4 -1373 1374 1375 1376
		mu 0 4 913 912 914 915
		f 4 -1376 1377 1378 1379
		mu 0 4 915 914 916 917
		f 4 -1379 1380 1381 1382
		mu 0 4 917 916 918 919
		f 4 -1382 1383 1384 1385
		mu 0 4 919 918 920 921
		f 4 -1385 1386 1387 1388
		mu 0 4 921 920 922 923
		f 4 -1388 1389 1390 1391
		mu 0 4 923 922 924 925
		f 4 -1391 1392 1393 1394
		mu 0 4 925 924 926 927
		f 4 -1394 1395 1396 1397
		mu 0 4 927 926 928 929
		f 4 -1397 1398 1399 1400
		mu 0 4 929 928 930 931
		f 4 -1400 1401 1402 1403
		mu 0 4 931 930 932 933
		f 4 -1403 1404 1405 1406
		mu 0 4 933 932 934 935
		f 4 -1406 1407 1408 1409
		mu 0 4 935 934 936 937
		f 4 -1409 1410 1411 1412
		mu 0 4 937 936 938 939
		f 4 -1412 1413 1414 1415
		mu 0 4 939 938 940 941
		f 4 -1415 1416 1417 1418
		mu 0 4 941 940 942 943
		f 4 -1418 1419 1420 1421
		mu 0 4 943 942 944 945
		f 4 -1421 1422 -1367 1423
		mu 0 4 945 944 909 908
		f 4 1424 1425 1426 1427
		mu 0 4 946 947 948 949
		f 4 -1425 1428 1429 1430
		mu 0 4 950 951 952 953
		f 4 -1430 1431 1432 1433
		mu 0 4 954 952 955 956
		f 4 -1433 1434 1435 1436
		mu 0 4 957 955 958 959
		f 4 -1436 1437 1438 1439
		mu 0 4 960 958 961 962
		f 4 -1439 1440 1441 1442
		mu 0 4 963 961 964 965
		f 4 -1442 1443 1444 1445
		mu 0 4 966 964 967 968
		f 4 -1445 1446 1447 1448
		mu 0 4 969 967 970 971
		f 4 -1448 1449 1450 1451
		mu 0 4 972 970 973 974
		f 4 -1451 1452 1453 1454
		mu 0 4 975 973 976 977
		f 4 -1454 1455 1456 1457
		mu 0 4 978 976 979 980
		f 4 -1457 1458 1459 1460
		mu 0 4 981 979 982 983
		f 4 -1460 1461 1462 1463
		mu 0 4 984 982 985 986
		f 4 -1463 1464 1465 1466
		mu 0 4 987 985 988 989
		f 4 -1466 1467 1468 1469
		mu 0 4 990 988 991 992
		f 4 -1469 1470 1471 1472
		mu 0 4 993 991 994 995
		f 4 -1472 1473 1474 1475
		mu 0 4 996 994 997 998
		f 4 -1475 1476 1477 1478
		mu 0 4 999 997 1000 1001
		f 4 -1478 1479 1480 1481
		mu 0 4 1002 1000 1003 1004
		f 4 -1481 1482 -1427 1483
		mu 0 4 1005 1003 949 1006
		f 4 1484 1485 1486 1487
		mu 0 4 1007 1008 1009 1010
		f 4 -1485 1488 1489 1490
		mu 0 4 1008 1007 1011 1012
		f 4 -1490 1491 1492 1493
		mu 0 4 1012 1011 1013 1014
		f 4 -1493 1494 1495 1496
		mu 0 4 1014 1013 1015 1016
		f 4 -1496 1497 1498 1499
		mu 0 4 1016 1015 1017 1018
		f 4 -1499 1500 1501 1502
		mu 0 4 1018 1017 1019 1020
		f 4 -1502 1503 1504 1505
		mu 0 4 1020 1019 1021 1022
		f 4 -1505 1506 1507 1508
		mu 0 4 1022 1021 1023 1024
		f 4 -1508 1509 1510 1511
		mu 0 4 1024 1023 1025 1026
		f 4 -1511 1512 1513 1514
		mu 0 4 1026 1025 1027 1028
		f 4 -1514 1515 1516 1517
		mu 0 4 1028 1027 1029 1030
		f 4 -1517 1518 1519 1520
		mu 0 4 1030 1029 1031 1032
		f 4 -1520 1521 1522 1523
		mu 0 4 1032 1031 1033 1034
		f 4 -1523 1524 1525 1526
		mu 0 4 1034 1033 1035 1036
		f 4 -1526 1527 1528 1529
		mu 0 4 1036 1035 1037 1038
		f 4 -1529 1530 1531 1532
		mu 0 4 1038 1037 1039 1040
		f 4 -1532 1533 1534 1535
		mu 0 4 1040 1039 1041 1042
		f 4 -1535 1536 1537 1538
		mu 0 4 1042 1041 1043 1044
		f 4 -1538 1539 1540 1541
		mu 0 4 1044 1043 1045 1046
		f 4 -1541 1542 -1487 1543
		mu 0 4 1046 1045 1010 1009
		f 4 -1308 1544 -1369 1545
		mu 0 4 866 869 910 906
		f 4 -1314 1546 -1372 -1545
		mu 0 4 869 873 912 910
		f 4 -1317 1547 -1375 -1547
		mu 0 4 873 875 914 912
		f 4 -1320 1548 -1378 -1548
		mu 0 4 875 877 916 914
		f 4 -1323 1549 -1381 -1549
		mu 0 4 877 879 918 916
		f 4 -1326 1550 -1384 -1550
		mu 0 4 879 881 920 918
		f 4 -1329 1551 -1387 -1551
		mu 0 4 881 883 922 920
		f 4 -1332 1552 -1390 -1552
		mu 0 4 883 885 924 922
		f 4 -1335 1553 -1393 -1553
		mu 0 4 885 887 926 924
		f 4 -1338 1554 -1396 -1554
		mu 0 4 887 889 928 926
		f 4 -1341 1555 -1399 -1555
		mu 0 4 889 891 930 928
		f 4 -1344 1556 -1402 -1556
		mu 0 4 891 893 932 930
		f 4 -1347 1557 -1405 -1557
		mu 0 4 893 895 934 932
		f 4 -1350 1558 -1408 -1558
		mu 0 4 895 897 936 934
		f 4 -1353 1559 -1411 -1559
		mu 0 4 897 899 938 936
		f 4 -1356 1560 -1414 -1560
		mu 0 4 899 901 940 938
		f 4 -1359 1561 -1417 -1561
		mu 0 4 901 903 942 940
		f 4 -1362 1562 -1420 -1562
		mu 0 4 903 905 944 942
		f 4 -1364 1563 -1423 -1563
		mu 0 4 905 870 909 944
		f 4 -1309 -1546 -1368 -1564
		mu 0 4 870 866 906 909
		f 4 -1371 1564 -1429 1565
		mu 0 4 1047 1048 952 951
		f 4 -1374 1566 -1432 -1565
		mu 0 4 1048 1049 955 952
		f 4 -1377 1567 -1435 -1567
		mu 0 4 1049 1050 958 955
		f 4 -1380 1568 -1438 -1568
		mu 0 4 1050 1051 961 958
		f 4 -1383 1569 -1441 -1569
		mu 0 4 1051 1052 964 961
		f 4 -1386 1570 -1444 -1570
		mu 0 4 1052 1053 967 964
		f 4 -1389 1571 -1447 -1571
		mu 0 4 1053 1054 970 967
		f 4 -1392 1572 -1450 -1572
		mu 0 4 1054 1055 973 970
		f 4 -1395 1573 -1453 -1573
		mu 0 4 1055 1056 976 973
		f 4 -1398 1574 -1456 -1574
		mu 0 4 1056 1057 979 976
		f 4 -1401 1575 -1459 -1575
		mu 0 4 1057 1058 982 979
		f 4 -1404 1576 -1462 -1576
		mu 0 4 1058 1059 985 982
		f 4 -1407 1577 -1465 -1577
		mu 0 4 1059 1060 988 985
		f 4 -1410 1578 -1468 -1578
		mu 0 4 1060 1061 991 988
		f 4 -1413 1579 -1471 -1579
		mu 0 4 1061 1062 994 991
		f 4 -1416 1580 -1474 -1580
		mu 0 4 1062 1063 997 994
		f 4 -1419 1581 -1477 -1581
		mu 0 4 1063 1064 1000 997
		f 4 -1422 1582 -1480 -1582
		mu 0 4 1064 1065 1003 1000
		f 4 -1424 1583 -1483 -1583
		mu 0 4 1065 1066 949 1003
		f 4 -1366 -1566 -1428 -1584
		mu 0 4 1066 1067 946 949
		f 4 -1431 1584 -1489 1585
		mu 0 4 1068 1069 1011 1007
		f 4 -1434 1586 -1492 -1585
		mu 0 4 1069 1070 1013 1011
		f 4 -1437 1587 -1495 -1587
		mu 0 4 1070 1071 1015 1013
		f 4 -1440 1588 -1498 -1588
		mu 0 4 1071 1072 1017 1015
		f 4 -1443 1589 -1501 -1589
		mu 0 4 1072 1073 1019 1017
		f 4 -1446 1590 -1504 -1590
		mu 0 4 1073 1074 1021 1019
		f 4 -1449 1591 -1507 -1591
		mu 0 4 1074 1075 1023 1021
		f 4 -1452 1592 -1510 -1592
		mu 0 4 1075 1076 1025 1023
		f 4 -1455 1593 -1513 -1593
		mu 0 4 1076 1077 1027 1025
		f 4 -1458 1594 -1516 -1594
		mu 0 4 1077 1078 1029 1027
		f 4 -1461 1595 -1519 -1595
		mu 0 4 1078 1079 1031 1029
		f 4 -1464 1596 -1522 -1596
		mu 0 4 1079 1080 1033 1031
		f 4 -1467 1597 -1525 -1597
		mu 0 4 1080 1081 1035 1033
		f 4 -1470 1598 -1528 -1598
		mu 0 4 1081 1082 1037 1035
		f 4 -1473 1599 -1531 -1599
		mu 0 4 1082 1083 1039 1037
		f 4 -1476 1600 -1534 -1600
		mu 0 4 1083 1084 1041 1039
		f 4 -1479 1601 -1537 -1601
		mu 0 4 1084 1085 1043 1041
		f 4 -1482 1602 -1540 -1602
		mu 0 4 1085 1086 1045 1043
		f 4 -1484 1603 -1543 -1603
		mu 0 4 1086 1087 1010 1045
		f 4 -1426 -1586 -1488 -1604
		mu 0 4 1087 1068 1007 1010
		f 4 -1306 1604 -1491 1605
		mu 0 4 868 867 1008 1012
		f 4 -1311 1606 -1486 -1605
		mu 0 4 867 871 1009 1008
		f 4 -1363 1607 -1544 -1607
		mu 0 4 871 904 1046 1009
		f 4 -1360 1608 -1542 -1608
		mu 0 4 904 902 1044 1046
		f 4 -1357 1609 -1539 -1609
		mu 0 4 902 900 1042 1044
		f 4 -1354 1610 -1536 -1610
		mu 0 4 900 898 1040 1042
		f 4 -1351 1611 -1533 -1611
		mu 0 4 898 896 1038 1040
		f 4 -1348 1612 -1530 -1612
		mu 0 4 896 894 1036 1038
		f 4 -1345 1613 -1527 -1613
		mu 0 4 894 892 1034 1036
		f 4 -1342 1614 -1524 -1614
		mu 0 4 892 890 1032 1034
		f 4 -1339 1615 -1521 -1615
		mu 0 4 890 888 1030 1032
		f 4 -1336 1616 -1518 -1616
		mu 0 4 888 886 1028 1030
		f 4 -1333 1617 -1515 -1617
		mu 0 4 886 884 1026 1028
		f 4 -1330 1618 -1512 -1618
		mu 0 4 884 882 1024 1026
		f 4 -1327 1619 -1509 -1619
		mu 0 4 882 880 1022 1024
		f 4 -1324 1620 -1506 -1620
		mu 0 4 880 878 1020 1022
		f 4 -1321 1621 -1503 -1621
		mu 0 4 878 876 1018 1020
		f 4 -1318 1622 -1500 -1622
		mu 0 4 876 874 1016 1018
		f 4 -1315 1623 -1497 -1623
		mu 0 4 874 872 1014 1016
		f 4 -1312 -1606 -1494 -1624
		mu 0 4 872 868 1012 1014;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "8915D702-447F-0559-45B3-9EB0BC0EFA69";
	setAttr ".rp" -type "double3" 0.00020743129306120725 29.840227059416641 -0.00022103492582821194 ;
	setAttr ".sp" -type "double3" 0.00020743129306120725 29.840227059416641 -0.00022103492582821194 ;
createNode mesh -n "pCube45Shape" -p "pCube45";
	rename -uid "CAF4EA04-46C3-F0F2-E8B5-75B8CBC1AD03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 26 "f[2]" "f[8]" "f[14]" "f[19]" "f[23]" "f[27]" "f[31]" "f[36]" "f[41]" "f[46]" "f[51]" "f[56]" "f[62]" "f[67]" "f[71]" "f[76]" "f[81]" "f[85]" "f[90]" "f[96]" "f[101]" "f[105]" "f[109]" "f[113]" "f[117]" "f[121]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[9]" "f[15]" "f[37]" "f[47]" "f[57]" "f[63]" "f[77]" "f[91]" "f[97]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 26 "f[0]" "f[6]" "f[12]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[40]" "f[44]" "f[50]" "f[54]" "f[60]" "f[66]" "f[70]" "f[74]" "f[80]" "f[84]" "f[88]" "f[94]" "f[100]" "f[104]" "f[108]" "f[112]" "f[116]" "f[120]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 26 "f[5]" "f[11]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[39]" "f[43]" "f[49]" "f[53]" "f[59]" "f[65]" "f[69]" "f[73]" "f[79]" "f[83]" "f[87]" "f[93]" "f[99]" "f[103]" "f[107]" "f[111]" "f[115]" "f[119]" "f[123]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 26 "f[4]" "f[10]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[38]" "f[42]" "f[48]" "f[52]" "f[58]" "f[64]" "f[68]" "f[72]" "f[78]" "f[82]" "f[86]" "f[92]" "f[98]" "f[102]" "f[106]" "f[110]" "f[114]" "f[118]" "f[122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[7]" "f[13]" "f[35]" "f[45]" "f[55]" "f[61]" "f[75]" "f[89]" "f[95]";
	setAttr ".pv" -type "double2" 0.17499998584389687 0.85000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 300 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.93237984 0.056803197 0.9499979
		 0.056802362 0.93238401 0.14319846 0.95000207 0.14319763 0.98523819 0.1431959 0.95000291
		 0.16081569 0.96761507 0.039183468 0.96761596 0.056801498 0.94999701 0.039184302 0.96762013
		 0.14319673 0.91476178 0.056804061 0.91476595 0.14319929 0.93238491 0.16081652 0.98523396
		 0.056800693 0.83237988 0.056803256 0.84999794 0.056802422 0.85000211 0.14319763 0.83238405
		 0.14319846 0.85000294 0.16081569 0.83238488 0.16081655 0.88523823 0.1431959 0.86762017
		 0.14319676 0.86761588 0.056801528 0.88523394 0.056800663 0.86761504 0.039183438 0.84999686
		 0.039184362 0.81476182 0.056804121 0.81476599 0.14319935 0.73237985 0.056803256 0.74999791
		 0.056802392 0.75000209 0.14319769 0.73238403 0.14319852 0.75000304 0.16081569 0.73238498
		 0.16081652 0.78523821 0.14319599 0.76762027 0.14319682 0.76761597 0.056801528 0.78523403
		 0.056800693 0.76761514 0.039183468 0.74999696 0.039184362 0.71476179 0.056804121
		 0.71476609 0.14319938 0.97346473 0.62072486 0.97346723 0.6383428 0.62422711 0.63839024
		 0.62422472 0.62077206 0.62422317 0.60913914 0.62422079 0.59152097 0.97346079 0.59147376
		 0.97346318 0.6090917 0.97346878 0.64997596 0.62422866 0.65002316 0.97346485 0.56222206
		 0.97346723 0.57984 0.62422711 0.57988745 0.62422472 0.56226927 0.62422317 0.55063647
		 0.62422079 0.53301817 0.97346079 0.53297096 0.97346318 0.55058903 0.97346878 0.59147328
		 0.62422866 0.59152049 0.95000005 0.32172996 0.96761811 0.32177097 0.96736443 0.37328789
		 0.95000696 0.37630674 0.93837392 0.37630829 0.92101574 0.37329361 0.92074907 0.32177693
		 0.93836701 0.32173151 0.97925103 0.32182831 0.97899735 0.37334511 0.85000014 0.32173002
		 0.86761808 0.32177106 0.86736441 0.37328786 0.85000694 0.3763068 0.8383739 0.37630826
		 0.8210156 0.3732937 0.82074904 0.3217769 0.83836699 0.32173154 0.879251 0.32182834
		 0.87899733 0.37334514 0.31040609 0.0071619749 0.31756771 0.0071609616 0.3175976 0.19494873
		 0.31043604 0.19494987 0.01612376 0.20215839 0.016122688 0.19499677 0.0089309989 0.0072101951
		 0.016092617 0.0072091818 0.31040493 2.9802322e-07 0.61188108 0.0071139932 0.61191094
		 0.19490176 0.6500001 0.32173002 0.6676181 0.32177103 0.66736436 0.37328786 0.65000695
		 0.37630677 0.63837385 0.37630826 0.62101567 0.37329364 0.620749 0.32177693 0.638367
		 0.32173151 0.67925102 0.32182831 0.67899728 0.37334514 0.31607494 0.79392326 0.30891332
		 0.79392201 0.30894911 0.60613436 0.3089506 0.59897292 0.014635973 0.60607815 0.0074746832
		 0.60607678 0.014599785 0.79386598 0.014598202 0.80102748 0.30891186 0.80108362 0.61038852
		 0.79397929 0.61042404 0.6061914 0.75 0.32172996 0.76761806 0.32177097 0.76736438
		 0.37328786 0.75000691 0.37630683 0.73837388 0.37630826 0.72101569 0.3732937 0.72074902
		 0.32177693 0.73836696 0.32173151 0.77925098 0.32182831 0.7789973 0.3733452 0.83238161
		 0.20680249 0.84999967 0.20680225 0.85000038 0.29319763 0.83238232 0.29319775 0.8500005
		 0.31081569 0.83238244 0.31081581 0.8852365 0.29319715 0.86761844 0.29319739 0.86761773
		 0.20680225 0.88523567 0.20680201 0.86761749 0.18918419 0.84999955 0.18918431 0.81476355
		 0.20680261 0.81476426 0.29319787 0.73238158 0.20680252 0.74999952 0.20680234 0.75000036
		 0.29319754 0.7323823 0.29319772 0.75000048 0.31081566 0.73238242 0.31081578 0.78523648
		 0.29319724 0.76761842 0.29319742 0.76761758 0.20680222 0.78523564 0.20680204 0.76761746
		 0.18918422 0.74999952 0.18918434 0.71476352 0.2068027 0.71476424 0.2931979 0.97577536
		 0.67922729 0.97577775 0.69684523 0.6288591 0.69689292 0.6288566 0.67927498 0.62885505
		 0.66764182 0.62885255 0.65002388 0.97577131 0.64997619 0.97577369 0.66759413 0.97577929
		 0.70847839 0.62886065 0.70852607 0.97577536 0.73773021 0.97577775 0.75534838 0.62885898
		 0.75539583 0.6288566 0.73777789 0.62885505 0.72614473 0.62885255 0.70852679 0.97577131
		 0.70847911 0.97577369 0.72609729 0.97577929 0.7669813 0.62886065 0.76702899 0.6676228
		 0.14319566 0.65000474 0.1431976 0.64999527 0.056802422 0.66761333 0.056800425 0.64999336
		 0.039184332 0.66761142 0.039182425 0.61475921 0.056806237 0.63237721 0.056804299
		 0.63238668 0.14319956 0.61476856 0.14320144 0.63238859 0.16081756 0.65000659 0.16081566
		 0.68524081 0.14319372 0.68523139 0.056798488 0.67799139 0.84981853 0.67801237 0.86743659
		 0.37202942 0.86779946 0.37200856 0.8501814 0.37199473 0.83854824 0.37197387 0.8209303
		 0.6779567 0.82056743 0.6779775 0.83818549 0.67802608 0.87906963 0.37204325 0.8794325
		 0.32799143 0.84981859 0.32801235 0.86743665 0.022029467 0.8677994 0.022008546 0.85018146
		 0.021994777 0.83854842 0.021973856 0.82093036 0.32795674 0.82056749 0.32797766 0.83818555
		 0.32802612 0.87906969 0.022043236 0.87943256 0.31626076 0.59361744 0.30909902 0.59363019
		 0.30876303 0.40584302 0.30875021 0.39868134 0.01445009 0.40636951 0.0072883694 0.4063822
		 0.014786201 0.59415698 0.014799016 0.6013186 0.30911189 0.60079181 0.61057359 0.59309065
		 0.61023766 0.40530318 0.31040597 0.20927373 0.31756756 0.20927259 0.31759769 0.39706039
		 0.31043604 0.39706156 0.016123794 0.40427017 0.016122665 0.39710853 0.0089309989
		 0.20932224 0.016092557 0.20932081 0.3104049 0.20211223 0.6118809 0.20922557 0.611911
		 0.39701331 0.94999582 0.47736722 0.93263847 0.47434753 0.93238193 0.42071053 0.94999987
		 0.42067024 0.96163303 0.42067111 0.97925097 0.42071399 0.97898668 0.47435099 0.96162885
		 0.47736806 0.92100555 0.47440314 0.92074901 0.42076617 0.32869086 0.95000029 0.32714602
		 0.96755052 0.024357118 0.967291 0.02130688 0.94993889 0.021308966 0.93830597 0.024366297
		 0.92095518 0.32715538 0.92081642 0.32869312 0.93836713 0.32713613 0.97918355 0.024347134
		 0.97892404 0.84999549 0.47736716 0.83263814 0.47434735;
	setAttr ".uvst[0].uvsp[250:299]" 0.83238184 0.42071044 0.8499999 0.42067021
		 0.86163294 0.42067116 0.879251 0.42071408 0.87898636 0.47435105 0.86162853 0.47736812
		 0.82100523 0.4744029 0.82074893 0.420766 0.67869091 0.95000035 0.67714608 0.96755058
		 0.37435693 0.96729106 0.37130687 0.94993907 0.37130901 0.93830603 0.37436634 0.92095524
		 0.67715544 0.92081636 0.67869312 0.93836719 0.67713618 0.97918361 0.37434712 0.9789241
		 0.62165219 0.44901249 0.62467259 0.43165535 0.67830968 0.4314011 0.67834914 0.44901901
		 0.67834777 0.46065211 0.67830426 0.47827005 0.62466717 0.47800338 0.62165082 0.46064562
		 0.62461746 0.42002237 0.67825454 0.41976818 0.74999684 0.47736734 0.73263943 0.47434801
		 0.73238188 0.42071098 0.74999988 0.42067033 0.76163298 0.42067093 0.77925104 0.42071348
		 0.77898765 0.47435051 0.76162994 0.47736794 0.72100657 0.47440392 0.72074896 0.42076689
		 0.31043717 0.40422323 0.3159247 0.40582997 0.31611064 0.60613561 0.31043723 0.20211148
		 0.008961129 0.19499791 0.016091574 4.774332e-05 0.014637057 0.59891635 0.0074379519
		 0.79386449 0.0076245992 0.59416986 0.014437409 0.39920783 0.0089610955 0.39710969
		 0.016091142 0.20215929;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  12.57408428 32.42400742 -12.43167019 13.80874443 32.42400742 -12.43167019
		 12.57408428 38.47851563 -12.43167019 13.80874443 38.47851563 -12.43167019 12.57408428 38.47851563 -13.66633034
		 13.80874443 38.47851563 -13.66633034 12.57408428 32.42400742 -13.66633034 13.80874443 32.42400742 -13.66633034
		 -13.80832958 32.42400742 13.66588783 -12.57366943 32.42400742 13.66588783 -13.80832958 38.47851563 13.66588783
		 -12.57366943 38.47851563 13.66588783 -13.80832958 38.47851563 12.43122768 -12.57366943 38.47851563 12.43122768
		 -13.80832958 32.42400742 12.43122768 -12.57366943 32.42400742 12.43122768 -13.80832958 32.42400742 -12.43167019
		 -12.57366943 32.42400742 -12.43167019 -13.80832958 38.47851563 -12.43167019 -12.57366943 38.47851563 -12.43167019
		 -13.80832958 38.47851563 -13.66633034 -12.57366943 38.47851563 -13.66633034 -13.80832958 32.42400742 -13.66633034
		 -12.57366943 32.42400742 -13.66633034 -12.26041698 31.38990593 7.40761805 -12.26041698 30.15524673 7.40761805
		 12.21405888 31.38990593 7.40761805 12.21405888 30.15524673 7.40761805 12.21405888 31.38990593 6.59238195
		 12.21405888 30.15524673 6.59238195 -12.26041698 31.38990593 6.59238195 -12.26041698 30.15524673 6.59238195
		 -12.26041698 31.38990593 -6.59238195 -12.26041698 30.15524673 -6.59238195 12.21405888 31.38990593 -6.59238195
		 12.21405888 30.15524673 -6.59238195 12.21405888 31.38990593 -7.40761805 12.21405888 30.15524673 -7.40761805
		 -12.26041698 31.38990593 -7.40761805 -12.26041698 30.15524673 -7.40761805 7.16457415 22.94874382 -1.59238183
		 7.16457415 21.71408463 -1.59238183 10.98926258 22.93936539 -1.59238183 10.77486706 21.72346306 -1.59238183
		 10.98926258 22.93936539 -2.40761805 10.77486706 21.72346306 -2.40761805 7.16457415 22.94874382 -2.40761805
		 7.16457415 21.71408463 -2.40761805 7.16457415 22.94874382 3.40761828 7.16457415 21.71408463 3.40761828
		 10.98926258 22.93936539 3.40761828 10.77486706 21.72346306 3.40761828 10.98926258 22.93936539 2.59238195
		 10.77486706 21.72346306 2.59238195 7.16457415 22.94874382 2.59238195 7.16457415 21.71408463 2.59238195
		 -10.31263161 20.48978996 -10.60451889 -10.31263161 20.57694244 -10.11026573 -10.31263161 33.44988632 -12.88973427
		 -10.31263161 33.5370369 -12.39548016 10.31263161 33.44988632 -12.88973427 10.31263161 33.5370369 -12.39548016
		 10.31263161 20.48978996 -10.60451889 10.31263161 20.57694244 -10.11026573 7.16457415 31.3897438 -1.59238183
		 7.16457415 30.15508461 -1.59238183 10.98926258 31.38036537 -1.59238183 10.77486706 30.16446304 -1.59238183
		 10.98926258 31.38036537 -2.40761805 10.77486706 30.16446304 -2.40761805 7.16457415 31.3897438 -2.40761805
		 7.16457415 30.15508461 -2.40761805 -10.31263161 20.57694244 10.11026573 -10.31263161 20.48978996 10.60451889
		 -10.31263161 33.5370369 12.39548016 -10.31263161 33.44988632 12.88973427 10.31263161 33.5370369 12.39548016
		 10.31263161 33.44988632 12.88973427 10.31263161 20.57694244 10.11026573 10.31263161 20.48978996 10.60451889
		 7.16457415 31.3897438 3.40761828 7.16457415 30.15508461 3.40761828 10.98926258 31.38036537 3.40761828
		 10.77486706 30.16446304 3.40761828 10.98926258 31.38036537 2.59238195 10.77486706 30.16446304 2.59238195
		 7.16457415 31.3897438 2.59238195 7.16457415 30.15508461 2.59238195 -7.6173296 33.13615036 0.61732978
		 -6.3826704 33.13615036 0.61732978 -7.6173296 39.19066238 0.61732978 -6.3826704 39.19066238 0.61732978
		 -7.6173296 39.19066238 -0.61732978 -6.3826704 39.19066238 -0.61732978 -7.6173296 33.13615036 -0.61732978
		 -6.3826704 33.13615036 -0.61732978 6.3826704 33.13615036 0.61732978 7.6173296 33.13615036 0.61732978
		 6.3826704 39.19066238 0.61732978 7.6173296 39.19066238 0.61732978 6.3826704 39.19066238 -0.61732978
		 7.6173296 39.19066238 -0.61732978 6.3826704 33.13615036 -0.61732978 7.6173296 33.13615036 -0.61732978
		 -7.40761805 31.38990593 -12.18152428 -7.40761805 30.15524673 -12.18152428 -7.40761805 31.38990593 12.13028049
		 -7.40761805 30.15524673 12.13028049 -6.59238195 31.38990593 12.13028049 -6.59238195 30.15524673 12.13028049
		 -6.59238195 31.38990593 -12.18152428 -6.59238195 30.15524673 -12.18152428 6.59238195 31.38990593 -12.18152428
		 6.59238195 30.15524673 -12.18152428 6.59238195 31.38990593 12.13028049 6.59238195 30.15524673 12.13028049
		 7.40761805 31.38990593 12.13028049 7.40761805 30.15524673 12.13028049 7.40761805 31.38990593 -12.18152428
		 7.40761805 30.15524673 -12.18152428 12.57408428 32.42400742 13.66588783 13.80874443 32.42400742 13.66588783
		 12.57408428 38.47851563 13.66588783 13.80874443 38.47851563 13.66588783 12.57408428 38.47851563 12.43122768
		 13.80874443 38.47851563 12.43122768 12.57408428 32.42400742 12.43122768 13.80874443 32.42400742 12.43122768
		 6.59238195 22.94977188 -10.75838566 6.59238195 21.71511078 -10.75838566 6.59238195 22.94977188 10.68467903
		 6.59238195 21.71511078 10.68467903 7.40761805 22.94977188 10.68467903 7.40761805 21.71511078 10.68467903
		 7.40761805 22.94977188 -10.75838566 7.40761805 21.71511078 -10.75838566 -7.40761805 22.94977188 -10.75838566
		 -7.40761805 21.71511078 -10.75838566 -7.40761805 22.94977188 10.68467903 -7.40761805 21.71511078 10.68467903
		 -6.59238195 22.94977188 10.68467903 -6.59238195 21.71511078 10.68467903 -6.59238195 22.94977188 -10.75838566
		 -6.59238195 21.71511078 -10.75838566 10.11026573 20.57694244 10.31263161 10.60451889 20.48978996 10.31263161
		 12.39548016 33.5370369 10.31263161 12.88973427 33.44988632 10.31263161 12.39548016 33.5370369 -10.31263161
		 12.88973427 33.44988632 -10.31263161 10.11026573 20.57694244 -10.31263161 10.60451889 20.48978996 -10.31263161
		 -10.60451889 20.48978996 10.31263161 -10.11026573 20.57694244 10.31263161 -12.88973427 33.44988632 10.31263161
		 -12.39548016 33.5370369 10.31263161 -12.88973427 33.44988632 -10.31263161 -12.39548016 33.5370369 -10.31263161
		 -10.60451889 20.48978996 -10.31263161 -10.11026573 20.57694244 -10.31263161 -10.87427139 22.93936539 -1.59238183
		 -10.65987492 21.72346306 -1.59238183 -6.90100145 22.94874382 -1.59238183 -6.90100145 21.71408463 -1.59238183
		 -6.90100145 22.94874382 -2.40761805 -6.90100145 21.71408463 -2.40761805;
	setAttr ".vt[166:207]" -10.87427139 22.93936539 -2.40761805 -10.65987492 21.72346306 -2.40761805
		 -10.88510895 22.94742203 7.40761805 -10.77750015 21.71746063 7.40761805 10.6561327 22.94039154 7.40761805
		 10.44173622 21.72449112 7.40761805 10.6561327 22.94039154 6.59238195 10.44173622 21.72449112 6.59238195
		 -10.88510895 22.94742203 6.59238195 -10.77750015 21.71746063 6.59238195 -10.87427139 22.93936539 3.40761828
		 -10.65987492 21.72346306 3.40761828 -6.90100145 22.94874382 3.40761828 -6.90100145 21.71408463 3.40761828
		 -6.90100145 22.94874382 2.59238195 -6.90100145 21.71408463 2.59238195 -10.87427139 22.93936539 2.59238195
		 -10.65987492 21.72346306 2.59238195 -10.88510895 22.94742203 -6.59238195 -10.77750015 21.71746063 -6.59238195
		 10.6561327 22.94039154 -6.59238195 10.44173622 21.72449112 -6.59238195 10.6561327 22.94039154 -7.40761805
		 10.44173622 21.72449112 -7.40761805 -10.88510895 22.94742203 -7.40761805 -10.77750015 21.71746063 -7.40761805
		 -10.87427139 31.38036537 3.40761828 -10.65987492 30.16446304 3.40761828 -6.90100145 31.3897438 3.40761828
		 -6.90100145 30.15508461 3.40761828 -6.90100145 31.3897438 2.59238195 -6.90100145 30.15508461 2.59238195
		 -10.87427139 31.38036537 2.59238195 -10.65987492 30.16446304 2.59238195 -10.87427139 31.38036537 -1.59238183
		 -10.65987492 30.16446304 -1.59238183 -6.90100145 31.3897438 -1.59238183 -6.90100145 30.15508461 -1.59238183
		 -6.90100145 31.3897438 -2.40761805 -6.90100145 30.15508461 -2.40761805 -10.87427139 31.38036537 -2.40761805
		 -10.65987492 30.16446304 -2.40761805;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:311]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0;
	setAttr -s 124 -ch 496 ".fc[0:123]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 12
		f 4 2 9 -4 -9
		mu 0 4 4 9 7 13
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 15 23 -13 -23
		mu 0 4 24 22 15 25
		f 4 -24 -22 -20 -18
		mu 0 4 15 22 21 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 34 35 36 37
		f 4 27 35 -25 -35
		mu 0 4 38 36 29 39
		f 4 -36 -34 -32 -30
		mu 0 4 29 36 35 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 38 45 -40 -45
		mu 0 4 46 47 48 49
		f 4 -48 -46 -44 -42
		mu 0 4 43 50 51 44
		f 4 46 40 42 44
		mu 0 4 49 42 45 46
		f 4 48 53 -50 -53
		mu 0 4 52 53 54 55
		f 4 50 57 -52 -57
		mu 0 4 56 57 58 59
		f 4 -60 -58 -56 -54
		mu 0 4 53 60 61 54
		f 4 58 52 54 56
		mu 0 4 59 52 55 56
		f 4 60 65 -62 -65
		mu 0 4 62 63 64 65
		f 4 62 69 -64 -69
		mu 0 4 66 67 68 69
		f 4 -72 -70 -68 -66
		mu 0 4 63 70 71 64
		f 4 70 64 66 68
		mu 0 4 69 62 65 66
		f 4 72 77 -74 -77
		mu 0 4 72 73 74 75
		f 4 74 81 -76 -81
		mu 0 4 76 77 78 79
		f 4 -84 -82 -80 -78
		mu 0 4 73 80 81 74
		f 4 82 76 78 80
		mu 0 4 79 72 75 76
		f 4 84 89 -86 -89
		mu 0 4 82 83 84 85
		f 4 85 91 -87 -91
		mu 0 4 85 291 86 87
		f 4 86 93 -88 -93
		mu 0 4 87 292 88 89
		f 4 87 95 -85 -95
		mu 0 4 89 293 90 82
		f 4 -96 -94 -92 -90
		mu 0 4 83 91 92 84
		f 4 94 88 90 92
		mu 0 4 89 82 85 87
		f 4 96 101 -98 -101
		mu 0 4 93 94 95 96
		f 4 98 105 -100 -105
		mu 0 4 97 98 99 100
		f 4 -108 -106 -104 -102
		mu 0 4 94 101 102 95
		f 4 106 100 102 104
		mu 0 4 100 93 96 97
		f 4 108 113 -110 -113
		mu 0 4 103 104 105 290
		f 4 109 115 -111 -115
		mu 0 4 106 105 107 294
		f 4 110 117 -112 -117
		mu 0 4 108 107 109 295
		f 4 111 119 -109 -119
		mu 0 4 110 109 104 111
		f 4 -120 -118 -116 -114
		mu 0 4 104 109 107 105
		f 4 118 112 114 116
		mu 0 4 112 103 290 113
		f 4 120 125 -122 -125
		mu 0 4 114 115 116 117
		f 4 122 129 -124 -129
		mu 0 4 118 119 120 121
		f 4 -132 -130 -128 -126
		mu 0 4 115 122 123 116
		f 4 130 124 126 128
		mu 0 4 121 114 117 118
		f 4 132 137 -134 -137
		mu 0 4 124 125 126 127
		f 4 133 139 -135 -139
		mu 0 4 127 126 128 129
		f 4 134 141 -136 -141
		mu 0 4 130 131 132 133
		f 4 135 143 -133 -143
		mu 0 4 134 132 125 135
		f 4 -144 -142 -140 -138
		mu 0 4 125 132 131 126
		f 4 142 136 138 140
		mu 0 4 136 124 127 137
		f 4 144 149 -146 -149
		mu 0 4 138 139 140 141
		f 4 145 151 -147 -151
		mu 0 4 141 140 142 143
		f 4 146 153 -148 -153
		mu 0 4 144 145 146 147
		f 4 147 155 -145 -155
		mu 0 4 148 146 139 149
		f 4 -156 -154 -152 -150
		mu 0 4 139 146 145 140
		f 4 154 148 150 152
		mu 0 4 150 138 141 151
		f 4 156 161 -158 -161
		mu 0 4 152 153 154 155
		f 4 158 165 -160 -165
		mu 0 4 156 157 158 159
		f 4 -168 -166 -164 -162
		mu 0 4 153 160 161 154
		f 4 166 160 162 164
		mu 0 4 159 152 155 156
		f 4 168 173 -170 -173
		mu 0 4 162 163 164 165
		f 4 170 177 -172 -177
		mu 0 4 166 167 168 169
		f 4 -180 -178 -176 -174
		mu 0 4 163 170 171 164
		f 4 178 172 174 176
		mu 0 4 169 162 165 166
		f 4 180 185 -182 -185
		mu 0 4 172 173 174 175
		f 4 181 187 -183 -187
		mu 0 4 175 174 176 177
		f 4 182 189 -184 -189
		mu 0 4 178 179 180 181
		f 4 183 191 -181 -191
		mu 0 4 182 180 173 183
		f 4 -192 -190 -188 -186
		mu 0 4 173 180 179 174
		f 4 190 184 186 188
		mu 0 4 184 172 175 185
		f 4 192 197 -194 -197
		mu 0 4 186 187 188 189
		f 4 194 201 -196 -201
		mu 0 4 190 191 192 193
		f 4 -204 -202 -200 -198
		mu 0 4 187 194 195 188
		f 4 202 196 198 200
		mu 0 4 193 186 189 190
		f 4 204 209 -206 -209
		mu 0 4 196 197 198 199
		f 4 206 213 -208 -213
		mu 0 4 200 201 202 203
		f 4 -216 -214 -212 -210
		mu 0 4 197 204 205 198
		f 4 214 208 210 212
		mu 0 4 203 196 199 200
		f 4 216 221 -218 -221
		mu 0 4 206 207 208 289
		f 4 217 223 -219 -223
		mu 0 4 209 208 210 297
		f 4 218 225 -220 -225
		mu 0 4 211 210 212 296
		f 4 219 227 -217 -227
		mu 0 4 213 212 207 214
		f 4 -228 -226 -224 -222
		mu 0 4 207 212 210 208
		f 4 226 220 222 224
		mu 0 4 215 206 289 216
		f 4 228 233 -230 -233
		mu 0 4 217 218 219 220
		f 4 229 235 -231 -235
		mu 0 4 220 288 221 222
		f 4 230 237 -232 -237
		mu 0 4 222 298 223 224
		f 4 231 239 -229 -239
		mu 0 4 224 299 225 217
		f 4 -240 -238 -236 -234
		mu 0 4 218 226 227 219
		f 4 238 232 234 236
		mu 0 4 224 217 220 222
		f 4 240 245 -242 -245
		mu 0 4 228 229 230 231
		f 4 242 249 -244 -249
		mu 0 4 232 233 234 235
		f 4 -252 -250 -248 -246
		mu 0 4 229 236 237 230
		f 4 250 244 246 248
		mu 0 4 235 228 231 232
		f 4 252 257 -254 -257
		mu 0 4 238 239 240 241
		f 4 254 261 -256 -261
		mu 0 4 242 243 244 245
		f 4 -264 -262 -260 -258
		mu 0 4 239 246 247 240
		f 4 262 256 258 260
		mu 0 4 245 238 241 242
		f 4 264 269 -266 -269
		mu 0 4 248 249 250 251
		f 4 266 273 -268 -273
		mu 0 4 252 253 254 255
		f 4 -276 -274 -272 -270
		mu 0 4 249 256 257 250
		f 4 274 268 270 272
		mu 0 4 255 248 251 252
		f 4 276 281 -278 -281
		mu 0 4 258 259 260 261
		f 4 278 285 -280 -285
		mu 0 4 262 263 264 265
		f 4 -288 -286 -284 -282
		mu 0 4 259 266 267 260
		f 4 286 280 282 284
		mu 0 4 265 258 261 262
		f 4 288 293 -290 -293
		mu 0 4 268 269 270 271
		f 4 290 297 -292 -297
		mu 0 4 272 273 274 275
		f 4 -300 -298 -296 -294
		mu 0 4 269 276 277 270
		f 4 298 292 294 296
		mu 0 4 275 268 271 272
		f 4 300 305 -302 -305
		mu 0 4 278 279 280 281
		f 4 302 309 -304 -309
		mu 0 4 282 283 284 285
		f 4 -312 -310 -308 -306
		mu 0 4 279 286 287 280
		f 4 310 304 306 308
		mu 0 4 285 278 281 282;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		82 0 
		85 0 
		87 0 
		89 0 
		104 0 
		105 0 
		107 0 
		109 0 
		207 0 
		208 0 
		210 0 
		212 0 
		217 0 
		220 0 
		222 0 
		224 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|beam_small_3|transform20|beam_small_Shape3" "transform22" ;
parent -s -nc -r -add "|beam_small_3|transform20|beam_small_Shape3" "transform23" ;
parent -s -nc -r -add "|beam_small_2|transform4|beam_small_Shape1" "transform6" ;
parent -s -nc -r -add "|beam_small_2|transform4|beam_small_Shape1" "transform8" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "087CCEFE-4583-6B87-87B9-8ABB96D5034D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6173276A-40F3-CD78-B703-34A5D0ECC5A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D23B63C9-459C-787E-4A4F-D793A89987E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "944CBCB8-48A4-4A5C-89D7-859C13123FC0";
createNode displayLayer -n "defaultLayer";
	rename -uid "998885DC-488C-7EF7-A547-C093987D117E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33C3FBE2-41FE-434F-B914-FAA1568BBCA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "526AB59A-488B-0AE1-2952-DB89A946DF9E";
	setAttr ".g" yes;
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5137A034-411A-938E-0A7F-7E85729B82B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
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
createNode polyCube -n "polyCube3";
	rename -uid "8D932E39-469C-06DF-F7D9-0D842B3F42FE";
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
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "13D976A2-4913-4BA3-F865-9CA2C827DD95";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E4E8EDBF-41A2-379C-F101-CE9873E3F401";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -48.765305 -0.7498461 ;
	setAttr ".tk[1]" -type "float3" 0 -48.765305 -0.7498461 ;
	setAttr ".tk[2]" -type "float3" 0 -48.765305 -0.7498461 ;
	setAttr ".tk[3]" -type "float3" 0 -48.765305 -0.7498461 ;
	setAttr ".tk[4]" -type "float3" -37.695461 2.2737368e-13 5.3290705e-15 ;
	setAttr ".tk[6]" -type "float3" -37.695461 2.2737368e-13 5.3290705e-15 ;
	setAttr ".tk[9]" -type "float3" -17.771442 0 0 ;
	setAttr ".tk[10]" -type "float3" -17.771442 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.8610229e-06 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.8610229e-06 -9.5367432e-07 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 -9.5367432e-07 -1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 4.0531158e-06 0 0 ;
	setAttr ".tk[17]" -type "float3" 3.5762787e-06 -9.5367432e-07 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 4.0531158e-06 0 0 ;
	setAttr ".tk[19]" -type "float3" 3.5762787e-06 -9.5367432e-07 -1.4901161e-08 ;
createNode lambert -n "lambert2";
	rename -uid "816E0764-43C1-0368-6741-3DA2D6078407";
	setAttr ".c" -type "float3" 0.6785714 0.6785714 0.6785714 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E70EA27D-4E33-ED7A-2DF8-F8BCE2733A57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9089AEEE-4846-FD3A-DABE-25B38F548FC1";
createNode groupId -n "groupId5";
	rename -uid "DF9E95B4-48BB-35E7-0E85-31A35201256F";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "8C37B151-4A47-0DA7-4842-E4934BDCF423";
	setAttr ".c" -type "float3" 0.041666668 0.041666668 0.041666668 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "E213907C-4ACC-BE6E-7452-CC8C41F3B9CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C0074A45-45A3-3AB4-D708-AEBC39FFAE2C";
createNode lambert -n "lambert4";
	rename -uid "CA5DAB6F-4FBD-5C05-E786-A7ACB4F51E69";
	setAttr ".c" -type "float3" 0.11309524 0.11309524 0.11309524 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "0E6FD54A-47E1-3541-52AD-1E8296C84B11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DFE85C8F-4A29-BFB5-17BD-9AB8FF519BA2";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape33.i";
connectAttr "polyDelEdge1.out" "pCubeShape43.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape2.o" "polySplitRing6.ip";
connectAttr "pCubeShape43.wm" "polySplitRing6.mp";
connectAttr "polyTweak14.out" "polyDelEdge1.ip";
connectAttr "polySplitRing6.out" "polyTweak14.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "ad_lines_3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCube45Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "basketball_hooop_person3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "stands_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "personShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "person1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
// End of basketball courttest.ma
