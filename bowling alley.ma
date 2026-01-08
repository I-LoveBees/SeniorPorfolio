//Maya ASCII 2025ff03 scene
//Name: bowling alley.ma
//Last modified: Sat, Nov 29, 2025 12:49:22 AM
//Codeset: 1252
file -rdi 1 -ns "bowling_pin" -rfn "bowling_pinRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/Github/Maya//bowling pin.ma";
file -r -ns "bowling_pin" -dr 1 -rfn "bowling_pinRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/Github/Maya//bowling pin.ma";
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
fileInfo "UUID" "CA83F6DA-42AA-3CA3-62AA-328A36B843AA";
createNode transform -s -n "persp";
	rename -uid "93599DFE-4628-D962-A99C-9FBE6997FE75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.99742834340718 23.066028742724434 68.932786656100461 ;
	setAttr ".r" -type "double3" -15.000000000001389 360.79999999995289 1.6152828754792155e-16 ;
	setAttr ".rpt" -type "double3" -6.6909874645071126e-18 1.232194803677182e-16 -6.9874734271911657e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50456E0E-46E6-7A90-CFFC-8A8EF9F72EC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 102.4425723275836;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.57177267557819178 0.25 -9.4605372199079127 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "22203814-4421-C59E-F96D-C2853B8C3038";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34D15F4F-4B72-28F3-DF2B-D9989EF7F1E7";
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
	rename -uid "AF7067AB-4058-F047-3945-3FA3F5AC548E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81B66E59-4BEC-7C1B-F120-078670717C9F";
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
	rename -uid "E7B2250C-4BFC-617A-A41A-08A64071FFDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C79AA25-4447-794A-742B-DFAD224A7CC5";
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
createNode transform -n "areaLight1";
	rename -uid "765323B8-439C-CCDE-D88F-608081BF9BE5";
	setAttr ".t" -type "double3" 43.343248181868482 34.974622756670776 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 88.458902419537523 88.458902419537523 1 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "8BFF28F5-4F15-8E61-57E1-2980E794B199";
	setAttr -k off ".v";
	setAttr ".in" 10;
	setAttr ".ai_exposure" 10;
createNode transform -n "group1";
	rename -uid "821420BB-446C-2014-4493-07BA257170C5";
	setAttr ".v" no;
createNode transform -n "pCube3" -p "group1";
	rename -uid "6B694064-437B-92B1-01E2-15B9906EE15F";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 10 0.5 118.92107443981583 ;
	setAttr ".rp" -type "double3" 0 -0.5 50 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0 49.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1771E25F-486A-0513-EB76-A2B45438E8CB";
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
createNode transform -n "pCube9" -p "group1";
	rename -uid "C4C9B1BA-48B8-81DC-6B61-4CA1145AECF3";
	setAttr ".t" -type "double3" -16.082227324421808 0.5 0 ;
	setAttr ".s" -type "double3" 10 0.5 118.92107443981583 ;
	setAttr ".rp" -type "double3" 0 -0.5 50 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0 49.5 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D2C657DB-4D94-BD15-A6D1-DF8281BFC2F1";
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
createNode transform -n "pCube10" -p "group1";
	rename -uid "6AF4ACCF-4E87-CECA-5B68-F997C7D72282";
	setAttr ".t" -type "double3" -21.62886853069304 -0.31071995097044147 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3D87D97F-4AA6-A791-A4CA-878E696178E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "074260F8-4D22-F5D8-F6A0-478A95FEA38D";
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
createNode transform -n "pCube11" -p "group1";
	rename -uid "97D84A08-4ECC-6C5E-D3FC-7BBB456D95CE";
	setAttr ".t" -type "double3" -7.9728290277085936 0 -61.464028858103283 ;
	setAttr ".s" -type "double3" 1 7.0479399974082595 14.441406438356667 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8E27F5FF-4DED-EF4B-122F-E9A7955772BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "group1";
	rename -uid "FCA142CA-466A-6281-43BB-329803C0FB76";
	setAttr ".t" -type "double3" 32.81539606725336 -7.3586598346150076 -74.835976129182185 ;
	setAttr ".s" -type "double3" 211.06174808990255 3.9050276004339577 14.441406438356667 ;
	setAttr ".rp" -type "double3" 0 6.5479398677265799 0 ;
	setAttr ".sp" -type "double3" 0 0.49999998160005926 0 ;
	setAttr ".spt" -type "double3" 0 6.0479398861265219 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "534F6AA9-4F4E-641A-5909-01B5E7DA957E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.42390606 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.42390606 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.42390606 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.42390606 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.42390606 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.42390606 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.42390606 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.42390606 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "2660C0DB-4116-81FE-B325-6697403D945A";
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
createNode transform -n "pCube15" -p "group1";
	rename -uid "321189CB-44EB-F80F-0AD4-35BD1EE47724";
	setAttr ".t" -type "double3" 30.170432080573164 0.5 0 ;
	setAttr ".s" -type "double3" 10 0.5 118.92107443981583 ;
	setAttr ".rp" -type "double3" 0 -0.5 50 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0 49.5 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D20DFD69-47D7-1F42-2670-1689225FB001";
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
createNode transform -n "pCube16" -p "group1";
	rename -uid "B0589F6C-4733-4E1B-8409-798C396932F3";
	setAttr ".t" -type "double3" 22.197603052864572 0 -61.464028858103283 ;
	setAttr ".s" -type "double3" 1 7.0479399974082595 14.441406438356667 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "5912DFA2-4AEE-3B44-0B0B-B5A5C9F1E5CD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube19" -p "group1";
	rename -uid "147BD911-4E3E-BE95-CB79-049186AD53CE";
	setAttr ".t" -type "double3" 14.088204756151356 0.5 0 ;
	setAttr ".s" -type "double3" 10 0.5 118.92107443981583 ;
	setAttr ".rp" -type "double3" 0 -0.5 50 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0 49.5 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "84156384-4EED-3B4E-3954-73B5EBA0E14F";
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
createNode transform -n "pCube25" -p "group1";
	rename -uid "5EAE1C53-4C06-D8A4-EFD7-67A1561B5F81";
	setAttr ".t" -type "double3" 90.196572994208978 0.5 0 ;
	setAttr ".s" -type "double3" 10 0.5 118.92107443981583 ;
	setAttr ".rp" -type "double3" 0 -0.5 50 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0 49.5 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "B21CF8AA-41D6-6028-0AB3-6F99EBFB46AE";
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
createNode transform -n "pCube27" -p "group1";
	rename -uid "6A63CEB0-4FFB-1B6B-C1B7-6B92BADF2380";
	setAttr ".t" -type "double3" 74.11434566978717 0.5 0 ;
	setAttr ".s" -type "double3" 10 0.5 118.92107443981583 ;
	setAttr ".rp" -type "double3" 0 -0.5 50 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0 49.5 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "75BF30C6-4882-7B61-3211-D1A9EB765EE7";
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
createNode transform -n "pCube30" -p "group1";
	rename -uid "778BC0F7-43B3-9A7B-88F2-66B3246F3E95";
	setAttr ".t" -type "double3" 60.026140913635807 0.5 0 ;
	setAttr ".s" -type "double3" 10 0.5 118.92107443981583 ;
	setAttr ".rp" -type "double3" 0 -0.5 50 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0 49.5 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "64A64730-40F0-B943-ED50-E8981F1F27FD";
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
createNode transform -n "pCube31" -p "group1";
	rename -uid "075A15E7-4DEC-1B5D-CF39-AF8F420B0590";
	setAttr ".t" -type "double3" 82.196572994208978 0.5 0 ;
	setAttr ".s" -type "double3" 3 1 119.54785878959086 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.848449707031243 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.4984844970703125 ;
	setAttr ".spt" -type "double3" 0 0 49.349965209960956 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "E58EC76B-40EE-9360-CBED-81801624DD73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.2417322 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "group1";
	rename -uid "8CBE5C65-4220-17F3-75E2-E3B6B316B686";
	setAttr ".t" -type "double3" 43.943913589213999 0.5 0 ;
	setAttr ".s" -type "double3" 10 0.5 118.92107443981583 ;
	setAttr ".rp" -type "double3" 0 -0.5 50 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0 49.5 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "A97A5103-4378-B8E9-AB38-A3AD97BB5E9B";
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
createNode transform -n "pCube41" -p "group1";
	rename -uid "485B2B3A-4459-B90C-B436-AB8189AFB012";
	setAttr ".t" -type "double3" 52.053311885927215 0 -61.464028858103283 ;
	setAttr ".s" -type "double3" 1 7.0479399974082595 14.441406438356667 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "AA21F9C0-41A7-DD79-C454-12AC0132D11A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube42" -p "group1";
	rename -uid "132AE9E2-4644-662C-E07A-3C80400B38DB";
	setAttr ".t" -type "double3" 82.112430266677805 0 -61.464028858103283 ;
	setAttr ".s" -type "double3" 1 7.0479399974082595 14.441406438356667 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "C26C62D0-48E4-EAD4-09E4-41BB1B8B586C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube43" -p "group1";
	rename -uid "6008AEFF-4B13-2D78-EB99-51ADF063CD52";
	setAttr ".t" -type "double3" -23.154788970947266 0 -61.464028858103283 ;
	setAttr ".s" -type "double3" 1 7.0479399974082595 32.212504514758038 ;
	setAttr ".rp" -type "double3" 0 -0.5 7.2207045783181281 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000009411408786 ;
	setAttr ".spt" -type "double3" 0 0 6.72070448420404 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "930CA328-4F39-7089-914A-9498626A168C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube44" -p "group1";
	rename -uid "35E9C704-4FF2-4706-64EE-3BA8B635A09F";
	setAttr ".t" -type "double3" -10.372723198966293 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "0D98D9FC-4BBE-8810-4469-BE82F0DB8DE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube44";
	rename -uid "8DC91848-4CD2-0533-9183-D383ABE59922";
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
createNode transform -n "pCube45" -p "group1";
	rename -uid "8C62059D-4046-805F-C275-58A0C0CD0A32";
	setAttr ".t" -type "double3" -5.546641206271234 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "7DE7AAB2-4A2B-F5CA-F975-19B421B30CAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube45";
	rename -uid "5B91C0D0-4EBF-F6D9-2151-1980B4BBE2FD";
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
createNode transform -n "pCube46" -p "group1";
	rename -uid "CE1D6624-4605-5D7B-755A-6BAC8FA6B4D4";
	setAttr ".t" -type "double3" 5.7095041254555152 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "5299093A-4331-F295-790C-CBB4321F09A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube46";
	rename -uid "625E755B-4B1E-B54E-C00E-3C83CE563D17";
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
createNode transform -n "pCube47" -p "group1";
	rename -uid "F5FAF572-4E33-747E-81F7-BA93CFFEF619";
	setAttr ".t" -type "double3" 8.5415635498801237 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "928F92C2-4E2A-C137-10D6-0C98532990AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube47";
	rename -uid "A759B0C0-447F-59D8-C9A6-CBBDD10E1466";
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
createNode transform -n "pCube48" -p "group1";
	rename -uid "810ED445-449F-8D41-8490-E0B98C989347";
	setAttr ".t" -type "double3" 19.797708881606873 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "81F4BB5E-4F1B-F68A-8D05-F9B7B02061B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube48";
	rename -uid "507D3D7A-40A8-804D-51C1-B38FA354FDCB";
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
createNode transform -n "pCube49" -p "group1";
	rename -uid "6AE0EFA9-4BB5-BE79-C158-319F1155425C";
	setAttr ".t" -type "double3" 24.623790874301932 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "57558F7F-4981-1A47-A9BB-E388E1F8F221";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube49";
	rename -uid "CC775ED2-49D0-0B2A-CFA6-F4A26FDA5F6B";
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
createNode transform -n "pCube50" -p "group1";
	rename -uid "54C01EC1-4625-F945-CCF0-9BBC5B19B2B7";
	setAttr ".t" -type "double3" 38.397272382942766 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "9A45D702-4EB5-292D-F9B3-B3BA54FA6D2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube50";
	rename -uid "6E6272B6-4F21-120C-48A3-85B767C574D4";
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
createNode transform -n "pCube51" -p "group1";
	rename -uid "253AE033-49E5-7D3F-311D-9384B126971A";
	setAttr ".t" -type "double3" 35.879936206028681 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "747687F1-48E1-0041-555B-C4B785F5861A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube51";
	rename -uid "92F3D779-429C-1CDF-98C8-93BAD9A524F7";
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
createNode transform -n "pCube52" -p "group1";
	rename -uid "36EFA698-4CA0-0945-71DD-01BD74B3B444";
	setAttr ".t" -type "double3" 49.653417714669516 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "A50098DA-40BA-C5CD-B566-E0BB511AD156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube52";
	rename -uid "1D9D81DC-41E2-A627-35D1-68A329FA2F77";
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
createNode transform -n "pCube53" -p "group1";
	rename -uid "DCD9E9BD-4772-7636-B9B9-B4B64978713D";
	setAttr ".t" -type "double3" 54.479499707364575 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "EA4D77C7-458D-26CF-9685-7583D5F5AFCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube53";
	rename -uid "1D00E35E-4D3A-EFEF-F55B-6E9AA79971C5";
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
createNode transform -n "pCube54" -p "group1";
	rename -uid "FE36AD33-4A3A-1EFA-8781-99B8CDFA072B";
	setAttr ".t" -type "double3" 68.567704463515938 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "57418804-46F6-7180-CA1F-DAB66720D02F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube54";
	rename -uid "B49A4F15-4136-D50D-D38F-2AA22C9AAF70";
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
createNode transform -n "pCube55" -p "group1";
	rename -uid "82276A5B-458E-85D4-F429-31A9940C65FF";
	setAttr ".t" -type "double3" 65.735645039091324 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "9DBD03B7-4E69-8B10-A2F2-98B802966213";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube55";
	rename -uid "D9FE1F64-4119-82AF-E531-AC97DCE746D0";
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
createNode transform -n "pCube56" -p "group1";
	rename -uid "97CFA4BA-4BF6-078D-1231-F3BE0128F2BB";
	setAttr ".t" -type "double3" 79.82384979524268 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "5B6DFB00-4F8C-D977-5E49-B397C5AF8BF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube56";
	rename -uid "F938D6E0-49DE-3839-DBC9-C2B37A896BA6";
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
createNode transform -n "pCube57" -p "group1";
	rename -uid "1295A95B-43ED-2ACF-90C1-2FB5FE88AC62";
	setAttr ".t" -type "double3" 84.649931787937746 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "6965E20D-45F4-DED4-D8A6-CD8F9AEEFAF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube57";
	rename -uid "596B883A-474A-D5C1-2635-FC907ADFB836";
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
createNode transform -n "pCube58" -p "group1";
	rename -uid "F8E90406-4401-A209-0243-18879F65CE7D";
	setAttr ".t" -type "double3" 95.906077119664488 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "C53BE2B2-49C6-6292-8041-029D5705F72F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube58";
	rename -uid "726A7DE8-4BB3-B64A-8972-95B6A0F90A78";
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
createNode transform -n "pCube59" -p "group1";
	rename -uid "F2154D4B-4829-1809-5390-9C8423EDDA5C";
	setAttr ".t" -type "double3" 7.1450389362605602 0 -61.464028858103283 ;
	setAttr ".s" -type "double3" 1 7.0479399974082595 14.441406438356667 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "BBF3DFF0-4EA4-093C-2B53-A98B7D99638F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube60" -p "group1";
	rename -uid "CCE10E4C-4B12-8F6A-6BF4-87BF4ECABB96";
	setAttr ".t" -type "double3" 37.150777130573104 0 -61.464028858103283 ;
	setAttr ".s" -type "double3" 1 7.0479399974082595 14.441406438356667 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "D066B5A2-4EA5-F0AA-7F42-F6AE30C9BEAF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube61" -p "group1";
	rename -uid "57435DCA-4320-ECBC-03D9-D7BD9B3D203C";
	setAttr ".t" -type "double3" 67.209687563055169 0 -61.464028858103283 ;
	setAttr ".s" -type "double3" 1 7.0479399974082595 14.441406438356667 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "47C937C5-4B22-4E1F-B46C-A8AA8AAB1462";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube62" -p "group1";
	rename -uid "A80C624D-4BED-2A2B-BAC4-E5BBAF1D8225";
	setAttr ".t" -type "double3" 97.696571350097656 0 -61.464028858103283 ;
	setAttr ".s" -type "double3" 1 7.0479399974082595 32.533546414926526 ;
	setAttr ".rp" -type "double3" 0 -0.5 7.2207045783181281 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000009411408786 ;
	setAttr ".spt" -type "double3" 0 0 6.72070448420404 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "816B46B7-479E-C802-6AE3-FFA253C0E774";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube63" -p "group1";
	rename -uid "67F40C6F-409E-9CC9-0DF2-75B6EC3BBEFE";
	setAttr ".t" -type "double3" 97.196572994208978 0.5 0 ;
	setAttr ".s" -type "double3" 1 1 118.57855579674762 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.999992370605469 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.49999992370605467 ;
	setAttr ".spt" -type "double3" 0 0 49.499992446899412 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "56AA4442-495D-6527-4726-17ACB30A67A5";
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
createNode transform -n "pCube64" -p "group1";
	rename -uid "C97004CA-43F2-E0C1-57E3-E6AFB1FCA50F";
	setAttr ".t" -type "double3" 52.026140913635807 0.5 0 ;
	setAttr ".s" -type "double3" 3 1 119.54785878959086 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.848449707031243 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.4984844970703125 ;
	setAttr ".spt" -type "double3" 0 0 49.349965209960956 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "4C2265C6-46A0-471A-F016-7C87D8F50832";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.2417322 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "group1";
	rename -uid "E41B270D-43F6-AD92-0B27-F89F79F64F37";
	setAttr ".t" -type "double3" 22.170432080573164 0.5 0 ;
	setAttr ".s" -type "double3" 3 1 119.54785878959086 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.848449707031243 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.4984844970703125 ;
	setAttr ".spt" -type "double3" 0 0 49.349965209960956 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "3F7510EC-446C-5D30-8913-CE859CB5F5AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.2417322 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "group1";
	rename -uid "792EDFA0-4098-0F32-56D5-74B8B6999850";
	setAttr ".t" -type "double3" -8 0.5 0 ;
	setAttr ".s" -type "double3" 3 1 119.54785878959086 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.848449707031243 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.4984844970703125 ;
	setAttr ".spt" -type "double3" 0 0 49.349965209960956 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "3C52A38D-4F07-9F9B-CE3E-F5A969C309F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.2417322 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "group1";
	rename -uid "2F2193E9-4358-47B5-6115-6BB84C3D5BA0";
	setAttr ".t" -type "double3" 67.0261409136358 0.5 0 ;
	setAttr ".s" -type "double3" 1 1 118.57855579674762 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.999992370605469 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.49999992370605467 ;
	setAttr ".spt" -type "double3" 0 0 49.499992446899412 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "A1CB8C65-4EA5-F937-0992-459C1A97AC4F";
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
createNode transform -n "pCube68" -p "group1";
	rename -uid "1198F5D8-4F32-310C-E63F-738AB99409B3";
	setAttr ".t" -type "double3" 37.170432080573164 0.5 7.62939453125e-06 ;
	setAttr ".s" -type "double3" 1 1 118.57855579674762 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.999992370605469 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.49999992370605467 ;
	setAttr ".spt" -type "double3" 0 0 49.499992446899412 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "1A1854EE-4A60-A9D5-9C5E-279BE9480285";
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
createNode transform -n "pCube69" -p "group1";
	rename -uid "ED0C47C2-4E12-C415-E12C-1DBA565623AA";
	setAttr ".t" -type "double3" 7 0.5 0 ;
	setAttr ".s" -type "double3" 1 1 118.57855579674762 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.999992370605469 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.49999992370605467 ;
	setAttr ".spt" -type "double3" 0 0 49.499992446899412 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "D90166C3-4B43-E18C-BDFF-4E9532733178";
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
createNode transform -n "pCube70" -p "group1";
	rename -uid "050CBDD9-4653-D05A-0853-25A9A60D0229";
	setAttr ".t" -type "double3" -22.654788970947266 0.5 0 ;
	setAttr ".s" -type "double3" 1 1 118.57855579674762 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.999992370605469 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.49999992370605467 ;
	setAttr ".spt" -type "double3" 0 0 49.499992446899412 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "AB056AE1-47F0-61A2-246B-689A2AB54542";
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
createNode transform -n "pCube71" -p "group1";
	rename -uid "ED065B4E-4EAA-7F08-BAB4-0887A6B2EE9E";
	setAttr ".t" -type "double3" 37.089419783867413 12.377577562301379 -62.003023946360251 ;
	setAttr ".s" -type "double3" 126.29674526018309 11.659274441525287 32.279913167902073 ;
	setAttr ".rp" -type "double3" 0 -5.8296377849271108 8.1178128778889 ;
	setAttr ".sp" -type "double3" 0 -0.50000004838761403 0.50000001265660488 ;
	setAttr ".spt" -type "double3" 0 -5.3296377365394001 7.6178128652322954 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "1996907A-45FB-DE20-2532-669671A95DA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[14:15]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07;
createNode transform -n "pCube72" -p "group1";
	rename -uid "70790C8A-4415-AA70-FF25-39BAE3B3F68C";
	setAttr ".t" -type "double3" 40.386305387763272 0.0028125967964727216 0 ;
	setAttr ".s" -type "double3" 173.37730384808251 1 173.37730384808251 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "871D66B4-459B-D263-5761-E682F75A97BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.13333148 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.13333149 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.13333148 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.13333149 ;
	setAttr ".pt[12]" -type "float3" 0 -0.35642335 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.35642335 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.35642335 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.35642335 0 ;
createNode transform -n "pCube73" -p "group1";
	rename -uid "7ECADB40-459E-A920-9646-8EADDA1CEAB2";
	setAttr ".t" -type "double3" -16.082227324421808 0.5 0 ;
	setAttr ".s" -type "double3" 10 0.5 118.92107443981583 ;
	setAttr ".rp" -type "double3" 0 -0.5 50 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0 49.5 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "5C94B942-40BA-E75C-B1BE-C78EED80B0A9";
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
createNode transform -n "pCube74" -p "group1";
	rename -uid "B6F4F72D-488C-90E4-3852-9D94DFD40FBA";
	setAttr ".t" -type "double3" -22.654788970947266 0.5 0 ;
	setAttr ".s" -type "double3" 1 1 118.57855579674762 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.999992370605469 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.49999992370605467 ;
	setAttr ".spt" -type "double3" 0 0 49.499992446899412 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "1080D559-4837-5F9D-8EA3-F2AED8AF0FC8";
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
createNode transform -n "pCube75" -p "group1";
	rename -uid "FB9F95C2-4B3E-4D62-3422-9AA5E6C4E035";
	setAttr ".t" -type "double3" -21.62886853069304 -0.31071995097044147 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "CEA0F22C-4D76-6969-92ED-5293B4ED1EEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube75";
	rename -uid "D571B5E6-47FE-9749-EA43-CD95D702FFF5";
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
createNode transform -n "pCube76" -p "group1";
	rename -uid "990A7AF8-4757-331D-39A3-64971EC1402C";
	setAttr ".t" -type "double3" -10.372723198966293 -0.31071995097044153 -3.3311844446723171 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "8EA9552B-417B-8488-4A4D-2CA62090AAD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127
		 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0
		 10 15 0 11 19 0 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0
		 18 17 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 31 26 24 -29
		mu 0 4 22 24 18 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 17 20
		f 4 6 14 -16 -13
		mu 0 4 3 5 14 17
		f 4 -6 11 17 -17
		mu 0 4 4 2 20 19
		f 6 13 19 22 -27 27 -19
		mu 0 6 20 17 16 18 24 21
		f 4 15 20 25 -20
		mu 0 4 17 14 15 16
		f 4 -18 18 30 -22
		mu 0 4 19 20 21 25
		f 4 -23 -26 -24 -25
		mu 0 4 18 16 15 23
		f 4 -28 -32 -30 -31
		mu 0 4 21 24 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube76";
	rename -uid "B611A99C-48C1-58D2-DD43-0E87BA4807A6";
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
createNode transform -n "pCube77" -p "group1";
	rename -uid "1948397D-4CE7-6F55-6948-0FB0CE809C67";
	setAttr ".t" -type "double3" -8 0.5 0 ;
	setAttr ".s" -type "double3" 3 1 119.54785878959086 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.848449707031243 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.4984844970703125 ;
	setAttr ".spt" -type "double3" 0 0 49.349965209960956 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "4112C25C-4B2D-64A2-11FE-A4A67BCA92FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.2417322 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top_bit";
	rename -uid "1383D8B4-4055-C706-5EF7-47B6AA9C82CA";
	setAttr ".t" -type "double3" 55.256406475591909 12.377577562301379 -62.003023946360251 ;
	setAttr ".s" -type "double3" 214.76783094933612 11.659274441525287 32.279913167902073 ;
	setAttr ".rp" -type "double3" 0 -5.8296377849271108 8.1178128778889 ;
	setAttr ".sp" -type "double3" 0 -0.50000004838761403 0.50000001265660488 ;
	setAttr ".spt" -type "double3" 0 -5.3296377365394001 7.6178128652322954 ;
createNode mesh -n "top_bitShape" -p "top_bit";
	rename -uid "89BB1472-4B62-1AFC-B764-6DB3A9AD0A90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50158775597810745 0.49716594815254211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.1920929e-07 ;
createNode mesh -n "polySurfaceShape8" -p "top_bit";
	rename -uid "C63D8923-4EDD-6091-FE3F-CE81BE4ED079";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 -0.25 0.625 -0.25 0.375 0 0.625 0 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999988 0.49999976 0.5 -0.49999988 0.49999976
		 -0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024 -0.5 -0.49999988 -0.50000024
		 0.5 -0.49999988 -0.50000024;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 9 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pin_pit";
	rename -uid "D69F56BF-4F87-373A-B3DE-E0A9B8A8121C";
	setAttr ".t" -type "double3" 56.900057845273572 -7.3586598346150076 -74.835976129182185 ;
	setAttr ".s" -type "double3" 211.06174808990255 3.9050276004339577 14.441406438356667 ;
	setAttr ".rp" -type "double3" 0 6.5479398677265799 0 ;
	setAttr ".sp" -type "double3" 0 0.49999998160005926 0 ;
	setAttr ".spt" -type "double3" 0 6.0479398861265219 0 ;
createNode mesh -n "pin_pitShape" -p "pin_pit";
	rename -uid "D3A1E4C3-430B-49B1-2928-1D8DAF1144B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43071216629102904 0.63030334342928485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pin_pit";
	rename -uid "AED0D61C-42FF-9AA4-A9F7-F88798C8A31A";
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
createNode mesh -n "polySurfaceShape10" -p "pin_pit";
	rename -uid "27B219C1-4D9A-FD02-4EF8-5594DE76B86E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".pv" -type "double2" 0.42623654007911682 0.75523313879966736 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.40721393 0.72883391
		 0.85890257 0.72883391 0.40721393 0.78163236 0.85890257 0.78163236 0.42623654 0.72883391
		 0.83987999 0.72883391 0.83987999 0.78163236 0.42623654 0.78163236 0.42623654 0.73660743
		 0.83987999 0.73660743 0.83987999 0.77385885 0.42623654 0.77385885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.50000006 0.49999994 0.50000095 0.5 0.49999994 0.50000095
		 -0.50000006 0.49999994 -0.92390513 0.5 0.49999994 -0.92390513 -0.46133113 0.49999994 0.40833378
		 0.46133107 0.49999994 0.40833378 0.46133107 0.49999994 -0.83223891 -0.46133113 0.49999994 -0.83223891
		 -0.46133113 -0.35131261 0.40833378 0.46133107 -0.35131261 0.40833378 0.46133107 -0.35131261 -0.83223891
		 -0.46133113 -0.35131261 -0.83223891;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 1 1 5 1 4 5 0
		 3 6 1 5 6 0 2 7 1 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 8 9 10 11
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 3 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -3 4 11 -10
		mu 0 4 2 0 4 7
		f 4 6 13 -15 -13
		mu 0 4 4 5 9 8
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor";
	rename -uid "0AE95ADF-4CB6-12BC-F450-FBBFC2B257BB";
	setAttr ".t" -type "double3" 40.386305387763272 0.0028125967964727216 0 ;
	setAttr ".s" -type "double3" 173.37730384808251 1 173.37730384808251 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "7DA84DF3-48DC-9F44-38B5-6EAA4A60B73F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57212943583726883 0.50249698758125305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "floor";
	rename -uid "19B20E06-4B10-7BA5-582F-7EBF9E1DE97B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[4:10]";
	setAttr ".pv" -type "double2" 0.0081731602549552917 0.098516203463077545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.24053305 0.097683772
		 0.7676723 0.095346898 0.24052419 0.10070168 0.7676636 0.098364674 0.2448561 0.5687145
		 0.76945454 0.56456482 1.23238337 0.096699946 1.23237455 0.099717796 -0.22417794 0.096330725
		 -0.22418673 0.099348567 0.31251121 0.20982938 0.67622447 0.20968969 0.6778025 0.56640857
		 0.31577316 0.56656021 0.31504357 0.21156187 0.67372382 0.21144244 0.67542958 0.56454986
		 0.31792989 0.5644424;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.13333148 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.13333149 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.13333148 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.13333149 ;
	setAttr ".pt[12]" -type "float3" 0 -0.35642335 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.35642335 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.35642335 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.35642335 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.52149606 0.5 0.5 -0.52149606 -0.5 -0.5 -0.52149606 0.5 -0.5 -0.52149606
		 -0.36360639 0.5 0.28838834 0.32478452 0.5 0.28838834 0.32478452 0.5 -0.38816458 -0.36360639 0.5 -0.38816458
		 -0.36360639 -0.19999999 0.28838834 0.32478452 -0.19999999 0.28838834 0.32478452 -0.19999999 -0.38816458
		 -0.36360639 -0.19999999 -0.38816458;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 20 22 -25 -26
		mu 0 4 14 15 16 17
		f 4 -10 -8 -6 -4
		mu 0 4 1 6 7 3
		f 4 8 2 4 6
		mu 0 4 8 0 2 9
		f 4 1 11 -13 -11
		mu 0 4 2 3 11 10
		f 4 5 13 -15 -12
		mu 0 4 3 5 12 11
		f 4 -5 10 17 -16
		mu 0 4 4 2 10 13
		f 4 12 19 -21 -19
		mu 0 4 10 11 15 14
		f 4 14 21 -23 -20
		mu 0 4 11 12 16 15
		f 4 -17 23 24 -22
		mu 0 4 12 13 17 16
		f 4 -18 18 25 -24
		mu 0 4 13 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lanes";
	rename -uid "0C0D2E51-4603-A01B-0960-C5B55645E6C5";
createNode transform -n "lane_1" -p "lanes";
	rename -uid "65243349-4E32-39C0-215B-FC8C24D0B8F5";
createNode transform -n "pCube78" -p "lane_1";
	rename -uid "7E254C20-437D-296E-6099-48AB4F85AD86";
	setAttr ".t" -type "double3" -16.082227324421808 0.5 0 ;
	setAttr ".s" -type "double3" 10 0.5 118.92107443981583 ;
	setAttr ".rp" -type "double3" 0 -0.5 50 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0 49.5 ;
createNode mesh -n "pCubeShape78" -p "|lanes|lane_1|pCube78";
	rename -uid "D023AD5D-4121-AEFB-9FBC-028C848DD491";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40952378511428833 0.46879547834396362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|lanes|lane_1|pCube78";
	rename -uid "E6CBBC8F-40EB-E4A0-D7B3-A6863DC1EA4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.46692883968353271 0.064666494727134705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.46668568 0.062704332
		 0.50592899 0.057840556 0.46692884 0.064666495 0.50617218 0.059802722 0.52476943 0.53135216
		 0.56401271 0.52648836 0.97261465 3.4057797e-15 0.97285783 0.0019621551 0 0.12054489
		 0.0002431855 0.12250706;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -10 -8 -6 -4
		mu 0 4 1 6 7 3
		f 4 8 2 4 6
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79" -p "lane_1";
	rename -uid "0A96B2D0-4718-6B60-A47A-A68D639FA153";
	setAttr ".t" -type "double3" -22.654788970947266 0.5 0 ;
	setAttr ".s" -type "double3" 1 1 118.57855579674762 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.999992370605469 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.49999992370605467 ;
	setAttr ".spt" -type "double3" 0 0 49.499992446899412 ;
createNode mesh -n "pCubeShape79" -p "|lanes|lane_1|pCube79";
	rename -uid "9F33E36E-402D-594F-0694-868FE18C2799";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33595257997512817 0.46879547834396362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|lanes|lane_1|pCube79";
	rename -uid "17D9DF87-4320-BC24-B2AE-11ABF3645C67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.24883030354976654 0.28160238056443632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.49814257 0.057150435
		 0.50233942 0.057632398 0.49766061 0.061347317 0.50185746 0.06182928 0.44051015 0.55900788
		 0.44470704 0.55948985 1 0.11478283 0.99951804 0.11897972 0.00048197384 7.9341864e-15
		 0 0.0041968781;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80" -p "lane_1";
	rename -uid "DA753584-480F-C801-4E6E-2EA43727EDF2";
	setAttr ".t" -type "double3" -21.62886853069304 -0.28827439314090597 -3.0833272668334288 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape80" -p "|lanes|lane_1|pCube80";
	rename -uid "2FC5A350-45CC-490C-19A4-75991D62010E";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37063902616500854 0.46879547834396362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|lanes|lane_1|pCube80";
	rename -uid "68A5C032-4B54-AFA8-B869-DB9ABCE21151";
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
createNode mesh -n "polySurfaceShape6" -p "|lanes|lane_1|pCube80";
	rename -uid "9D0DE2C7-4453-C318-4ED2-CCAF3DCD84E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[3:10]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5
		 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127 0.25 0.375 0.5 0.375 0.25 0.375 0.25
		 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 30 ".ed[0:29]"  2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0 10 15 0 11 19 0
		 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0 18 17 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 4 29 24 22 -27
		mu 0 4 18 20 14 19
		f 4 -9 -7 -5 -3
		mu 0 4 1 6 7 3
		f 4 7 1 3 5
		mu 0 4 8 0 2 9
		f 4 0 10 -12 -10
		mu 0 4 2 3 13 16
		f 4 4 12 -14 -11
		mu 0 4 3 5 10 13
		f 4 -4 9 15 -15
		mu 0 4 4 2 16 15
		f 6 11 17 20 -25 25 -17
		mu 0 6 16 13 12 14 20 17
		f 4 13 18 23 -18
		mu 0 4 13 10 11 12
		f 4 -16 16 28 -20
		mu 0 4 15 16 17 21
		f 4 -21 -24 -22 -23
		mu 0 4 14 12 11 19
		f 4 -26 -30 -28 -29
		mu 0 4 17 20 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81" -p "lane_1";
	rename -uid "2FECA0D2-45A9-D77B-60A8-0794233133AC";
	setAttr ".t" -type "double3" -10.372723198966293 -0.23745597502920296 -3.1184841122457314 ;
	setAttr ".s" -type "double3" 2.0518435157668953 1 106.66237183307942 ;
	setAttr ".rp" -type "double3" 0 -0.49999999823516611 53.331184444672317 ;
	setAttr ".sp" -type "double3" 0 -0.49999999823516611 0.49999998620068759 ;
	setAttr ".spt" -type "double3" 0 0 52.831184458471633 ;
createNode mesh -n "pCubeShape81" -p "|lanes|lane_1|pCube81";
	rename -uid "B2170D3C-4A0A-7754-2B22-F090421C6940";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45133349299430847 0.46879547834396362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|lanes|lane_1|pCube81";
	rename -uid "08898139-4BE5-AD2C-9E6F-0BB6764603F5";
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
createNode mesh -n "polySurfaceShape7" -p "|lanes|lane_1|pCube81";
	rename -uid "69174B0D-4F30-7E12-CBE3-D4A73883721C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[3:10]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5
		 0.625 0.5 0.625 0.25 0.62499988 0.25 0.5000127 0.25 0.375 0.5 0.375 0.25 0.375 0.25
		 0.43749991 0.5 0.50001246 0.5 0.43750003 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.49999991 0.50000024 -0.5 0.49999991
		 -0.5 0.5 0.49999991 0.50000024 0.5 0.49999991 -0.5 0.5 -0.61514533 0.50000024 0.5 -0.61514533
		 -0.5 -0.5 -0.61514533 0.50000024 -0.5 -0.61514533 -0.40428352 0.5 0.49857914 0.40428233 0.5 0.49857914
		 0.40428233 0.5 -0.61401302 -0.40428352 0.5 -0.61401302 0.13928056 -0.25783947 0.49857914
		 0.35761905 -0.0024090111 0.49857914 0.13928056 -0.25783947 -0.61401302 0.35761905 -0.0024090111 -0.61401302
		 -0.29809281 0.019619823 0.49857914 -0.081701726 -0.16733104 0.49857914 -0.081701726 -0.16733104 -0.61401302
		 -0.29809281 0.019619823 -0.61401302;
	setAttr -s 30 ".ed[0:29]"  2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 8 16 0 9 13 0 10 15 0 11 19 0
		 13 12 0 14 15 0 12 14 1 15 13 1 17 12 0 17 16 0 18 14 0 19 18 0 16 19 0 18 17 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 4 29 24 22 -27
		mu 0 4 18 20 14 19
		f 4 -9 -7 -5 -3
		mu 0 4 1 6 7 3
		f 4 7 1 3 5
		mu 0 4 8 0 2 9
		f 4 0 10 -12 -10
		mu 0 4 2 3 13 16
		f 4 4 12 -14 -11
		mu 0 4 3 5 10 13
		f 4 -4 9 15 -15
		mu 0 4 4 2 16 15
		f 6 11 17 20 -25 25 -17
		mu 0 6 16 13 12 14 20 17
		f 4 13 18 23 -18
		mu 0 4 13 10 11 12
		f 4 -16 16 28 -20
		mu 0 4 15 16 17 21
		f 4 -21 -24 -22 -23
		mu 0 4 14 12 11 19
		f 4 -26 -30 -28 -29
		mu 0 4 17 20 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube82" -p "lane_1";
	rename -uid "42395351-42E1-48A9-9DE3-99B81C4B86A3";
	setAttr ".t" -type "double3" -8 0.5 0 ;
	setAttr ".s" -type "double3" 3 1 119.54785878959086 ;
	setAttr ".rp" -type "double3" 0 -0.5 49.848449707031243 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.4984844970703125 ;
	setAttr ".spt" -type "double3" 0 0 49.349965209960956 ;
createNode mesh -n "pCubeShape82" -p "|lanes|lane_1|pCube82";
	rename -uid "02BCA8E6-47E4-FCDD-A97D-7FBA54DF2FF8";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81999704922494754 0.24543698453435708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|lanes|lane_1|pCube82";
	rename -uid "283B83D8-4F55-2BE6-5880-3BB79F2AE5FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.27987551689147949 0.13558425009250641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.27654824 0.13472798
		 0.2832028 0.13436943 0.27680883 0.13679907 0.28316686 0.13645643 0.29023424 0.38571984
		 0.29658887 0.38537705 0.29040489 0.38797212 0.29665896 0.38764614 0.30338809 0.63707471
		 0.30963978 0.63674897 0.53259206 0.1387938 0.5325551 0.14087987 0.02908814 0.1660029
		 0.029349774 0.16807285 0.28103438 0.13670039 0.29444525 0.38534719 0.29457709 0.38779616
		 0.2809895 0.13422957 0.30755594 0.63685757 0.27895281 0.13681674 0.29236487 0.38546306
		 0.29249099 0.38790187 0.27873877 0.13432801 0.30547205 0.63696611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.2417322 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.2417322 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube83" -p "lane_1";
	rename -uid "BC805AC0-47C6-329D-C074-47A27DF34500";
	setAttr ".t" -type "double3" -23.154788970947266 0 -61.464028858103283 ;
	setAttr ".s" -type "double3" 1 7.0479399974082595 32.212504514758038 ;
	setAttr ".rp" -type "double3" 0 -0.5 7.2207045783181281 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.50000009411408786 ;
	setAttr ".spt" -type "double3" 0 0 6.72070448420404 ;
createNode mesh -n "pCubeShape83" -p "|lanes|lane_1|pCube83";
	rename -uid "3BC65DEA-43CB-C2E4-F77C-B0BFCE2A1CBB";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82469707727432251 0.5550740659236908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|lanes|lane_1|pCube83";
	rename -uid "4DC151B5-4A0F-6BB0-9112-ED9C46AFA459";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.65404117107391357 0.27651412785053253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.58488935 0.26917687
		 0.58697146 0.26917687 0.58488935 0.28385139 0.58697146 0.28385139 0.65404117 0.26917687
		 0.65404117 0.28385139 0.51781976 0.26917687 0.51781976 0.28385139;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lane_2" -p "lanes";
	rename -uid "B5FF7D97-41E5-8B9D-1CB2-78BD1D0C5363";
	setAttr ".t" -type "double3" 16.654 0 0 ;
createNode transform -n "lane_3" -p "lanes";
	rename -uid "C321DA0D-42C9-20EE-4A96-87ADBA161C95";
	setAttr ".t" -type "double3" 33.308 0 0 ;
createNode transform -n "lane_4" -p "lanes";
	rename -uid "808AABEE-4855-D2E5-BCB8-D8816CA09A8A";
	setAttr ".t" -type "double3" 49.962 0 0 ;
createNode transform -n "lane_5" -p "lanes";
	rename -uid "02783183-42F2-16E3-44EC-1D80C4ECD99E";
	setAttr ".t" -type "double3" 66.616 0 0 ;
createNode transform -n "lane_6" -p "lanes";
	rename -uid "B1C69CD6-4485-B03E-885F-298736E0EB84";
	setAttr ".t" -type "double3" 83.27 0 0 ;
createNode transform -n "lane_7" -p "lanes";
	rename -uid "0721099F-4055-ADB1-61F2-B785E651246B";
	setAttr ".t" -type "double3" 99.923999999999992 0 0 ;
createNode transform -n "lane_8" -p "lanes";
	rename -uid "A6EB5A11-470E-F168-974F-BB92E3E441FA";
	setAttr ".t" -type "double3" 116.57799999999999 0 0 ;
createNode transform -n "lane_9" -p "lanes";
	rename -uid "B5D071C6-48CD-3D1A-BE53-7C9AA0BB4094";
	setAttr ".t" -type "double3" 133.232 0 0 ;
createNode transform -n "lane_10" -p "lanes";
	rename -uid "DAD92B7B-470C-3BEE-A131-418FF88C62F8";
	setAttr ".t" -type "double3" 149.886 0 0 ;
createNode transform -n "pins";
	rename -uid "396D7970-40F6-D171-420C-AE8D41A82274";
	setAttr ".v" no;
createNode transform -n "pins_lane_1" -p "pins";
	rename -uid "2A5E903D-4DF1-BEC3-A64F-9381DE7F1BEB";
createNode transform -n "pin_1" -p "pins_lane_1";
	rename -uid "6B80AF5B-4045-D0F4-D676-60839E562BA4";
	setAttr ".t" -type "double3" -17.194499808362949 1.4999999726693387 -64.594370179970667 ;
	setAttr ".s" -type "double3" 0.26414680755748726 1.209256109991234 0.26414680755748726 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pin_Shape1" -p "|pins|pins_lane_1|pin_1";
	rename -uid "4CB6CBA4-4A5A-E1BE-B3FB-0DABA0ADBDB8";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:99]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:119]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[100:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[180:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[100:159]" "f[360:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[160:219]" "f[240:359]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".pv" -type "double2" 0.51697994768619537 0.62326629459857941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54592532 0.0002156382 0.54596281
		 0.00019082594 0.54598981 0.00016256793 0.54600352 0.00013205514 0.54600114 0.00010180794
		 0.54518932 0.00010678852 0.54519922 0.00013839241 0.54522258 0.00016888609 0.54525691
		 0.00019653322 0.54529995 0.00022051609 0.54534972 0.00024050889 0.54540461 0.00025641176
		 0.54546326 0.00026821267 0.54552442 0.00027592576 0.54558694 0.000279567 0.54564971
		 0.00027914098 0.54571152 0.00027464132 0.54577136 0.00026605066 0.54582787 0.00025334954
		 0.54587972 0.00023653299 0.54601967 0.0002750284 0.54607195 0.00023381393 0.54611129
		 0.00018516436 0.54613328 0.0001303312 0.5450756 3.6839734e-05 0.54506737 9.3270406e-05
		 0.54508162 0.00014917979 0.54511392 0.00020072337 0.54516023 0.00024593319 0.54521716
		 0.00028406491 0.54528189 0.00031506253 0.5453524 0.00033918739 0.54542691 0.00035678907
		 0.54550403 0.0003681806 0.54558259 0.00037357587 0.54566151 0.00037305811 0.54573971
		 0.00036656784 0.54581612 0.00035390037 0.54588938 0.00033471393 0.54595792 0.00030857191
		 0.54609311 0.0003282697 0.54615813 0.00027606246 0.54620981 0.00021336216 0.54624313
		 0.00014067128 0.54496711 1.1511148e-05 0.54496253 9.1016496e-05 0.54498416 0.00016580014
		 0.54502583 0.00023274444 0.54508281 0.00029049037 0.54515117 0.00033869938 0.545228
		 0.00037760948 0.54531085 0.00040772636 0.54539788 0.00042961095 0.54548758 0.00044374669
		 0.54557878 0.00045046397 0.54567039 0.00044990232 0.54576135 0.00044198983 0.54585063
		 0.00042643896 0.54593682 0.00040275604 0.54601836 0.00037028061 0.54614961 0.00037477745
		 0.54622489 0.00031525729 0.54628712 0.00024320032 0.54633164 0.00015837849 0.54487318
		 5.43525e-07 0.54487658 9.7245589e-05 0.5449062 0.0001854813 0.54495633 0.00026327954
		 0.54502213 0.00032987041 0.54509974 0.00038523017 0.54518604 0.00042980077 0.54527855
		 0.00046424309 0.54537529 0.00048924517 0.54547471 0.00050539273 0.54557568 0.00051309133
		 0.54567707 0.00051252008 0.54577786 0.00050361251 0.54587698 0.00048604765 0.54597318
		 0.00045925967 0.54606473 0.00042247333 0.54621017 0.00043059618 0.54629689 0.00036438458
		 0.54637116 0.00028388464 0.54642922 0.00018828324 0.54476285 1.3467077e-06 0.54477984
		 0.00011354971 0.54482001 0.00021427052 0.54488015 0.00030242195 0.54495603 0.00037757726
		 0.54504395 0.00043993795 0.54514062 0.00049010856 0.54524356 0.00052887591 0.54535079
		 0.00055703014 0.5454607 0.00057524041 0.5455721 0.00058397395 0.54568398 0.00058345054
		 0.54579532 0.00057361549 0.54590499 0.00055413472 0.54601187 0.00052440102 0.54611433
		 0.00048356515 0.54640335 0.00065596681 0.54652953 0.00057704881 0.54664683 0.00048114356
		 0.54675287 0.00036675553 0.54438204 9.2339025e-05 0.54444426 0.00024002761 0.54452658
		 0.00036902769 0.54462582 0.00048031099 0.54473865 0.00057471968 0.54486197 0.00065315393
		 0.54499304 0.00071658217 0.54512972 0.00076597597 0.54527026 0.00080222491 0.54541332
		 0.00082606275 0.5455578 0.0008380122 0.54570282 0.00083834544 0.54584748 0.00082706194
		 0.545991 0.00080387696 0.54613239 0.00076822581 0.54627031 0.00071927678 0.54660034
		 0.0010077214 0.54677182 0.00093139656 0.54694039 0.00083924195 0.54710585 0.00072951894
		 0.54391491 0.00037968153 0.54404622 0.00053880381 0.54418808 0.00067567668 0.54433924
		 0.00079316343 0.54449815 0.00089314481 0.54466307 0.0009769327 0.54483271 0.00104553
		 0.5450058 0.0010997575 0.54518133 0.0011403057 0.5453586 0.0011677386 0.54553682
		 0.0011824825 0.54571557 0.0011848107 0.54589438 0.00117483 0.54607272 0.0011524733
		 0.54625022 0.0011174933 0.54642624 0.0010694558 0.54674238 0.0014666546 0.54640192
		 0.0033657737 0.54617035 0.003803012 0.54628903 0.0038338627 0.54640085 0.0038709331
		 0.54650438 0.0039157029 0.54412448 0.0038266773 0.54422361 0.0037817576 0.54433161
		 0.003748219 0.544447 0.003723847 0.54456854 0.0037068606 0.5446952 0.0036958593 0.54482597
		 0.0036897517 0.54496002 0.0036877007 0.5450964 0.0036890844 0.54523432 0.0036934619
		 0.54537296 0.0037005546 0.54551136 0.0037102317 0.54564875 0.0037225073 0.54578429
		 0.0037375346 0.54591697 0.0037556172 0.54604602 0.0037772246 0.54563707 0.0051376042
		 0.54555029 0.0051124576 0.54546309 0.0050937952 0.54537565 0.0050811609 0.54528785
		 0.0050742445 0.54519975 0.0050728763 0.54511136 0.0050770226 0.54502249 0.0050867866
		 0.54493314 0.0051024235 0.54484332 0.0051243491 0.54475302 0.0051531624 0.54466242
		 0.005189667 0.54457194 0.0052348594 0.54448193 0.0052898517 0.54612076 0.0054705432
		 0.54604924 0.0053879623 0.54597247 0.0053178845 0.5458917 0.005258969 0.54580832
		 0.0052099931 0.5457232 0.005169855 0.54557693 0.0052871369 0.54550338 0.0052661547
		 0.54542887 0.00525069 0.54535371 0.0052402942 0.54527807 0.0052346815 0.54520214
		 0.005233713 0.5451259 0.0052373842 0.54504961 0.0052458332 0.54497337 0.0052593681
		 0.54489744 0.0052785049 0.54482228 0.0053040362 0.54474872 0.0053371266 0.54467821
		 0.0053794421 0.54461318 0.0054333252 0.54455799 0.0055020675 0.54589915 0.0055059353
		 0.5458467 0.005442759 0.54578561 0.0053908131 0.54571909 0.0053484594 0.54564911
		 0.0053142803 0.54550469 0.0054350528 0.54544747 0.0054201861 0.5453884 0.0054091336
		 0.54532808 0.0054017114 0.54526705 0.0053978069 0.54520571 0.0053973654 0.5451445
		 0.0054003946 0.54508394 0.0054069571 0.54502457 0.0054171896 0.54496706 0.0054313154
		 0.5449124 0.0054496713 0.54486173 0.0054727332 0.54481691 0.0055011264 0.54478049
		 0.0055355546 0.54475629 0.0055764909 0.54572529 0.00557788 0.54569578 0.0055390205
		 0.54565656 0.0055055693 0.54561043 0.0054773623 0.54555935 0.005453995 0.54583949
		 0.00015280508 0.54547375 0.0055838861 0.54569769 0.0049422751 0.54559869 0.0049146493
		 0.5454995 0.0048937434 0.54540014 0.0048793158 0.5453006 0.0048711682 0.54520082
		 0.0048691579 0.54510069 0.0048732059 0.54500008 0.0048832884 0.54489893 0.0048994166
		 0.54479694 0.004921596 0.54469395 0.0049497648 0.5445894 0.0049836915 0.54448271
		 0.005022828 0.5443728 0.0050661615 0.5462963 0.0052570156 0.5461936 0.0051872064
		 0.54609334 0.0051240032 0.54599416 0.0050677247 0.54589534 0.0050186561 0.54579657
		 0.0049768738 0.54574043 0.0047483379 0.54563421 0.0047208145 0.54552758 0.0046994747
		 0.54542065 0.0046843751 0.54531336 0.0046754843 0.54520595 0.0046727285;
	setAttr ".uvst[0].uvsp[250:499]" 0.54509836 0.004675997 0.54499066 0.00468513
		 0.54488277 0.0046998779 0.54477453 0.0047198241 0.54466575 0.0047442638 0.54455578
		 0.004772014 0.54444391 0.0048011406 0.54432881 0.0048285662 0.54639143 0.0050018472
		 0.54627603 0.0049582296 0.54616576 0.0049111042 0.5460583 0.0048644561 0.54595214
		 0.0048208456 0.54584634 0.0047818394 0.54604852 0.0041188011 0.54615116 0.0041452358
		 0.5462485 0.004173548 0.54634029 0.0042035766 0.54642677 0.004235656 0.54435885 0.004086426
		 0.54445213 0.0040664882 0.54455131 0.0040493323 0.54465586 0.004034989 0.54476517
		 0.0040236311 0.54487842 0.0040154494 0.54499495 0.0040105968 0.5451138 0.0040091793
		 0.5452342 0.0040112557 0.54535532 0.0040168366 0.5454762 0.0040258905 0.54559606
		 0.0040383437 0.54571402 0.0040540705 0.5458293 0.0040728939 0.54594105 0.0040945713
		 0.54611027 0.00436845 0.54598558 0.0046099648 0.54620802 0.0043953448 0.54609203
		 0.0046457085 0.54630202 0.0044188825 0.54619843 0.0046811099 0.54428256 0.0043086936
		 0.54630589 0.0047122994 0.54437494 0.0043025496 0.54641604 0.0047331476 0.54447055
		 0.0042903381 0.54433525 0.0045852079 0.54456973 0.0042755376 0.54444426 0.0045702714
		 0.54467249 0.0042605 0.5445528 0.004550497 0.54477865 0.0042468584 0.54466146 0.0045297011
		 0.54488778 0.0042357482 0.54477072 0.0045103976 0.54499936 0.0042279535 0.54488069
		 0.0044942196 0.54511285 0.004224 0.54499143 0.0044822167 0.54522747 0.0042242222
		 0.54510283 0.0044750562 0.54534274 0.0042287982 0.54521471 0.0044731488 0.54545784
		 0.0042377813 0.54532665 0.0044767302 0.5455721 0.0042510997 0.54543847 0.0044859136
		 0.54568499 0.0042685461 0.54554981 0.0045006927 0.54579574 0.0042897463 0.54566038
		 0.0045209355 0.54590386 0.0043141125 0.54576993 0.0045463345 0.54600883 0.0043407702
		 0.54587829 0.0045763273 0.54670095 0.0026065737 0.54655254 0.0030438043 0.5467363
		 0.0030725468 0.54691678 0.0031138516 0.54655802 0.0034001898 0.54709238 0.0031727538
		 0.54670757 0.0034457967 0.54355401 0.003020274 0.546848 0.0035062204 0.54372782 0.0029604908
		 0.54697531 0.0035857402 0.54390818 0.0029250905 0.54392827 0.0033281816 0.54409236
		 0.0029075858 0.54407543 0.0032846893 0.54427886 0.0029027334 0.54422975 0.0032573864
		 0.54446691 0.0029063718 0.54438931 0.0032422559 0.5446561 0.0029152776 0.54455268
		 0.0032359983 0.54484606 0.0029270248 0.54471892 0.0032359955 0.54503655 0.0029398694
		 0.54488724 0.0032402396 0.54522741 0.0029526474 0.54505712 0.0032472564 0.54541838
		 0.0029647057 0.54522789 0.003256039 0.5456093 0.0029758574 0.54539907 0.0032660011
		 0.54579979 0.0029863615 0.54557008 0.0032769404 0.54598969 0.0029969283 0.54574043
		 0.003289025 0.54617864 0.0030087554 0.54590946 0.0033027972 0.54636645 0.0030235869
		 0.5460766 0.0033191901 0.54624104 0.0033395675 0.54678285 0.0017781004 0.54677284
		 0.0021937802 0.54695088 0.0014108005 0.54716194 0.001345092 0.54700476 0.001740508
		 0.54737693 0.0012681026 0.54723144 0.0016992094 0.54349321 0.00089117617 0.54746479
		 0.0016555416 0.54369342 0.0010253089 0.54770708 0.0016107891 0.54389501 0.001138955
		 0.54354858 0.001395489 0.54409611 0.0012377886 0.54377788 0.0014778917 0.54429686
		 0.0013238407 0.54399925 0.0015544356 0.54449785 0.0013978265 0.54421622 0.0016241798
		 0.54469937 0.0014599995 0.54443073 0.0016862955 0.54490149 0.001510479 0.54464388
		 0.0017400475 0.54510421 0.001549374 0.54485643 0.0017848505 0.5453074 0.0015768229
		 0.54506874 0.0018203064 0.54551107 0.0015930008 0.54528099 0.001846205 0.54571509
		 0.001598114 0.54549342 0.0018625155 0.54591948 0.0015923956 0.54570615 0.0018693724
		 0.54612428 0.0015761028 0.5459193 0.0018670701 0.5463295 0.0015495182 0.5461331 0.0018560652
		 0.54653543 0.0015129421 0.54634798 0.0018369888 0.54656428 0.0018106614 0.54699802
		 0.002181692 0.54722869 0.002173811 0.54691291 0.0026174716 0.54746801 0.0021743614
		 0.54712594 0.0026383882 0.54323816 0.001892364 0.54733962 0.0026750439 0.54348087
		 0.0019137218 0.54755175 0.0027356832 0.543715 0.0019483302 0.54353786 0.0024345014
		 0.54394275 0.0019896636 0.54375768 0.0024261824 0.54416585 0.0020333247 0.54397368
		 0.0024338947 0.54438591 0.0020761695 0.54418689 0.0024512941 0.54460382 0.0021159146
		 0.54439825 0.0024737827 0.54482049 0.0021509253 0.54460835 0.00249804 0.54503644
		 0.0021800883 0.54481769 0.0025216942 0.54525191 0.0022027181 0.5450266 0.0025431076
		 0.54546732 0.0022185028 0.54523534 0.0025612346 0.54568279 0.00222746 0.54544401
		 0.0025755297 0.54589856 0.0022299292 0.54565269 0.0025858963 0.54611498 0.0022265729
		 0.54586154 0.0025926654 0.54633242 0.0022184059 0.54607058 0.0025966037 0.54655141
		 0.0022068445 0.54627997 0.0025989462 0.54649001 0.0026014654 0.54772073 0.0021888064
		 0.54331285 0.0024675254 0.54759783 0.0011756266 0.54330474 0.0013089817 0.54726082
		 0.0032551705 0.54379135 0.0033925269 0.54639244 0.0044353558 0.54422528 0.0045895847
		 0.54659814 0.0039700288 0.54427171 0.0041095428 0.54420894 0.0048495042 0.54425776
		 0.0051122215 0.54439276 0.0053555607 0.5457412 0.0056215576 0.5451948 7.7037825e-05
		 0.54593796 0.0055820458 0.54726899 0.00059983646 0.54684573 0.00023207298 0.54646802
		 7.7263059e-05 0.54635215 6.131627e-05 0.54625118 5.9931237e-05 0.54613233 7.2305491e-05
		 0.54543185 0.0055720378 0.54538661 0.0055624191 0.54533911 0.0055552376 0.54528999
		 0.0055506043 0.5452401 0.0055485745 0.54519004 0.0055491715 0.5451405 0.005552399
		 0.54509234 0.0055582267 0.54504633 0.005566577 0.54500377 0.0055772671 0.5449661
		 0.0055899061 0.54493517 0.0056036743 0.54491317 0.0056169024 0.54490203 0.0056264396
		 0.54558897 0.0056444397 0.54558265 0.005638768 0.54556721 0.0056268633 0.54554296
		 0.0056123473 0.54551131 0.005597569 0.54586846 0.00014306349 0.54588878 0.00013566486
		 0.545901 0.00013330595 0.54590786 0.00013740083 0.54528463 0.00011977721 0.54529065
		 0.0001150601 0.54530019 0.00011660661 0.5453167 0.00012417488 0.54534149 0.00013526397
		 0.54537427 0.00014744452 0.54541379 0.00015900425 0.54545867 0.00016885954 0.54550737
		 0.00017635945 0.54555851 0.00018113144 0.54561079 0.00018298924 0.54566276 0.00018189248
		 0.54571313 0.000177935;
	setAttr ".uvst[0].uvsp[500:501]" 0.54576033 0.0001713778 0.54580301 0.00016271562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.24615154 -1.000003457069 -0.079979487 0.20938902 -1.000003457069 -0.15213001
		 0.15213001 -1.000003457069 -0.20938902 0.079979487 -1.000003457069 -0.24615154 -4.7544287e-17 -1.000003457069 -0.25881907
		 -0.079979487 -1.000003457069 -0.24615154 -0.15213001 -1.000003457069 -0.20938902
		 -0.20938902 -1.000003457069 -0.15213001 -0.24615154 -1.000003457069 -0.079979487
		 -0.25881907 -1.000003457069 3.1696191e-17 -0.24615154 -1.000003457069 0.079979487
		 -0.20938902 -1.000003457069 0.15213001 -0.15213001 -1.000003457069 0.20938902 -0.079979487 -1.000003457069 0.24615154
		 1.5848096e-17 -1.000003457069 0.25881907 0.079979487 -1.000003457069 0.24615154 0.15213001 -1.000003457069 0.20938902
		 0.20938902 -1.000003457069 0.15213001 0.24615154 -1.000003457069 0.079979487 0.25881907 -1.000003457069 0
		 0.47552827 -1.000002384186 -0.1545085 0.40450853 -1.000002384186 -0.29389262 0.29389262 -1.000002384186 -0.40450853
		 0.1545085 -1.000002384186 -0.47552827 -9.1848521e-17 -1.000002384186 -0.5 -0.1545085 -1.000002384186 -0.47552827
		 -0.29389262 -1.000002384186 -0.40450853 -0.40450853 -1.000002384186 -0.29389262 -0.47552827 -1.000002384186 -0.1545085
		 -0.5 -1.000002384186 6.1232343e-17 -0.47552827 -1.000002384186 0.1545085 -0.40450853 -1.000002384186 0.29389262
		 -0.29389262 -1.000002384186 0.40450853 -0.1545085 -1.000002384186 0.47552827 3.0616171e-17 -1.000002384186 0.5
		 0.1545085 -1.000002384186 0.47552827 0.29389262 -1.000002384186 0.40450853 0.40450853 -1.000002384186 0.29389262
		 0.47552827 -1.000002384186 0.1545085 0.5 -1.000002384186 0 0.67309272 -1.00058972836 -0.21870109
		 0.57256687 -1.00058972836 -0.4159942 0.4159942 -1.00058972836 -0.57256687 0.21870109 -1.00058972836 -0.67309272
		 1.0533079e-10 -1.00058972836 -0.70773154 -0.21870109 -1.00058972836 -0.67309272 -0.4159942 -1.00058972836 -0.57256687
		 -0.57256687 -1.00058972836 -0.4159942 -0.67309272 -1.00058972836 -0.21870109 -0.70773154 -1.00058972836 1.5799648e-10
		 -0.67309272 -1.00058972836 0.21870109 -0.57256687 -1.00058972836 0.4159942 -0.4159942 -1.00058972836 0.57256687
		 -0.21870109 -1.00058972836 0.67309272 1.0533096e-10 -1.00058972836 0.70773154 0.21870109 -1.00058972836 0.67309272
		 0.4159942 -1.00058972836 0.57256687 0.57256687 -1.00058972836 0.4159942 0.67309272 -1.00058972836 0.21870109
		 0.70773154 -1.00058972836 1.5799638e-10 0.82495397 -0.98530334 -0.26804379 0.70174772 -0.98530334 -0.50984961
		 0.50984961 -0.98530334 -0.70174772 0.26804379 -0.98530334 -0.82495397 1.903082e-10 -0.98530334 -0.86740792
		 -0.26804379 -0.98530334 -0.82495397 -0.50984961 -0.98530334 -0.70174772 -0.70174772 -0.98530334 -0.50984961
		 -0.82495397 -0.98530334 -0.26804379 -0.86740792 -0.98530334 2.8546265e-10 -0.82495397 -0.98530334 0.26804379
		 -0.70174772 -0.98530334 0.50984961 -0.50984961 -0.98530334 0.70174772 -0.26804379 -0.98530334 0.82495397
		 1.9030841e-10 -0.98530334 0.86740792 0.26804379 -0.98530334 0.82495397 0.50984961 -0.98530334 0.70174772
		 0.70174772 -0.98530334 0.50984961 0.82495397 -0.98530334 0.26804379 0.86740792 -0.98530334 2.8546251e-10
		 0.96907717 -0.95634341 -0.31487226 0.82434636 -0.95634341 -0.59892261 0.59892261 -0.95634341 -0.82434636
		 0.31487226 -0.95634341 -0.96907717 2.6053182e-10 -0.95634341 -1.018947959 -0.31487226 -0.95634341 -0.96907717
		 -0.59892261 -0.95634341 -0.82434636 -0.82434636 -0.95634341 -0.59892261 -0.96907717 -0.95634341 -0.31487226
		 -1.018947959 -0.95634341 3.9079789e-10 -0.96907717 -0.95634341 0.31487226 -0.82434636 -0.95634341 0.59892261
		 -0.59892261 -0.95634341 0.82434636 -0.31487226 -0.95634341 0.96907717 2.6053207e-10 -0.95634341 1.018947959
		 0.31487226 -0.95634341 0.96907717 0.59892261 -0.95634341 0.82434636 0.82434636 -0.95634341 0.59892261
		 0.96907717 -0.95634341 0.31487226 1.018947959 -0.95634341 3.9079778e-10 1.35537362 -0.81916499 -0.44038764
		 1.15294981 -0.81916499 -0.83766693 0.83766717 -0.81916499 -1.15294981 0.44038764 -0.81916499 -1.3553735
		 5.0678658e-08 -0.81916499 -1.42512417 -0.44038755 -0.81916499 -1.35537338 -0.83766675 -0.81916499 -1.15294945
		 -1.15294933 -0.81916499 -0.83766669 -1.35537314 -0.81916499 -0.44038731 -1.42512381 -0.81916499 7.6017969e-08
		 -1.35537314 -0.81916499 0.44038752 -1.15294933 -0.81916499 0.83766693 -0.83766651 -0.81916499 1.15294945
		 -0.44038734 -0.81916499 1.35537314 8.206662e-09 -0.81916499 1.42512381 0.4403874 -0.81916499 1.35537314
		 0.83766651 -0.81916499 1.15294933 1.15294909 -0.81916499 0.83766675 1.35537291 -0.81916499 0.44038743
		 1.42512345 -0.81916499 7.6017969e-08 1.7335341 -0.60595065 -0.56325907 1.47463226 -0.60595065 -1.071382999
		 1.071382999 -0.60595065 -1.47463179 0.56325936 -0.60595065 -1.73353326 9.8078715e-08 -0.60595065 -1.82274532
		 -0.56325901 -0.60595065 -1.73353314 -1.071382999 -0.60595065 -1.47463143 -1.47463131 -0.60595065 -1.071382284
		 -1.73353314 -0.60595065 -0.56325883 -1.82274413 -0.60595065 1.4711804e-07 -1.73353314 -0.60595065 0.5632593
		 -1.47463131 -0.60595065 1.071382761 -1.071382284 -0.60595065 1.47463131 -0.56325889 -0.60595065 1.73353291
		 4.37567e-08 -0.60595065 1.82274485 0.56325889 -0.60595065 1.73353291 1.071382642 -0.60595065 1.47463131
		 1.47463107 -0.60595065 1.071382761 1.73353291 -0.60595065 0.5632593 1.82274401 -0.60595065 1.4711804e-07
		 2.005386591 -0.33333325 -0.6515891 1.70588362 -0.33333325 -1.2393961 1.23939645 -0.33333325 -1.70588315
		 0.65158975 -0.33333325 -2.0053858757 1.3215379e-07 -0.33333325 -2.10858679 -0.65158898 -0.33333325 -2.0053861141
		 -1.2393961 -0.33333325 -1.70588279 -1.70588315 -0.33333325 -1.2393961 -2.0053851604 -0.33333325 -0.65158874
		 -2.10858655 -0.33333325 1.9823079e-07 -2.0053851604 -0.33333325 0.65158927 -1.70588279 -0.33333325 1.23939621
		 -1.23939586 -0.33333325 1.70588279 -0.6515891 -0.33333325 2.0053853989 6.9313067e-08 -0.33333325 2.10858679
		 0.65158886 -0.33333325 2.0053858757 1.23939586 -0.33333325 1.70588279 1.70588291 -0.33333325 1.23939586
		 2.005384922 -0.33333325 0.65158951 2.10858631 -0.33333325 1.9823079e-07 1.20921373 0.75713491 -0.39289734
		 1.028618574 0.75713491 -0.74733508 0.74733531 0.75713491 -1.028618336 0.39289734 0.75713491 -1.2092135
		 3.2358368e-08 0.75713491 -1.27144241 -0.39289734 0.75713491 -1.20921338;
	setAttr ".vt[166:331]" -0.74733508 0.75713491 -1.028618097 -1.028618097 0.75713491 -0.74733484
		 -1.20921326 0.75713491 -0.39289722 -1.27144217 0.75713491 4.8537515e-08 -1.20921326 0.75713491 0.39289725
		 -1.028618097 0.75713491 0.74733496 -0.74733484 0.75713491 1.028618097 -0.39289722 0.75713491 1.20921314
		 -5.5335652e-09 0.75713491 1.27144206 0.39289713 0.75713491 1.20921302 0.74733484 0.75713491 1.028617978
		 1.028617978 0.75713491 0.74733484 1.20921302 0.75713491 0.39289722 1.27144206 0.75713491 4.8537515e-08
		 0.85942215 1.01099205 -0.27924314 0.73106802 1.01099205 -0.53115201 0.53115201 1.01099205 -0.73106796
		 0.27924308 1.01099205 -0.85942191 -1.6769949e-09 1.01099205 -0.90364975 -0.27924308 1.01099205 -0.85942191
		 -0.53115189 1.01099205 -0.73106778 -0.73106778 1.01099205 -0.53115189 -0.85942173 1.01099205 -0.27924302
		 -0.90364933 1.01099205 -1.1738964e-08 -0.85942173 1.01099205 0.27924299 -0.73106778 1.01099205 0.53115177
		 -0.53115177 1.01099205 0.73106778 -0.27924302 1.01099205 0.85942173 -2.8607841e-08 1.01099205 0.90364927
		 0.27924296 1.01099205 0.85942149 0.53115165 1.01099205 0.73106778 0.73106754 1.01099205 0.53115177
		 0.85942149 1.01099205 0.27924296 0.90364927 1.01099205 -1.1738964e-08 0.89811838 1.47188592 -0.29181635
		 0.76398528 1.47188592 -0.55506772 0.55506772 1.47188592 -0.76398528 0.29181635 1.47188592 -0.89811838
		 -1.7347199e-16 1.47188592 -0.94433761 -0.29181635 1.47188592 -0.89811838 -0.55506772 1.47188592 -0.76398528
		 -0.76398528 1.47188592 -0.55506772 -0.89811838 1.47188592 -0.29181635 -0.94433761 1.47188592 1.15648e-16
		 -0.89811838 1.47188592 0.29181635 -0.76398528 1.47188592 0.55506772 -0.55506772 1.47188592 0.76398528
		 -0.29181635 1.47188592 0.89811838 5.7824001e-17 1.47188592 0.94433761 0.29181635 1.47188592 0.89811838
		 0.55506772 1.47188592 0.76398528 0.76398528 1.47188592 0.55506772 0.89811838 1.47188592 0.29181635
		 0.94433761 1.47188592 0 0.92078096 1.84281588 -0.29917982 0.78326273 1.84281588 -0.56907356
		 0.56907356 1.84281588 -0.78326273 0.29917982 1.84281588 -0.92078096 -1.7784923e-16 1.84281588 -0.96816605
		 -0.29917982 1.84281588 -0.92078096 -0.56907356 1.84281588 -0.78326273 -0.78326273 1.84281588 -0.56907356
		 -0.92078096 1.84281588 -0.29917982 -0.96816605 1.84281588 1.1856614e-16 -0.92078096 1.84281588 0.29917982
		 -0.78326273 1.84281588 0.56907356 -0.56907356 1.84281588 0.78326273 -0.29917982 1.84281588 0.92078096
		 5.9283068e-17 1.84281588 0.96816605 0.29917982 1.84281588 0.92078096 0.56907356 1.84281588 0.78326273
		 0.78326273 1.84281588 0.56907356 0.92078096 1.84281588 0.29917982 0.96816605 1.84281588 0
		 0.72593737 1.92930579 -0.23587129 0.6175192 1.92930579 -0.448654 0.448654 1.92930579 -0.6175192
		 0.23587129 1.92930579 -0.72593737 -1.4021513e-16 1.92930579 -0.76329565 -0.23587129 1.92930579 -0.72593737
		 -0.448654 1.92930579 -0.6175192 -0.6175192 1.92930579 -0.448654 -0.72593737 1.92930579 -0.23587129
		 -0.76329565 1.92930579 9.3476763e-17 -0.72593737 1.92930579 0.23587129 -0.6175192 1.92930579 0.448654
		 -0.448654 1.92930579 0.6175192 -0.23587129 1.92930579 0.72593737 4.6738381e-17 1.92930579 0.76329565
		 0.23587129 1.92930579 0.72593737 0.448654 1.92930579 0.6175192 0.6175192 1.92930579 0.448654
		 0.72593737 1.92930579 0.23587129 0.76329565 1.92930579 0 0.37352061 1.98003864 -0.12136421
		 0.31773558 1.98003864 -0.2308484 0.2308484 1.98003864 -0.31773558 0.12136421 1.98003864 -0.37352061
		 -7.2145687e-17 1.98003864 -0.39274287 -0.12136421 1.98003864 -0.37352061 -0.2308484 1.98003864 -0.31773558
		 -0.31773558 1.98003864 -0.2308484 -0.37352061 1.98003864 -0.12136421 -0.39274287 1.98003864 4.8097125e-17
		 -0.37352061 1.98003864 0.12136421 -0.31773558 1.98003864 0.2308484 -0.2308484 1.98003864 0.31773558
		 -0.12136421 1.98003864 0.37352061 2.4048562e-17 1.98003864 0.39274287 0.12136421 1.98003864 0.37352061
		 0.2308484 1.98003864 0.31773558 0.31773558 1.98003864 0.2308484 0.37352061 1.98003864 0.12136421
		 0.39274287 1.98003864 0 0 -1.000003695488 0 0 2.00085902214 0 1.034930468 1.71917272 0.33626929
		 0.88036418 1.71917272 0.63962203 0.63962203 1.71917272 0.88036418 0.33626929 1.71917272 1.034930468
		 6.6632423e-17 1.71917272 1.088190079 -0.33626929 1.71917272 1.034930468 -0.63962203 1.71917272 0.88036418
		 -0.88036418 1.71917272 0.63962203 -1.034930468 1.71917272 0.33626929 -1.088190079 1.71917272 1.3326485e-16
		 -1.034930468 1.71917272 -0.33626929 -0.88036418 1.71917272 -0.63962203 -0.63962203 1.71917272 -0.88036418
		 -0.33626929 1.71917272 -1.034930468 -1.998973e-16 1.71917272 -1.088190079 0.33626929 1.71917272 -1.034930468
		 0.63962203 1.71917272 -0.88036418 0.88036418 1.71917272 -0.63962203 1.034930468 1.71917272 -0.33626929
		 1.088190079 1.71917272 0 1.0081599951 1.59552908 0.327571 0.85759205 1.59552908 0.62307703
		 0.62307703 1.59552908 0.85759205 0.327571 1.59552908 1.0081599951 6.4908849e-17 1.59552908 1.060042024
		 -0.327571 1.59552908 1.0081599951 -0.62307703 1.59552908 0.85759205 -0.85759205 1.59552908 0.62307703
		 -1.0081599951 1.59552908 0.327571 -1.060042024 1.59552908 1.298177e-16 -1.0081599951 1.59552908 -0.327571
		 -0.85759205 1.59552908 -0.62307703 -0.62307703 1.59552908 -0.85759205 -0.327571 1.59552908 -1.0081599951
		 -1.9472657e-16 1.59552908 -1.060042024 0.327571 1.59552908 -1.0081599951 0.62307703 1.59552908 -0.85759205
		 0.85759205 1.59552908 -0.62307703 1.0081599951 1.59552908 -0.327571 1.060042024 1.59552908 0
		 0.71935248 1.19509697 -0.23373179 0.7257008 1.322191 -0.23579443 0.61191773 1.19509697 -0.44458428
		 0.61731786 1.322191 -0.44850773 0.44458428 1.19509697 -0.61191773 0.44850773 1.322191 -0.61731786
		 0.23373179 1.19509697 -0.71935248 0.23579443 1.322191 -0.7257008 -9.3717624e-17 1.19509697 -0.75637186
		 -1.4016941e-16 1.322191 -0.7630468;
	setAttr ".vt[332:441]" -0.23373179 1.19509697 -0.71935248 -0.23579443 1.322191 -0.7257008
		 -0.44458428 1.19509697 -0.61191761 -0.44850773 1.322191 -0.61731786 -0.61191761 1.19509697 -0.44458428
		 -0.61731786 1.322191 -0.44850773 -0.7193523 1.19509697 -0.23373175 -0.7257008 1.322191 -0.23579443
		 -0.75637168 1.19509697 6.2478427e-17 -0.7630468 1.322191 9.3446283e-17 -0.7193523 1.19509697 0.23373175
		 -0.7257008 1.322191 0.23579443 -0.61191761 1.19509697 0.44458419 -0.61731786 1.322191 0.44850773
		 -0.44458419 1.19509697 0.61191761 -0.44850773 1.322191 0.61731786 -0.23373175 1.19509697 0.7193523
		 -0.23579443 1.322191 0.7257008 -7.3372344e-09 1.19509697 0.75637168 4.6723141e-17 1.322191 0.7630468
		 0.23373175 1.19509697 0.7193523 0.23579443 1.322191 0.7257008 0.44458416 1.19509697 0.61191761
		 0.44850773 1.322191 0.61731786 0.61191761 1.19509697 0.44458419 0.61731786 1.322191 0.44850773
		 0.7193523 1.19509697 0.23373175 0.7257008 1.322191 0.23579443 0.75637168 1.19509697 0
		 0.7630468 1.322191 0 1.84326661 0.32867682 -0.59891337 1.51027536 0.57552636 -0.49071807
		 1.56797647 0.32867694 -1.13920152 1.2847172 0.57552636 -0.93340141 1.13920176 0.32867694 -1.567976
		 0.93340164 0.57552636 -1.28471684 0.59891385 0.32867682 -1.84326649 0.49071839 0.57552636 -1.51027524
		 1.080877e-07 0.32867682 -1.93812466 6.6837977e-08 0.57552636 -1.58799744 -0.59891337 0.32867682 -1.84326649
		 -0.49071807 0.57552636 -1.51027524 -1.13920128 0.32867694 -1.567976 -0.93340123 0.57552636 -1.28471673
		 -1.567976 0.32867694 -1.13920116 -1.28471673 0.57552636 -0.93340105 -1.84326565 0.32867694 -0.59891319
		 -1.51027477 0.57552636 -0.49071795 -1.93812418 0.32867682 1.6400449e-07 -1.58799696 0.57552636 1.0188538e-07
		 -1.84326565 0.32867694 0.59891361 -1.51027477 0.57552636 0.4907181 -1.567976 0.32867694 1.13920116
		 -1.28471673 0.57552636 0.93340117 -1.13920116 0.32867694 1.56797564 -0.93340099 0.57552636 1.28471649
		 -0.59891331 0.32867682 1.84326601 -0.49071795 0.57552636 1.51027489 5.0327262e-08 0.32867682 1.93812454
		 1.9512054e-08 0.57552636 1.58799732 0.59891331 0.32867682 1.84326577 0.49071795 0.57552636 1.51027477
		 1.13920116 0.32867682 1.567976 0.93340099 0.57552636 1.28471661 1.56797564 0.32867694 1.13920116
		 1.28471649 0.57552636 0.93340105 1.8432653 0.32867694 0.59891343 1.51027429 0.57552636 0.49071798
		 1.9381237 0.32867682 1.6400449e-07 1.5879966 0.57552636 1.0188538e-07 2.1054945 -0.1501087 -0.6841163
		 2.069149971 0.092640519 -0.67230749 1.79104066 -0.1501087 -1.30126715 1.7601248 0.092640638 -1.27880561
		 1.30126739 -0.1501087 -1.79104018 1.27880585 0.092640638 -1.76012385 0.68411678 -0.1501087 -2.10549355
		 0.67230791 0.092640519 -2.069149494 1.4587957e-07 -0.1501087 -2.21384621 1.4066758e-07 0.092640638 -2.17563176
		 -0.68411624 -0.1501087 -2.10549402 -0.67230749 0.092640519 -2.069149733 -1.30126691 -0.1501087 -1.79103982
		 -1.27880526 0.092640638 -1.76012385 -1.79103982 -0.1501087 -1.30126691 -1.76012385 0.092640638 -1.27880526
		 -2.10549355 -0.1501087 -0.68411607 -2.069149017 0.092640519 -0.67230737 -2.21384597 -0.1501087 2.1410801e-07
		 -2.17563152 0.092640519 2.0441547e-07 -2.10549355 -0.1501087 0.6841166 -2.069149017 0.092640519 0.67230779
		 -1.79103982 -0.1501087 1.30126691 -1.76012385 0.092640638 1.27880526 -1.30126691 -0.1501087 1.79103971
		 -1.27880526 0.092640638 1.76012349 -0.68411624 -0.1501087 2.10549355 -0.67230737 0.092640519 2.069149256
		 7.9902001e-08 -0.1501087 2.21384621 7.5828936e-08 0.092640519 2.175632 0.68411613 -0.1501087 2.10549355
		 0.67230737 0.092640519 2.069149017 1.30126667 -0.1501087 1.79103971 1.27880526 0.092640638 1.76012361
		 1.79103971 -0.1501087 1.30126691 1.76012349 0.092640638 1.27880526 2.10549307 -0.1501087 0.68411654
		 2.069149017 0.092640519 0.67230761 2.21384549 -0.1501087 2.1410801e-07 2.17563105 0.092640519 2.0441547e-07;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 320 1 201 319 1
		 202 318 1 203 317 1 204 316 1 205 315 1 206 314 1 207 313 1 208 312 1 209 311 1 210 310 1
		 211 309 1 212 308 1 213 307 1 214 306 1 215 305 1 216 304 1 217 303 1 218 302 1 219 321 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1;
	setAttr ".ed[498:663]" 258 278 1 259 279 1 280 0 1 280 1 1 280 2 1 280 3 1
		 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1 280 12 1 280 13 1
		 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1 261 281 1 262 281 1
		 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1
		 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 238 1
		 283 237 1 282 283 1 284 236 1 283 284 1 285 235 1 284 285 1 286 234 1 285 286 1 287 233 1
		 286 287 1 288 232 1 287 288 1 289 231 1 288 289 1 290 230 1 289 290 1 291 229 1 290 291 1
		 292 228 1 291 292 1 293 227 1 292 293 1 294 226 1 293 294 1 295 225 1 294 295 1 296 224 1
		 295 296 1 297 223 1 296 297 1 298 222 1 297 298 1 299 221 1 298 299 1 300 220 1 299 300 1
		 301 239 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1
		 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1
		 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1
		 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1
		 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 323 1 323 361 1
		 361 360 1 360 322 1 322 324 1 324 325 1 325 323 1 324 326 1 326 327 1 327 325 1 326 328 1
		 328 329 1 329 327 1 328 330 1 330 331 1 331 329 1 330 332 1 332 333 1 333 331 1 332 334 1
		 334 335 1 335 333 1 334 336 1 336 337 1 337 335 1 336 338 1 338 339 1 339 337 1 338 340 1
		 340 341 1 341 339 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1 344 346 1
		 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 349 1 350 352 1 352 353 1 353 351 1 352 354 1
		 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1 359 357 1 358 360 1
		 361 359 1 181 324 1 322 180 1 182 326 1 183 328 1 184 330 1 185 332 1 186 334 1 187 336 1
		 188 338 1 189 340 1 190 342 1 191 344 1 192 346 1 193 348 1 194 350 1 195 352 1 196 354 1
		 197 356 1 198 358 1 199 360 1 325 201 1 200 323 1 327 202 1 329 203 1 331 204 1 333 205 1
		 335 206 1 337 207 1 339 208 1 341 209 1 343 210 1 345 211 1 347 212 1 349 213 1 351 214 1
		 353 215 1 355 216 1 357 217 1 359 218 1 361 219 1 362 363 1 363 401 1 401 400 1 400 362 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1
		 368 370 1 370 371 1 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1
		 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1
		 380 382 1 382 383 1 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 401 399 1 365 161 1 160 363 1 367 162 1 369 163 1 371 164 1 373 165 1 375 166 1
		 377 167 1 379 168 1 381 169 1 383 170 1 385 171 1 387 172 1 389 173 1 391 174 1 393 175 1
		 395 176 1 397 177 1 399 178 1 401 179 1 402 403 1 403 441 1 441 440 1 440 402 1 402 404 1
		 404 405 1 405 403 1 404 406 1 406 407 1 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1
		 410 411 1 411 409 1 410 412 1 412 413 1 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1
		 416 417 1 417 415 1 416 418 1 418 419 1 419 417 1 418 420 1 420 421 1;
	setAttr ".ed[830:899]" 421 419 1 420 422 1 422 423 1 423 421 1 422 424 1 424 425 1
		 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1 428 429 1 429 427 1 428 430 1 430 431 1
		 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1 434 435 1 435 433 1 434 436 1 436 437 1
		 437 435 1 436 438 1 438 439 1 439 437 1 438 440 1 441 439 1 141 404 1 402 140 1 142 406 1
		 143 408 1 144 410 1 145 412 1 146 414 1 147 416 1 148 418 1 149 420 1 150 422 1 151 424 1
		 152 426 1 153 428 1 154 430 1 155 432 1 156 434 1 157 436 1 158 438 1 159 440 1 405 364 1
		 362 403 1 407 366 1 409 368 1 411 370 1 413 372 1 415 374 1 417 376 1 419 378 1 421 380 1
		 423 382 1 425 384 1 427 386 1 429 388 1 431 390 1 433 392 1 435 394 1 437 396 1 439 398 1
		 441 400 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 463 23
		f 4 4 285 -25 -285
		mu 0 4 456 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 463 462 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 462 461 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 461 460 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 460 459 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 459 458 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 120 121 366 140
		f 4 121 402 -142 -402
		mu 0 4 121 122 367 366
		f 4 122 403 -143 -403
		mu 0 4 122 123 369 367
		f 4 123 404 -144 -404
		mu 0 4 123 458 444 369
		f 4 124 405 -145 -405
		mu 0 4 124 125 373 371
		f 4 125 406 -146 -406
		mu 0 4 125 126 375 373
		f 4 126 407 -147 -407
		mu 0 4 126 127 377 375
		f 4 127 408 -148 -408
		mu 0 4 127 128 379 377
		f 4 128 409 -149 -409
		mu 0 4 128 129 381 379
		f 4 129 410 -150 -410
		mu 0 4 129 130 383 381
		f 4 130 411 -151 -411
		mu 0 4 130 131 385 383
		f 4 131 412 -152 -412
		mu 0 4 131 132 387 385
		f 4 132 413 -153 -413
		mu 0 4 132 133 389 387
		f 4 133 414 -154 -414
		mu 0 4 133 134 391 389
		f 4 134 415 -155 -415
		mu 0 4 134 135 393 391
		f 4 135 416 -156 -416
		mu 0 4 135 136 395 393
		f 4 136 417 -157 -417
		mu 0 4 136 137 397 395
		f 4 137 418 -158 -418
		mu 0 4 137 138 399 397
		f 4 138 419 -159 -419
		mu 0 4 138 139 401 399
		f 4 139 400 -160 -420
		mu 0 4 139 120 140 401
		f 4 160 421 -181 -421
		mu 0 4 141 328 143 142
		f 4 161 422 -182 -422
		mu 0 4 328 330 144 143
		f 4 162 423 -183 -423
		mu 0 4 330 332 145 144
		f 4 163 424 -184 -424
		mu 0 4 332 334 450 145
		f 4 164 425 -185 -425
		mu 0 4 447 336 147 146
		f 4 165 426 -186 -426
		mu 0 4 336 338 148 147
		f 4 166 427 -187 -427
		mu 0 4 338 340 149 148
		f 4 167 428 -188 -428
		mu 0 4 340 342 150 149
		f 4 168 429 -189 -429
		mu 0 4 342 344 151 150
		f 4 169 430 -190 -430
		mu 0 4 344 346 152 151
		f 4 170 431 -191 -431
		mu 0 4 346 348 153 152
		f 4 171 432 -192 -432
		mu 0 4 348 350 154 153
		f 4 172 433 -193 -433
		mu 0 4 350 352 155 154
		f 4 173 434 -194 -434
		mu 0 4 352 354 156 155
		f 4 174 435 -195 -435
		mu 0 4 354 356 157 156
		f 4 175 436 -196 -436
		mu 0 4 356 358 158 157
		f 4 176 437 -197 -437
		mu 0 4 358 360 159 158
		f 4 177 438 -198 -438
		mu 0 4 360 362 160 159
		f 4 178 439 -199 -439
		mu 0 4 362 363 161 160
		f 4 179 420 -200 -440
		mu 0 4 363 141 142 161
		f 4 200 441 616 -441
		mu 0 4 285 287 261 262
		f 4 201 442 614 -442
		mu 0 4 287 289 260 261
		f 4 202 443 612 -443
		mu 0 4 289 291 259 260
		f 4 203 444 610 -444
		mu 0 4 291 293 258 259
		f 4 204 445 608 -445
		mu 0 4 449 295 257 452
		f 4 205 446 606 -446
		mu 0 4 295 297 256 257
		f 4 206 447 604 -447
		mu 0 4 297 299 255 256
		f 4 207 448 602 -448
		mu 0 4 299 301 254 255
		f 4 208 449 600 -449
		mu 0 4 301 303 253 254
		f 4 209 450 598 -450
		mu 0 4 303 305 252 253
		f 4 210 451 596 -451
		mu 0 4 305 307 251 252
		f 4 211 452 594 -452
		mu 0 4 307 309 250 251
		f 4 212 453 592 -453
		mu 0 4 309 311 249 250
		f 4 213 454 590 -454
		mu 0 4 311 313 248 249
		f 4 214 455 588 -455
		mu 0 4 313 315 247 248
		f 4 215 456 586 -456
		mu 0 4 315 317 246 247
		f 4 216 457 584 -457
		mu 0 4 317 319 245 246
		f 4 217 458 582 -458
		mu 0 4 319 321 244 245
		f 4 218 459 619 -459
		mu 0 4 321 323 263 244
		f 4 219 440 618 -460
		mu 0 4 323 285 262 263
		f 4 220 461 -241 -461
		mu 0 4 180 179 199 200
		f 4 221 462 -242 -462
		mu 0 4 179 178 198 199
		f 4 222 463 -243 -463
		mu 0 4 178 177 197 198
		f 4 223 464 -244 -464
		mu 0 4 177 176 457 197
		f 4 224 465 -245 -465
		mu 0 4 454 175 195 196
		f 4 225 466 -246 -466
		mu 0 4 175 174 194 195
		f 4 226 467 -247 -467
		mu 0 4 174 173 193 194
		f 4 227 468 -248 -468
		mu 0 4 173 172 192 193
		f 4 228 469 -249 -469
		mu 0 4 172 171 191 192
		f 4 229 470 -250 -470
		mu 0 4 171 170 190 191
		f 4 230 471 -251 -471
		mu 0 4 170 169 189 190
		f 4 231 472 -252 -472
		mu 0 4 169 168 188 189
		f 4 232 473 -253 -473
		mu 0 4 168 167 187 188
		f 4 233 474 -254 -474
		mu 0 4 167 166 186 187
		f 4 234 475 -255 -475
		mu 0 4 166 165 185 186
		f 4 235 476 -256 -476
		mu 0 4 165 164 184 185
		f 4 236 477 -257 -477
		mu 0 4 164 163 183 184
		f 4 237 478 -258 -478
		mu 0 4 163 162 182 183
		f 4 238 479 -259 -479
		mu 0 4 162 181 201 182
		f 4 239 460 -260 -480
		mu 0 4 181 180 200 201
		f 4 240 481 -261 -481
		mu 0 4 200 199 219 220
		f 4 241 482 -262 -482
		mu 0 4 199 198 218 219
		f 4 242 483 -263 -483
		mu 0 4 198 197 217 218
		f 4 243 484 -264 -484
		mu 0 4 197 457 455 217
		f 4 244 485 -265 -485
		mu 0 4 196 195 215 216
		f 4 245 486 -266 -486
		mu 0 4 195 194 214 215
		f 4 246 487 -267 -487
		mu 0 4 194 193 213 214
		f 4 247 488 -268 -488
		mu 0 4 193 192 212 213
		f 4 248 489 -269 -489
		mu 0 4 192 191 211 212
		f 4 249 490 -270 -490
		mu 0 4 191 190 210 211
		f 4 250 491 -271 -491
		mu 0 4 190 189 209 210
		f 4 251 492 -272 -492
		mu 0 4 189 188 208 209
		f 4 252 493 -273 -493
		mu 0 4 188 187 207 208
		f 4 253 494 -274 -494
		mu 0 4 187 186 206 207
		f 4 254 495 -275 -495
		mu 0 4 186 185 205 206
		f 4 255 496 -276 -496
		mu 0 4 185 184 204 205
		f 4 256 497 -277 -497
		mu 0 4 184 183 203 204
		f 4 257 498 -278 -498
		mu 0 4 183 182 202 203
		f 4 258 499 -279 -499
		mu 0 4 182 201 221 202
		f 4 259 480 -280 -500
		mu 0 4 201 200 220 221
		f 3 -1 -501 501
		mu 0 3 1 0 483
		f 3 -2 -502 502
		mu 0 3 2 1 484
		f 3 -3 -503 503
		mu 0 3 3 2 485
		f 3 -4 -504 504
		mu 0 3 4 3 486
		f 3 -5 -505 505
		mu 0 3 5 456 487
		f 3 -6 -506 506
		mu 0 3 6 5 488
		f 3 -7 -507 507
		mu 0 3 7 6 489
		f 3 -8 -508 508
		mu 0 3 8 7 490
		f 3 -9 -509 509
		mu 0 3 9 8 491
		f 3 -10 -510 510
		mu 0 3 10 9 492
		f 3 -11 -511 511
		mu 0 3 11 10 493
		f 3 -12 -512 512
		mu 0 3 12 11 494
		f 3 -13 -513 513
		mu 0 3 13 12 495
		f 3 -14 -514 514
		mu 0 3 14 13 496
		f 3 -15 -515 515
		mu 0 3 15 14 497
		f 3 -16 -516 516
		mu 0 3 16 15 498
		f 3 -17 -517 517
		mu 0 3 17 16 499
		f 3 -18 -518 518
		mu 0 3 18 17 500
		f 3 -19 -519 519
		mu 0 3 19 18 501
		f 3 -20 -520 500
		mu 0 3 0 19 222
		f 3 260 521 -521
		mu 0 3 220 219 481
		f 3 261 522 -522
		mu 0 3 219 218 480
		f 3 262 523 -523
		mu 0 3 218 217 479
		f 3 263 524 -524
		mu 0 3 217 455 478
		f 3 264 525 -525
		mu 0 3 216 215 477
		f 3 265 526 -526
		mu 0 3 215 214 476
		f 3 266 527 -527
		mu 0 3 214 213 475
		f 3 267 528 -528
		mu 0 3 213 212 474
		f 3 268 529 -529
		mu 0 3 212 211 473
		f 3 269 530 -530
		mu 0 3 211 210 472
		f 3 270 531 -531
		mu 0 3 210 209 471
		f 3 271 532 -532
		mu 0 3 209 208 470
		f 3 272 533 -533
		mu 0 3 208 207 469
		f 3 273 534 -534
		mu 0 3 207 206 468
		f 3 274 535 -535
		mu 0 3 206 205 467
		f 3 275 536 -536
		mu 0 3 205 204 466
		f 3 276 537 -537
		mu 0 3 204 203 465
		f 3 277 538 -538
		mu 0 3 203 202 464
		f 3 278 539 -539
		mu 0 3 202 221 223
		f 3 279 520 -540
		mu 0 3 221 220 482
		f 4 -543 540 -238 -542
		mu 0 4 225 224 162 163
		f 4 -545 541 -237 -544
		mu 0 4 226 225 163 164
		f 4 -547 543 -236 -546
		mu 0 4 227 226 164 165
		f 4 -549 545 -235 -548
		mu 0 4 228 227 165 166
		f 4 -551 547 -234 -550
		mu 0 4 229 228 166 167
		f 4 -553 549 -233 -552
		mu 0 4 230 229 167 168
		f 4 -555 551 -232 -554
		mu 0 4 231 230 168 169
		f 4 -557 553 -231 -556
		mu 0 4 232 231 169 170
		f 4 -559 555 -230 -558
		mu 0 4 233 232 170 171
		f 4 -561 557 -229 -560
		mu 0 4 234 233 171 172
		f 4 -563 559 -228 -562
		mu 0 4 235 234 172 173
		f 4 -565 561 -227 -564
		mu 0 4 236 235 173 174
		f 4 -567 563 -226 -566
		mu 0 4 237 236 174 175
		f 4 -569 565 -225 -568
		mu 0 4 453 237 175 454
		f 4 -571 567 -224 -570
		mu 0 4 239 238 176 177
		f 4 -573 569 -223 -572
		mu 0 4 240 239 177 178
		f 4 -575 571 -222 -574
		mu 0 4 241 240 178 179
		f 4 -577 573 -221 -576
		mu 0 4 242 241 179 180
		f 4 -579 575 -240 -578
		mu 0 4 243 242 180 181
		f 4 -580 577 -239 -541
		mu 0 4 224 243 181 162
		f 4 -583 580 542 -582
		mu 0 4 245 244 224 225
		f 4 -585 581 544 -584
		mu 0 4 246 245 225 226
		f 4 -587 583 546 -586
		mu 0 4 247 246 226 227
		f 4 -589 585 548 -588
		mu 0 4 248 247 227 228
		f 4 -591 587 550 -590
		mu 0 4 249 248 228 229
		f 4 -593 589 552 -592
		mu 0 4 250 249 229 230
		f 4 -595 591 554 -594
		mu 0 4 251 250 230 231
		f 4 -597 593 556 -596
		mu 0 4 252 251 231 232
		f 4 -599 595 558 -598
		mu 0 4 253 252 232 233
		f 4 -601 597 560 -600
		mu 0 4 254 253 233 234
		f 4 -603 599 562 -602
		mu 0 4 255 254 234 235
		f 4 -605 601 564 -604
		mu 0 4 256 255 235 236
		f 4 -607 603 566 -606
		mu 0 4 257 256 236 237
		f 4 -609 605 568 -608
		mu 0 4 452 257 237 453
		f 4 -611 607 570 -610
		mu 0 4 259 258 238 239
		f 4 -613 609 572 -612
		mu 0 4 260 259 239 240
		f 4 -615 611 574 -614
		mu 0 4 261 260 240 241
		f 4 -617 613 576 -616
		mu 0 4 262 261 241 242
		f 4 -619 615 578 -618
		mu 0 4 263 262 242 243
		f 4 -620 617 579 -581
		mu 0 4 244 263 243 224
		f 4 620 621 622 623
		mu 0 4 264 322 320 283
		f 4 -621 624 625 626
		mu 0 4 322 264 265 284
		f 4 -626 627 628 629
		mu 0 4 284 265 266 286
		f 4 -629 630 631 632
		mu 0 4 286 266 267 288
		f 4 -632 633 634 635
		mu 0 4 288 267 268 448
		f 4 -635 636 637 638
		mu 0 4 290 451 269 292
		f 4 -638 639 640 641
		mu 0 4 292 269 270 294
		f 4 -641 642 643 644
		mu 0 4 294 270 271 296
		f 4 -644 645 646 647
		mu 0 4 296 271 272 298
		f 4 -647 648 649 650
		mu 0 4 298 272 273 300
		f 4 -650 651 652 653
		mu 0 4 300 273 274 302
		f 4 -653 654 655 656
		mu 0 4 302 274 275 304
		f 4 -656 657 658 659
		mu 0 4 304 275 276 306
		f 4 -659 660 661 662
		mu 0 4 306 276 277 308
		f 4 -662 663 664 665
		mu 0 4 308 277 278 310
		f 4 -665 666 667 668
		mu 0 4 310 278 279 312
		f 4 -668 669 670 671
		mu 0 4 312 279 280 314
		f 4 -671 672 673 674
		mu 0 4 314 280 281 316
		f 4 -674 675 676 677
		mu 0 4 316 281 282 318
		f 4 -677 678 -623 679
		mu 0 4 318 282 283 320
		f 4 180 680 -625 681
		mu 0 4 142 143 265 264
		f 4 181 682 -628 -681
		mu 0 4 143 144 266 265
		f 4 182 683 -631 -683
		mu 0 4 144 145 267 266
		f 4 183 684 -634 -684
		mu 0 4 145 450 268 267
		f 4 184 685 -637 -685
		mu 0 4 146 147 269 451
		f 4 185 686 -640 -686
		mu 0 4 147 148 270 269
		f 4 186 687 -643 -687
		mu 0 4 148 149 271 270
		f 4 187 688 -646 -688
		mu 0 4 149 150 272 271
		f 4 188 689 -649 -689
		mu 0 4 150 151 273 272
		f 4 189 690 -652 -690
		mu 0 4 151 152 274 273
		f 4 190 691 -655 -691
		mu 0 4 152 153 275 274
		f 4 191 692 -658 -692
		mu 0 4 153 154 276 275
		f 4 192 693 -661 -693
		mu 0 4 154 155 277 276
		f 4 193 694 -664 -694
		mu 0 4 155 156 278 277
		f 4 194 695 -667 -695
		mu 0 4 156 157 279 278
		f 4 195 696 -670 -696
		mu 0 4 157 158 280 279
		f 4 196 697 -673 -697
		mu 0 4 158 159 281 280
		f 4 197 698 -676 -698
		mu 0 4 159 160 282 281
		f 4 198 699 -679 -699
		mu 0 4 160 161 283 282
		f 4 199 -682 -624 -700
		mu 0 4 161 142 264 283
		f 4 -627 700 -201 701
		mu 0 4 322 284 287 285
		f 4 -630 702 -202 -701
		mu 0 4 284 286 289 287
		f 4 -633 703 -203 -703
		mu 0 4 286 288 291 289
		f 4 -636 704 -204 -704
		mu 0 4 288 448 293 291
		f 4 -639 705 -205 -705
		mu 0 4 290 292 295 449
		f 4 -642 706 -206 -706
		mu 0 4 292 294 297 295
		f 4 -645 707 -207 -707
		mu 0 4 294 296 299 297
		f 4 -648 708 -208 -708
		mu 0 4 296 298 301 299
		f 4 -651 709 -209 -709
		mu 0 4 298 300 303 301
		f 4 -654 710 -210 -710
		mu 0 4 300 302 305 303
		f 4 -657 711 -211 -711
		mu 0 4 302 304 307 305
		f 4 -660 712 -212 -712
		mu 0 4 304 306 309 307
		f 4 -663 713 -213 -713
		mu 0 4 306 308 311 309
		f 4 -666 714 -214 -714
		mu 0 4 308 310 313 311
		f 4 -669 715 -215 -715
		mu 0 4 310 312 315 313
		f 4 -672 716 -216 -716
		mu 0 4 312 314 317 315
		f 4 -675 717 -217 -717
		mu 0 4 314 316 319 317
		f 4 -678 718 -218 -718
		mu 0 4 316 318 321 319
		f 4 -680 719 -219 -719
		mu 0 4 318 320 323 321
		f 4 -622 -702 -220 -720
		mu 0 4 320 322 285 323
		f 4 720 721 722 723
		mu 0 4 324 325 361 441
		f 4 -721 724 725 726
		mu 0 4 325 324 406 326
		f 4 -726 727 728 729
		mu 0 4 326 406 408 327
		f 4 -729 730 731 732
		mu 0 4 327 408 410 329
		f 4 -732 733 734 735
		mu 0 4 329 410 412 446
		f 4 -735 736 737 738
		mu 0 4 331 443 414 333
		f 4 -738 739 740 741
		mu 0 4 333 414 416 335
		f 4 -741 742 743 744
		mu 0 4 335 416 418 337
		f 4 -744 745 746 747
		mu 0 4 337 418 420 339
		f 4 -747 748 749 750
		mu 0 4 339 420 422 341
		f 4 -750 751 752 753
		mu 0 4 341 422 424 343
		f 4 -753 754 755 756
		mu 0 4 343 424 426 345
		f 4 -756 757 758 759
		mu 0 4 345 426 428 347
		f 4 -759 760 761 762
		mu 0 4 347 428 430 349
		f 4 -762 763 764 765
		mu 0 4 349 430 432 351
		f 4 -765 766 767 768
		mu 0 4 351 432 434 353
		f 4 -768 769 770 771
		mu 0 4 353 434 436 355
		f 4 -771 772 773 774
		mu 0 4 355 436 438 357
		f 4 -774 775 776 777
		mu 0 4 357 438 440 359
		f 4 -777 778 -723 779
		mu 0 4 359 440 441 361
		f 4 -727 780 -161 781
		mu 0 4 325 326 328 141
		f 4 -730 782 -162 -781
		mu 0 4 326 327 330 328
		f 4 -733 783 -163 -783
		mu 0 4 327 329 332 330
		f 4 -736 784 -164 -784
		mu 0 4 329 446 334 332
		f 4 -739 785 -165 -785
		mu 0 4 331 333 336 447
		f 4 -742 786 -166 -786
		mu 0 4 333 335 338 336
		f 4 -745 787 -167 -787
		mu 0 4 335 337 340 338
		f 4 -748 788 -168 -788
		mu 0 4 337 339 342 340
		f 4 -751 789 -169 -789
		mu 0 4 339 341 344 342
		f 4 -754 790 -170 -790
		mu 0 4 341 343 346 344
		f 4 -757 791 -171 -791
		mu 0 4 343 345 348 346
		f 4 -760 792 -172 -792
		mu 0 4 345 347 350 348
		f 4 -763 793 -173 -793
		mu 0 4 347 349 352 350
		f 4 -766 794 -174 -794
		mu 0 4 349 351 354 352
		f 4 -769 795 -175 -795
		mu 0 4 351 353 356 354
		f 4 -772 796 -176 -796
		mu 0 4 353 355 358 356
		f 4 -775 797 -177 -797
		mu 0 4 355 357 360 358
		f 4 -778 798 -178 -798
		mu 0 4 357 359 362 360
		f 4 -780 799 -179 -799
		mu 0 4 359 361 363 362
		f 4 -722 -782 -180 -800
		mu 0 4 361 325 141 363
		f 4 800 801 802 803
		mu 0 4 364 365 439 403
		f 4 -801 804 805 806
		mu 0 4 365 364 368 404
		f 4 -806 807 808 809
		mu 0 4 404 368 370 405
		f 4 -809 810 811 812
		mu 0 4 405 370 372 407
		f 4 -812 813 814 815
		mu 0 4 407 372 374 442
		f 4 -815 816 817 818
		mu 0 4 409 445 376 411
		f 4 -818 819 820 821
		mu 0 4 411 376 378 413
		f 4 -821 822 823 824
		mu 0 4 413 378 380 415
		f 4 -824 825 826 827
		mu 0 4 415 380 382 417
		f 4 -827 828 829 830
		mu 0 4 417 382 384 419
		f 4 -830 831 832 833
		mu 0 4 419 384 386 421
		f 4 -833 834 835 836
		mu 0 4 421 386 388 423
		f 4 -836 837 838 839
		mu 0 4 423 388 390 425
		f 4 -839 840 841 842
		mu 0 4 425 390 392 427
		f 4 -842 843 844 845
		mu 0 4 427 392 394 429
		f 4 -845 846 847 848
		mu 0 4 429 394 396 431
		f 4 -848 849 850 851
		mu 0 4 431 396 398 433
		f 4 -851 852 853 854
		mu 0 4 433 398 400 435
		f 4 -854 855 856 857
		mu 0 4 435 400 402 437
		f 4 -857 858 -803 859
		mu 0 4 437 402 403 439
		f 4 140 860 -805 861
		mu 0 4 140 366 368 364
		f 4 141 862 -808 -861
		mu 0 4 366 367 370 368
		f 4 142 863 -811 -863
		mu 0 4 367 369 372 370
		f 4 143 864 -814 -864
		mu 0 4 369 444 374 372
		f 4 144 865 -817 -865
		mu 0 4 371 373 376 445
		f 4 145 866 -820 -866
		mu 0 4 373 375 378 376
		f 4 146 867 -823 -867
		mu 0 4 375 377 380 378
		f 4 147 868 -826 -868
		mu 0 4 377 379 382 380
		f 4 148 869 -829 -869
		mu 0 4 379 381 384 382
		f 4 149 870 -832 -870
		mu 0 4 381 383 386 384
		f 4 150 871 -835 -871
		mu 0 4 383 385 388 386
		f 4 151 872 -838 -872
		mu 0 4 385 387 390 388
		f 4 152 873 -841 -873
		mu 0 4 387 389 392 390
		f 4 153 874 -844 -874
		mu 0 4 389 391 394 392
		f 4 154 875 -847 -875
		mu 0 4 391 393 396 394
		f 4 155 876 -850 -876
		mu 0 4 393 395 398 396
		f 4 156 877 -853 -877
		mu 0 4 395 397 400 398
		f 4 157 878 -856 -878
		mu 0 4 397 399 402 400
		f 4 158 879 -859 -879
		mu 0 4 399 401 403 402
		f 4 159 -862 -804 -880
		mu 0 4 401 140 364 403
		f 4 -807 880 -725 881
		mu 0 4 365 404 406 324
		f 4 -810 882 -728 -881
		mu 0 4 404 405 408 406
		f 4 -813 883 -731 -883
		mu 0 4 405 407 410 408
		f 4 -816 884 -734 -884
		mu 0 4 407 442 412 410
		f 4 -819 885 -737 -885
		mu 0 4 409 411 414 443
		f 4 -822 886 -740 -886
		mu 0 4 411 413 416 414
		f 4 -825 887 -743 -887
		mu 0 4 413 415 418 416
		f 4 -828 888 -746 -888
		mu 0 4 415 417 420 418
		f 4 -831 889 -749 -889
		mu 0 4 417 419 422 420
		f 4 -834 890 -752 -890
		mu 0 4 419 421 424 422
		f 4 -837 891 -755 -891
		mu 0 4 421 423 426 424
		f 4 -840 892 -758 -892
		mu 0 4 423 425 428 426
		f 4 -843 893 -761 -893
		mu 0 4 425 427 430 428
		f 4 -846 894 -764 -894
		mu 0 4 427 429 432 430
		f 4 -849 895 -767 -895
		mu 0 4 429 431 434 432
		f 4 -852 896 -770 -896
		mu 0 4 431 433 436 434
		f 4 -855 897 -773 -897
		mu 0 4 433 435 438 436
		f 4 -858 898 -776 -898
		mu 0 4 435 437 440 438
		f 4 -860 899 -779 -899
		mu 0 4 437 439 441 440
		f 4 -802 -882 -724 -900
		mu 0 4 439 365 324 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		324 0 
		325 0 
		364 0 
		365 0 
		450 0 
		459 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pin_2" -p "pins_lane_1";
	rename -uid "DF77A84C-4D7E-0D93-C458-CE8C86986F0F";
	setAttr ".t" -type "double3" -15.139583336002996 1.4999999726693387 -64.594370179970667 ;
	setAttr ".s" -type "double3" 0.26414680755748726 1.209256109991234 0.26414680755748726 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pin_Shape2" -p "|pins|pins_lane_1|pin_2";
	rename -uid "71F3934C-49AE-8FDF-FA44-A3B27BC3D6A7";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:99]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:119]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[100:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[180:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[100:159]" "f[360:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[160:219]" "f[240:359]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".pv" -type "double2" 0.51697994768619537 0.62326629459857941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.094028085 0.0002156382 0.094065562
		 0.00019082594 0.094092555 0.00016256793 0.094106257 0.00013205514 0.094103858 0.00010180794
		 0.093292072 0.00010678852 0.093301974 0.00013839241 0.093325339 0.00016888609 0.093359679
		 0.00019653322 0.093402706 0.00022051609 0.093452483 0.00024050889 0.093507387 0.00025641176
		 0.09356603 0.00026821267 0.093627185 0.00027592576 0.093689688 0.000279567 0.093752421
		 0.00027914098 0.093814276 0.00027464132 0.093874082 0.00026605066 0.09393061 0.00025334954
		 0.093982473 0.00023653299 0.094122395 0.0002750284 0.094174691 0.00023381393 0.094214052
		 0.00018516436 0.094236024 0.0001303312 0.093178339 3.6839734e-05 0.093170114 9.3270406e-05
		 0.093184382 0.00014917979 0.09321668 0.00020072337 0.093262978 0.00024593319 0.093319878
		 0.00028406491 0.093384653 0.00031506253 0.093455136 0.00033918739 0.093529634 0.00035678907
		 0.093606763 0.0003681806 0.093685322 0.00037357587 0.093764253 0.00037305811 0.093842477
		 0.00036656784 0.093918867 0.00035390037 0.093992129 0.00033471393 0.094060652 0.00030857191
		 0.09419585 0.0003282697 0.094260894 0.00027606246 0.094312556 0.00021336216 0.09434589
		 0.00014067128 0.093069874 1.1511148e-05 0.093065254 9.1016496e-05 0.093086913 0.00016580014
		 0.093128584 0.00023274444 0.093185522 0.00029049037 0.093253925 0.00033869938 0.093330748
		 0.00037760948 0.093413599 0.00040772636 0.093500607 0.00042961095 0.093590312 0.00044374669
		 0.093681499 0.00045046397 0.093773104 0.00044990232 0.093864098 0.00044198983 0.093953364
		 0.00042643896 0.094039597 0.00040275604 0.094121136 0.00037028061 0.094252333 0.00037477745
		 0.094327651 0.00031525729 0.094389856 0.00024320032 0.094434366 0.00015837849 0.092975929
		 5.43525e-07 0.09297929 9.7245589e-05 0.093008973 0.0001854813 0.093059048 0.00026327954
		 0.093124852 0.00032987041 0.093202494 0.00038523017 0.093288817 0.00042980077 0.093381308
		 0.00046424309 0.093478031 0.00048924517 0.093577474 0.00050539273 0.093678415 0.00051309133
		 0.093779787 0.00051252008 0.093880594 0.00050361251 0.093979731 0.00048604765 0.094075903
		 0.00045925967 0.094167486 0.00042247333 0.094312936 0.00043059618 0.094399646 0.00036438458
		 0.094473891 0.00028388464 0.094531953 0.00018828324 0.092865624 1.3467077e-06 0.092882611
		 0.00011354971 0.092922784 0.00021427052 0.092982881 0.00030242195 0.093058787 0.00037757726
		 0.093146682 0.00043993795 0.093243383 0.00049010856 0.093346328 0.00052887591 0.093453526
		 0.00055703014 0.093563445 0.00057524041 0.093674853 0.00058397395 0.093786716 0.00058345054
		 0.093898043 0.00057361549 0.094007768 0.00055413472 0.094114631 0.00052440102 0.094217047
		 0.00048356515 0.094506077 0.00065596681 0.09463229 0.00057704881 0.094749562 0.00048114356
		 0.094855629 0.00036675553 0.092484757 9.2339025e-05 0.092546985 0.00024002761 0.092629343
		 0.00036902769 0.092728585 0.00048031099 0.092841402 0.00057471968 0.092964694 0.00065315393
		 0.093095787 0.00071658217 0.093232483 0.00076597597 0.09337303 0.00080222491 0.093516082
		 0.00082606275 0.093660556 0.0008380122 0.093805544 0.00083834544 0.093950234 0.00082706194
		 0.094093755 0.00080387696 0.094235107 0.00076822581 0.094373055 0.00071927678 0.094703078
		 0.0010077214 0.094874591 0.00093139656 0.095043123 0.00083924195 0.095208608 0.00072951894
		 0.092017651 0.00037968153 0.092148975 0.00053880381 0.092290819 0.00067567668 0.092441998
		 0.00079316343 0.092600867 0.00089314481 0.092765823 0.0009769327 0.09293545 0.00104553
		 0.093108535 0.0010997575 0.093284093 0.0011403057 0.09346132 0.0011677386 0.093639575
		 0.0011824825 0.093818329 0.0011848107 0.093997113 0.00117483 0.09417548 0.0011524733
		 0.094352953 0.0011174933 0.09452901 0.0010694558 0.094845124 0.0014666546 0.094504669
		 0.0033657737 0.094273128 0.003803012 0.094391786 0.0038338627 0.094503567 0.0038709331
		 0.094607145 0.0039157029 0.092227228 0.0038266773 0.092326336 0.0037817576 0.092434369
		 0.003748219 0.092549764 0.003723847 0.092671305 0.0037068606 0.092797935 0.0036958593
		 0.092928715 0.0036897517 0.093062744 0.0036877007 0.093199141 0.0036890844 0.093337074
		 0.0036934619 0.093475677 0.0037005546 0.093614109 0.0037102317 0.093751512 0.0037225073
		 0.093887024 0.0037375346 0.094019741 0.0037556172 0.09414877 0.0037772246 0.093739793
		 0.0051376042 0.093653031 0.0051124576 0.093565851 0.0050937952 0.093478367 0.0050811609
		 0.093390599 0.0050742445 0.093302518 0.0050728763 0.093214087 0.0050770226 0.093125232
		 0.0050867866 0.093035892 0.0051024235 0.092946053 0.0051243491 0.092855759 0.0051531624
		 0.09276519 0.005189667 0.092674673 0.0052348594 0.092584699 0.0052898517 0.094223522
		 0.0054705432 0.094151996 0.0053879623 0.09407521 0.0053178845 0.093994461 0.005258969
		 0.093911037 0.0052099931 0.093825936 0.005169855 0.093679681 0.0052871369 0.093606122
		 0.0052661547 0.093531609 0.00525069 0.093456447 0.0052402942 0.093380816 0.0052346815
		 0.09330485 0.005233713 0.093228661 0.0052373842 0.093152352 0.0052458332 0.093076102
		 0.0052593681 0.093000174 0.0052785049 0.092925034 0.0053040362 0.09285149 0.0053371266
		 0.092780955 0.0053794421 0.092715926 0.0054333252 0.09266074 0.0055020675 0.094001919
		 0.0055059353 0.093949467 0.005442759 0.093888365 0.0053908131 0.093821809 0.0053484594
		 0.09375184 0.0053142803 0.093607418 0.0054350528 0.09355019 0.0054201861 0.093491137
		 0.0054091336 0.093430839 0.0054017114 0.093369789 0.0053978069 0.093308441 0.0053973654
		 0.093247242 0.0054003946 0.093186669 0.0054069571 0.093127295 0.0054171896 0.093069807
		 0.0054313154 0.093015119 0.0054496713 0.092964485 0.0054727332 0.092919663 0.0055011264
		 0.092883237 0.0055355546 0.092859052 0.0055764909 0.09382803 0.00557788 0.093798533
		 0.0055390205 0.093759306 0.0055055693 0.093713164 0.0054773623 0.093662076 0.005453995
		 0.093942255 0.00015280508 0.093576528 0.0055838861 0.093800433 0.0049422751 0.093701422
		 0.0049146493 0.093602255 0.0048937434 0.093502909 0.0048793158 0.093403354 0.0048711682
		 0.093303546 0.0048691579 0.093203403 0.0048732059 0.093102828 0.0048832884 0.093001664
		 0.0048994166 0.092899702 0.004921596 0.092796668 0.0049497648 0.092692129 0.0049836915
		 0.092585444 0.005022828 0.092475541 0.0050661615 0.094399065 0.0052570156 0.094296359
		 0.0051872064 0.094196096 0.0051240032 0.094096906 0.0050677247 0.093998089 0.0050186561
		 0.09389931 0.0049768738 0.093843177 0.0047483379 0.093736947 0.0047208145 0.093630336
		 0.0046994747 0.093523376 0.0046843751 0.093416132 0.0046754843 0.09330868 0.0046727285;
	setAttr ".uvst[0].uvsp[250:499]" 0.093201093 0.004675997 0.09309338 0.00468513
		 0.092985496 0.0046998779 0.092877291 0.0047198241 0.092768483 0.0047442638 0.092658542
		 0.004772014 0.092546649 0.0048011406 0.092431575 0.0048285662 0.094494149 0.0050018472
		 0.094378799 0.0049582296 0.094268538 0.0049111042 0.094161071 0.0048644561 0.094054885
		 0.0048208456 0.093949087 0.0047818394 0.094151281 0.0041188011 0.094253913 0.0041452358
		 0.094351217 0.004173548 0.094443008 0.0042035766 0.094529495 0.004235656 0.092461601
		 0.004086426 0.09255489 0.0040664882 0.092654057 0.0040493323 0.092758611 0.004034989
		 0.092867896 0.0040236311 0.092981189 0.0040154494 0.093097687 0.0040105968 0.093216561
		 0.0040091793 0.093336977 0.0040112557 0.093458064 0.0040168366 0.093578964 0.0040258905
		 0.093698822 0.0040383437 0.093816794 0.0040540705 0.093932047 0.0040728939 0.094043784
		 0.0040945713 0.094213046 0.00436845 0.094088294 0.0046099648 0.09431079 0.0043953448
		 0.09419477 0.0046457085 0.094404794 0.0044188825 0.094301157 0.0046811099 0.092385292
		 0.0043086936 0.094408639 0.0047122994 0.092477687 0.0043025496 0.094518811 0.0047331476
		 0.092573285 0.0042903381 0.092437997 0.0045852079 0.092672467 0.0042755376 0.092546992
		 0.0045702714 0.092775255 0.0042605 0.092655532 0.004550497 0.092881419 0.0042468584
		 0.092764206 0.0045297011 0.092990547 0.0042357482 0.092873439 0.0045103976 0.093102135
		 0.0042279535 0.092983432 0.0044942196 0.093215577 0.004224 0.093094185 0.0044822167
		 0.093330242 0.0042242222 0.093205601 0.0044750562 0.093445465 0.0042287982 0.093317434
		 0.0044731488 0.093560569 0.0042377813 0.093429424 0.0044767302 0.093674876 0.0042510997
		 0.093541242 0.0044859136 0.093787722 0.0042685461 0.093652576 0.0045006927 0.09389849
		 0.0042897463 0.093763135 0.0045209355 0.094006605 0.0043141125 0.093872666 0.0045463345
		 0.094111577 0.0043407702 0.093981035 0.0045763273 0.094803669 0.0026065737 0.094655275
		 0.0030438043 0.094839059 0.0030725468 0.095019542 0.0031138516 0.094660752 0.0034001898
		 0.095195137 0.0031727538 0.0948103 0.0034457967 0.091656752 0.003020274 0.094950743
		 0.0035062204 0.091830559 0.0029604908 0.095078044 0.0035857402 0.092010915 0.0029250905
		 0.092030995 0.0033281816 0.092195086 0.0029075858 0.092178151 0.0032846893 0.092381611
		 0.0029027334 0.092332512 0.0032573864 0.092569679 0.0029063718 0.092492066 0.0032422559
		 0.092758842 0.0029152776 0.092655435 0.0032359983 0.092948802 0.0029270248 0.092821673
		 0.0032359955 0.093139313 0.0029398694 0.092990018 0.0032402396 0.093330175 0.0029526474
		 0.093159854 0.0032472564 0.093521148 0.0029647057 0.093330629 0.003256039 0.093712017
		 0.0029758574 0.093501791 0.0032660011 0.093902521 0.0029863615 0.093672819 0.0032769404
		 0.094092414 0.0029969283 0.093843147 0.003289025 0.094281413 0.0030087554 0.094012193
		 0.0033027972 0.094469175 0.0030235869 0.094179317 0.0033191901 0.094343789 0.0033395675
		 0.094885617 0.0017781004 0.094875604 0.0021937802 0.09505365 0.0014108005 0.095264703
		 0.001345092 0.095107503 0.001740508 0.095479675 0.0012681026 0.095334157 0.0016992094
		 0.091595948 0.00089117617 0.09556751 0.0016555416 0.091796197 0.0010253089 0.095809825
		 0.0016107891 0.09199778 0.001138955 0.09165132 0.001395489 0.092198834 0.0012377886
		 0.09188062 0.0014778917 0.09239962 0.0013238407 0.092102014 0.0015544356 0.092600621
		 0.0013978265 0.092318974 0.0016241798 0.09280213 0.0014599995 0.092533469 0.0016862955
		 0.093004242 0.001510479 0.092746653 0.0017400475 0.093206942 0.001549374 0.09295918
		 0.0017848505 0.093410157 0.0015768229 0.09317147 0.0018203064 0.093613811 0.0015930008
		 0.093383744 0.001846205 0.093817845 0.001598114 0.093596168 0.0018625155 0.094022237
		 0.0015923956 0.093808874 0.0018693724 0.094227016 0.0015761028 0.094022036 0.0018670701
		 0.094432265 0.0015495182 0.094235867 0.0018560652 0.094638191 0.0015129421 0.094450705
		 0.0018369888 0.09466704 0.0018106614 0.095100738 0.002181692 0.095331468 0.002173811
		 0.095015638 0.0026174716 0.095570751 0.0021743614 0.095228709 0.0026383882 0.091340937
		 0.001892364 0.09544234 0.0026750439 0.091583639 0.0019137218 0.09565448 0.0027356832
		 0.091817752 0.0019483302 0.091640577 0.0024345014 0.092045471 0.0019896636 0.091860428
		 0.0024261824 0.092268623 0.0020333247 0.092076413 0.0024338947 0.092488639 0.0020761695
		 0.092289641 0.0024512941 0.092706598 0.0021159146 0.09250097 0.0024737827 0.092923261
		 0.0021509253 0.092711076 0.00249804 0.093139157 0.0021800883 0.092920437 0.0025216942
		 0.093354657 0.0022027181 0.093129374 0.0025431076 0.093570031 0.0022185028 0.093338102
		 0.0025612346 0.093785502 0.00222746 0.093546763 0.0025755297 0.094001301 0.0022299292
		 0.093755454 0.0025858963 0.09421771 0.0022265729 0.093964256 0.0025926654 0.094435133
		 0.0022184059 0.094173297 0.0025966037 0.09465415 0.0022068445 0.094382733 0.0025989462
		 0.09459278 0.0026014654 0.095823489 0.0021888064 0.091415569 0.0024675254 0.095700555
		 0.0011756266 0.091407508 0.0013089817 0.095363565 0.0032551705 0.091894083 0.0033925269
		 0.094495207 0.0044353558 0.092328005 0.0045895847 0.09470088 0.0039700288 0.092374459
		 0.0041095428 0.09231168 0.0048495042 0.092360519 0.0051122215 0.092495516 0.0053555607
		 0.093843944 0.0056215576 0.093297556 7.7037825e-05 0.09404067 0.0055820458 0.095371746
		 0.00059983646 0.094948493 0.00023207298 0.094570793 7.7263059e-05 0.09445487 6.131627e-05
		 0.094353929 5.9931237e-05 0.094235063 7.2305491e-05 0.093534596 0.0055720378 0.093489386
		 0.0055624191 0.093441844 0.0055552376 0.093392767 0.0055506043 0.093342863 0.0055485745
		 0.093292803 0.0055491715 0.093243279 0.005552399 0.093195066 0.0055582267 0.093149096
		 0.005566577 0.093106531 0.0055772671 0.093068838 0.0055899061 0.093037896 0.0056036743
		 0.093015894 0.0056169024 0.093004763 0.0056264396 0.093691729 0.0056444397 0.093685374
		 0.005638768 0.093669936 0.0056268633 0.093645692 0.0056123473 0.093614027 0.005597569
		 0.093971178 0.00014306349 0.093991548 0.00013566486 0.094003767 0.00013330595 0.094010592
		 0.00013740083 0.093387365 0.00011977721 0.093393385 0.0001150601 0.093402937 0.00011660661
		 0.093419425 0.00012417488 0.093444243 0.00013526397 0.093477018 0.00014744452 0.093516544
		 0.00015900425 0.093561389 0.00016885954 0.093610108 0.00017635945 0.093661286 0.00018113144
		 0.093713544 0.00018298924 0.09376552 0.00018189248 0.093815848 0.000177935;
	setAttr ".uvst[0].uvsp[500:501]" 0.093863077 0.0001713778 0.093905732 0.00016271562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.24615154 -1.000003457069 -0.079979487 0.20938902 -1.000003457069 -0.15213001
		 0.15213001 -1.000003457069 -0.20938902 0.079979487 -1.000003457069 -0.24615154 -4.7544287e-17 -1.000003457069 -0.25881907
		 -0.079979487 -1.000003457069 -0.24615154 -0.15213001 -1.000003457069 -0.20938902
		 -0.20938902 -1.000003457069 -0.15213001 -0.24615154 -1.000003457069 -0.079979487
		 -0.25881907 -1.000003457069 3.1696191e-17 -0.24615154 -1.000003457069 0.079979487
		 -0.20938902 -1.000003457069 0.15213001 -0.15213001 -1.000003457069 0.20938902 -0.079979487 -1.000003457069 0.24615154
		 1.5848096e-17 -1.000003457069 0.25881907 0.079979487 -1.000003457069 0.24615154 0.15213001 -1.000003457069 0.20938902
		 0.20938902 -1.000003457069 0.15213001 0.24615154 -1.000003457069 0.079979487 0.25881907 -1.000003457069 0
		 0.47552827 -1.000002384186 -0.1545085 0.40450853 -1.000002384186 -0.29389262 0.29389262 -1.000002384186 -0.40450853
		 0.1545085 -1.000002384186 -0.47552827 -9.1848521e-17 -1.000002384186 -0.5 -0.1545085 -1.000002384186 -0.47552827
		 -0.29389262 -1.000002384186 -0.40450853 -0.40450853 -1.000002384186 -0.29389262 -0.47552827 -1.000002384186 -0.1545085
		 -0.5 -1.000002384186 6.1232343e-17 -0.47552827 -1.000002384186 0.1545085 -0.40450853 -1.000002384186 0.29389262
		 -0.29389262 -1.000002384186 0.40450853 -0.1545085 -1.000002384186 0.47552827 3.0616171e-17 -1.000002384186 0.5
		 0.1545085 -1.000002384186 0.47552827 0.29389262 -1.000002384186 0.40450853 0.40450853 -1.000002384186 0.29389262
		 0.47552827 -1.000002384186 0.1545085 0.5 -1.000002384186 0 0.67309272 -1.00058972836 -0.21870109
		 0.57256687 -1.00058972836 -0.4159942 0.4159942 -1.00058972836 -0.57256687 0.21870109 -1.00058972836 -0.67309272
		 1.0533079e-10 -1.00058972836 -0.70773154 -0.21870109 -1.00058972836 -0.67309272 -0.4159942 -1.00058972836 -0.57256687
		 -0.57256687 -1.00058972836 -0.4159942 -0.67309272 -1.00058972836 -0.21870109 -0.70773154 -1.00058972836 1.5799648e-10
		 -0.67309272 -1.00058972836 0.21870109 -0.57256687 -1.00058972836 0.4159942 -0.4159942 -1.00058972836 0.57256687
		 -0.21870109 -1.00058972836 0.67309272 1.0533096e-10 -1.00058972836 0.70773154 0.21870109 -1.00058972836 0.67309272
		 0.4159942 -1.00058972836 0.57256687 0.57256687 -1.00058972836 0.4159942 0.67309272 -1.00058972836 0.21870109
		 0.70773154 -1.00058972836 1.5799638e-10 0.82495397 -0.98530334 -0.26804379 0.70174772 -0.98530334 -0.50984961
		 0.50984961 -0.98530334 -0.70174772 0.26804379 -0.98530334 -0.82495397 1.903082e-10 -0.98530334 -0.86740792
		 -0.26804379 -0.98530334 -0.82495397 -0.50984961 -0.98530334 -0.70174772 -0.70174772 -0.98530334 -0.50984961
		 -0.82495397 -0.98530334 -0.26804379 -0.86740792 -0.98530334 2.8546265e-10 -0.82495397 -0.98530334 0.26804379
		 -0.70174772 -0.98530334 0.50984961 -0.50984961 -0.98530334 0.70174772 -0.26804379 -0.98530334 0.82495397
		 1.9030841e-10 -0.98530334 0.86740792 0.26804379 -0.98530334 0.82495397 0.50984961 -0.98530334 0.70174772
		 0.70174772 -0.98530334 0.50984961 0.82495397 -0.98530334 0.26804379 0.86740792 -0.98530334 2.8546251e-10
		 0.96907717 -0.95634341 -0.31487226 0.82434636 -0.95634341 -0.59892261 0.59892261 -0.95634341 -0.82434636
		 0.31487226 -0.95634341 -0.96907717 2.6053182e-10 -0.95634341 -1.018947959 -0.31487226 -0.95634341 -0.96907717
		 -0.59892261 -0.95634341 -0.82434636 -0.82434636 -0.95634341 -0.59892261 -0.96907717 -0.95634341 -0.31487226
		 -1.018947959 -0.95634341 3.9079789e-10 -0.96907717 -0.95634341 0.31487226 -0.82434636 -0.95634341 0.59892261
		 -0.59892261 -0.95634341 0.82434636 -0.31487226 -0.95634341 0.96907717 2.6053207e-10 -0.95634341 1.018947959
		 0.31487226 -0.95634341 0.96907717 0.59892261 -0.95634341 0.82434636 0.82434636 -0.95634341 0.59892261
		 0.96907717 -0.95634341 0.31487226 1.018947959 -0.95634341 3.9079778e-10 1.35537362 -0.81916499 -0.44038764
		 1.15294981 -0.81916499 -0.83766693 0.83766717 -0.81916499 -1.15294981 0.44038764 -0.81916499 -1.3553735
		 5.0678658e-08 -0.81916499 -1.42512417 -0.44038755 -0.81916499 -1.35537338 -0.83766675 -0.81916499 -1.15294945
		 -1.15294933 -0.81916499 -0.83766669 -1.35537314 -0.81916499 -0.44038731 -1.42512381 -0.81916499 7.6017969e-08
		 -1.35537314 -0.81916499 0.44038752 -1.15294933 -0.81916499 0.83766693 -0.83766651 -0.81916499 1.15294945
		 -0.44038734 -0.81916499 1.35537314 8.206662e-09 -0.81916499 1.42512381 0.4403874 -0.81916499 1.35537314
		 0.83766651 -0.81916499 1.15294933 1.15294909 -0.81916499 0.83766675 1.35537291 -0.81916499 0.44038743
		 1.42512345 -0.81916499 7.6017969e-08 1.7335341 -0.60595065 -0.56325907 1.47463226 -0.60595065 -1.071382999
		 1.071382999 -0.60595065 -1.47463179 0.56325936 -0.60595065 -1.73353326 9.8078715e-08 -0.60595065 -1.82274532
		 -0.56325901 -0.60595065 -1.73353314 -1.071382999 -0.60595065 -1.47463143 -1.47463131 -0.60595065 -1.071382284
		 -1.73353314 -0.60595065 -0.56325883 -1.82274413 -0.60595065 1.4711804e-07 -1.73353314 -0.60595065 0.5632593
		 -1.47463131 -0.60595065 1.071382761 -1.071382284 -0.60595065 1.47463131 -0.56325889 -0.60595065 1.73353291
		 4.37567e-08 -0.60595065 1.82274485 0.56325889 -0.60595065 1.73353291 1.071382642 -0.60595065 1.47463131
		 1.47463107 -0.60595065 1.071382761 1.73353291 -0.60595065 0.5632593 1.82274401 -0.60595065 1.4711804e-07
		 2.005386591 -0.33333325 -0.6515891 1.70588362 -0.33333325 -1.2393961 1.23939645 -0.33333325 -1.70588315
		 0.65158975 -0.33333325 -2.0053858757 1.3215379e-07 -0.33333325 -2.10858679 -0.65158898 -0.33333325 -2.0053861141
		 -1.2393961 -0.33333325 -1.70588279 -1.70588315 -0.33333325 -1.2393961 -2.0053851604 -0.33333325 -0.65158874
		 -2.10858655 -0.33333325 1.9823079e-07 -2.0053851604 -0.33333325 0.65158927 -1.70588279 -0.33333325 1.23939621
		 -1.23939586 -0.33333325 1.70588279 -0.6515891 -0.33333325 2.0053853989 6.9313067e-08 -0.33333325 2.10858679
		 0.65158886 -0.33333325 2.0053858757 1.23939586 -0.33333325 1.70588279 1.70588291 -0.33333325 1.23939586
		 2.005384922 -0.33333325 0.65158951 2.10858631 -0.33333325 1.9823079e-07 1.20921373 0.75713491 -0.39289734
		 1.028618574 0.75713491 -0.74733508 0.74733531 0.75713491 -1.028618336 0.39289734 0.75713491 -1.2092135
		 3.2358368e-08 0.75713491 -1.27144241 -0.39289734 0.75713491 -1.20921338;
	setAttr ".vt[166:331]" -0.74733508 0.75713491 -1.028618097 -1.028618097 0.75713491 -0.74733484
		 -1.20921326 0.75713491 -0.39289722 -1.27144217 0.75713491 4.8537515e-08 -1.20921326 0.75713491 0.39289725
		 -1.028618097 0.75713491 0.74733496 -0.74733484 0.75713491 1.028618097 -0.39289722 0.75713491 1.20921314
		 -5.5335652e-09 0.75713491 1.27144206 0.39289713 0.75713491 1.20921302 0.74733484 0.75713491 1.028617978
		 1.028617978 0.75713491 0.74733484 1.20921302 0.75713491 0.39289722 1.27144206 0.75713491 4.8537515e-08
		 0.85942215 1.01099205 -0.27924314 0.73106802 1.01099205 -0.53115201 0.53115201 1.01099205 -0.73106796
		 0.27924308 1.01099205 -0.85942191 -1.6769949e-09 1.01099205 -0.90364975 -0.27924308 1.01099205 -0.85942191
		 -0.53115189 1.01099205 -0.73106778 -0.73106778 1.01099205 -0.53115189 -0.85942173 1.01099205 -0.27924302
		 -0.90364933 1.01099205 -1.1738964e-08 -0.85942173 1.01099205 0.27924299 -0.73106778 1.01099205 0.53115177
		 -0.53115177 1.01099205 0.73106778 -0.27924302 1.01099205 0.85942173 -2.8607841e-08 1.01099205 0.90364927
		 0.27924296 1.01099205 0.85942149 0.53115165 1.01099205 0.73106778 0.73106754 1.01099205 0.53115177
		 0.85942149 1.01099205 0.27924296 0.90364927 1.01099205 -1.1738964e-08 0.89811838 1.47188592 -0.29181635
		 0.76398528 1.47188592 -0.55506772 0.55506772 1.47188592 -0.76398528 0.29181635 1.47188592 -0.89811838
		 -1.7347199e-16 1.47188592 -0.94433761 -0.29181635 1.47188592 -0.89811838 -0.55506772 1.47188592 -0.76398528
		 -0.76398528 1.47188592 -0.55506772 -0.89811838 1.47188592 -0.29181635 -0.94433761 1.47188592 1.15648e-16
		 -0.89811838 1.47188592 0.29181635 -0.76398528 1.47188592 0.55506772 -0.55506772 1.47188592 0.76398528
		 -0.29181635 1.47188592 0.89811838 5.7824001e-17 1.47188592 0.94433761 0.29181635 1.47188592 0.89811838
		 0.55506772 1.47188592 0.76398528 0.76398528 1.47188592 0.55506772 0.89811838 1.47188592 0.29181635
		 0.94433761 1.47188592 0 0.92078096 1.84281588 -0.29917982 0.78326273 1.84281588 -0.56907356
		 0.56907356 1.84281588 -0.78326273 0.29917982 1.84281588 -0.92078096 -1.7784923e-16 1.84281588 -0.96816605
		 -0.29917982 1.84281588 -0.92078096 -0.56907356 1.84281588 -0.78326273 -0.78326273 1.84281588 -0.56907356
		 -0.92078096 1.84281588 -0.29917982 -0.96816605 1.84281588 1.1856614e-16 -0.92078096 1.84281588 0.29917982
		 -0.78326273 1.84281588 0.56907356 -0.56907356 1.84281588 0.78326273 -0.29917982 1.84281588 0.92078096
		 5.9283068e-17 1.84281588 0.96816605 0.29917982 1.84281588 0.92078096 0.56907356 1.84281588 0.78326273
		 0.78326273 1.84281588 0.56907356 0.92078096 1.84281588 0.29917982 0.96816605 1.84281588 0
		 0.72593737 1.92930579 -0.23587129 0.6175192 1.92930579 -0.448654 0.448654 1.92930579 -0.6175192
		 0.23587129 1.92930579 -0.72593737 -1.4021513e-16 1.92930579 -0.76329565 -0.23587129 1.92930579 -0.72593737
		 -0.448654 1.92930579 -0.6175192 -0.6175192 1.92930579 -0.448654 -0.72593737 1.92930579 -0.23587129
		 -0.76329565 1.92930579 9.3476763e-17 -0.72593737 1.92930579 0.23587129 -0.6175192 1.92930579 0.448654
		 -0.448654 1.92930579 0.6175192 -0.23587129 1.92930579 0.72593737 4.6738381e-17 1.92930579 0.76329565
		 0.23587129 1.92930579 0.72593737 0.448654 1.92930579 0.6175192 0.6175192 1.92930579 0.448654
		 0.72593737 1.92930579 0.23587129 0.76329565 1.92930579 0 0.37352061 1.98003864 -0.12136421
		 0.31773558 1.98003864 -0.2308484 0.2308484 1.98003864 -0.31773558 0.12136421 1.98003864 -0.37352061
		 -7.2145687e-17 1.98003864 -0.39274287 -0.12136421 1.98003864 -0.37352061 -0.2308484 1.98003864 -0.31773558
		 -0.31773558 1.98003864 -0.2308484 -0.37352061 1.98003864 -0.12136421 -0.39274287 1.98003864 4.8097125e-17
		 -0.37352061 1.98003864 0.12136421 -0.31773558 1.98003864 0.2308484 -0.2308484 1.98003864 0.31773558
		 -0.12136421 1.98003864 0.37352061 2.4048562e-17 1.98003864 0.39274287 0.12136421 1.98003864 0.37352061
		 0.2308484 1.98003864 0.31773558 0.31773558 1.98003864 0.2308484 0.37352061 1.98003864 0.12136421
		 0.39274287 1.98003864 0 0 -1.000003695488 0 0 2.00085902214 0 1.034930468 1.71917272 0.33626929
		 0.88036418 1.71917272 0.63962203 0.63962203 1.71917272 0.88036418 0.33626929 1.71917272 1.034930468
		 6.6632423e-17 1.71917272 1.088190079 -0.33626929 1.71917272 1.034930468 -0.63962203 1.71917272 0.88036418
		 -0.88036418 1.71917272 0.63962203 -1.034930468 1.71917272 0.33626929 -1.088190079 1.71917272 1.3326485e-16
		 -1.034930468 1.71917272 -0.33626929 -0.88036418 1.71917272 -0.63962203 -0.63962203 1.71917272 -0.88036418
		 -0.33626929 1.71917272 -1.034930468 -1.998973e-16 1.71917272 -1.088190079 0.33626929 1.71917272 -1.034930468
		 0.63962203 1.71917272 -0.88036418 0.88036418 1.71917272 -0.63962203 1.034930468 1.71917272 -0.33626929
		 1.088190079 1.71917272 0 1.0081599951 1.59552908 0.327571 0.85759205 1.59552908 0.62307703
		 0.62307703 1.59552908 0.85759205 0.327571 1.59552908 1.0081599951 6.4908849e-17 1.59552908 1.060042024
		 -0.327571 1.59552908 1.0081599951 -0.62307703 1.59552908 0.85759205 -0.85759205 1.59552908 0.62307703
		 -1.0081599951 1.59552908 0.327571 -1.060042024 1.59552908 1.298177e-16 -1.0081599951 1.59552908 -0.327571
		 -0.85759205 1.59552908 -0.62307703 -0.62307703 1.59552908 -0.85759205 -0.327571 1.59552908 -1.0081599951
		 -1.9472657e-16 1.59552908 -1.060042024 0.327571 1.59552908 -1.0081599951 0.62307703 1.59552908 -0.85759205
		 0.85759205 1.59552908 -0.62307703 1.0081599951 1.59552908 -0.327571 1.060042024 1.59552908 0
		 0.71935248 1.19509697 -0.23373179 0.7257008 1.322191 -0.23579443 0.61191773 1.19509697 -0.44458428
		 0.61731786 1.322191 -0.44850773 0.44458428 1.19509697 -0.61191773 0.44850773 1.322191 -0.61731786
		 0.23373179 1.19509697 -0.71935248 0.23579443 1.322191 -0.7257008 -9.3717624e-17 1.19509697 -0.75637186
		 -1.4016941e-16 1.322191 -0.7630468;
	setAttr ".vt[332:441]" -0.23373179 1.19509697 -0.71935248 -0.23579443 1.322191 -0.7257008
		 -0.44458428 1.19509697 -0.61191761 -0.44850773 1.322191 -0.61731786 -0.61191761 1.19509697 -0.44458428
		 -0.61731786 1.322191 -0.44850773 -0.7193523 1.19509697 -0.23373175 -0.7257008 1.322191 -0.23579443
		 -0.75637168 1.19509697 6.2478427e-17 -0.7630468 1.322191 9.3446283e-17 -0.7193523 1.19509697 0.23373175
		 -0.7257008 1.322191 0.23579443 -0.61191761 1.19509697 0.44458419 -0.61731786 1.322191 0.44850773
		 -0.44458419 1.19509697 0.61191761 -0.44850773 1.322191 0.61731786 -0.23373175 1.19509697 0.7193523
		 -0.23579443 1.322191 0.7257008 -7.3372344e-09 1.19509697 0.75637168 4.6723141e-17 1.322191 0.7630468
		 0.23373175 1.19509697 0.7193523 0.23579443 1.322191 0.7257008 0.44458416 1.19509697 0.61191761
		 0.44850773 1.322191 0.61731786 0.61191761 1.19509697 0.44458419 0.61731786 1.322191 0.44850773
		 0.7193523 1.19509697 0.23373175 0.7257008 1.322191 0.23579443 0.75637168 1.19509697 0
		 0.7630468 1.322191 0 1.84326661 0.32867682 -0.59891337 1.51027536 0.57552636 -0.49071807
		 1.56797647 0.32867694 -1.13920152 1.2847172 0.57552636 -0.93340141 1.13920176 0.32867694 -1.567976
		 0.93340164 0.57552636 -1.28471684 0.59891385 0.32867682 -1.84326649 0.49071839 0.57552636 -1.51027524
		 1.080877e-07 0.32867682 -1.93812466 6.6837977e-08 0.57552636 -1.58799744 -0.59891337 0.32867682 -1.84326649
		 -0.49071807 0.57552636 -1.51027524 -1.13920128 0.32867694 -1.567976 -0.93340123 0.57552636 -1.28471673
		 -1.567976 0.32867694 -1.13920116 -1.28471673 0.57552636 -0.93340105 -1.84326565 0.32867694 -0.59891319
		 -1.51027477 0.57552636 -0.49071795 -1.93812418 0.32867682 1.6400449e-07 -1.58799696 0.57552636 1.0188538e-07
		 -1.84326565 0.32867694 0.59891361 -1.51027477 0.57552636 0.4907181 -1.567976 0.32867694 1.13920116
		 -1.28471673 0.57552636 0.93340117 -1.13920116 0.32867694 1.56797564 -0.93340099 0.57552636 1.28471649
		 -0.59891331 0.32867682 1.84326601 -0.49071795 0.57552636 1.51027489 5.0327262e-08 0.32867682 1.93812454
		 1.9512054e-08 0.57552636 1.58799732 0.59891331 0.32867682 1.84326577 0.49071795 0.57552636 1.51027477
		 1.13920116 0.32867682 1.567976 0.93340099 0.57552636 1.28471661 1.56797564 0.32867694 1.13920116
		 1.28471649 0.57552636 0.93340105 1.8432653 0.32867694 0.59891343 1.51027429 0.57552636 0.49071798
		 1.9381237 0.32867682 1.6400449e-07 1.5879966 0.57552636 1.0188538e-07 2.1054945 -0.1501087 -0.6841163
		 2.069149971 0.092640519 -0.67230749 1.79104066 -0.1501087 -1.30126715 1.7601248 0.092640638 -1.27880561
		 1.30126739 -0.1501087 -1.79104018 1.27880585 0.092640638 -1.76012385 0.68411678 -0.1501087 -2.10549355
		 0.67230791 0.092640519 -2.069149494 1.4587957e-07 -0.1501087 -2.21384621 1.4066758e-07 0.092640638 -2.17563176
		 -0.68411624 -0.1501087 -2.10549402 -0.67230749 0.092640519 -2.069149733 -1.30126691 -0.1501087 -1.79103982
		 -1.27880526 0.092640638 -1.76012385 -1.79103982 -0.1501087 -1.30126691 -1.76012385 0.092640638 -1.27880526
		 -2.10549355 -0.1501087 -0.68411607 -2.069149017 0.092640519 -0.67230737 -2.21384597 -0.1501087 2.1410801e-07
		 -2.17563152 0.092640519 2.0441547e-07 -2.10549355 -0.1501087 0.6841166 -2.069149017 0.092640519 0.67230779
		 -1.79103982 -0.1501087 1.30126691 -1.76012385 0.092640638 1.27880526 -1.30126691 -0.1501087 1.79103971
		 -1.27880526 0.092640638 1.76012349 -0.68411624 -0.1501087 2.10549355 -0.67230737 0.092640519 2.069149256
		 7.9902001e-08 -0.1501087 2.21384621 7.5828936e-08 0.092640519 2.175632 0.68411613 -0.1501087 2.10549355
		 0.67230737 0.092640519 2.069149017 1.30126667 -0.1501087 1.79103971 1.27880526 0.092640638 1.76012361
		 1.79103971 -0.1501087 1.30126691 1.76012349 0.092640638 1.27880526 2.10549307 -0.1501087 0.68411654
		 2.069149017 0.092640519 0.67230761 2.21384549 -0.1501087 2.1410801e-07 2.17563105 0.092640519 2.0441547e-07;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 320 1 201 319 1
		 202 318 1 203 317 1 204 316 1 205 315 1 206 314 1 207 313 1 208 312 1 209 311 1 210 310 1
		 211 309 1 212 308 1 213 307 1 214 306 1 215 305 1 216 304 1 217 303 1 218 302 1 219 321 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1;
	setAttr ".ed[498:663]" 258 278 1 259 279 1 280 0 1 280 1 1 280 2 1 280 3 1
		 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1 280 12 1 280 13 1
		 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1 261 281 1 262 281 1
		 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1
		 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 238 1
		 283 237 1 282 283 1 284 236 1 283 284 1 285 235 1 284 285 1 286 234 1 285 286 1 287 233 1
		 286 287 1 288 232 1 287 288 1 289 231 1 288 289 1 290 230 1 289 290 1 291 229 1 290 291 1
		 292 228 1 291 292 1 293 227 1 292 293 1 294 226 1 293 294 1 295 225 1 294 295 1 296 224 1
		 295 296 1 297 223 1 296 297 1 298 222 1 297 298 1 299 221 1 298 299 1 300 220 1 299 300 1
		 301 239 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1
		 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1
		 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1
		 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1
		 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 323 1 323 361 1
		 361 360 1 360 322 1 322 324 1 324 325 1 325 323 1 324 326 1 326 327 1 327 325 1 326 328 1
		 328 329 1 329 327 1 328 330 1 330 331 1 331 329 1 330 332 1 332 333 1 333 331 1 332 334 1
		 334 335 1 335 333 1 334 336 1 336 337 1 337 335 1 336 338 1 338 339 1 339 337 1 338 340 1
		 340 341 1 341 339 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1 344 346 1
		 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 349 1 350 352 1 352 353 1 353 351 1 352 354 1
		 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1 359 357 1 358 360 1
		 361 359 1 181 324 1 322 180 1 182 326 1 183 328 1 184 330 1 185 332 1 186 334 1 187 336 1
		 188 338 1 189 340 1 190 342 1 191 344 1 192 346 1 193 348 1 194 350 1 195 352 1 196 354 1
		 197 356 1 198 358 1 199 360 1 325 201 1 200 323 1 327 202 1 329 203 1 331 204 1 333 205 1
		 335 206 1 337 207 1 339 208 1 341 209 1 343 210 1 345 211 1 347 212 1 349 213 1 351 214 1
		 353 215 1 355 216 1 357 217 1 359 218 1 361 219 1 362 363 1 363 401 1 401 400 1 400 362 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1
		 368 370 1 370 371 1 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1
		 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1
		 380 382 1 382 383 1 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 401 399 1 365 161 1 160 363 1 367 162 1 369 163 1 371 164 1 373 165 1 375 166 1
		 377 167 1 379 168 1 381 169 1 383 170 1 385 171 1 387 172 1 389 173 1 391 174 1 393 175 1
		 395 176 1 397 177 1 399 178 1 401 179 1 402 403 1 403 441 1 441 440 1 440 402 1 402 404 1
		 404 405 1 405 403 1 404 406 1 406 407 1 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1
		 410 411 1 411 409 1 410 412 1 412 413 1 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1
		 416 417 1 417 415 1 416 418 1 418 419 1 419 417 1 418 420 1 420 421 1;
	setAttr ".ed[830:899]" 421 419 1 420 422 1 422 423 1 423 421 1 422 424 1 424 425 1
		 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1 428 429 1 429 427 1 428 430 1 430 431 1
		 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1 434 435 1 435 433 1 434 436 1 436 437 1
		 437 435 1 436 438 1 438 439 1 439 437 1 438 440 1 441 439 1 141 404 1 402 140 1 142 406 1
		 143 408 1 144 410 1 145 412 1 146 414 1 147 416 1 148 418 1 149 420 1 150 422 1 151 424 1
		 152 426 1 153 428 1 154 430 1 155 432 1 156 434 1 157 436 1 158 438 1 159 440 1 405 364 1
		 362 403 1 407 366 1 409 368 1 411 370 1 413 372 1 415 374 1 417 376 1 419 378 1 421 380 1
		 423 382 1 425 384 1 427 386 1 429 388 1 431 390 1 433 392 1 435 394 1 437 396 1 439 398 1
		 441 400 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 463 23
		f 4 4 285 -25 -285
		mu 0 4 456 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 463 462 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 462 461 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 461 460 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 460 459 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 459 458 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 120 121 366 140
		f 4 121 402 -142 -402
		mu 0 4 121 122 367 366
		f 4 122 403 -143 -403
		mu 0 4 122 123 369 367
		f 4 123 404 -144 -404
		mu 0 4 123 458 444 369
		f 4 124 405 -145 -405
		mu 0 4 124 125 373 371
		f 4 125 406 -146 -406
		mu 0 4 125 126 375 373
		f 4 126 407 -147 -407
		mu 0 4 126 127 377 375
		f 4 127 408 -148 -408
		mu 0 4 127 128 379 377
		f 4 128 409 -149 -409
		mu 0 4 128 129 381 379
		f 4 129 410 -150 -410
		mu 0 4 129 130 383 381
		f 4 130 411 -151 -411
		mu 0 4 130 131 385 383
		f 4 131 412 -152 -412
		mu 0 4 131 132 387 385
		f 4 132 413 -153 -413
		mu 0 4 132 133 389 387
		f 4 133 414 -154 -414
		mu 0 4 133 134 391 389
		f 4 134 415 -155 -415
		mu 0 4 134 135 393 391
		f 4 135 416 -156 -416
		mu 0 4 135 136 395 393
		f 4 136 417 -157 -417
		mu 0 4 136 137 397 395
		f 4 137 418 -158 -418
		mu 0 4 137 138 399 397
		f 4 138 419 -159 -419
		mu 0 4 138 139 401 399
		f 4 139 400 -160 -420
		mu 0 4 139 120 140 401
		f 4 160 421 -181 -421
		mu 0 4 141 328 143 142
		f 4 161 422 -182 -422
		mu 0 4 328 330 144 143
		f 4 162 423 -183 -423
		mu 0 4 330 332 145 144
		f 4 163 424 -184 -424
		mu 0 4 332 334 450 145
		f 4 164 425 -185 -425
		mu 0 4 447 336 147 146
		f 4 165 426 -186 -426
		mu 0 4 336 338 148 147
		f 4 166 427 -187 -427
		mu 0 4 338 340 149 148
		f 4 167 428 -188 -428
		mu 0 4 340 342 150 149
		f 4 168 429 -189 -429
		mu 0 4 342 344 151 150
		f 4 169 430 -190 -430
		mu 0 4 344 346 152 151
		f 4 170 431 -191 -431
		mu 0 4 346 348 153 152
		f 4 171 432 -192 -432
		mu 0 4 348 350 154 153
		f 4 172 433 -193 -433
		mu 0 4 350 352 155 154
		f 4 173 434 -194 -434
		mu 0 4 352 354 156 155
		f 4 174 435 -195 -435
		mu 0 4 354 356 157 156
		f 4 175 436 -196 -436
		mu 0 4 356 358 158 157
		f 4 176 437 -197 -437
		mu 0 4 358 360 159 158
		f 4 177 438 -198 -438
		mu 0 4 360 362 160 159
		f 4 178 439 -199 -439
		mu 0 4 362 363 161 160
		f 4 179 420 -200 -440
		mu 0 4 363 141 142 161
		f 4 200 441 616 -441
		mu 0 4 285 287 261 262
		f 4 201 442 614 -442
		mu 0 4 287 289 260 261
		f 4 202 443 612 -443
		mu 0 4 289 291 259 260
		f 4 203 444 610 -444
		mu 0 4 291 293 258 259
		f 4 204 445 608 -445
		mu 0 4 449 295 257 452
		f 4 205 446 606 -446
		mu 0 4 295 297 256 257
		f 4 206 447 604 -447
		mu 0 4 297 299 255 256
		f 4 207 448 602 -448
		mu 0 4 299 301 254 255
		f 4 208 449 600 -449
		mu 0 4 301 303 253 254
		f 4 209 450 598 -450
		mu 0 4 303 305 252 253
		f 4 210 451 596 -451
		mu 0 4 305 307 251 252
		f 4 211 452 594 -452
		mu 0 4 307 309 250 251
		f 4 212 453 592 -453
		mu 0 4 309 311 249 250
		f 4 213 454 590 -454
		mu 0 4 311 313 248 249
		f 4 214 455 588 -455
		mu 0 4 313 315 247 248
		f 4 215 456 586 -456
		mu 0 4 315 317 246 247
		f 4 216 457 584 -457
		mu 0 4 317 319 245 246
		f 4 217 458 582 -458
		mu 0 4 319 321 244 245
		f 4 218 459 619 -459
		mu 0 4 321 323 263 244
		f 4 219 440 618 -460
		mu 0 4 323 285 262 263
		f 4 220 461 -241 -461
		mu 0 4 180 179 199 200
		f 4 221 462 -242 -462
		mu 0 4 179 178 198 199
		f 4 222 463 -243 -463
		mu 0 4 178 177 197 198
		f 4 223 464 -244 -464
		mu 0 4 177 176 457 197
		f 4 224 465 -245 -465
		mu 0 4 454 175 195 196
		f 4 225 466 -246 -466
		mu 0 4 175 174 194 195
		f 4 226 467 -247 -467
		mu 0 4 174 173 193 194
		f 4 227 468 -248 -468
		mu 0 4 173 172 192 193
		f 4 228 469 -249 -469
		mu 0 4 172 171 191 192
		f 4 229 470 -250 -470
		mu 0 4 171 170 190 191
		f 4 230 471 -251 -471
		mu 0 4 170 169 189 190
		f 4 231 472 -252 -472
		mu 0 4 169 168 188 189
		f 4 232 473 -253 -473
		mu 0 4 168 167 187 188
		f 4 233 474 -254 -474
		mu 0 4 167 166 186 187
		f 4 234 475 -255 -475
		mu 0 4 166 165 185 186
		f 4 235 476 -256 -476
		mu 0 4 165 164 184 185
		f 4 236 477 -257 -477
		mu 0 4 164 163 183 184
		f 4 237 478 -258 -478
		mu 0 4 163 162 182 183
		f 4 238 479 -259 -479
		mu 0 4 162 181 201 182
		f 4 239 460 -260 -480
		mu 0 4 181 180 200 201
		f 4 240 481 -261 -481
		mu 0 4 200 199 219 220
		f 4 241 482 -262 -482
		mu 0 4 199 198 218 219
		f 4 242 483 -263 -483
		mu 0 4 198 197 217 218
		f 4 243 484 -264 -484
		mu 0 4 197 457 455 217
		f 4 244 485 -265 -485
		mu 0 4 196 195 215 216
		f 4 245 486 -266 -486
		mu 0 4 195 194 214 215
		f 4 246 487 -267 -487
		mu 0 4 194 193 213 214
		f 4 247 488 -268 -488
		mu 0 4 193 192 212 213
		f 4 248 489 -269 -489
		mu 0 4 192 191 211 212
		f 4 249 490 -270 -490
		mu 0 4 191 190 210 211
		f 4 250 491 -271 -491
		mu 0 4 190 189 209 210
		f 4 251 492 -272 -492
		mu 0 4 189 188 208 209
		f 4 252 493 -273 -493
		mu 0 4 188 187 207 208
		f 4 253 494 -274 -494
		mu 0 4 187 186 206 207
		f 4 254 495 -275 -495
		mu 0 4 186 185 205 206
		f 4 255 496 -276 -496
		mu 0 4 185 184 204 205
		f 4 256 497 -277 -497
		mu 0 4 184 183 203 204
		f 4 257 498 -278 -498
		mu 0 4 183 182 202 203
		f 4 258 499 -279 -499
		mu 0 4 182 201 221 202
		f 4 259 480 -280 -500
		mu 0 4 201 200 220 221
		f 3 -1 -501 501
		mu 0 3 1 0 483
		f 3 -2 -502 502
		mu 0 3 2 1 484
		f 3 -3 -503 503
		mu 0 3 3 2 485
		f 3 -4 -504 504
		mu 0 3 4 3 486
		f 3 -5 -505 505
		mu 0 3 5 456 487
		f 3 -6 -506 506
		mu 0 3 6 5 488
		f 3 -7 -507 507
		mu 0 3 7 6 489
		f 3 -8 -508 508
		mu 0 3 8 7 490
		f 3 -9 -509 509
		mu 0 3 9 8 491
		f 3 -10 -510 510
		mu 0 3 10 9 492
		f 3 -11 -511 511
		mu 0 3 11 10 493
		f 3 -12 -512 512
		mu 0 3 12 11 494
		f 3 -13 -513 513
		mu 0 3 13 12 495
		f 3 -14 -514 514
		mu 0 3 14 13 496
		f 3 -15 -515 515
		mu 0 3 15 14 497
		f 3 -16 -516 516
		mu 0 3 16 15 498
		f 3 -17 -517 517
		mu 0 3 17 16 499
		f 3 -18 -518 518
		mu 0 3 18 17 500
		f 3 -19 -519 519
		mu 0 3 19 18 501
		f 3 -20 -520 500
		mu 0 3 0 19 222
		f 3 260 521 -521
		mu 0 3 220 219 481
		f 3 261 522 -522
		mu 0 3 219 218 480
		f 3 262 523 -523
		mu 0 3 218 217 479
		f 3 263 524 -524
		mu 0 3 217 455 478
		f 3 264 525 -525
		mu 0 3 216 215 477
		f 3 265 526 -526
		mu 0 3 215 214 476
		f 3 266 527 -527
		mu 0 3 214 213 475
		f 3 267 528 -528
		mu 0 3 213 212 474
		f 3 268 529 -529
		mu 0 3 212 211 473
		f 3 269 530 -530
		mu 0 3 211 210 472
		f 3 270 531 -531
		mu 0 3 210 209 471
		f 3 271 532 -532
		mu 0 3 209 208 470
		f 3 272 533 -533
		mu 0 3 208 207 469
		f 3 273 534 -534
		mu 0 3 207 206 468
		f 3 274 535 -535
		mu 0 3 206 205 467
		f 3 275 536 -536
		mu 0 3 205 204 466
		f 3 276 537 -537
		mu 0 3 204 203 465
		f 3 277 538 -538
		mu 0 3 203 202 464
		f 3 278 539 -539
		mu 0 3 202 221 223
		f 3 279 520 -540
		mu 0 3 221 220 482
		f 4 -543 540 -238 -542
		mu 0 4 225 224 162 163
		f 4 -545 541 -237 -544
		mu 0 4 226 225 163 164
		f 4 -547 543 -236 -546
		mu 0 4 227 226 164 165
		f 4 -549 545 -235 -548
		mu 0 4 228 227 165 166
		f 4 -551 547 -234 -550
		mu 0 4 229 228 166 167
		f 4 -553 549 -233 -552
		mu 0 4 230 229 167 168
		f 4 -555 551 -232 -554
		mu 0 4 231 230 168 169
		f 4 -557 553 -231 -556
		mu 0 4 232 231 169 170
		f 4 -559 555 -230 -558
		mu 0 4 233 232 170 171
		f 4 -561 557 -229 -560
		mu 0 4 234 233 171 172
		f 4 -563 559 -228 -562
		mu 0 4 235 234 172 173
		f 4 -565 561 -227 -564
		mu 0 4 236 235 173 174
		f 4 -567 563 -226 -566
		mu 0 4 237 236 174 175
		f 4 -569 565 -225 -568
		mu 0 4 453 237 175 454
		f 4 -571 567 -224 -570
		mu 0 4 239 238 176 177
		f 4 -573 569 -223 -572
		mu 0 4 240 239 177 178
		f 4 -575 571 -222 -574
		mu 0 4 241 240 178 179
		f 4 -577 573 -221 -576
		mu 0 4 242 241 179 180
		f 4 -579 575 -240 -578
		mu 0 4 243 242 180 181
		f 4 -580 577 -239 -541
		mu 0 4 224 243 181 162
		f 4 -583 580 542 -582
		mu 0 4 245 244 224 225
		f 4 -585 581 544 -584
		mu 0 4 246 245 225 226
		f 4 -587 583 546 -586
		mu 0 4 247 246 226 227
		f 4 -589 585 548 -588
		mu 0 4 248 247 227 228
		f 4 -591 587 550 -590
		mu 0 4 249 248 228 229
		f 4 -593 589 552 -592
		mu 0 4 250 249 229 230
		f 4 -595 591 554 -594
		mu 0 4 251 250 230 231
		f 4 -597 593 556 -596
		mu 0 4 252 251 231 232
		f 4 -599 595 558 -598
		mu 0 4 253 252 232 233
		f 4 -601 597 560 -600
		mu 0 4 254 253 233 234
		f 4 -603 599 562 -602
		mu 0 4 255 254 234 235
		f 4 -605 601 564 -604
		mu 0 4 256 255 235 236
		f 4 -607 603 566 -606
		mu 0 4 257 256 236 237
		f 4 -609 605 568 -608
		mu 0 4 452 257 237 453
		f 4 -611 607 570 -610
		mu 0 4 259 258 238 239
		f 4 -613 609 572 -612
		mu 0 4 260 259 239 240
		f 4 -615 611 574 -614
		mu 0 4 261 260 240 241
		f 4 -617 613 576 -616
		mu 0 4 262 261 241 242
		f 4 -619 615 578 -618
		mu 0 4 263 262 242 243
		f 4 -620 617 579 -581
		mu 0 4 244 263 243 224
		f 4 620 621 622 623
		mu 0 4 264 322 320 283
		f 4 -621 624 625 626
		mu 0 4 322 264 265 284
		f 4 -626 627 628 629
		mu 0 4 284 265 266 286
		f 4 -629 630 631 632
		mu 0 4 286 266 267 288
		f 4 -632 633 634 635
		mu 0 4 288 267 268 448
		f 4 -635 636 637 638
		mu 0 4 290 451 269 292
		f 4 -638 639 640 641
		mu 0 4 292 269 270 294
		f 4 -641 642 643 644
		mu 0 4 294 270 271 296
		f 4 -644 645 646 647
		mu 0 4 296 271 272 298
		f 4 -647 648 649 650
		mu 0 4 298 272 273 300
		f 4 -650 651 652 653
		mu 0 4 300 273 274 302
		f 4 -653 654 655 656
		mu 0 4 302 274 275 304
		f 4 -656 657 658 659
		mu 0 4 304 275 276 306
		f 4 -659 660 661 662
		mu 0 4 306 276 277 308
		f 4 -662 663 664 665
		mu 0 4 308 277 278 310
		f 4 -665 666 667 668
		mu 0 4 310 278 279 312
		f 4 -668 669 670 671
		mu 0 4 312 279 280 314
		f 4 -671 672 673 674
		mu 0 4 314 280 281 316
		f 4 -674 675 676 677
		mu 0 4 316 281 282 318
		f 4 -677 678 -623 679
		mu 0 4 318 282 283 320
		f 4 180 680 -625 681
		mu 0 4 142 143 265 264
		f 4 181 682 -628 -681
		mu 0 4 143 144 266 265
		f 4 182 683 -631 -683
		mu 0 4 144 145 267 266
		f 4 183 684 -634 -684
		mu 0 4 145 450 268 267
		f 4 184 685 -637 -685
		mu 0 4 146 147 269 451
		f 4 185 686 -640 -686
		mu 0 4 147 148 270 269
		f 4 186 687 -643 -687
		mu 0 4 148 149 271 270
		f 4 187 688 -646 -688
		mu 0 4 149 150 272 271
		f 4 188 689 -649 -689
		mu 0 4 150 151 273 272
		f 4 189 690 -652 -690
		mu 0 4 151 152 274 273
		f 4 190 691 -655 -691
		mu 0 4 152 153 275 274
		f 4 191 692 -658 -692
		mu 0 4 153 154 276 275
		f 4 192 693 -661 -693
		mu 0 4 154 155 277 276
		f 4 193 694 -664 -694
		mu 0 4 155 156 278 277
		f 4 194 695 -667 -695
		mu 0 4 156 157 279 278
		f 4 195 696 -670 -696
		mu 0 4 157 158 280 279
		f 4 196 697 -673 -697
		mu 0 4 158 159 281 280
		f 4 197 698 -676 -698
		mu 0 4 159 160 282 281
		f 4 198 699 -679 -699
		mu 0 4 160 161 283 282
		f 4 199 -682 -624 -700
		mu 0 4 161 142 264 283
		f 4 -627 700 -201 701
		mu 0 4 322 284 287 285
		f 4 -630 702 -202 -701
		mu 0 4 284 286 289 287
		f 4 -633 703 -203 -703
		mu 0 4 286 288 291 289
		f 4 -636 704 -204 -704
		mu 0 4 288 448 293 291
		f 4 -639 705 -205 -705
		mu 0 4 290 292 295 449
		f 4 -642 706 -206 -706
		mu 0 4 292 294 297 295
		f 4 -645 707 -207 -707
		mu 0 4 294 296 299 297
		f 4 -648 708 -208 -708
		mu 0 4 296 298 301 299
		f 4 -651 709 -209 -709
		mu 0 4 298 300 303 301
		f 4 -654 710 -210 -710
		mu 0 4 300 302 305 303
		f 4 -657 711 -211 -711
		mu 0 4 302 304 307 305
		f 4 -660 712 -212 -712
		mu 0 4 304 306 309 307
		f 4 -663 713 -213 -713
		mu 0 4 306 308 311 309
		f 4 -666 714 -214 -714
		mu 0 4 308 310 313 311
		f 4 -669 715 -215 -715
		mu 0 4 310 312 315 313
		f 4 -672 716 -216 -716
		mu 0 4 312 314 317 315
		f 4 -675 717 -217 -717
		mu 0 4 314 316 319 317
		f 4 -678 718 -218 -718
		mu 0 4 316 318 321 319
		f 4 -680 719 -219 -719
		mu 0 4 318 320 323 321
		f 4 -622 -702 -220 -720
		mu 0 4 320 322 285 323
		f 4 720 721 722 723
		mu 0 4 324 325 361 441
		f 4 -721 724 725 726
		mu 0 4 325 324 406 326
		f 4 -726 727 728 729
		mu 0 4 326 406 408 327
		f 4 -729 730 731 732
		mu 0 4 327 408 410 329
		f 4 -732 733 734 735
		mu 0 4 329 410 412 446
		f 4 -735 736 737 738
		mu 0 4 331 443 414 333
		f 4 -738 739 740 741
		mu 0 4 333 414 416 335
		f 4 -741 742 743 744
		mu 0 4 335 416 418 337
		f 4 -744 745 746 747
		mu 0 4 337 418 420 339
		f 4 -747 748 749 750
		mu 0 4 339 420 422 341
		f 4 -750 751 752 753
		mu 0 4 341 422 424 343
		f 4 -753 754 755 756
		mu 0 4 343 424 426 345
		f 4 -756 757 758 759
		mu 0 4 345 426 428 347
		f 4 -759 760 761 762
		mu 0 4 347 428 430 349
		f 4 -762 763 764 765
		mu 0 4 349 430 432 351
		f 4 -765 766 767 768
		mu 0 4 351 432 434 353
		f 4 -768 769 770 771
		mu 0 4 353 434 436 355
		f 4 -771 772 773 774
		mu 0 4 355 436 438 357
		f 4 -774 775 776 777
		mu 0 4 357 438 440 359
		f 4 -777 778 -723 779
		mu 0 4 359 440 441 361
		f 4 -727 780 -161 781
		mu 0 4 325 326 328 141
		f 4 -730 782 -162 -781
		mu 0 4 326 327 330 328
		f 4 -733 783 -163 -783
		mu 0 4 327 329 332 330
		f 4 -736 784 -164 -784
		mu 0 4 329 446 334 332
		f 4 -739 785 -165 -785
		mu 0 4 331 333 336 447
		f 4 -742 786 -166 -786
		mu 0 4 333 335 338 336
		f 4 -745 787 -167 -787
		mu 0 4 335 337 340 338
		f 4 -748 788 -168 -788
		mu 0 4 337 339 342 340
		f 4 -751 789 -169 -789
		mu 0 4 339 341 344 342
		f 4 -754 790 -170 -790
		mu 0 4 341 343 346 344
		f 4 -757 791 -171 -791
		mu 0 4 343 345 348 346
		f 4 -760 792 -172 -792
		mu 0 4 345 347 350 348
		f 4 -763 793 -173 -793
		mu 0 4 347 349 352 350
		f 4 -766 794 -174 -794
		mu 0 4 349 351 354 352
		f 4 -769 795 -175 -795
		mu 0 4 351 353 356 354
		f 4 -772 796 -176 -796
		mu 0 4 353 355 358 356
		f 4 -775 797 -177 -797
		mu 0 4 355 357 360 358
		f 4 -778 798 -178 -798
		mu 0 4 357 359 362 360
		f 4 -780 799 -179 -799
		mu 0 4 359 361 363 362
		f 4 -722 -782 -180 -800
		mu 0 4 361 325 141 363
		f 4 800 801 802 803
		mu 0 4 364 365 439 403
		f 4 -801 804 805 806
		mu 0 4 365 364 368 404
		f 4 -806 807 808 809
		mu 0 4 404 368 370 405
		f 4 -809 810 811 812
		mu 0 4 405 370 372 407
		f 4 -812 813 814 815
		mu 0 4 407 372 374 442
		f 4 -815 816 817 818
		mu 0 4 409 445 376 411
		f 4 -818 819 820 821
		mu 0 4 411 376 378 413
		f 4 -821 822 823 824
		mu 0 4 413 378 380 415
		f 4 -824 825 826 827
		mu 0 4 415 380 382 417
		f 4 -827 828 829 830
		mu 0 4 417 382 384 419
		f 4 -830 831 832 833
		mu 0 4 419 384 386 421
		f 4 -833 834 835 836
		mu 0 4 421 386 388 423
		f 4 -836 837 838 839
		mu 0 4 423 388 390 425
		f 4 -839 840 841 842
		mu 0 4 425 390 392 427
		f 4 -842 843 844 845
		mu 0 4 427 392 394 429
		f 4 -845 846 847 848
		mu 0 4 429 394 396 431
		f 4 -848 849 850 851
		mu 0 4 431 396 398 433
		f 4 -851 852 853 854
		mu 0 4 433 398 400 435
		f 4 -854 855 856 857
		mu 0 4 435 400 402 437
		f 4 -857 858 -803 859
		mu 0 4 437 402 403 439
		f 4 140 860 -805 861
		mu 0 4 140 366 368 364
		f 4 141 862 -808 -861
		mu 0 4 366 367 370 368
		f 4 142 863 -811 -863
		mu 0 4 367 369 372 370
		f 4 143 864 -814 -864
		mu 0 4 369 444 374 372
		f 4 144 865 -817 -865
		mu 0 4 371 373 376 445
		f 4 145 866 -820 -866
		mu 0 4 373 375 378 376
		f 4 146 867 -823 -867
		mu 0 4 375 377 380 378
		f 4 147 868 -826 -868
		mu 0 4 377 379 382 380
		f 4 148 869 -829 -869
		mu 0 4 379 381 384 382
		f 4 149 870 -832 -870
		mu 0 4 381 383 386 384
		f 4 150 871 -835 -871
		mu 0 4 383 385 388 386
		f 4 151 872 -838 -872
		mu 0 4 385 387 390 388
		f 4 152 873 -841 -873
		mu 0 4 387 389 392 390
		f 4 153 874 -844 -874
		mu 0 4 389 391 394 392
		f 4 154 875 -847 -875
		mu 0 4 391 393 396 394
		f 4 155 876 -850 -876
		mu 0 4 393 395 398 396
		f 4 156 877 -853 -877
		mu 0 4 395 397 400 398
		f 4 157 878 -856 -878
		mu 0 4 397 399 402 400
		f 4 158 879 -859 -879
		mu 0 4 399 401 403 402
		f 4 159 -862 -804 -880
		mu 0 4 401 140 364 403
		f 4 -807 880 -725 881
		mu 0 4 365 404 406 324
		f 4 -810 882 -728 -881
		mu 0 4 404 405 408 406
		f 4 -813 883 -731 -883
		mu 0 4 405 407 410 408
		f 4 -816 884 -734 -884
		mu 0 4 407 442 412 410
		f 4 -819 885 -737 -885
		mu 0 4 409 411 414 443
		f 4 -822 886 -740 -886
		mu 0 4 411 413 416 414
		f 4 -825 887 -743 -887
		mu 0 4 413 415 418 416
		f 4 -828 888 -746 -888
		mu 0 4 415 417 420 418
		f 4 -831 889 -749 -889
		mu 0 4 417 419 422 420
		f 4 -834 890 -752 -890
		mu 0 4 419 421 424 422
		f 4 -837 891 -755 -891
		mu 0 4 421 423 426 424
		f 4 -840 892 -758 -892
		mu 0 4 423 425 428 426
		f 4 -843 893 -761 -893
		mu 0 4 425 427 430 428
		f 4 -846 894 -764 -894
		mu 0 4 427 429 432 430
		f 4 -849 895 -767 -895
		mu 0 4 429 431 434 432
		f 4 -852 896 -770 -896
		mu 0 4 431 433 436 434
		f 4 -855 897 -773 -897
		mu 0 4 433 435 438 436
		f 4 -858 898 -776 -898
		mu 0 4 435 437 440 438
		f 4 -860 899 -779 -899
		mu 0 4 437 439 441 440
		f 4 -802 -882 -724 -900
		mu 0 4 439 365 324 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		324 0 
		325 0 
		364 0 
		365 0 
		450 0 
		459 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pin_3" -p "pins_lane_1";
	rename -uid "F76AD6EE-439E-EF2D-D5A5-A0833DDA1CD8";
	setAttr ".t" -type "double3" -12.991999612432032 1.4999999726693387 -64.594370179970667 ;
	setAttr ".s" -type "double3" 0.26414680755748726 1.209256109991234 0.26414680755748726 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pin_Shape3" -p "|pins|pins_lane_1|pin_3";
	rename -uid "E3F9F3D2-4D57-C0D8-C15A-ABBBDFE97F9E";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:99]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:119]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[100:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[180:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[100:159]" "f[360:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[160:219]" "f[240:359]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".pv" -type "double2" 0.51697994768619537 0.62326629459857941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.089220673 0.0002156382 0.089258149
		 0.00019082594 0.089285143 0.00016256793 0.089298837 0.00013205514 0.089296438 0.00010180794
		 0.08848466 0.00010678852 0.088494554 0.00013839241 0.088517919 0.00016888609 0.088552266
		 0.00019653322 0.088595293 0.00022051609 0.088645063 0.00024050889 0.088699967 0.00025641176
		 0.088758618 0.00026821267 0.088819765 0.00027592576 0.088882267 0.000279567 0.088945001
		 0.00027914098 0.089006856 0.00027464132 0.089066662 0.00026605066 0.089123189 0.00025334954
		 0.089175053 0.00023653299 0.089314975 0.0002750284 0.08936727 0.00023381393 0.089406639
		 0.00018516436 0.089428604 0.0001303312 0.088370919 3.6839734e-05 0.088362694 9.3270406e-05
		 0.088376969 0.00014917979 0.08840926 0.00020072337 0.088455558 0.00024593319 0.088512458
		 0.00028406491 0.088577233 0.00031506253 0.088647723 0.00033918739 0.088722222 0.00035678907
		 0.088799343 0.0003681806 0.088877909 0.00037357587 0.088956833 0.00037305811 0.089035057
		 0.00036656784 0.089111455 0.00035390037 0.089184709 0.00033471393 0.089253232 0.00030857191
		 0.08938843 0.0003282697 0.089453481 0.00027606246 0.089505136 0.00021336216 0.08953847
		 0.00014067128 0.088262454 1.1511148e-05 0.088257834 9.1016496e-05 0.088279501 0.00016580014
		 0.088321164 0.00023274444 0.088378102 0.00029049037 0.088446513 0.00033869938 0.088523328
		 0.00037760948 0.088606179 0.00040772636 0.088693187 0.00042961095 0.088782892 0.00044374669
		 0.088874079 0.00045046397 0.088965692 0.00044990232 0.089056678 0.00044198983 0.089145951
		 0.00042643896 0.089232177 0.00040275604 0.089313716 0.00037028061 0.089444913 0.00037477745
		 0.089520231 0.00031525729 0.089582436 0.00024320032 0.089626946 0.00015837849 0.088168517
		 5.43525e-07 0.088171877 9.7245589e-05 0.088201553 0.0001854813 0.088251635 0.00026327954
		 0.088317439 0.00032987041 0.088395081 0.00038523017 0.088481396 0.00042980077 0.088573888
		 0.00046424309 0.088670611 0.00048924517 0.088770054 0.00050539273 0.088870995 0.00051309133
		 0.088972375 0.00051252008 0.089073174 0.00050361251 0.089172311 0.00048604765 0.089268491
		 0.00045925967 0.089360066 0.00042247333 0.089505516 0.00043059618 0.089592226 0.00036438458
		 0.089666471 0.00028388464 0.089724541 0.00018828324 0.088058203 1.3467077e-06 0.088075191
		 0.00011354971 0.088115364 0.00021427052 0.088175461 0.00030242195 0.088251367 0.00037757726
		 0.088339269 0.00043993795 0.088435963 0.00049010856 0.088538907 0.00052887591 0.088646106
		 0.00055703014 0.088756025 0.00057524041 0.088867441 0.00058397395 0.088979304 0.00058345054
		 0.089090623 0.00057361549 0.089200348 0.00055413472 0.089307211 0.00052440102 0.089409627
		 0.00048356515 0.089698657 0.00065596681 0.089824878 0.00057704881 0.089942142 0.00048114356
		 0.090048216 0.00036675553 0.087677337 9.2339025e-05 0.087739564 0.00024002761 0.087821923
		 0.00036902769 0.087921165 0.00048031099 0.088033982 0.00057471968 0.088157274 0.00065315393
		 0.088288367 0.00071658217 0.088425063 0.00076597597 0.088565618 0.00080222491 0.088708661
		 0.00082606275 0.088853136 0.0008380122 0.088998131 0.00083834544 0.089142814 0.00082706194
		 0.089286335 0.00080387696 0.089427687 0.00076822581 0.089565635 0.00071927678 0.089895658
		 0.0010077214 0.090067171 0.00093139656 0.090235703 0.00083924195 0.090401195 0.00072951894
		 0.087210231 0.00037968153 0.087341562 0.00053880381 0.087483399 0.00067567668 0.087634578
		 0.00079316343 0.087793447 0.00089314481 0.087958403 0.0009769327 0.08812803 0.00104553
		 0.088301122 0.0010997575 0.08847668 0.0011403057 0.088653907 0.0011677386 0.088832155
		 0.0011824825 0.089010909 0.0011848107 0.089189693 0.00117483 0.08936806 0.0011524733
		 0.089545533 0.0011174933 0.08972159 0.0010694558 0.090037704 0.0014666546 0.089697257
		 0.0033657737 0.089465708 0.003803012 0.089584365 0.0038338627 0.089696154 0.0038709331
		 0.089799725 0.0039157029 0.087419808 0.0038266773 0.087518923 0.0037817576 0.087626949
		 0.003748219 0.087742344 0.003723847 0.087863885 0.0037068606 0.087990522 0.0036958593
		 0.088121295 0.0036897517 0.088255323 0.0036877007 0.088391729 0.0036890844 0.088529654
		 0.0036934619 0.088668257 0.0037005546 0.088806689 0.0037102317 0.088944092 0.0037225073
		 0.089079604 0.0037375346 0.089212328 0.0037556172 0.08934135 0.0037772246 0.08893238
		 0.0051376042 0.088845611 0.0051124576 0.088758431 0.0050937952 0.088670947 0.0050811609
		 0.088583179 0.0050742445 0.088495106 0.0050728763 0.088406667 0.0050770226 0.088317811
		 0.0050867866 0.088228479 0.0051024235 0.08813864 0.0051243491 0.088048346 0.0051531624
		 0.08795777 0.005189667 0.08786726 0.0052348594 0.087777279 0.0052898517 0.089416102
		 0.0054705432 0.089344576 0.0053879623 0.08926779 0.0053178845 0.089187041 0.005258969
		 0.089103624 0.0052099931 0.089018516 0.005169855 0.088872269 0.0052871369 0.088798702
		 0.0052661547 0.088724189 0.00525069 0.088649027 0.0052402942 0.088573404 0.0052346815
		 0.088497438 0.005233713 0.08842124 0.0052373842 0.088344932 0.0052458332 0.088268682
		 0.0052593681 0.088192761 0.0052785049 0.088117614 0.0053040362 0.08804407 0.0053371266
		 0.087973535 0.0053794421 0.087908506 0.0054333252 0.08785332 0.0055020675 0.089194499
		 0.0055059353 0.089142047 0.005442759 0.089080945 0.0053908131 0.089014396 0.0053484594
		 0.08894442 0.0053142803 0.088799998 0.0054350528 0.08874277 0.0054201861 0.088683717
		 0.0054091336 0.088623419 0.0054017114 0.088562377 0.0053978069 0.088501029 0.0053973654
		 0.088439822 0.0054003946 0.088379256 0.0054069571 0.088319875 0.0054171896 0.088262387
		 0.0054313154 0.088207707 0.0054496713 0.088157073 0.0054727332 0.088112243 0.0055011264
		 0.088075824 0.0055355546 0.088051639 0.0055764909 0.089020617 0.00557788 0.088991113
		 0.0055390205 0.088951886 0.0055055693 0.088905744 0.0054773623 0.088854656 0.005453995
		 0.089134835 0.00015280508 0.088769108 0.0055838861 0.08899302 0.0049422751 0.08889401
		 0.0049146493 0.088794835 0.0048937434 0.088695489 0.0048793158 0.088595934 0.0048711682
		 0.088496126 0.0048691579 0.088395983 0.0048732059 0.088295408 0.0048832884 0.088194244
		 0.0048994166 0.08809229 0.004921596 0.087989248 0.0049497648 0.087884709 0.0049836915
		 0.087778024 0.005022828 0.087668121 0.0050661615 0.089591652 0.0052570156 0.089488938
		 0.0051872064 0.089388683 0.0051240032 0.089289494 0.0050677247 0.089190669 0.0050186561
		 0.08909189 0.0049768738 0.089035757 0.0047483379 0.088929527 0.0047208145 0.088822916
		 0.0046994747 0.088715956 0.0046843751 0.088608712 0.0046754843 0.088501267 0.0046727285;
	setAttr ".uvst[0].uvsp[250:499]" 0.088393673 0.004675997 0.08828596 0.00468513
		 0.088178076 0.0046998779 0.088069879 0.0047198241 0.08796107 0.0047442638 0.087851129
		 0.004772014 0.087739229 0.0048011406 0.087624155 0.0048285662 0.089686729 0.0050018472
		 0.089571387 0.0049582296 0.089461118 0.0049111042 0.089353651 0.0048644561 0.089247465
		 0.0048208456 0.089141667 0.0047818394 0.089343861 0.0041188011 0.089446492 0.0041452358
		 0.089543805 0.004173548 0.089635588 0.0042035766 0.089722075 0.004235656 0.087654181
		 0.004086426 0.08774747 0.0040664882 0.087846637 0.0040493323 0.087951191 0.004034989
		 0.088060483 0.0040236311 0.088173769 0.0040154494 0.088290267 0.0040105968 0.088409148
		 0.0040091793 0.088529557 0.0040112557 0.088650644 0.0040168366 0.088771544 0.0040258905
		 0.088891409 0.0040383437 0.089009374 0.0040540705 0.089124627 0.0040728939 0.089236364
		 0.0040945713 0.089405626 0.00436845 0.089280881 0.0046099648 0.08950337 0.0043953448
		 0.08938735 0.0046457085 0.089597374 0.0044188825 0.089493737 0.0046811099 0.087577879
		 0.0043086936 0.089601219 0.0047122994 0.087670274 0.0043025496 0.08971139 0.0047331476
		 0.087765872 0.0042903381 0.087630577 0.0045852079 0.087865055 0.0042755376 0.087739572
		 0.0045702714 0.087967843 0.0042605 0.087848112 0.004550497 0.088073999 0.0042468584
		 0.087956794 0.0045297011 0.088183135 0.0042357482 0.088066019 0.0045103976 0.088294715
		 0.0042279535 0.088176012 0.0044942196 0.088408157 0.004224 0.088286772 0.0044822167
		 0.088522822 0.0042242222 0.088398181 0.0044750562 0.088638045 0.0042287982 0.088510014
		 0.0044731488 0.088753149 0.0042377813 0.088622004 0.0044767302 0.088867456 0.0042510997
		 0.088733822 0.0044859136 0.08898031 0.0042685461 0.088845164 0.0045006927 0.089091077
		 0.0042897463 0.088955715 0.0045209355 0.089199185 0.0043141125 0.089065246 0.0045463345
		 0.089304157 0.0043407702 0.089173615 0.0045763273 0.089996256 0.0026065737 0.089847855
		 0.0030438043 0.090031646 0.0030725468 0.090212122 0.0031138516 0.089853331 0.0034001898
		 0.090387724 0.0031727538 0.090002887 0.0034457967 0.086849332 0.003020274 0.090143323
		 0.0035062204 0.087023139 0.0029604908 0.090270624 0.0035857402 0.087203495 0.0029250905
		 0.087223575 0.0033281816 0.087387666 0.0029075858 0.087370731 0.0032846893 0.087574191
		 0.0029027334 0.087525092 0.0032573864 0.087762266 0.0029063718 0.087684646 0.0032422559
		 0.087951429 0.0029152776 0.087848023 0.0032359983 0.088141382 0.0029270248 0.088014252
		 0.0032359955 0.088331901 0.0029398694 0.088182598 0.0032402396 0.088522755 0.0029526474
		 0.088352434 0.0032472564 0.088713735 0.0029647057 0.088523209 0.003256039 0.088904597
		 0.0029758574 0.088694379 0.0032660011 0.089095108 0.0029863615 0.088865399 0.0032769404
		 0.089285001 0.0029969283 0.089035727 0.003289025 0.089473993 0.0030087554 0.089204773
		 0.0033027972 0.089661755 0.0030235869 0.089371905 0.0033191901 0.089536369 0.0033395675
		 0.090078205 0.0017781004 0.090068184 0.0021937802 0.09024623 0.0014108005 0.090457283
		 0.001345092 0.090300083 0.001740508 0.090672262 0.0012681026 0.090526737 0.0016992094
		 0.086788535 0.00089117617 0.090760097 0.0016555416 0.086988777 0.0010253089 0.091002405
		 0.0016107891 0.08719036 0.001138955 0.086843908 0.001395489 0.087391414 0.0012377886
		 0.087073199 0.0014778917 0.087592199 0.0013238407 0.087294593 0.0015544356 0.087793201
		 0.0013978265 0.087511562 0.0016241798 0.08799471 0.0014599995 0.087726057 0.0016862955
		 0.088196822 0.001510479 0.087939233 0.0017400475 0.088399522 0.001549374 0.088151768
		 0.0017848505 0.088602737 0.0015768229 0.08836405 0.0018203064 0.088806391 0.0015930008
		 0.088576324 0.001846205 0.089010432 0.001598114 0.088788748 0.0018625155 0.089214824
		 0.0015923956 0.089001454 0.0018693724 0.089419596 0.0015761028 0.089214616 0.0018670701
		 0.089624852 0.0015495182 0.089428447 0.0018560652 0.089830771 0.0015129421 0.089643285
		 0.0018369888 0.089859627 0.0018106614 0.090293325 0.002181692 0.090524048 0.002173811
		 0.090208225 0.0026174716 0.09076333 0.0021743614 0.090421289 0.0026383882 0.086533517
		 0.001892364 0.09063492 0.0026750439 0.086776219 0.0019137218 0.09084706 0.0027356832
		 0.087010331 0.0019483302 0.086833164 0.0024345014 0.087238051 0.0019896636 0.087053008
		 0.0024261824 0.087461203 0.0020333247 0.087269001 0.0024338947 0.087681219 0.0020761695
		 0.087482221 0.0024512941 0.087899178 0.0021159146 0.08769355 0.0024737827 0.088115841
		 0.0021509253 0.087903656 0.00249804 0.088331737 0.0021800883 0.088113017 0.0025216942
		 0.088547245 0.0022027181 0.088321954 0.0025431076 0.088762619 0.0022185028 0.088530689
		 0.0025612346 0.088978089 0.00222746 0.08873935 0.0025755297 0.089193881 0.0022299292
		 0.088948034 0.0025858963 0.089410298 0.0022265729 0.089156844 0.0025926654 0.08962772
		 0.0022184059 0.089365885 0.0025966037 0.089846738 0.0022068445 0.08957532 0.0025989462
		 0.08978536 0.0026014654 0.091016069 0.0021888064 0.086608149 0.0024675254 0.090893134
		 0.0011756266 0.086600095 0.0013089817 0.090556145 0.0032551705 0.08708667 0.0033925269
		 0.089687787 0.0044353558 0.087520584 0.0045895847 0.089893468 0.0039700288 0.087567046
		 0.0041095428 0.087504268 0.0048495042 0.087553106 0.0051122215 0.087688103 0.0053555607
		 0.089036524 0.0056215576 0.088490136 7.7037825e-05 0.089233257 0.0055820458 0.090564325
		 0.00059983646 0.090141073 0.00023207298 0.089763373 7.7263059e-05 0.08964745 6.131627e-05
		 0.089546509 5.9931237e-05 0.089427643 7.2305491e-05 0.088727176 0.0055720378 0.088681966
		 0.0055624191 0.088634424 0.0055552376 0.088585347 0.0055506043 0.088535443 0.0055485745
		 0.088485382 0.0055491715 0.088435858 0.005552399 0.088387646 0.0055582267 0.088341676
		 0.005566577 0.088299111 0.0055772671 0.088261425 0.0055899061 0.088230483 0.0056036743
		 0.088208474 0.0056169024 0.088197343 0.0056264396 0.088884309 0.0056444397 0.088877954
		 0.005638768 0.088862523 0.0056268633 0.088838272 0.0056123473 0.088806607 0.005597569
		 0.089163765 0.00014306349 0.089184128 0.00013566486 0.089196354 0.00013330595 0.089203171
		 0.00013740083 0.088579953 0.00011977721 0.088585973 0.0001150601 0.088595517 0.00011660661
		 0.088612005 0.00012417488 0.08863683 0.00013526397 0.088669598 0.00014744452 0.088709123
		 0.00015900425 0.088753968 0.00016885954 0.088802688 0.00017635945 0.088853866 0.00018113144
		 0.088906124 0.00018298924 0.088958107 0.00018189248 0.089008428 0.000177935;
	setAttr ".uvst[0].uvsp[500:501]" 0.089055665 0.0001713778 0.089098312 0.00016271562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.24615154 -1.000003457069 -0.079979487 0.20938902 -1.000003457069 -0.15213001
		 0.15213001 -1.000003457069 -0.20938902 0.079979487 -1.000003457069 -0.24615154 -4.7544287e-17 -1.000003457069 -0.25881907
		 -0.079979487 -1.000003457069 -0.24615154 -0.15213001 -1.000003457069 -0.20938902
		 -0.20938902 -1.000003457069 -0.15213001 -0.24615154 -1.000003457069 -0.079979487
		 -0.25881907 -1.000003457069 3.1696191e-17 -0.24615154 -1.000003457069 0.079979487
		 -0.20938902 -1.000003457069 0.15213001 -0.15213001 -1.000003457069 0.20938902 -0.079979487 -1.000003457069 0.24615154
		 1.5848096e-17 -1.000003457069 0.25881907 0.079979487 -1.000003457069 0.24615154 0.15213001 -1.000003457069 0.20938902
		 0.20938902 -1.000003457069 0.15213001 0.24615154 -1.000003457069 0.079979487 0.25881907 -1.000003457069 0
		 0.47552827 -1.000002384186 -0.1545085 0.40450853 -1.000002384186 -0.29389262 0.29389262 -1.000002384186 -0.40450853
		 0.1545085 -1.000002384186 -0.47552827 -9.1848521e-17 -1.000002384186 -0.5 -0.1545085 -1.000002384186 -0.47552827
		 -0.29389262 -1.000002384186 -0.40450853 -0.40450853 -1.000002384186 -0.29389262 -0.47552827 -1.000002384186 -0.1545085
		 -0.5 -1.000002384186 6.1232343e-17 -0.47552827 -1.000002384186 0.1545085 -0.40450853 -1.000002384186 0.29389262
		 -0.29389262 -1.000002384186 0.40450853 -0.1545085 -1.000002384186 0.47552827 3.0616171e-17 -1.000002384186 0.5
		 0.1545085 -1.000002384186 0.47552827 0.29389262 -1.000002384186 0.40450853 0.40450853 -1.000002384186 0.29389262
		 0.47552827 -1.000002384186 0.1545085 0.5 -1.000002384186 0 0.67309272 -1.00058972836 -0.21870109
		 0.57256687 -1.00058972836 -0.4159942 0.4159942 -1.00058972836 -0.57256687 0.21870109 -1.00058972836 -0.67309272
		 1.0533079e-10 -1.00058972836 -0.70773154 -0.21870109 -1.00058972836 -0.67309272 -0.4159942 -1.00058972836 -0.57256687
		 -0.57256687 -1.00058972836 -0.4159942 -0.67309272 -1.00058972836 -0.21870109 -0.70773154 -1.00058972836 1.5799648e-10
		 -0.67309272 -1.00058972836 0.21870109 -0.57256687 -1.00058972836 0.4159942 -0.4159942 -1.00058972836 0.57256687
		 -0.21870109 -1.00058972836 0.67309272 1.0533096e-10 -1.00058972836 0.70773154 0.21870109 -1.00058972836 0.67309272
		 0.4159942 -1.00058972836 0.57256687 0.57256687 -1.00058972836 0.4159942 0.67309272 -1.00058972836 0.21870109
		 0.70773154 -1.00058972836 1.5799638e-10 0.82495397 -0.98530334 -0.26804379 0.70174772 -0.98530334 -0.50984961
		 0.50984961 -0.98530334 -0.70174772 0.26804379 -0.98530334 -0.82495397 1.903082e-10 -0.98530334 -0.86740792
		 -0.26804379 -0.98530334 -0.82495397 -0.50984961 -0.98530334 -0.70174772 -0.70174772 -0.98530334 -0.50984961
		 -0.82495397 -0.98530334 -0.26804379 -0.86740792 -0.98530334 2.8546265e-10 -0.82495397 -0.98530334 0.26804379
		 -0.70174772 -0.98530334 0.50984961 -0.50984961 -0.98530334 0.70174772 -0.26804379 -0.98530334 0.82495397
		 1.9030841e-10 -0.98530334 0.86740792 0.26804379 -0.98530334 0.82495397 0.50984961 -0.98530334 0.70174772
		 0.70174772 -0.98530334 0.50984961 0.82495397 -0.98530334 0.26804379 0.86740792 -0.98530334 2.8546251e-10
		 0.96907717 -0.95634341 -0.31487226 0.82434636 -0.95634341 -0.59892261 0.59892261 -0.95634341 -0.82434636
		 0.31487226 -0.95634341 -0.96907717 2.6053182e-10 -0.95634341 -1.018947959 -0.31487226 -0.95634341 -0.96907717
		 -0.59892261 -0.95634341 -0.82434636 -0.82434636 -0.95634341 -0.59892261 -0.96907717 -0.95634341 -0.31487226
		 -1.018947959 -0.95634341 3.9079789e-10 -0.96907717 -0.95634341 0.31487226 -0.82434636 -0.95634341 0.59892261
		 -0.59892261 -0.95634341 0.82434636 -0.31487226 -0.95634341 0.96907717 2.6053207e-10 -0.95634341 1.018947959
		 0.31487226 -0.95634341 0.96907717 0.59892261 -0.95634341 0.82434636 0.82434636 -0.95634341 0.59892261
		 0.96907717 -0.95634341 0.31487226 1.018947959 -0.95634341 3.9079778e-10 1.35537362 -0.81916499 -0.44038764
		 1.15294981 -0.81916499 -0.83766693 0.83766717 -0.81916499 -1.15294981 0.44038764 -0.81916499 -1.3553735
		 5.0678658e-08 -0.81916499 -1.42512417 -0.44038755 -0.81916499 -1.35537338 -0.83766675 -0.81916499 -1.15294945
		 -1.15294933 -0.81916499 -0.83766669 -1.35537314 -0.81916499 -0.44038731 -1.42512381 -0.81916499 7.6017969e-08
		 -1.35537314 -0.81916499 0.44038752 -1.15294933 -0.81916499 0.83766693 -0.83766651 -0.81916499 1.15294945
		 -0.44038734 -0.81916499 1.35537314 8.206662e-09 -0.81916499 1.42512381 0.4403874 -0.81916499 1.35537314
		 0.83766651 -0.81916499 1.15294933 1.15294909 -0.81916499 0.83766675 1.35537291 -0.81916499 0.44038743
		 1.42512345 -0.81916499 7.6017969e-08 1.7335341 -0.60595065 -0.56325907 1.47463226 -0.60595065 -1.071382999
		 1.071382999 -0.60595065 -1.47463179 0.56325936 -0.60595065 -1.73353326 9.8078715e-08 -0.60595065 -1.82274532
		 -0.56325901 -0.60595065 -1.73353314 -1.071382999 -0.60595065 -1.47463143 -1.47463131 -0.60595065 -1.071382284
		 -1.73353314 -0.60595065 -0.56325883 -1.82274413 -0.60595065 1.4711804e-07 -1.73353314 -0.60595065 0.5632593
		 -1.47463131 -0.60595065 1.071382761 -1.071382284 -0.60595065 1.47463131 -0.56325889 -0.60595065 1.73353291
		 4.37567e-08 -0.60595065 1.82274485 0.56325889 -0.60595065 1.73353291 1.071382642 -0.60595065 1.47463131
		 1.47463107 -0.60595065 1.071382761 1.73353291 -0.60595065 0.5632593 1.82274401 -0.60595065 1.4711804e-07
		 2.005386591 -0.33333325 -0.6515891 1.70588362 -0.33333325 -1.2393961 1.23939645 -0.33333325 -1.70588315
		 0.65158975 -0.33333325 -2.0053858757 1.3215379e-07 -0.33333325 -2.10858679 -0.65158898 -0.33333325 -2.0053861141
		 -1.2393961 -0.33333325 -1.70588279 -1.70588315 -0.33333325 -1.2393961 -2.0053851604 -0.33333325 -0.65158874
		 -2.10858655 -0.33333325 1.9823079e-07 -2.0053851604 -0.33333325 0.65158927 -1.70588279 -0.33333325 1.23939621
		 -1.23939586 -0.33333325 1.70588279 -0.6515891 -0.33333325 2.0053853989 6.9313067e-08 -0.33333325 2.10858679
		 0.65158886 -0.33333325 2.0053858757 1.23939586 -0.33333325 1.70588279 1.70588291 -0.33333325 1.23939586
		 2.005384922 -0.33333325 0.65158951 2.10858631 -0.33333325 1.9823079e-07 1.20921373 0.75713491 -0.39289734
		 1.028618574 0.75713491 -0.74733508 0.74733531 0.75713491 -1.028618336 0.39289734 0.75713491 -1.2092135
		 3.2358368e-08 0.75713491 -1.27144241 -0.39289734 0.75713491 -1.20921338;
	setAttr ".vt[166:331]" -0.74733508 0.75713491 -1.028618097 -1.028618097 0.75713491 -0.74733484
		 -1.20921326 0.75713491 -0.39289722 -1.27144217 0.75713491 4.8537515e-08 -1.20921326 0.75713491 0.39289725
		 -1.028618097 0.75713491 0.74733496 -0.74733484 0.75713491 1.028618097 -0.39289722 0.75713491 1.20921314
		 -5.5335652e-09 0.75713491 1.27144206 0.39289713 0.75713491 1.20921302 0.74733484 0.75713491 1.028617978
		 1.028617978 0.75713491 0.74733484 1.20921302 0.75713491 0.39289722 1.27144206 0.75713491 4.8537515e-08
		 0.85942215 1.01099205 -0.27924314 0.73106802 1.01099205 -0.53115201 0.53115201 1.01099205 -0.73106796
		 0.27924308 1.01099205 -0.85942191 -1.6769949e-09 1.01099205 -0.90364975 -0.27924308 1.01099205 -0.85942191
		 -0.53115189 1.01099205 -0.73106778 -0.73106778 1.01099205 -0.53115189 -0.85942173 1.01099205 -0.27924302
		 -0.90364933 1.01099205 -1.1738964e-08 -0.85942173 1.01099205 0.27924299 -0.73106778 1.01099205 0.53115177
		 -0.53115177 1.01099205 0.73106778 -0.27924302 1.01099205 0.85942173 -2.8607841e-08 1.01099205 0.90364927
		 0.27924296 1.01099205 0.85942149 0.53115165 1.01099205 0.73106778 0.73106754 1.01099205 0.53115177
		 0.85942149 1.01099205 0.27924296 0.90364927 1.01099205 -1.1738964e-08 0.89811838 1.47188592 -0.29181635
		 0.76398528 1.47188592 -0.55506772 0.55506772 1.47188592 -0.76398528 0.29181635 1.47188592 -0.89811838
		 -1.7347199e-16 1.47188592 -0.94433761 -0.29181635 1.47188592 -0.89811838 -0.55506772 1.47188592 -0.76398528
		 -0.76398528 1.47188592 -0.55506772 -0.89811838 1.47188592 -0.29181635 -0.94433761 1.47188592 1.15648e-16
		 -0.89811838 1.47188592 0.29181635 -0.76398528 1.47188592 0.55506772 -0.55506772 1.47188592 0.76398528
		 -0.29181635 1.47188592 0.89811838 5.7824001e-17 1.47188592 0.94433761 0.29181635 1.47188592 0.89811838
		 0.55506772 1.47188592 0.76398528 0.76398528 1.47188592 0.55506772 0.89811838 1.47188592 0.29181635
		 0.94433761 1.47188592 0 0.92078096 1.84281588 -0.29917982 0.78326273 1.84281588 -0.56907356
		 0.56907356 1.84281588 -0.78326273 0.29917982 1.84281588 -0.92078096 -1.7784923e-16 1.84281588 -0.96816605
		 -0.29917982 1.84281588 -0.92078096 -0.56907356 1.84281588 -0.78326273 -0.78326273 1.84281588 -0.56907356
		 -0.92078096 1.84281588 -0.29917982 -0.96816605 1.84281588 1.1856614e-16 -0.92078096 1.84281588 0.29917982
		 -0.78326273 1.84281588 0.56907356 -0.56907356 1.84281588 0.78326273 -0.29917982 1.84281588 0.92078096
		 5.9283068e-17 1.84281588 0.96816605 0.29917982 1.84281588 0.92078096 0.56907356 1.84281588 0.78326273
		 0.78326273 1.84281588 0.56907356 0.92078096 1.84281588 0.29917982 0.96816605 1.84281588 0
		 0.72593737 1.92930579 -0.23587129 0.6175192 1.92930579 -0.448654 0.448654 1.92930579 -0.6175192
		 0.23587129 1.92930579 -0.72593737 -1.4021513e-16 1.92930579 -0.76329565 -0.23587129 1.92930579 -0.72593737
		 -0.448654 1.92930579 -0.6175192 -0.6175192 1.92930579 -0.448654 -0.72593737 1.92930579 -0.23587129
		 -0.76329565 1.92930579 9.3476763e-17 -0.72593737 1.92930579 0.23587129 -0.6175192 1.92930579 0.448654
		 -0.448654 1.92930579 0.6175192 -0.23587129 1.92930579 0.72593737 4.6738381e-17 1.92930579 0.76329565
		 0.23587129 1.92930579 0.72593737 0.448654 1.92930579 0.6175192 0.6175192 1.92930579 0.448654
		 0.72593737 1.92930579 0.23587129 0.76329565 1.92930579 0 0.37352061 1.98003864 -0.12136421
		 0.31773558 1.98003864 -0.2308484 0.2308484 1.98003864 -0.31773558 0.12136421 1.98003864 -0.37352061
		 -7.2145687e-17 1.98003864 -0.39274287 -0.12136421 1.98003864 -0.37352061 -0.2308484 1.98003864 -0.31773558
		 -0.31773558 1.98003864 -0.2308484 -0.37352061 1.98003864 -0.12136421 -0.39274287 1.98003864 4.8097125e-17
		 -0.37352061 1.98003864 0.12136421 -0.31773558 1.98003864 0.2308484 -0.2308484 1.98003864 0.31773558
		 -0.12136421 1.98003864 0.37352061 2.4048562e-17 1.98003864 0.39274287 0.12136421 1.98003864 0.37352061
		 0.2308484 1.98003864 0.31773558 0.31773558 1.98003864 0.2308484 0.37352061 1.98003864 0.12136421
		 0.39274287 1.98003864 0 0 -1.000003695488 0 0 2.00085902214 0 1.034930468 1.71917272 0.33626929
		 0.88036418 1.71917272 0.63962203 0.63962203 1.71917272 0.88036418 0.33626929 1.71917272 1.034930468
		 6.6632423e-17 1.71917272 1.088190079 -0.33626929 1.71917272 1.034930468 -0.63962203 1.71917272 0.88036418
		 -0.88036418 1.71917272 0.63962203 -1.034930468 1.71917272 0.33626929 -1.088190079 1.71917272 1.3326485e-16
		 -1.034930468 1.71917272 -0.33626929 -0.88036418 1.71917272 -0.63962203 -0.63962203 1.71917272 -0.88036418
		 -0.33626929 1.71917272 -1.034930468 -1.998973e-16 1.71917272 -1.088190079 0.33626929 1.71917272 -1.034930468
		 0.63962203 1.71917272 -0.88036418 0.88036418 1.71917272 -0.63962203 1.034930468 1.71917272 -0.33626929
		 1.088190079 1.71917272 0 1.0081599951 1.59552908 0.327571 0.85759205 1.59552908 0.62307703
		 0.62307703 1.59552908 0.85759205 0.327571 1.59552908 1.0081599951 6.4908849e-17 1.59552908 1.060042024
		 -0.327571 1.59552908 1.0081599951 -0.62307703 1.59552908 0.85759205 -0.85759205 1.59552908 0.62307703
		 -1.0081599951 1.59552908 0.327571 -1.060042024 1.59552908 1.298177e-16 -1.0081599951 1.59552908 -0.327571
		 -0.85759205 1.59552908 -0.62307703 -0.62307703 1.59552908 -0.85759205 -0.327571 1.59552908 -1.0081599951
		 -1.9472657e-16 1.59552908 -1.060042024 0.327571 1.59552908 -1.0081599951 0.62307703 1.59552908 -0.85759205
		 0.85759205 1.59552908 -0.62307703 1.0081599951 1.59552908 -0.327571 1.060042024 1.59552908 0
		 0.71935248 1.19509697 -0.23373179 0.7257008 1.322191 -0.23579443 0.61191773 1.19509697 -0.44458428
		 0.61731786 1.322191 -0.44850773 0.44458428 1.19509697 -0.61191773 0.44850773 1.322191 -0.61731786
		 0.23373179 1.19509697 -0.71935248 0.23579443 1.322191 -0.7257008 -9.3717624e-17 1.19509697 -0.75637186
		 -1.4016941e-16 1.322191 -0.7630468;
	setAttr ".vt[332:441]" -0.23373179 1.19509697 -0.71935248 -0.23579443 1.322191 -0.7257008
		 -0.44458428 1.19509697 -0.61191761 -0.44850773 1.322191 -0.61731786 -0.61191761 1.19509697 -0.44458428
		 -0.61731786 1.322191 -0.44850773 -0.7193523 1.19509697 -0.23373175 -0.7257008 1.322191 -0.23579443
		 -0.75637168 1.19509697 6.2478427e-17 -0.7630468 1.322191 9.3446283e-17 -0.7193523 1.19509697 0.23373175
		 -0.7257008 1.322191 0.23579443 -0.61191761 1.19509697 0.44458419 -0.61731786 1.322191 0.44850773
		 -0.44458419 1.19509697 0.61191761 -0.44850773 1.322191 0.61731786 -0.23373175 1.19509697 0.7193523
		 -0.23579443 1.322191 0.7257008 -7.3372344e-09 1.19509697 0.75637168 4.6723141e-17 1.322191 0.7630468
		 0.23373175 1.19509697 0.7193523 0.23579443 1.322191 0.7257008 0.44458416 1.19509697 0.61191761
		 0.44850773 1.322191 0.61731786 0.61191761 1.19509697 0.44458419 0.61731786 1.322191 0.44850773
		 0.7193523 1.19509697 0.23373175 0.7257008 1.322191 0.23579443 0.75637168 1.19509697 0
		 0.7630468 1.322191 0 1.84326661 0.32867682 -0.59891337 1.51027536 0.57552636 -0.49071807
		 1.56797647 0.32867694 -1.13920152 1.2847172 0.57552636 -0.93340141 1.13920176 0.32867694 -1.567976
		 0.93340164 0.57552636 -1.28471684 0.59891385 0.32867682 -1.84326649 0.49071839 0.57552636 -1.51027524
		 1.080877e-07 0.32867682 -1.93812466 6.6837977e-08 0.57552636 -1.58799744 -0.59891337 0.32867682 -1.84326649
		 -0.49071807 0.57552636 -1.51027524 -1.13920128 0.32867694 -1.567976 -0.93340123 0.57552636 -1.28471673
		 -1.567976 0.32867694 -1.13920116 -1.28471673 0.57552636 -0.93340105 -1.84326565 0.32867694 -0.59891319
		 -1.51027477 0.57552636 -0.49071795 -1.93812418 0.32867682 1.6400449e-07 -1.58799696 0.57552636 1.0188538e-07
		 -1.84326565 0.32867694 0.59891361 -1.51027477 0.57552636 0.4907181 -1.567976 0.32867694 1.13920116
		 -1.28471673 0.57552636 0.93340117 -1.13920116 0.32867694 1.56797564 -0.93340099 0.57552636 1.28471649
		 -0.59891331 0.32867682 1.84326601 -0.49071795 0.57552636 1.51027489 5.0327262e-08 0.32867682 1.93812454
		 1.9512054e-08 0.57552636 1.58799732 0.59891331 0.32867682 1.84326577 0.49071795 0.57552636 1.51027477
		 1.13920116 0.32867682 1.567976 0.93340099 0.57552636 1.28471661 1.56797564 0.32867694 1.13920116
		 1.28471649 0.57552636 0.93340105 1.8432653 0.32867694 0.59891343 1.51027429 0.57552636 0.49071798
		 1.9381237 0.32867682 1.6400449e-07 1.5879966 0.57552636 1.0188538e-07 2.1054945 -0.1501087 -0.6841163
		 2.069149971 0.092640519 -0.67230749 1.79104066 -0.1501087 -1.30126715 1.7601248 0.092640638 -1.27880561
		 1.30126739 -0.1501087 -1.79104018 1.27880585 0.092640638 -1.76012385 0.68411678 -0.1501087 -2.10549355
		 0.67230791 0.092640519 -2.069149494 1.4587957e-07 -0.1501087 -2.21384621 1.4066758e-07 0.092640638 -2.17563176
		 -0.68411624 -0.1501087 -2.10549402 -0.67230749 0.092640519 -2.069149733 -1.30126691 -0.1501087 -1.79103982
		 -1.27880526 0.092640638 -1.76012385 -1.79103982 -0.1501087 -1.30126691 -1.76012385 0.092640638 -1.27880526
		 -2.10549355 -0.1501087 -0.68411607 -2.069149017 0.092640519 -0.67230737 -2.21384597 -0.1501087 2.1410801e-07
		 -2.17563152 0.092640519 2.0441547e-07 -2.10549355 -0.1501087 0.6841166 -2.069149017 0.092640519 0.67230779
		 -1.79103982 -0.1501087 1.30126691 -1.76012385 0.092640638 1.27880526 -1.30126691 -0.1501087 1.79103971
		 -1.27880526 0.092640638 1.76012349 -0.68411624 -0.1501087 2.10549355 -0.67230737 0.092640519 2.069149256
		 7.9902001e-08 -0.1501087 2.21384621 7.5828936e-08 0.092640519 2.175632 0.68411613 -0.1501087 2.10549355
		 0.67230737 0.092640519 2.069149017 1.30126667 -0.1501087 1.79103971 1.27880526 0.092640638 1.76012361
		 1.79103971 -0.1501087 1.30126691 1.76012349 0.092640638 1.27880526 2.10549307 -0.1501087 0.68411654
		 2.069149017 0.092640519 0.67230761 2.21384549 -0.1501087 2.1410801e-07 2.17563105 0.092640519 2.0441547e-07;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 320 1 201 319 1
		 202 318 1 203 317 1 204 316 1 205 315 1 206 314 1 207 313 1 208 312 1 209 311 1 210 310 1
		 211 309 1 212 308 1 213 307 1 214 306 1 215 305 1 216 304 1 217 303 1 218 302 1 219 321 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1;
	setAttr ".ed[498:663]" 258 278 1 259 279 1 280 0 1 280 1 1 280 2 1 280 3 1
		 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1 280 12 1 280 13 1
		 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1 261 281 1 262 281 1
		 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1
		 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 238 1
		 283 237 1 282 283 1 284 236 1 283 284 1 285 235 1 284 285 1 286 234 1 285 286 1 287 233 1
		 286 287 1 288 232 1 287 288 1 289 231 1 288 289 1 290 230 1 289 290 1 291 229 1 290 291 1
		 292 228 1 291 292 1 293 227 1 292 293 1 294 226 1 293 294 1 295 225 1 294 295 1 296 224 1
		 295 296 1 297 223 1 296 297 1 298 222 1 297 298 1 299 221 1 298 299 1 300 220 1 299 300 1
		 301 239 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1
		 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1
		 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1
		 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1
		 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 323 1 323 361 1
		 361 360 1 360 322 1 322 324 1 324 325 1 325 323 1 324 326 1 326 327 1 327 325 1 326 328 1
		 328 329 1 329 327 1 328 330 1 330 331 1 331 329 1 330 332 1 332 333 1 333 331 1 332 334 1
		 334 335 1 335 333 1 334 336 1 336 337 1 337 335 1 336 338 1 338 339 1 339 337 1 338 340 1
		 340 341 1 341 339 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1 344 346 1
		 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 349 1 350 352 1 352 353 1 353 351 1 352 354 1
		 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1 359 357 1 358 360 1
		 361 359 1 181 324 1 322 180 1 182 326 1 183 328 1 184 330 1 185 332 1 186 334 1 187 336 1
		 188 338 1 189 340 1 190 342 1 191 344 1 192 346 1 193 348 1 194 350 1 195 352 1 196 354 1
		 197 356 1 198 358 1 199 360 1 325 201 1 200 323 1 327 202 1 329 203 1 331 204 1 333 205 1
		 335 206 1 337 207 1 339 208 1 341 209 1 343 210 1 345 211 1 347 212 1 349 213 1 351 214 1
		 353 215 1 355 216 1 357 217 1 359 218 1 361 219 1 362 363 1 363 401 1 401 400 1 400 362 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1
		 368 370 1 370 371 1 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1
		 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1
		 380 382 1 382 383 1 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 401 399 1 365 161 1 160 363 1 367 162 1 369 163 1 371 164 1 373 165 1 375 166 1
		 377 167 1 379 168 1 381 169 1 383 170 1 385 171 1 387 172 1 389 173 1 391 174 1 393 175 1
		 395 176 1 397 177 1 399 178 1 401 179 1 402 403 1 403 441 1 441 440 1 440 402 1 402 404 1
		 404 405 1 405 403 1 404 406 1 406 407 1 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1
		 410 411 1 411 409 1 410 412 1 412 413 1 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1
		 416 417 1 417 415 1 416 418 1 418 419 1 419 417 1 418 420 1 420 421 1;
	setAttr ".ed[830:899]" 421 419 1 420 422 1 422 423 1 423 421 1 422 424 1 424 425 1
		 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1 428 429 1 429 427 1 428 430 1 430 431 1
		 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1 434 435 1 435 433 1 434 436 1 436 437 1
		 437 435 1 436 438 1 438 439 1 439 437 1 438 440 1 441 439 1 141 404 1 402 140 1 142 406 1
		 143 408 1 144 410 1 145 412 1 146 414 1 147 416 1 148 418 1 149 420 1 150 422 1 151 424 1
		 152 426 1 153 428 1 154 430 1 155 432 1 156 434 1 157 436 1 158 438 1 159 440 1 405 364 1
		 362 403 1 407 366 1 409 368 1 411 370 1 413 372 1 415 374 1 417 376 1 419 378 1 421 380 1
		 423 382 1 425 384 1 427 386 1 429 388 1 431 390 1 433 392 1 435 394 1 437 396 1 439 398 1
		 441 400 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 463 23
		f 4 4 285 -25 -285
		mu 0 4 456 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 463 462 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 462 461 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 461 460 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 460 459 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 459 458 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 120 121 366 140
		f 4 121 402 -142 -402
		mu 0 4 121 122 367 366
		f 4 122 403 -143 -403
		mu 0 4 122 123 369 367
		f 4 123 404 -144 -404
		mu 0 4 123 458 444 369
		f 4 124 405 -145 -405
		mu 0 4 124 125 373 371
		f 4 125 406 -146 -406
		mu 0 4 125 126 375 373
		f 4 126 407 -147 -407
		mu 0 4 126 127 377 375
		f 4 127 408 -148 -408
		mu 0 4 127 128 379 377
		f 4 128 409 -149 -409
		mu 0 4 128 129 381 379
		f 4 129 410 -150 -410
		mu 0 4 129 130 383 381
		f 4 130 411 -151 -411
		mu 0 4 130 131 385 383
		f 4 131 412 -152 -412
		mu 0 4 131 132 387 385
		f 4 132 413 -153 -413
		mu 0 4 132 133 389 387
		f 4 133 414 -154 -414
		mu 0 4 133 134 391 389
		f 4 134 415 -155 -415
		mu 0 4 134 135 393 391
		f 4 135 416 -156 -416
		mu 0 4 135 136 395 393
		f 4 136 417 -157 -417
		mu 0 4 136 137 397 395
		f 4 137 418 -158 -418
		mu 0 4 137 138 399 397
		f 4 138 419 -159 -419
		mu 0 4 138 139 401 399
		f 4 139 400 -160 -420
		mu 0 4 139 120 140 401
		f 4 160 421 -181 -421
		mu 0 4 141 328 143 142
		f 4 161 422 -182 -422
		mu 0 4 328 330 144 143
		f 4 162 423 -183 -423
		mu 0 4 330 332 145 144
		f 4 163 424 -184 -424
		mu 0 4 332 334 450 145
		f 4 164 425 -185 -425
		mu 0 4 447 336 147 146
		f 4 165 426 -186 -426
		mu 0 4 336 338 148 147
		f 4 166 427 -187 -427
		mu 0 4 338 340 149 148
		f 4 167 428 -188 -428
		mu 0 4 340 342 150 149
		f 4 168 429 -189 -429
		mu 0 4 342 344 151 150
		f 4 169 430 -190 -430
		mu 0 4 344 346 152 151
		f 4 170 431 -191 -431
		mu 0 4 346 348 153 152
		f 4 171 432 -192 -432
		mu 0 4 348 350 154 153
		f 4 172 433 -193 -433
		mu 0 4 350 352 155 154
		f 4 173 434 -194 -434
		mu 0 4 352 354 156 155
		f 4 174 435 -195 -435
		mu 0 4 354 356 157 156
		f 4 175 436 -196 -436
		mu 0 4 356 358 158 157
		f 4 176 437 -197 -437
		mu 0 4 358 360 159 158
		f 4 177 438 -198 -438
		mu 0 4 360 362 160 159
		f 4 178 439 -199 -439
		mu 0 4 362 363 161 160
		f 4 179 420 -200 -440
		mu 0 4 363 141 142 161
		f 4 200 441 616 -441
		mu 0 4 285 287 261 262
		f 4 201 442 614 -442
		mu 0 4 287 289 260 261
		f 4 202 443 612 -443
		mu 0 4 289 291 259 260
		f 4 203 444 610 -444
		mu 0 4 291 293 258 259
		f 4 204 445 608 -445
		mu 0 4 449 295 257 452
		f 4 205 446 606 -446
		mu 0 4 295 297 256 257
		f 4 206 447 604 -447
		mu 0 4 297 299 255 256
		f 4 207 448 602 -448
		mu 0 4 299 301 254 255
		f 4 208 449 600 -449
		mu 0 4 301 303 253 254
		f 4 209 450 598 -450
		mu 0 4 303 305 252 253
		f 4 210 451 596 -451
		mu 0 4 305 307 251 252
		f 4 211 452 594 -452
		mu 0 4 307 309 250 251
		f 4 212 453 592 -453
		mu 0 4 309 311 249 250
		f 4 213 454 590 -454
		mu 0 4 311 313 248 249
		f 4 214 455 588 -455
		mu 0 4 313 315 247 248
		f 4 215 456 586 -456
		mu 0 4 315 317 246 247
		f 4 216 457 584 -457
		mu 0 4 317 319 245 246
		f 4 217 458 582 -458
		mu 0 4 319 321 244 245
		f 4 218 459 619 -459
		mu 0 4 321 323 263 244
		f 4 219 440 618 -460
		mu 0 4 323 285 262 263
		f 4 220 461 -241 -461
		mu 0 4 180 179 199 200
		f 4 221 462 -242 -462
		mu 0 4 179 178 198 199
		f 4 222 463 -243 -463
		mu 0 4 178 177 197 198
		f 4 223 464 -244 -464
		mu 0 4 177 176 457 197
		f 4 224 465 -245 -465
		mu 0 4 454 175 195 196
		f 4 225 466 -246 -466
		mu 0 4 175 174 194 195
		f 4 226 467 -247 -467
		mu 0 4 174 173 193 194
		f 4 227 468 -248 -468
		mu 0 4 173 172 192 193
		f 4 228 469 -249 -469
		mu 0 4 172 171 191 192
		f 4 229 470 -250 -470
		mu 0 4 171 170 190 191
		f 4 230 471 -251 -471
		mu 0 4 170 169 189 190
		f 4 231 472 -252 -472
		mu 0 4 169 168 188 189
		f 4 232 473 -253 -473
		mu 0 4 168 167 187 188
		f 4 233 474 -254 -474
		mu 0 4 167 166 186 187
		f 4 234 475 -255 -475
		mu 0 4 166 165 185 186
		f 4 235 476 -256 -476
		mu 0 4 165 164 184 185
		f 4 236 477 -257 -477
		mu 0 4 164 163 183 184
		f 4 237 478 -258 -478
		mu 0 4 163 162 182 183
		f 4 238 479 -259 -479
		mu 0 4 162 181 201 182
		f 4 239 460 -260 -480
		mu 0 4 181 180 200 201
		f 4 240 481 -261 -481
		mu 0 4 200 199 219 220
		f 4 241 482 -262 -482
		mu 0 4 199 198 218 219
		f 4 242 483 -263 -483
		mu 0 4 198 197 217 218
		f 4 243 484 -264 -484
		mu 0 4 197 457 455 217
		f 4 244 485 -265 -485
		mu 0 4 196 195 215 216
		f 4 245 486 -266 -486
		mu 0 4 195 194 214 215
		f 4 246 487 -267 -487
		mu 0 4 194 193 213 214
		f 4 247 488 -268 -488
		mu 0 4 193 192 212 213
		f 4 248 489 -269 -489
		mu 0 4 192 191 211 212
		f 4 249 490 -270 -490
		mu 0 4 191 190 210 211
		f 4 250 491 -271 -491
		mu 0 4 190 189 209 210
		f 4 251 492 -272 -492
		mu 0 4 189 188 208 209
		f 4 252 493 -273 -493
		mu 0 4 188 187 207 208
		f 4 253 494 -274 -494
		mu 0 4 187 186 206 207
		f 4 254 495 -275 -495
		mu 0 4 186 185 205 206
		f 4 255 496 -276 -496
		mu 0 4 185 184 204 205
		f 4 256 497 -277 -497
		mu 0 4 184 183 203 204
		f 4 257 498 -278 -498
		mu 0 4 183 182 202 203
		f 4 258 499 -279 -499
		mu 0 4 182 201 221 202
		f 4 259 480 -280 -500
		mu 0 4 201 200 220 221
		f 3 -1 -501 501
		mu 0 3 1 0 483
		f 3 -2 -502 502
		mu 0 3 2 1 484
		f 3 -3 -503 503
		mu 0 3 3 2 485
		f 3 -4 -504 504
		mu 0 3 4 3 486
		f 3 -5 -505 505
		mu 0 3 5 456 487
		f 3 -6 -506 506
		mu 0 3 6 5 488
		f 3 -7 -507 507
		mu 0 3 7 6 489
		f 3 -8 -508 508
		mu 0 3 8 7 490
		f 3 -9 -509 509
		mu 0 3 9 8 491
		f 3 -10 -510 510
		mu 0 3 10 9 492
		f 3 -11 -511 511
		mu 0 3 11 10 493
		f 3 -12 -512 512
		mu 0 3 12 11 494
		f 3 -13 -513 513
		mu 0 3 13 12 495
		f 3 -14 -514 514
		mu 0 3 14 13 496
		f 3 -15 -515 515
		mu 0 3 15 14 497
		f 3 -16 -516 516
		mu 0 3 16 15 498
		f 3 -17 -517 517
		mu 0 3 17 16 499
		f 3 -18 -518 518
		mu 0 3 18 17 500
		f 3 -19 -519 519
		mu 0 3 19 18 501
		f 3 -20 -520 500
		mu 0 3 0 19 222
		f 3 260 521 -521
		mu 0 3 220 219 481
		f 3 261 522 -522
		mu 0 3 219 218 480
		f 3 262 523 -523
		mu 0 3 218 217 479
		f 3 263 524 -524
		mu 0 3 217 455 478
		f 3 264 525 -525
		mu 0 3 216 215 477
		f 3 265 526 -526
		mu 0 3 215 214 476
		f 3 266 527 -527
		mu 0 3 214 213 475
		f 3 267 528 -528
		mu 0 3 213 212 474
		f 3 268 529 -529
		mu 0 3 212 211 473
		f 3 269 530 -530
		mu 0 3 211 210 472
		f 3 270 531 -531
		mu 0 3 210 209 471
		f 3 271 532 -532
		mu 0 3 209 208 470
		f 3 272 533 -533
		mu 0 3 208 207 469
		f 3 273 534 -534
		mu 0 3 207 206 468
		f 3 274 535 -535
		mu 0 3 206 205 467
		f 3 275 536 -536
		mu 0 3 205 204 466
		f 3 276 537 -537
		mu 0 3 204 203 465
		f 3 277 538 -538
		mu 0 3 203 202 464
		f 3 278 539 -539
		mu 0 3 202 221 223
		f 3 279 520 -540
		mu 0 3 221 220 482
		f 4 -543 540 -238 -542
		mu 0 4 225 224 162 163
		f 4 -545 541 -237 -544
		mu 0 4 226 225 163 164
		f 4 -547 543 -236 -546
		mu 0 4 227 226 164 165
		f 4 -549 545 -235 -548
		mu 0 4 228 227 165 166
		f 4 -551 547 -234 -550
		mu 0 4 229 228 166 167
		f 4 -553 549 -233 -552
		mu 0 4 230 229 167 168
		f 4 -555 551 -232 -554
		mu 0 4 231 230 168 169
		f 4 -557 553 -231 -556
		mu 0 4 232 231 169 170
		f 4 -559 555 -230 -558
		mu 0 4 233 232 170 171
		f 4 -561 557 -229 -560
		mu 0 4 234 233 171 172
		f 4 -563 559 -228 -562
		mu 0 4 235 234 172 173
		f 4 -565 561 -227 -564
		mu 0 4 236 235 173 174
		f 4 -567 563 -226 -566
		mu 0 4 237 236 174 175
		f 4 -569 565 -225 -568
		mu 0 4 453 237 175 454
		f 4 -571 567 -224 -570
		mu 0 4 239 238 176 177
		f 4 -573 569 -223 -572
		mu 0 4 240 239 177 178
		f 4 -575 571 -222 -574
		mu 0 4 241 240 178 179
		f 4 -577 573 -221 -576
		mu 0 4 242 241 179 180
		f 4 -579 575 -240 -578
		mu 0 4 243 242 180 181
		f 4 -580 577 -239 -541
		mu 0 4 224 243 181 162
		f 4 -583 580 542 -582
		mu 0 4 245 244 224 225
		f 4 -585 581 544 -584
		mu 0 4 246 245 225 226
		f 4 -587 583 546 -586
		mu 0 4 247 246 226 227
		f 4 -589 585 548 -588
		mu 0 4 248 247 227 228
		f 4 -591 587 550 -590
		mu 0 4 249 248 228 229
		f 4 -593 589 552 -592
		mu 0 4 250 249 229 230
		f 4 -595 591 554 -594
		mu 0 4 251 250 230 231
		f 4 -597 593 556 -596
		mu 0 4 252 251 231 232
		f 4 -599 595 558 -598
		mu 0 4 253 252 232 233
		f 4 -601 597 560 -600
		mu 0 4 254 253 233 234
		f 4 -603 599 562 -602
		mu 0 4 255 254 234 235
		f 4 -605 601 564 -604
		mu 0 4 256 255 235 236
		f 4 -607 603 566 -606
		mu 0 4 257 256 236 237
		f 4 -609 605 568 -608
		mu 0 4 452 257 237 453
		f 4 -611 607 570 -610
		mu 0 4 259 258 238 239
		f 4 -613 609 572 -612
		mu 0 4 260 259 239 240
		f 4 -615 611 574 -614
		mu 0 4 261 260 240 241
		f 4 -617 613 576 -616
		mu 0 4 262 261 241 242
		f 4 -619 615 578 -618
		mu 0 4 263 262 242 243
		f 4 -620 617 579 -581
		mu 0 4 244 263 243 224
		f 4 620 621 622 623
		mu 0 4 264 322 320 283
		f 4 -621 624 625 626
		mu 0 4 322 264 265 284
		f 4 -626 627 628 629
		mu 0 4 284 265 266 286
		f 4 -629 630 631 632
		mu 0 4 286 266 267 288
		f 4 -632 633 634 635
		mu 0 4 288 267 268 448
		f 4 -635 636 637 638
		mu 0 4 290 451 269 292
		f 4 -638 639 640 641
		mu 0 4 292 269 270 294
		f 4 -641 642 643 644
		mu 0 4 294 270 271 296
		f 4 -644 645 646 647
		mu 0 4 296 271 272 298
		f 4 -647 648 649 650
		mu 0 4 298 272 273 300
		f 4 -650 651 652 653
		mu 0 4 300 273 274 302
		f 4 -653 654 655 656
		mu 0 4 302 274 275 304
		f 4 -656 657 658 659
		mu 0 4 304 275 276 306
		f 4 -659 660 661 662
		mu 0 4 306 276 277 308
		f 4 -662 663 664 665
		mu 0 4 308 277 278 310
		f 4 -665 666 667 668
		mu 0 4 310 278 279 312
		f 4 -668 669 670 671
		mu 0 4 312 279 280 314
		f 4 -671 672 673 674
		mu 0 4 314 280 281 316
		f 4 -674 675 676 677
		mu 0 4 316 281 282 318
		f 4 -677 678 -623 679
		mu 0 4 318 282 283 320
		f 4 180 680 -625 681
		mu 0 4 142 143 265 264
		f 4 181 682 -628 -681
		mu 0 4 143 144 266 265
		f 4 182 683 -631 -683
		mu 0 4 144 145 267 266
		f 4 183 684 -634 -684
		mu 0 4 145 450 268 267
		f 4 184 685 -637 -685
		mu 0 4 146 147 269 451
		f 4 185 686 -640 -686
		mu 0 4 147 148 270 269
		f 4 186 687 -643 -687
		mu 0 4 148 149 271 270
		f 4 187 688 -646 -688
		mu 0 4 149 150 272 271
		f 4 188 689 -649 -689
		mu 0 4 150 151 273 272
		f 4 189 690 -652 -690
		mu 0 4 151 152 274 273
		f 4 190 691 -655 -691
		mu 0 4 152 153 275 274
		f 4 191 692 -658 -692
		mu 0 4 153 154 276 275
		f 4 192 693 -661 -693
		mu 0 4 154 155 277 276
		f 4 193 694 -664 -694
		mu 0 4 155 156 278 277
		f 4 194 695 -667 -695
		mu 0 4 156 157 279 278
		f 4 195 696 -670 -696
		mu 0 4 157 158 280 279
		f 4 196 697 -673 -697
		mu 0 4 158 159 281 280
		f 4 197 698 -676 -698
		mu 0 4 159 160 282 281
		f 4 198 699 -679 -699
		mu 0 4 160 161 283 282
		f 4 199 -682 -624 -700
		mu 0 4 161 142 264 283
		f 4 -627 700 -201 701
		mu 0 4 322 284 287 285
		f 4 -630 702 -202 -701
		mu 0 4 284 286 289 287
		f 4 -633 703 -203 -703
		mu 0 4 286 288 291 289
		f 4 -636 704 -204 -704
		mu 0 4 288 448 293 291
		f 4 -639 705 -205 -705
		mu 0 4 290 292 295 449
		f 4 -642 706 -206 -706
		mu 0 4 292 294 297 295
		f 4 -645 707 -207 -707
		mu 0 4 294 296 299 297
		f 4 -648 708 -208 -708
		mu 0 4 296 298 301 299
		f 4 -651 709 -209 -709
		mu 0 4 298 300 303 301
		f 4 -654 710 -210 -710
		mu 0 4 300 302 305 303
		f 4 -657 711 -211 -711
		mu 0 4 302 304 307 305
		f 4 -660 712 -212 -712
		mu 0 4 304 306 309 307
		f 4 -663 713 -213 -713
		mu 0 4 306 308 311 309
		f 4 -666 714 -214 -714
		mu 0 4 308 310 313 311
		f 4 -669 715 -215 -715
		mu 0 4 310 312 315 313
		f 4 -672 716 -216 -716
		mu 0 4 312 314 317 315
		f 4 -675 717 -217 -717
		mu 0 4 314 316 319 317
		f 4 -678 718 -218 -718
		mu 0 4 316 318 321 319
		f 4 -680 719 -219 -719
		mu 0 4 318 320 323 321
		f 4 -622 -702 -220 -720
		mu 0 4 320 322 285 323
		f 4 720 721 722 723
		mu 0 4 324 325 361 441
		f 4 -721 724 725 726
		mu 0 4 325 324 406 326
		f 4 -726 727 728 729
		mu 0 4 326 406 408 327
		f 4 -729 730 731 732
		mu 0 4 327 408 410 329
		f 4 -732 733 734 735
		mu 0 4 329 410 412 446
		f 4 -735 736 737 738
		mu 0 4 331 443 414 333
		f 4 -738 739 740 741
		mu 0 4 333 414 416 335
		f 4 -741 742 743 744
		mu 0 4 335 416 418 337
		f 4 -744 745 746 747
		mu 0 4 337 418 420 339
		f 4 -747 748 749 750
		mu 0 4 339 420 422 341
		f 4 -750 751 752 753
		mu 0 4 341 422 424 343
		f 4 -753 754 755 756
		mu 0 4 343 424 426 345
		f 4 -756 757 758 759
		mu 0 4 345 426 428 347
		f 4 -759 760 761 762
		mu 0 4 347 428 430 349
		f 4 -762 763 764 765
		mu 0 4 349 430 432 351
		f 4 -765 766 767 768
		mu 0 4 351 432 434 353
		f 4 -768 769 770 771
		mu 0 4 353 434 436 355
		f 4 -771 772 773 774
		mu 0 4 355 436 438 357
		f 4 -774 775 776 777
		mu 0 4 357 438 440 359
		f 4 -777 778 -723 779
		mu 0 4 359 440 441 361
		f 4 -727 780 -161 781
		mu 0 4 325 326 328 141
		f 4 -730 782 -162 -781
		mu 0 4 326 327 330 328
		f 4 -733 783 -163 -783
		mu 0 4 327 329 332 330
		f 4 -736 784 -164 -784
		mu 0 4 329 446 334 332
		f 4 -739 785 -165 -785
		mu 0 4 331 333 336 447
		f 4 -742 786 -166 -786
		mu 0 4 333 335 338 336
		f 4 -745 787 -167 -787
		mu 0 4 335 337 340 338
		f 4 -748 788 -168 -788
		mu 0 4 337 339 342 340
		f 4 -751 789 -169 -789
		mu 0 4 339 341 344 342
		f 4 -754 790 -170 -790
		mu 0 4 341 343 346 344
		f 4 -757 791 -171 -791
		mu 0 4 343 345 348 346
		f 4 -760 792 -172 -792
		mu 0 4 345 347 350 348
		f 4 -763 793 -173 -793
		mu 0 4 347 349 352 350
		f 4 -766 794 -174 -794
		mu 0 4 349 351 354 352
		f 4 -769 795 -175 -795
		mu 0 4 351 353 356 354
		f 4 -772 796 -176 -796
		mu 0 4 353 355 358 356
		f 4 -775 797 -177 -797
		mu 0 4 355 357 360 358
		f 4 -778 798 -178 -798
		mu 0 4 357 359 362 360
		f 4 -780 799 -179 -799
		mu 0 4 359 361 363 362
		f 4 -722 -782 -180 -800
		mu 0 4 361 325 141 363
		f 4 800 801 802 803
		mu 0 4 364 365 439 403
		f 4 -801 804 805 806
		mu 0 4 365 364 368 404
		f 4 -806 807 808 809
		mu 0 4 404 368 370 405
		f 4 -809 810 811 812
		mu 0 4 405 370 372 407
		f 4 -812 813 814 815
		mu 0 4 407 372 374 442
		f 4 -815 816 817 818
		mu 0 4 409 445 376 411
		f 4 -818 819 820 821
		mu 0 4 411 376 378 413
		f 4 -821 822 823 824
		mu 0 4 413 378 380 415
		f 4 -824 825 826 827
		mu 0 4 415 380 382 417
		f 4 -827 828 829 830
		mu 0 4 417 382 384 419
		f 4 -830 831 832 833
		mu 0 4 419 384 386 421
		f 4 -833 834 835 836
		mu 0 4 421 386 388 423
		f 4 -836 837 838 839
		mu 0 4 423 388 390 425
		f 4 -839 840 841 842
		mu 0 4 425 390 392 427
		f 4 -842 843 844 845
		mu 0 4 427 392 394 429
		f 4 -845 846 847 848
		mu 0 4 429 394 396 431
		f 4 -848 849 850 851
		mu 0 4 431 396 398 433
		f 4 -851 852 853 854
		mu 0 4 433 398 400 435
		f 4 -854 855 856 857
		mu 0 4 435 400 402 437
		f 4 -857 858 -803 859
		mu 0 4 437 402 403 439
		f 4 140 860 -805 861
		mu 0 4 140 366 368 364
		f 4 141 862 -808 -861
		mu 0 4 366 367 370 368
		f 4 142 863 -811 -863
		mu 0 4 367 369 372 370
		f 4 143 864 -814 -864
		mu 0 4 369 444 374 372
		f 4 144 865 -817 -865
		mu 0 4 371 373 376 445
		f 4 145 866 -820 -866
		mu 0 4 373 375 378 376
		f 4 146 867 -823 -867
		mu 0 4 375 377 380 378
		f 4 147 868 -826 -868
		mu 0 4 377 379 382 380
		f 4 148 869 -829 -869
		mu 0 4 379 381 384 382
		f 4 149 870 -832 -870
		mu 0 4 381 383 386 384
		f 4 150 871 -835 -871
		mu 0 4 383 385 388 386
		f 4 151 872 -838 -872
		mu 0 4 385 387 390 388
		f 4 152 873 -841 -873
		mu 0 4 387 389 392 390
		f 4 153 874 -844 -874
		mu 0 4 389 391 394 392
		f 4 154 875 -847 -875
		mu 0 4 391 393 396 394
		f 4 155 876 -850 -876
		mu 0 4 393 395 398 396
		f 4 156 877 -853 -877
		mu 0 4 395 397 400 398
		f 4 157 878 -856 -878
		mu 0 4 397 399 402 400
		f 4 158 879 -859 -879
		mu 0 4 399 401 403 402
		f 4 159 -862 -804 -880
		mu 0 4 401 140 364 403
		f 4 -807 880 -725 881
		mu 0 4 365 404 406 324
		f 4 -810 882 -728 -881
		mu 0 4 404 405 408 406
		f 4 -813 883 -731 -883
		mu 0 4 405 407 410 408
		f 4 -816 884 -734 -884
		mu 0 4 407 442 412 410
		f 4 -819 885 -737 -885
		mu 0 4 409 411 414 443
		f 4 -822 886 -740 -886
		mu 0 4 411 413 416 414
		f 4 -825 887 -743 -887
		mu 0 4 413 415 418 416
		f 4 -828 888 -746 -888
		mu 0 4 415 417 420 418
		f 4 -831 889 -749 -889
		mu 0 4 417 419 422 420
		f 4 -834 890 -752 -890
		mu 0 4 419 421 424 422
		f 4 -837 891 -755 -891
		mu 0 4 421 423 426 424
		f 4 -840 892 -758 -892
		mu 0 4 423 425 428 426
		f 4 -843 893 -761 -893
		mu 0 4 425 427 430 428
		f 4 -846 894 -764 -894
		mu 0 4 427 429 432 430
		f 4 -849 895 -767 -895
		mu 0 4 429 431 434 432
		f 4 -852 896 -770 -896
		mu 0 4 431 433 436 434
		f 4 -855 897 -773 -897
		mu 0 4 433 435 438 436
		f 4 -858 898 -776 -898
		mu 0 4 435 437 440 438
		f 4 -860 899 -779 -899
		mu 0 4 437 439 441 440
		f 4 -802 -882 -724 -900
		mu 0 4 439 365 324 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		324 0 
		325 0 
		364 0 
		365 0 
		450 0 
		459 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pin_4" -p "pins_lane_1";
	rename -uid "7901BC5D-41E7-50DC-BD3B-14BFA7989F71";
	setAttr ".t" -type "double3" -14.068456305619721 1.4999999726693387 -61.793873791355971 ;
	setAttr ".s" -type "double3" 0.26414680755748726 1.209256109991234 0.26414680755748726 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pin_Shape4" -p "|pins|pins_lane_1|pin_4";
	rename -uid "DF511187-4D48-E490-E9F1-B5AEE02693E3";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:99]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:119]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[100:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[180:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[100:159]" "f[360:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[160:219]" "f[240:359]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".pv" -type "double2" 0.43490886688232422 0.0028224916223109631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.43535474 0.0002156382 0.4353922
		 0.00019082594 0.4354192 0.00016256793 0.43543291 0.00013205514 0.4354305 0.00010180794
		 0.43461871 0.00010678852 0.43462864 0.00013839241 0.434652 0.00016888609 0.43468633
		 0.00019653322 0.43472937 0.00022051609 0.43477914 0.00024050889 0.43483403 0.00025641176
		 0.43489268 0.00026821267 0.43495384 0.00027592576 0.43501633 0.000279567 0.43507907
		 0.00027914098 0.43514094 0.00027464132 0.43520072 0.00026605066 0.43525726 0.00025334954
		 0.43530911 0.00023653299 0.43544903 0.0002750284 0.43550134 0.00023381393 0.43554071
		 0.00018516436 0.43556267 0.0001303312 0.43450499 3.6839734e-05 0.43449676 9.3270406e-05
		 0.43451104 0.00014917979 0.43454334 0.00020072337 0.43458962 0.00024593319 0.43464652
		 0.00028406491 0.43471131 0.00031506253 0.43478179 0.00033918739 0.4348563 0.00035678907
		 0.43493342 0.0003681806 0.43501198 0.00037357587 0.4350909 0.00037305811 0.43516913
		 0.00036656784 0.43524551 0.00035390037 0.43531877 0.00033471393 0.43538731 0.00030857191
		 0.4355225 0.0003282697 0.43558756 0.00027606246 0.4356392 0.00021336216 0.43567255
		 0.00014067128 0.43439654 1.1511148e-05 0.43439192 9.1016496e-05 0.43441355 0.00016580014
		 0.43445525 0.00023274444 0.43451217 0.00029049037 0.43458056 0.00033869938 0.43465739
		 0.00037760948 0.43474025 0.00040772636 0.43482727 0.00042961095 0.43491697 0.00044374669
		 0.43500814 0.00045046397 0.43509975 0.00044990232 0.43519074 0.00044198983 0.43528003
		 0.00042643896 0.43536624 0.00040275604 0.43544778 0.00037028061 0.43557897 0.00037477745
		 0.43565431 0.00031525729 0.43571651 0.00024320032 0.435761 0.00015837849 0.43430257
		 5.43525e-07 0.43430594 9.7245589e-05 0.43433562 0.0001854813 0.43438569 0.00026327954
		 0.43445149 0.00032987041 0.43452916 0.00038523017 0.43461546 0.00042980077 0.43470797
		 0.00046424309 0.43480468 0.00048924517 0.43490413 0.00050539273 0.43500507 0.00051309133
		 0.43510643 0.00051252008 0.43520725 0.00050361251 0.43530637 0.00048604765 0.43540254
		 0.00045925967 0.43549412 0.00042247333 0.43563959 0.00043059618 0.43572628 0.00036438458
		 0.43580055 0.00028388464 0.43585861 0.00018828324 0.43419227 1.3467077e-06 0.43420926
		 0.00011354971 0.43424943 0.00021427052 0.43430954 0.00030242195 0.43438545 0.00037757726
		 0.43447334 0.00043993795 0.43457004 0.00049010856 0.43467298 0.00052887591 0.43478018
		 0.00055703014 0.43489009 0.00057524041 0.43500149 0.00058397395 0.43511337 0.00058345054
		 0.43522468 0.00057361549 0.43533441 0.00055413472 0.43544129 0.00052440102 0.43554369
		 0.00048356515 0.43583274 0.00065596681 0.43595895 0.00057704881 0.43607622 0.00048114356
		 0.43618229 0.00036675553 0.4338114 9.2339025e-05 0.43387362 0.00024002761 0.433956
		 0.00036902769 0.43405524 0.00048031099 0.43416804 0.00057471968 0.43429133 0.00065315393
		 0.43442243 0.00071658217 0.43455914 0.00076597597 0.43469968 0.00080222491 0.43484274
		 0.00082606275 0.43498722 0.0008380122 0.43513221 0.00083834544 0.4352769 0.00082706194
		 0.43542039 0.00080387696 0.43556175 0.00076822581 0.4356997 0.00071927678 0.43602973
		 0.0010077214 0.43620124 0.00093139656 0.43636978 0.00083924195 0.43653527 0.00072951894
		 0.4333443 0.00037968153 0.43347561 0.00053880381 0.43361747 0.00067567668 0.43376866
		 0.00079316343 0.43392751 0.00089314481 0.43409246 0.0009769327 0.4342621 0.00104553
		 0.43443519 0.0010997575 0.43461075 0.0011403057 0.43478796 0.0011677386 0.43496624
		 0.0011824825 0.43514499 0.0011848107 0.43532377 0.00117483 0.43550214 0.0011524733
		 0.43567961 0.0011174933 0.43585566 0.0010694558 0.43617177 0.0014666546 0.43583131
		 0.0033657737 0.43559977 0.003803012 0.43571845 0.0038338627 0.43583021 0.0038709331
		 0.4359338 0.0039157029 0.43355387 0.0038266773 0.433653 0.0037817576 0.43376103 0.003748219
		 0.43387643 0.003723847 0.43399796 0.0037068606 0.43412459 0.0036958593 0.43425536
		 0.0036897517 0.43438938 0.0036877007 0.43452579 0.0036890844 0.43466371 0.0036934619
		 0.43480232 0.0037005546 0.43494076 0.0037102317 0.43507817 0.0037225073 0.43521369
		 0.0037375346 0.43534639 0.0037556172 0.43547541 0.0037772246 0.43506643 0.0051376042
		 0.43497968 0.0051124576 0.43489251 0.0050937952 0.43480501 0.0050811609 0.43471724
		 0.0050742445 0.43462917 0.0050728763 0.43454075 0.0050770226 0.43445188 0.0050867866
		 0.43436256 0.0051024235 0.43427271 0.0051243491 0.43418241 0.0051531624 0.43409184
		 0.005189667 0.43400133 0.0052348594 0.43391135 0.0052898517 0.43555018 0.0054705432
		 0.43547866 0.0053879623 0.43540186 0.0053178845 0.43532112 0.005258969 0.43523768
		 0.0052099931 0.43515259 0.005169855 0.43500632 0.0052871369 0.43493277 0.0052661547
		 0.43485826 0.00525069 0.4347831 0.0052402942 0.43470746 0.0052346815 0.4346315 0.005233713
		 0.43455532 0.0052373842 0.434479 0.0052458332 0.43440276 0.0052593681 0.43432683
		 0.0052785049 0.4342517 0.0053040362 0.43417814 0.0053371266 0.4341076 0.0053794421
		 0.43404257 0.0054333252 0.43398738 0.0055020675 0.43532857 0.0055059353 0.43527612
		 0.005442759 0.43521503 0.0053908131 0.43514848 0.0053484594 0.4350785 0.0053142803
		 0.43493408 0.0054350528 0.43487683 0.0054201861 0.43481779 0.0054091336 0.4347575
		 0.0054017114 0.43469644 0.0053978069 0.4346351 0.0053973654 0.43457389 0.0054003946
		 0.43451333 0.0054069571 0.43445393 0.0054171896 0.43439645 0.0054313154 0.43434176
		 0.0054496713 0.43429112 0.0054727332 0.4342463 0.0055011264 0.43420988 0.0055355546
		 0.43418571 0.0055764909 0.43515468 0.00557788 0.43512517 0.0055390205 0.43508595
		 0.0055055693 0.43503982 0.0054773623 0.43498874 0.005453995 0.43526891 0.00015280508
		 0.43490317 0.0055838861 0.43512708 0.0049422751 0.43502808 0.0049146493 0.43492889
		 0.0048937434 0.43482956 0.0048793158 0.43472999 0.0048711682 0.43463019 0.0048691579
		 0.43453005 0.0048732059 0.43442947 0.0048832884 0.43432832 0.0048994166 0.43422636
		 0.004921596 0.43412331 0.0049497648 0.43401879 0.0049836915 0.4339121 0.005022828
		 0.43380219 0.0050661615 0.43572572 0.0052570156 0.43562302 0.0051872064 0.43552274
		 0.0051240032 0.43542355 0.0050677247 0.43532473 0.0050186561 0.43522596 0.0049768738
		 0.43516982 0.0047483379 0.4350636 0.0047208145 0.434957 0.0046994747 0.43485004 0.0046843751
		 0.43474278 0.0046754843 0.43463534 0.0046727285;
	setAttr ".uvst[0].uvsp[250:499]" 0.43452775 0.004675997 0.43442002 0.00468513
		 0.43431213 0.0046998779 0.43420395 0.0047198241 0.43409514 0.0047442638 0.4339852
		 0.004772014 0.4338733 0.0048011406 0.43375823 0.0048285662 0.43582079 0.0050018472
		 0.43570545 0.0049582296 0.43559518 0.0049111042 0.43548772 0.0048644561 0.43538153
		 0.0048208456 0.43527573 0.0047818394 0.43547794 0.0041188011 0.43558055 0.0041452358
		 0.43567786 0.004173548 0.43576965 0.0042035766 0.43585613 0.004235656 0.43378824
		 0.004086426 0.43388155 0.0040664882 0.4339807 0.0040493323 0.43408525 0.004034989
		 0.43419454 0.0040236311 0.43430784 0.0040154494 0.43442434 0.0040105968 0.43454322
		 0.0040091793 0.43466362 0.0040112557 0.43478471 0.0040168366 0.43490562 0.0040258905
		 0.43502548 0.0040383437 0.43514344 0.0040540705 0.43525869 0.0040728939 0.43537045
		 0.0040945713 0.43553969 0.00436845 0.43541494 0.0046099648 0.43563744 0.0043953448
		 0.43552142 0.0046457085 0.43573144 0.0044188825 0.43562782 0.0046811099 0.43371195
		 0.0043086936 0.43573529 0.0047122994 0.43380433 0.0043025496 0.43584546 0.0047331476
		 0.43389994 0.0042903381 0.43376464 0.0045852079 0.43399912 0.0042755376 0.43387365
		 0.0045702714 0.43410191 0.0042605 0.43398219 0.004550497 0.43420807 0.0042468584
		 0.43409085 0.0045297011 0.4343172 0.0042357482 0.43420008 0.0045103976 0.43442878
		 0.0042279535 0.43431008 0.0044942196 0.43454224 0.004224 0.43442085 0.0044822167
		 0.43465689 0.0042242222 0.43453225 0.0044750562 0.4347721 0.0042287982 0.43464407
		 0.0044731488 0.43488723 0.0042377813 0.43475607 0.0044767302 0.43500152 0.0042510997
		 0.43486789 0.0044859136 0.43511438 0.0042685461 0.43497923 0.0045006927 0.43522513
		 0.0042897463 0.4350898 0.0045209355 0.43533325 0.0043141125 0.43519932 0.0045463345
		 0.43543822 0.0043407702 0.43530768 0.0045763273 0.43613032 0.0026065737 0.43598193
		 0.0030438043 0.43616572 0.0030725468 0.4363462 0.0031138516 0.43598741 0.0034001898
		 0.4365218 0.0031727538 0.43613696 0.0034457967 0.4329834 0.003020274 0.43627739 0.0035062204
		 0.43315721 0.0029604908 0.43640471 0.0035857402 0.43333757 0.0029250905 0.43335766
		 0.0033281816 0.43352175 0.0029075858 0.43350479 0.0032846893 0.43370825 0.0029027334
		 0.43365917 0.0032573864 0.43389633 0.0029063718 0.43381873 0.0032422559 0.43408549
		 0.0029152776 0.4339821 0.0032359983 0.43427545 0.0029270248 0.43414831 0.0032359955
		 0.43446597 0.0029398694 0.43431666 0.0032402396 0.43465683 0.0029526474 0.43448651
		 0.0032472564 0.4348478 0.0029647057 0.43465728 0.003256039 0.43503866 0.0029758574
		 0.43482846 0.0032660011 0.43522918 0.0029863615 0.43499947 0.0032769404 0.43541905
		 0.0029969283 0.43516979 0.003289025 0.43560806 0.0030087554 0.43533885 0.0033027972
		 0.43579581 0.0030235869 0.43550596 0.0033191901 0.43567044 0.0033395675 0.43621227
		 0.0017781004 0.43620226 0.0021937802 0.4363803 0.0014108005 0.43659136 0.001345092
		 0.43643415 0.001740508 0.43680632 0.0012681026 0.4366608 0.0016992094 0.4329226 0.00089117617
		 0.43689415 0.0016555416 0.43312284 0.0010253089 0.43713647 0.0016107891 0.43332443
		 0.001138955 0.43297797 0.001395489 0.43352547 0.0012377886 0.43320727 0.0014778917
		 0.43372628 0.0013238407 0.43342867 0.0015544356 0.43392727 0.0013978265 0.43364564
		 0.0016241798 0.43412879 0.0014599995 0.43386012 0.0016862955 0.43433088 0.001510479
		 0.4340733 0.0017400475 0.4345336 0.001549374 0.43428582 0.0017848505 0.43473682 0.0015768229
		 0.43449813 0.0018203064 0.43494046 0.0015930008 0.43471038 0.001846205 0.43514448
		 0.001598114 0.43492281 0.0018625155 0.4353489 0.0015923956 0.43513551 0.0018693724
		 0.43555367 0.0015761028 0.43534869 0.0018670701 0.43575892 0.0015495182 0.43556252
		 0.0018560652 0.43596485 0.0015129421 0.43577737 0.0018369888 0.4359937 0.0018106614
		 0.43642738 0.002181692 0.43665811 0.002173811 0.4363423 0.0026174716 0.4368974 0.0021743614
		 0.43655536 0.0026383882 0.43266758 0.001892364 0.43676898 0.0026750439 0.43291029
		 0.0019137218 0.43698114 0.0027356832 0.43314439 0.0019483302 0.43296722 0.0024345014
		 0.43337211 0.0019896636 0.43318707 0.0024261824 0.43359527 0.0020333247 0.43340307
		 0.0024338947 0.4338153 0.0020761695 0.43361628 0.0024512941 0.43403324 0.0021159146
		 0.43382761 0.0024737827 0.43424991 0.0021509253 0.43403772 0.00249804 0.4344658 0.0021800883
		 0.43424708 0.0025216942 0.4346813 0.0022027181 0.43445602 0.0025431076 0.43489668
		 0.0022185028 0.43466476 0.0025612346 0.43511215 0.00222746 0.4348734 0.0025755297
		 0.43532795 0.0022299292 0.43508211 0.0025858963 0.43554437 0.0022265729 0.4352909
		 0.0025926654 0.43576178 0.0022184059 0.43549994 0.0025966037 0.4359808 0.0022068445
		 0.43570939 0.0025989462 0.43591943 0.0026014654 0.43715015 0.0021888064 0.43274221
		 0.0024675254 0.43702722 0.0011756266 0.43273416 0.0013089817 0.43669021 0.0032551705
		 0.43322074 0.0033925269 0.43582186 0.0044353558 0.43365467 0.0045895847 0.43602753
		 0.0039700288 0.4337011 0.0041095428 0.43363833 0.0048495042 0.43368718 0.0051122215
		 0.43382215 0.0053555607 0.43517059 0.0056215576 0.4346242 7.7037825e-05 0.43536732
		 0.0055820458 0.43669841 0.00059983646 0.43627515 0.00023207298 0.43589744 7.7263059e-05
		 0.43578151 6.131627e-05 0.43568057 5.9931237e-05 0.43556172 7.2305491e-05 0.43486124
		 0.0055720378 0.43481603 0.0055624191 0.4347685 0.0055552376 0.43471941 0.0055506043
		 0.43466952 0.0055485745 0.43461946 0.0055491715 0.43456993 0.005552399 0.4345217
		 0.0055582267 0.43447575 0.005566577 0.43443319 0.0055772671 0.43439549 0.0055899061
		 0.43436456 0.0056036743 0.43434253 0.0056169024 0.43433142 0.0056264396 0.43501839
		 0.0056444397 0.43501201 0.005638768 0.43499658 0.0056268633 0.43497235 0.0056123473
		 0.43494067 0.005597569 0.43529782 0.00014306349 0.4353182 0.00013566486 0.43533042
		 0.00013330595 0.43533725 0.00013740083 0.43471402 0.00011977721 0.43472004 0.0001150601
		 0.43472958 0.00011660661 0.43474609 0.00012417488 0.43477088 0.00013526397 0.43480366
		 0.00014744452 0.43484318 0.00015900425 0.43488804 0.00016885954 0.43493676 0.00017635945
		 0.43498793 0.00018113144 0.43504021 0.00018298924 0.43509218 0.00018189248 0.43514249
		 0.000177935;
	setAttr ".uvst[0].uvsp[500:501]" 0.43518972 0.0001713778 0.43523237 0.00016271562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.24615154 -1.000003457069 -0.079979487 0.20938902 -1.000003457069 -0.15213001
		 0.15213001 -1.000003457069 -0.20938902 0.079979487 -1.000003457069 -0.24615154 -4.7544287e-17 -1.000003457069 -0.25881907
		 -0.079979487 -1.000003457069 -0.24615154 -0.15213001 -1.000003457069 -0.20938902
		 -0.20938902 -1.000003457069 -0.15213001 -0.24615154 -1.000003457069 -0.079979487
		 -0.25881907 -1.000003457069 3.1696191e-17 -0.24615154 -1.000003457069 0.079979487
		 -0.20938902 -1.000003457069 0.15213001 -0.15213001 -1.000003457069 0.20938902 -0.079979487 -1.000003457069 0.24615154
		 1.5848096e-17 -1.000003457069 0.25881907 0.079979487 -1.000003457069 0.24615154 0.15213001 -1.000003457069 0.20938902
		 0.20938902 -1.000003457069 0.15213001 0.24615154 -1.000003457069 0.079979487 0.25881907 -1.000003457069 0
		 0.47552827 -1.000002384186 -0.1545085 0.40450853 -1.000002384186 -0.29389262 0.29389262 -1.000002384186 -0.40450853
		 0.1545085 -1.000002384186 -0.47552827 -9.1848521e-17 -1.000002384186 -0.5 -0.1545085 -1.000002384186 -0.47552827
		 -0.29389262 -1.000002384186 -0.40450853 -0.40450853 -1.000002384186 -0.29389262 -0.47552827 -1.000002384186 -0.1545085
		 -0.5 -1.000002384186 6.1232343e-17 -0.47552827 -1.000002384186 0.1545085 -0.40450853 -1.000002384186 0.29389262
		 -0.29389262 -1.000002384186 0.40450853 -0.1545085 -1.000002384186 0.47552827 3.0616171e-17 -1.000002384186 0.5
		 0.1545085 -1.000002384186 0.47552827 0.29389262 -1.000002384186 0.40450853 0.40450853 -1.000002384186 0.29389262
		 0.47552827 -1.000002384186 0.1545085 0.5 -1.000002384186 0 0.67309272 -1.00058972836 -0.21870109
		 0.57256687 -1.00058972836 -0.4159942 0.4159942 -1.00058972836 -0.57256687 0.21870109 -1.00058972836 -0.67309272
		 1.0533079e-10 -1.00058972836 -0.70773154 -0.21870109 -1.00058972836 -0.67309272 -0.4159942 -1.00058972836 -0.57256687
		 -0.57256687 -1.00058972836 -0.4159942 -0.67309272 -1.00058972836 -0.21870109 -0.70773154 -1.00058972836 1.5799648e-10
		 -0.67309272 -1.00058972836 0.21870109 -0.57256687 -1.00058972836 0.4159942 -0.4159942 -1.00058972836 0.57256687
		 -0.21870109 -1.00058972836 0.67309272 1.0533096e-10 -1.00058972836 0.70773154 0.21870109 -1.00058972836 0.67309272
		 0.4159942 -1.00058972836 0.57256687 0.57256687 -1.00058972836 0.4159942 0.67309272 -1.00058972836 0.21870109
		 0.70773154 -1.00058972836 1.5799638e-10 0.82495397 -0.98530334 -0.26804379 0.70174772 -0.98530334 -0.50984961
		 0.50984961 -0.98530334 -0.70174772 0.26804379 -0.98530334 -0.82495397 1.903082e-10 -0.98530334 -0.86740792
		 -0.26804379 -0.98530334 -0.82495397 -0.50984961 -0.98530334 -0.70174772 -0.70174772 -0.98530334 -0.50984961
		 -0.82495397 -0.98530334 -0.26804379 -0.86740792 -0.98530334 2.8546265e-10 -0.82495397 -0.98530334 0.26804379
		 -0.70174772 -0.98530334 0.50984961 -0.50984961 -0.98530334 0.70174772 -0.26804379 -0.98530334 0.82495397
		 1.9030841e-10 -0.98530334 0.86740792 0.26804379 -0.98530334 0.82495397 0.50984961 -0.98530334 0.70174772
		 0.70174772 -0.98530334 0.50984961 0.82495397 -0.98530334 0.26804379 0.86740792 -0.98530334 2.8546251e-10
		 0.96907717 -0.95634341 -0.31487226 0.82434636 -0.95634341 -0.59892261 0.59892261 -0.95634341 -0.82434636
		 0.31487226 -0.95634341 -0.96907717 2.6053182e-10 -0.95634341 -1.018947959 -0.31487226 -0.95634341 -0.96907717
		 -0.59892261 -0.95634341 -0.82434636 -0.82434636 -0.95634341 -0.59892261 -0.96907717 -0.95634341 -0.31487226
		 -1.018947959 -0.95634341 3.9079789e-10 -0.96907717 -0.95634341 0.31487226 -0.82434636 -0.95634341 0.59892261
		 -0.59892261 -0.95634341 0.82434636 -0.31487226 -0.95634341 0.96907717 2.6053207e-10 -0.95634341 1.018947959
		 0.31487226 -0.95634341 0.96907717 0.59892261 -0.95634341 0.82434636 0.82434636 -0.95634341 0.59892261
		 0.96907717 -0.95634341 0.31487226 1.018947959 -0.95634341 3.9079778e-10 1.35537362 -0.81916499 -0.44038764
		 1.15294981 -0.81916499 -0.83766693 0.83766717 -0.81916499 -1.15294981 0.44038764 -0.81916499 -1.3553735
		 5.0678658e-08 -0.81916499 -1.42512417 -0.44038755 -0.81916499 -1.35537338 -0.83766675 -0.81916499 -1.15294945
		 -1.15294933 -0.81916499 -0.83766669 -1.35537314 -0.81916499 -0.44038731 -1.42512381 -0.81916499 7.6017969e-08
		 -1.35537314 -0.81916499 0.44038752 -1.15294933 -0.81916499 0.83766693 -0.83766651 -0.81916499 1.15294945
		 -0.44038734 -0.81916499 1.35537314 8.206662e-09 -0.81916499 1.42512381 0.4403874 -0.81916499 1.35537314
		 0.83766651 -0.81916499 1.15294933 1.15294909 -0.81916499 0.83766675 1.35537291 -0.81916499 0.44038743
		 1.42512345 -0.81916499 7.6017969e-08 1.7335341 -0.60595065 -0.56325907 1.47463226 -0.60595065 -1.071382999
		 1.071382999 -0.60595065 -1.47463179 0.56325936 -0.60595065 -1.73353326 9.8078715e-08 -0.60595065 -1.82274532
		 -0.56325901 -0.60595065 -1.73353314 -1.071382999 -0.60595065 -1.47463143 -1.47463131 -0.60595065 -1.071382284
		 -1.73353314 -0.60595065 -0.56325883 -1.82274413 -0.60595065 1.4711804e-07 -1.73353314 -0.60595065 0.5632593
		 -1.47463131 -0.60595065 1.071382761 -1.071382284 -0.60595065 1.47463131 -0.56325889 -0.60595065 1.73353291
		 4.37567e-08 -0.60595065 1.82274485 0.56325889 -0.60595065 1.73353291 1.071382642 -0.60595065 1.47463131
		 1.47463107 -0.60595065 1.071382761 1.73353291 -0.60595065 0.5632593 1.82274401 -0.60595065 1.4711804e-07
		 2.005386591 -0.33333325 -0.6515891 1.70588362 -0.33333325 -1.2393961 1.23939645 -0.33333325 -1.70588315
		 0.65158975 -0.33333325 -2.0053858757 1.3215379e-07 -0.33333325 -2.10858679 -0.65158898 -0.33333325 -2.0053861141
		 -1.2393961 -0.33333325 -1.70588279 -1.70588315 -0.33333325 -1.2393961 -2.0053851604 -0.33333325 -0.65158874
		 -2.10858655 -0.33333325 1.9823079e-07 -2.0053851604 -0.33333325 0.65158927 -1.70588279 -0.33333325 1.23939621
		 -1.23939586 -0.33333325 1.70588279 -0.6515891 -0.33333325 2.0053853989 6.9313067e-08 -0.33333325 2.10858679
		 0.65158886 -0.33333325 2.0053858757 1.23939586 -0.33333325 1.70588279 1.70588291 -0.33333325 1.23939586
		 2.005384922 -0.33333325 0.65158951 2.10858631 -0.33333325 1.9823079e-07 1.20921373 0.75713491 -0.39289734
		 1.028618574 0.75713491 -0.74733508 0.74733531 0.75713491 -1.028618336 0.39289734 0.75713491 -1.2092135
		 3.2358368e-08 0.75713491 -1.27144241 -0.39289734 0.75713491 -1.20921338;
	setAttr ".vt[166:331]" -0.74733508 0.75713491 -1.028618097 -1.028618097 0.75713491 -0.74733484
		 -1.20921326 0.75713491 -0.39289722 -1.27144217 0.75713491 4.8537515e-08 -1.20921326 0.75713491 0.39289725
		 -1.028618097 0.75713491 0.74733496 -0.74733484 0.75713491 1.028618097 -0.39289722 0.75713491 1.20921314
		 -5.5335652e-09 0.75713491 1.27144206 0.39289713 0.75713491 1.20921302 0.74733484 0.75713491 1.028617978
		 1.028617978 0.75713491 0.74733484 1.20921302 0.75713491 0.39289722 1.27144206 0.75713491 4.8537515e-08
		 0.85942215 1.01099205 -0.27924314 0.73106802 1.01099205 -0.53115201 0.53115201 1.01099205 -0.73106796
		 0.27924308 1.01099205 -0.85942191 -1.6769949e-09 1.01099205 -0.90364975 -0.27924308 1.01099205 -0.85942191
		 -0.53115189 1.01099205 -0.73106778 -0.73106778 1.01099205 -0.53115189 -0.85942173 1.01099205 -0.27924302
		 -0.90364933 1.01099205 -1.1738964e-08 -0.85942173 1.01099205 0.27924299 -0.73106778 1.01099205 0.53115177
		 -0.53115177 1.01099205 0.73106778 -0.27924302 1.01099205 0.85942173 -2.8607841e-08 1.01099205 0.90364927
		 0.27924296 1.01099205 0.85942149 0.53115165 1.01099205 0.73106778 0.73106754 1.01099205 0.53115177
		 0.85942149 1.01099205 0.27924296 0.90364927 1.01099205 -1.1738964e-08 0.89811838 1.47188592 -0.29181635
		 0.76398528 1.47188592 -0.55506772 0.55506772 1.47188592 -0.76398528 0.29181635 1.47188592 -0.89811838
		 -1.7347199e-16 1.47188592 -0.94433761 -0.29181635 1.47188592 -0.89811838 -0.55506772 1.47188592 -0.76398528
		 -0.76398528 1.47188592 -0.55506772 -0.89811838 1.47188592 -0.29181635 -0.94433761 1.47188592 1.15648e-16
		 -0.89811838 1.47188592 0.29181635 -0.76398528 1.47188592 0.55506772 -0.55506772 1.47188592 0.76398528
		 -0.29181635 1.47188592 0.89811838 5.7824001e-17 1.47188592 0.94433761 0.29181635 1.47188592 0.89811838
		 0.55506772 1.47188592 0.76398528 0.76398528 1.47188592 0.55506772 0.89811838 1.47188592 0.29181635
		 0.94433761 1.47188592 0 0.92078096 1.84281588 -0.29917982 0.78326273 1.84281588 -0.56907356
		 0.56907356 1.84281588 -0.78326273 0.29917982 1.84281588 -0.92078096 -1.7784923e-16 1.84281588 -0.96816605
		 -0.29917982 1.84281588 -0.92078096 -0.56907356 1.84281588 -0.78326273 -0.78326273 1.84281588 -0.56907356
		 -0.92078096 1.84281588 -0.29917982 -0.96816605 1.84281588 1.1856614e-16 -0.92078096 1.84281588 0.29917982
		 -0.78326273 1.84281588 0.56907356 -0.56907356 1.84281588 0.78326273 -0.29917982 1.84281588 0.92078096
		 5.9283068e-17 1.84281588 0.96816605 0.29917982 1.84281588 0.92078096 0.56907356 1.84281588 0.78326273
		 0.78326273 1.84281588 0.56907356 0.92078096 1.84281588 0.29917982 0.96816605 1.84281588 0
		 0.72593737 1.92930579 -0.23587129 0.6175192 1.92930579 -0.448654 0.448654 1.92930579 -0.6175192
		 0.23587129 1.92930579 -0.72593737 -1.4021513e-16 1.92930579 -0.76329565 -0.23587129 1.92930579 -0.72593737
		 -0.448654 1.92930579 -0.6175192 -0.6175192 1.92930579 -0.448654 -0.72593737 1.92930579 -0.23587129
		 -0.76329565 1.92930579 9.3476763e-17 -0.72593737 1.92930579 0.23587129 -0.6175192 1.92930579 0.448654
		 -0.448654 1.92930579 0.6175192 -0.23587129 1.92930579 0.72593737 4.6738381e-17 1.92930579 0.76329565
		 0.23587129 1.92930579 0.72593737 0.448654 1.92930579 0.6175192 0.6175192 1.92930579 0.448654
		 0.72593737 1.92930579 0.23587129 0.76329565 1.92930579 0 0.37352061 1.98003864 -0.12136421
		 0.31773558 1.98003864 -0.2308484 0.2308484 1.98003864 -0.31773558 0.12136421 1.98003864 -0.37352061
		 -7.2145687e-17 1.98003864 -0.39274287 -0.12136421 1.98003864 -0.37352061 -0.2308484 1.98003864 -0.31773558
		 -0.31773558 1.98003864 -0.2308484 -0.37352061 1.98003864 -0.12136421 -0.39274287 1.98003864 4.8097125e-17
		 -0.37352061 1.98003864 0.12136421 -0.31773558 1.98003864 0.2308484 -0.2308484 1.98003864 0.31773558
		 -0.12136421 1.98003864 0.37352061 2.4048562e-17 1.98003864 0.39274287 0.12136421 1.98003864 0.37352061
		 0.2308484 1.98003864 0.31773558 0.31773558 1.98003864 0.2308484 0.37352061 1.98003864 0.12136421
		 0.39274287 1.98003864 0 0 -1.000003695488 0 0 2.00085902214 0 1.034930468 1.71917272 0.33626929
		 0.88036418 1.71917272 0.63962203 0.63962203 1.71917272 0.88036418 0.33626929 1.71917272 1.034930468
		 6.6632423e-17 1.71917272 1.088190079 -0.33626929 1.71917272 1.034930468 -0.63962203 1.71917272 0.88036418
		 -0.88036418 1.71917272 0.63962203 -1.034930468 1.71917272 0.33626929 -1.088190079 1.71917272 1.3326485e-16
		 -1.034930468 1.71917272 -0.33626929 -0.88036418 1.71917272 -0.63962203 -0.63962203 1.71917272 -0.88036418
		 -0.33626929 1.71917272 -1.034930468 -1.998973e-16 1.71917272 -1.088190079 0.33626929 1.71917272 -1.034930468
		 0.63962203 1.71917272 -0.88036418 0.88036418 1.71917272 -0.63962203 1.034930468 1.71917272 -0.33626929
		 1.088190079 1.71917272 0 1.0081599951 1.59552908 0.327571 0.85759205 1.59552908 0.62307703
		 0.62307703 1.59552908 0.85759205 0.327571 1.59552908 1.0081599951 6.4908849e-17 1.59552908 1.060042024
		 -0.327571 1.59552908 1.0081599951 -0.62307703 1.59552908 0.85759205 -0.85759205 1.59552908 0.62307703
		 -1.0081599951 1.59552908 0.327571 -1.060042024 1.59552908 1.298177e-16 -1.0081599951 1.59552908 -0.327571
		 -0.85759205 1.59552908 -0.62307703 -0.62307703 1.59552908 -0.85759205 -0.327571 1.59552908 -1.0081599951
		 -1.9472657e-16 1.59552908 -1.060042024 0.327571 1.59552908 -1.0081599951 0.62307703 1.59552908 -0.85759205
		 0.85759205 1.59552908 -0.62307703 1.0081599951 1.59552908 -0.327571 1.060042024 1.59552908 0
		 0.71935248 1.19509697 -0.23373179 0.7257008 1.322191 -0.23579443 0.61191773 1.19509697 -0.44458428
		 0.61731786 1.322191 -0.44850773 0.44458428 1.19509697 -0.61191773 0.44850773 1.322191 -0.61731786
		 0.23373179 1.19509697 -0.71935248 0.23579443 1.322191 -0.7257008 -9.3717624e-17 1.19509697 -0.75637186
		 -1.4016941e-16 1.322191 -0.7630468;
	setAttr ".vt[332:441]" -0.23373179 1.19509697 -0.71935248 -0.23579443 1.322191 -0.7257008
		 -0.44458428 1.19509697 -0.61191761 -0.44850773 1.322191 -0.61731786 -0.61191761 1.19509697 -0.44458428
		 -0.61731786 1.322191 -0.44850773 -0.7193523 1.19509697 -0.23373175 -0.7257008 1.322191 -0.23579443
		 -0.75637168 1.19509697 6.2478427e-17 -0.7630468 1.322191 9.3446283e-17 -0.7193523 1.19509697 0.23373175
		 -0.7257008 1.322191 0.23579443 -0.61191761 1.19509697 0.44458419 -0.61731786 1.322191 0.44850773
		 -0.44458419 1.19509697 0.61191761 -0.44850773 1.322191 0.61731786 -0.23373175 1.19509697 0.7193523
		 -0.23579443 1.322191 0.7257008 -7.3372344e-09 1.19509697 0.75637168 4.6723141e-17 1.322191 0.7630468
		 0.23373175 1.19509697 0.7193523 0.23579443 1.322191 0.7257008 0.44458416 1.19509697 0.61191761
		 0.44850773 1.322191 0.61731786 0.61191761 1.19509697 0.44458419 0.61731786 1.322191 0.44850773
		 0.7193523 1.19509697 0.23373175 0.7257008 1.322191 0.23579443 0.75637168 1.19509697 0
		 0.7630468 1.322191 0 1.84326661 0.32867682 -0.59891337 1.51027536 0.57552636 -0.49071807
		 1.56797647 0.32867694 -1.13920152 1.2847172 0.57552636 -0.93340141 1.13920176 0.32867694 -1.567976
		 0.93340164 0.57552636 -1.28471684 0.59891385 0.32867682 -1.84326649 0.49071839 0.57552636 -1.51027524
		 1.080877e-07 0.32867682 -1.93812466 6.6837977e-08 0.57552636 -1.58799744 -0.59891337 0.32867682 -1.84326649
		 -0.49071807 0.57552636 -1.51027524 -1.13920128 0.32867694 -1.567976 -0.93340123 0.57552636 -1.28471673
		 -1.567976 0.32867694 -1.13920116 -1.28471673 0.57552636 -0.93340105 -1.84326565 0.32867694 -0.59891319
		 -1.51027477 0.57552636 -0.49071795 -1.93812418 0.32867682 1.6400449e-07 -1.58799696 0.57552636 1.0188538e-07
		 -1.84326565 0.32867694 0.59891361 -1.51027477 0.57552636 0.4907181 -1.567976 0.32867694 1.13920116
		 -1.28471673 0.57552636 0.93340117 -1.13920116 0.32867694 1.56797564 -0.93340099 0.57552636 1.28471649
		 -0.59891331 0.32867682 1.84326601 -0.49071795 0.57552636 1.51027489 5.0327262e-08 0.32867682 1.93812454
		 1.9512054e-08 0.57552636 1.58799732 0.59891331 0.32867682 1.84326577 0.49071795 0.57552636 1.51027477
		 1.13920116 0.32867682 1.567976 0.93340099 0.57552636 1.28471661 1.56797564 0.32867694 1.13920116
		 1.28471649 0.57552636 0.93340105 1.8432653 0.32867694 0.59891343 1.51027429 0.57552636 0.49071798
		 1.9381237 0.32867682 1.6400449e-07 1.5879966 0.57552636 1.0188538e-07 2.1054945 -0.1501087 -0.6841163
		 2.069149971 0.092640519 -0.67230749 1.79104066 -0.1501087 -1.30126715 1.7601248 0.092640638 -1.27880561
		 1.30126739 -0.1501087 -1.79104018 1.27880585 0.092640638 -1.76012385 0.68411678 -0.1501087 -2.10549355
		 0.67230791 0.092640519 -2.069149494 1.4587957e-07 -0.1501087 -2.21384621 1.4066758e-07 0.092640638 -2.17563176
		 -0.68411624 -0.1501087 -2.10549402 -0.67230749 0.092640519 -2.069149733 -1.30126691 -0.1501087 -1.79103982
		 -1.27880526 0.092640638 -1.76012385 -1.79103982 -0.1501087 -1.30126691 -1.76012385 0.092640638 -1.27880526
		 -2.10549355 -0.1501087 -0.68411607 -2.069149017 0.092640519 -0.67230737 -2.21384597 -0.1501087 2.1410801e-07
		 -2.17563152 0.092640519 2.0441547e-07 -2.10549355 -0.1501087 0.6841166 -2.069149017 0.092640519 0.67230779
		 -1.79103982 -0.1501087 1.30126691 -1.76012385 0.092640638 1.27880526 -1.30126691 -0.1501087 1.79103971
		 -1.27880526 0.092640638 1.76012349 -0.68411624 -0.1501087 2.10549355 -0.67230737 0.092640519 2.069149256
		 7.9902001e-08 -0.1501087 2.21384621 7.5828936e-08 0.092640519 2.175632 0.68411613 -0.1501087 2.10549355
		 0.67230737 0.092640519 2.069149017 1.30126667 -0.1501087 1.79103971 1.27880526 0.092640638 1.76012361
		 1.79103971 -0.1501087 1.30126691 1.76012349 0.092640638 1.27880526 2.10549307 -0.1501087 0.68411654
		 2.069149017 0.092640519 0.67230761 2.21384549 -0.1501087 2.1410801e-07 2.17563105 0.092640519 2.0441547e-07;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 320 1 201 319 1
		 202 318 1 203 317 1 204 316 1 205 315 1 206 314 1 207 313 1 208 312 1 209 311 1 210 310 1
		 211 309 1 212 308 1 213 307 1 214 306 1 215 305 1 216 304 1 217 303 1 218 302 1 219 321 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1;
	setAttr ".ed[498:663]" 258 278 1 259 279 1 280 0 1 280 1 1 280 2 1 280 3 1
		 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1 280 12 1 280 13 1
		 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1 261 281 1 262 281 1
		 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1
		 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 238 1
		 283 237 1 282 283 1 284 236 1 283 284 1 285 235 1 284 285 1 286 234 1 285 286 1 287 233 1
		 286 287 1 288 232 1 287 288 1 289 231 1 288 289 1 290 230 1 289 290 1 291 229 1 290 291 1
		 292 228 1 291 292 1 293 227 1 292 293 1 294 226 1 293 294 1 295 225 1 294 295 1 296 224 1
		 295 296 1 297 223 1 296 297 1 298 222 1 297 298 1 299 221 1 298 299 1 300 220 1 299 300 1
		 301 239 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1
		 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1
		 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1
		 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1
		 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 323 1 323 361 1
		 361 360 1 360 322 1 322 324 1 324 325 1 325 323 1 324 326 1 326 327 1 327 325 1 326 328 1
		 328 329 1 329 327 1 328 330 1 330 331 1 331 329 1 330 332 1 332 333 1 333 331 1 332 334 1
		 334 335 1 335 333 1 334 336 1 336 337 1 337 335 1 336 338 1 338 339 1 339 337 1 338 340 1
		 340 341 1 341 339 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1 344 346 1
		 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 349 1 350 352 1 352 353 1 353 351 1 352 354 1
		 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1 359 357 1 358 360 1
		 361 359 1 181 324 1 322 180 1 182 326 1 183 328 1 184 330 1 185 332 1 186 334 1 187 336 1
		 188 338 1 189 340 1 190 342 1 191 344 1 192 346 1 193 348 1 194 350 1 195 352 1 196 354 1
		 197 356 1 198 358 1 199 360 1 325 201 1 200 323 1 327 202 1 329 203 1 331 204 1 333 205 1
		 335 206 1 337 207 1 339 208 1 341 209 1 343 210 1 345 211 1 347 212 1 349 213 1 351 214 1
		 353 215 1 355 216 1 357 217 1 359 218 1 361 219 1 362 363 1 363 401 1 401 400 1 400 362 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1
		 368 370 1 370 371 1 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1
		 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1
		 380 382 1 382 383 1 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 401 399 1 365 161 1 160 363 1 367 162 1 369 163 1 371 164 1 373 165 1 375 166 1
		 377 167 1 379 168 1 381 169 1 383 170 1 385 171 1 387 172 1 389 173 1 391 174 1 393 175 1
		 395 176 1 397 177 1 399 178 1 401 179 1 402 403 1 403 441 1 441 440 1 440 402 1 402 404 1
		 404 405 1 405 403 1 404 406 1 406 407 1 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1
		 410 411 1 411 409 1 410 412 1 412 413 1 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1
		 416 417 1 417 415 1 416 418 1 418 419 1 419 417 1 418 420 1 420 421 1;
	setAttr ".ed[830:899]" 421 419 1 420 422 1 422 423 1 423 421 1 422 424 1 424 425 1
		 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1 428 429 1 429 427 1 428 430 1 430 431 1
		 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1 434 435 1 435 433 1 434 436 1 436 437 1
		 437 435 1 436 438 1 438 439 1 439 437 1 438 440 1 441 439 1 141 404 1 402 140 1 142 406 1
		 143 408 1 144 410 1 145 412 1 146 414 1 147 416 1 148 418 1 149 420 1 150 422 1 151 424 1
		 152 426 1 153 428 1 154 430 1 155 432 1 156 434 1 157 436 1 158 438 1 159 440 1 405 364 1
		 362 403 1 407 366 1 409 368 1 411 370 1 413 372 1 415 374 1 417 376 1 419 378 1 421 380 1
		 423 382 1 425 384 1 427 386 1 429 388 1 431 390 1 433 392 1 435 394 1 437 396 1 439 398 1
		 441 400 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 463 23
		f 4 4 285 -25 -285
		mu 0 4 456 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 463 462 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 462 461 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 461 460 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 460 459 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 459 458 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 120 121 366 140
		f 4 121 402 -142 -402
		mu 0 4 121 122 367 366
		f 4 122 403 -143 -403
		mu 0 4 122 123 369 367
		f 4 123 404 -144 -404
		mu 0 4 123 458 444 369
		f 4 124 405 -145 -405
		mu 0 4 124 125 373 371
		f 4 125 406 -146 -406
		mu 0 4 125 126 375 373
		f 4 126 407 -147 -407
		mu 0 4 126 127 377 375
		f 4 127 408 -148 -408
		mu 0 4 127 128 379 377
		f 4 128 409 -149 -409
		mu 0 4 128 129 381 379
		f 4 129 410 -150 -410
		mu 0 4 129 130 383 381
		f 4 130 411 -151 -411
		mu 0 4 130 131 385 383
		f 4 131 412 -152 -412
		mu 0 4 131 132 387 385
		f 4 132 413 -153 -413
		mu 0 4 132 133 389 387
		f 4 133 414 -154 -414
		mu 0 4 133 134 391 389
		f 4 134 415 -155 -415
		mu 0 4 134 135 393 391
		f 4 135 416 -156 -416
		mu 0 4 135 136 395 393
		f 4 136 417 -157 -417
		mu 0 4 136 137 397 395
		f 4 137 418 -158 -418
		mu 0 4 137 138 399 397
		f 4 138 419 -159 -419
		mu 0 4 138 139 401 399
		f 4 139 400 -160 -420
		mu 0 4 139 120 140 401
		f 4 160 421 -181 -421
		mu 0 4 141 328 143 142
		f 4 161 422 -182 -422
		mu 0 4 328 330 144 143
		f 4 162 423 -183 -423
		mu 0 4 330 332 145 144
		f 4 163 424 -184 -424
		mu 0 4 332 334 450 145
		f 4 164 425 -185 -425
		mu 0 4 447 336 147 146
		f 4 165 426 -186 -426
		mu 0 4 336 338 148 147
		f 4 166 427 -187 -427
		mu 0 4 338 340 149 148
		f 4 167 428 -188 -428
		mu 0 4 340 342 150 149
		f 4 168 429 -189 -429
		mu 0 4 342 344 151 150
		f 4 169 430 -190 -430
		mu 0 4 344 346 152 151
		f 4 170 431 -191 -431
		mu 0 4 346 348 153 152
		f 4 171 432 -192 -432
		mu 0 4 348 350 154 153
		f 4 172 433 -193 -433
		mu 0 4 350 352 155 154
		f 4 173 434 -194 -434
		mu 0 4 352 354 156 155
		f 4 174 435 -195 -435
		mu 0 4 354 356 157 156
		f 4 175 436 -196 -436
		mu 0 4 356 358 158 157
		f 4 176 437 -197 -437
		mu 0 4 358 360 159 158
		f 4 177 438 -198 -438
		mu 0 4 360 362 160 159
		f 4 178 439 -199 -439
		mu 0 4 362 363 161 160
		f 4 179 420 -200 -440
		mu 0 4 363 141 142 161
		f 4 200 441 616 -441
		mu 0 4 285 287 261 262
		f 4 201 442 614 -442
		mu 0 4 287 289 260 261
		f 4 202 443 612 -443
		mu 0 4 289 291 259 260
		f 4 203 444 610 -444
		mu 0 4 291 293 258 259
		f 4 204 445 608 -445
		mu 0 4 449 295 257 452
		f 4 205 446 606 -446
		mu 0 4 295 297 256 257
		f 4 206 447 604 -447
		mu 0 4 297 299 255 256
		f 4 207 448 602 -448
		mu 0 4 299 301 254 255
		f 4 208 449 600 -449
		mu 0 4 301 303 253 254
		f 4 209 450 598 -450
		mu 0 4 303 305 252 253
		f 4 210 451 596 -451
		mu 0 4 305 307 251 252
		f 4 211 452 594 -452
		mu 0 4 307 309 250 251
		f 4 212 453 592 -453
		mu 0 4 309 311 249 250
		f 4 213 454 590 -454
		mu 0 4 311 313 248 249
		f 4 214 455 588 -455
		mu 0 4 313 315 247 248
		f 4 215 456 586 -456
		mu 0 4 315 317 246 247
		f 4 216 457 584 -457
		mu 0 4 317 319 245 246
		f 4 217 458 582 -458
		mu 0 4 319 321 244 245
		f 4 218 459 619 -459
		mu 0 4 321 323 263 244
		f 4 219 440 618 -460
		mu 0 4 323 285 262 263
		f 4 220 461 -241 -461
		mu 0 4 180 179 199 200
		f 4 221 462 -242 -462
		mu 0 4 179 178 198 199
		f 4 222 463 -243 -463
		mu 0 4 178 177 197 198
		f 4 223 464 -244 -464
		mu 0 4 177 176 457 197
		f 4 224 465 -245 -465
		mu 0 4 454 175 195 196
		f 4 225 466 -246 -466
		mu 0 4 175 174 194 195
		f 4 226 467 -247 -467
		mu 0 4 174 173 193 194
		f 4 227 468 -248 -468
		mu 0 4 173 172 192 193
		f 4 228 469 -249 -469
		mu 0 4 172 171 191 192
		f 4 229 470 -250 -470
		mu 0 4 171 170 190 191
		f 4 230 471 -251 -471
		mu 0 4 170 169 189 190
		f 4 231 472 -252 -472
		mu 0 4 169 168 188 189
		f 4 232 473 -253 -473
		mu 0 4 168 167 187 188
		f 4 233 474 -254 -474
		mu 0 4 167 166 186 187
		f 4 234 475 -255 -475
		mu 0 4 166 165 185 186
		f 4 235 476 -256 -476
		mu 0 4 165 164 184 185
		f 4 236 477 -257 -477
		mu 0 4 164 163 183 184
		f 4 237 478 -258 -478
		mu 0 4 163 162 182 183
		f 4 238 479 -259 -479
		mu 0 4 162 181 201 182
		f 4 239 460 -260 -480
		mu 0 4 181 180 200 201
		f 4 240 481 -261 -481
		mu 0 4 200 199 219 220
		f 4 241 482 -262 -482
		mu 0 4 199 198 218 219
		f 4 242 483 -263 -483
		mu 0 4 198 197 217 218
		f 4 243 484 -264 -484
		mu 0 4 197 457 455 217
		f 4 244 485 -265 -485
		mu 0 4 196 195 215 216
		f 4 245 486 -266 -486
		mu 0 4 195 194 214 215
		f 4 246 487 -267 -487
		mu 0 4 194 193 213 214
		f 4 247 488 -268 -488
		mu 0 4 193 192 212 213
		f 4 248 489 -269 -489
		mu 0 4 192 191 211 212
		f 4 249 490 -270 -490
		mu 0 4 191 190 210 211
		f 4 250 491 -271 -491
		mu 0 4 190 189 209 210
		f 4 251 492 -272 -492
		mu 0 4 189 188 208 209
		f 4 252 493 -273 -493
		mu 0 4 188 187 207 208
		f 4 253 494 -274 -494
		mu 0 4 187 186 206 207
		f 4 254 495 -275 -495
		mu 0 4 186 185 205 206
		f 4 255 496 -276 -496
		mu 0 4 185 184 204 205
		f 4 256 497 -277 -497
		mu 0 4 184 183 203 204
		f 4 257 498 -278 -498
		mu 0 4 183 182 202 203
		f 4 258 499 -279 -499
		mu 0 4 182 201 221 202
		f 4 259 480 -280 -500
		mu 0 4 201 200 220 221
		f 3 -1 -501 501
		mu 0 3 1 0 483
		f 3 -2 -502 502
		mu 0 3 2 1 484
		f 3 -3 -503 503
		mu 0 3 3 2 485
		f 3 -4 -504 504
		mu 0 3 4 3 486
		f 3 -5 -505 505
		mu 0 3 5 456 487
		f 3 -6 -506 506
		mu 0 3 6 5 488
		f 3 -7 -507 507
		mu 0 3 7 6 489
		f 3 -8 -508 508
		mu 0 3 8 7 490
		f 3 -9 -509 509
		mu 0 3 9 8 491
		f 3 -10 -510 510
		mu 0 3 10 9 492
		f 3 -11 -511 511
		mu 0 3 11 10 493
		f 3 -12 -512 512
		mu 0 3 12 11 494
		f 3 -13 -513 513
		mu 0 3 13 12 495
		f 3 -14 -514 514
		mu 0 3 14 13 496
		f 3 -15 -515 515
		mu 0 3 15 14 497
		f 3 -16 -516 516
		mu 0 3 16 15 498
		f 3 -17 -517 517
		mu 0 3 17 16 499
		f 3 -18 -518 518
		mu 0 3 18 17 500
		f 3 -19 -519 519
		mu 0 3 19 18 501
		f 3 -20 -520 500
		mu 0 3 0 19 222
		f 3 260 521 -521
		mu 0 3 220 219 481
		f 3 261 522 -522
		mu 0 3 219 218 480
		f 3 262 523 -523
		mu 0 3 218 217 479
		f 3 263 524 -524
		mu 0 3 217 455 478
		f 3 264 525 -525
		mu 0 3 216 215 477
		f 3 265 526 -526
		mu 0 3 215 214 476
		f 3 266 527 -527
		mu 0 3 214 213 475
		f 3 267 528 -528
		mu 0 3 213 212 474
		f 3 268 529 -529
		mu 0 3 212 211 473
		f 3 269 530 -530
		mu 0 3 211 210 472
		f 3 270 531 -531
		mu 0 3 210 209 471
		f 3 271 532 -532
		mu 0 3 209 208 470
		f 3 272 533 -533
		mu 0 3 208 207 469
		f 3 273 534 -534
		mu 0 3 207 206 468
		f 3 274 535 -535
		mu 0 3 206 205 467
		f 3 275 536 -536
		mu 0 3 205 204 466
		f 3 276 537 -537
		mu 0 3 204 203 465
		f 3 277 538 -538
		mu 0 3 203 202 464
		f 3 278 539 -539
		mu 0 3 202 221 223
		f 3 279 520 -540
		mu 0 3 221 220 482
		f 4 -543 540 -238 -542
		mu 0 4 225 224 162 163
		f 4 -545 541 -237 -544
		mu 0 4 226 225 163 164
		f 4 -547 543 -236 -546
		mu 0 4 227 226 164 165
		f 4 -549 545 -235 -548
		mu 0 4 228 227 165 166
		f 4 -551 547 -234 -550
		mu 0 4 229 228 166 167
		f 4 -553 549 -233 -552
		mu 0 4 230 229 167 168
		f 4 -555 551 -232 -554
		mu 0 4 231 230 168 169
		f 4 -557 553 -231 -556
		mu 0 4 232 231 169 170
		f 4 -559 555 -230 -558
		mu 0 4 233 232 170 171
		f 4 -561 557 -229 -560
		mu 0 4 234 233 171 172
		f 4 -563 559 -228 -562
		mu 0 4 235 234 172 173
		f 4 -565 561 -227 -564
		mu 0 4 236 235 173 174
		f 4 -567 563 -226 -566
		mu 0 4 237 236 174 175
		f 4 -569 565 -225 -568
		mu 0 4 453 237 175 454
		f 4 -571 567 -224 -570
		mu 0 4 239 238 176 177
		f 4 -573 569 -223 -572
		mu 0 4 240 239 177 178
		f 4 -575 571 -222 -574
		mu 0 4 241 240 178 179
		f 4 -577 573 -221 -576
		mu 0 4 242 241 179 180
		f 4 -579 575 -240 -578
		mu 0 4 243 242 180 181
		f 4 -580 577 -239 -541
		mu 0 4 224 243 181 162
		f 4 -583 580 542 -582
		mu 0 4 245 244 224 225
		f 4 -585 581 544 -584
		mu 0 4 246 245 225 226
		f 4 -587 583 546 -586
		mu 0 4 247 246 226 227
		f 4 -589 585 548 -588
		mu 0 4 248 247 227 228
		f 4 -591 587 550 -590
		mu 0 4 249 248 228 229
		f 4 -593 589 552 -592
		mu 0 4 250 249 229 230
		f 4 -595 591 554 -594
		mu 0 4 251 250 230 231
		f 4 -597 593 556 -596
		mu 0 4 252 251 231 232
		f 4 -599 595 558 -598
		mu 0 4 253 252 232 233
		f 4 -601 597 560 -600
		mu 0 4 254 253 233 234
		f 4 -603 599 562 -602
		mu 0 4 255 254 234 235
		f 4 -605 601 564 -604
		mu 0 4 256 255 235 236
		f 4 -607 603 566 -606
		mu 0 4 257 256 236 237
		f 4 -609 605 568 -608
		mu 0 4 452 257 237 453
		f 4 -611 607 570 -610
		mu 0 4 259 258 238 239
		f 4 -613 609 572 -612
		mu 0 4 260 259 239 240
		f 4 -615 611 574 -614
		mu 0 4 261 260 240 241
		f 4 -617 613 576 -616
		mu 0 4 262 261 241 242
		f 4 -619 615 578 -618
		mu 0 4 263 262 242 243
		f 4 -620 617 579 -581
		mu 0 4 244 263 243 224
		f 4 620 621 622 623
		mu 0 4 264 322 320 283
		f 4 -621 624 625 626
		mu 0 4 322 264 265 284
		f 4 -626 627 628 629
		mu 0 4 284 265 266 286
		f 4 -629 630 631 632
		mu 0 4 286 266 267 288
		f 4 -632 633 634 635
		mu 0 4 288 267 268 448
		f 4 -635 636 637 638
		mu 0 4 290 451 269 292
		f 4 -638 639 640 641
		mu 0 4 292 269 270 294
		f 4 -641 642 643 644
		mu 0 4 294 270 271 296
		f 4 -644 645 646 647
		mu 0 4 296 271 272 298
		f 4 -647 648 649 650
		mu 0 4 298 272 273 300
		f 4 -650 651 652 653
		mu 0 4 300 273 274 302
		f 4 -653 654 655 656
		mu 0 4 302 274 275 304
		f 4 -656 657 658 659
		mu 0 4 304 275 276 306
		f 4 -659 660 661 662
		mu 0 4 306 276 277 308
		f 4 -662 663 664 665
		mu 0 4 308 277 278 310
		f 4 -665 666 667 668
		mu 0 4 310 278 279 312
		f 4 -668 669 670 671
		mu 0 4 312 279 280 314
		f 4 -671 672 673 674
		mu 0 4 314 280 281 316
		f 4 -674 675 676 677
		mu 0 4 316 281 282 318
		f 4 -677 678 -623 679
		mu 0 4 318 282 283 320
		f 4 180 680 -625 681
		mu 0 4 142 143 265 264
		f 4 181 682 -628 -681
		mu 0 4 143 144 266 265
		f 4 182 683 -631 -683
		mu 0 4 144 145 267 266
		f 4 183 684 -634 -684
		mu 0 4 145 450 268 267
		f 4 184 685 -637 -685
		mu 0 4 146 147 269 451
		f 4 185 686 -640 -686
		mu 0 4 147 148 270 269
		f 4 186 687 -643 -687
		mu 0 4 148 149 271 270
		f 4 187 688 -646 -688
		mu 0 4 149 150 272 271
		f 4 188 689 -649 -689
		mu 0 4 150 151 273 272
		f 4 189 690 -652 -690
		mu 0 4 151 152 274 273
		f 4 190 691 -655 -691
		mu 0 4 152 153 275 274
		f 4 191 692 -658 -692
		mu 0 4 153 154 276 275
		f 4 192 693 -661 -693
		mu 0 4 154 155 277 276
		f 4 193 694 -664 -694
		mu 0 4 155 156 278 277
		f 4 194 695 -667 -695
		mu 0 4 156 157 279 278
		f 4 195 696 -670 -696
		mu 0 4 157 158 280 279
		f 4 196 697 -673 -697
		mu 0 4 158 159 281 280
		f 4 197 698 -676 -698
		mu 0 4 159 160 282 281
		f 4 198 699 -679 -699
		mu 0 4 160 161 283 282
		f 4 199 -682 -624 -700
		mu 0 4 161 142 264 283
		f 4 -627 700 -201 701
		mu 0 4 322 284 287 285
		f 4 -630 702 -202 -701
		mu 0 4 284 286 289 287
		f 4 -633 703 -203 -703
		mu 0 4 286 288 291 289
		f 4 -636 704 -204 -704
		mu 0 4 288 448 293 291
		f 4 -639 705 -205 -705
		mu 0 4 290 292 295 449
		f 4 -642 706 -206 -706
		mu 0 4 292 294 297 295
		f 4 -645 707 -207 -707
		mu 0 4 294 296 299 297
		f 4 -648 708 -208 -708
		mu 0 4 296 298 301 299
		f 4 -651 709 -209 -709
		mu 0 4 298 300 303 301
		f 4 -654 710 -210 -710
		mu 0 4 300 302 305 303
		f 4 -657 711 -211 -711
		mu 0 4 302 304 307 305
		f 4 -660 712 -212 -712
		mu 0 4 304 306 309 307
		f 4 -663 713 -213 -713
		mu 0 4 306 308 311 309
		f 4 -666 714 -214 -714
		mu 0 4 308 310 313 311
		f 4 -669 715 -215 -715
		mu 0 4 310 312 315 313
		f 4 -672 716 -216 -716
		mu 0 4 312 314 317 315
		f 4 -675 717 -217 -717
		mu 0 4 314 316 319 317
		f 4 -678 718 -218 -718
		mu 0 4 316 318 321 319
		f 4 -680 719 -219 -719
		mu 0 4 318 320 323 321
		f 4 -622 -702 -220 -720
		mu 0 4 320 322 285 323
		f 4 720 721 722 723
		mu 0 4 324 325 361 441
		f 4 -721 724 725 726
		mu 0 4 325 324 406 326
		f 4 -726 727 728 729
		mu 0 4 326 406 408 327
		f 4 -729 730 731 732
		mu 0 4 327 408 410 329
		f 4 -732 733 734 735
		mu 0 4 329 410 412 446
		f 4 -735 736 737 738
		mu 0 4 331 443 414 333
		f 4 -738 739 740 741
		mu 0 4 333 414 416 335
		f 4 -741 742 743 744
		mu 0 4 335 416 418 337
		f 4 -744 745 746 747
		mu 0 4 337 418 420 339
		f 4 -747 748 749 750
		mu 0 4 339 420 422 341
		f 4 -750 751 752 753
		mu 0 4 341 422 424 343
		f 4 -753 754 755 756
		mu 0 4 343 424 426 345
		f 4 -756 757 758 759
		mu 0 4 345 426 428 347
		f 4 -759 760 761 762
		mu 0 4 347 428 430 349
		f 4 -762 763 764 765
		mu 0 4 349 430 432 351
		f 4 -765 766 767 768
		mu 0 4 351 432 434 353
		f 4 -768 769 770 771
		mu 0 4 353 434 436 355
		f 4 -771 772 773 774
		mu 0 4 355 436 438 357
		f 4 -774 775 776 777
		mu 0 4 357 438 440 359
		f 4 -777 778 -723 779
		mu 0 4 359 440 441 361
		f 4 -727 780 -161 781
		mu 0 4 325 326 328 141
		f 4 -730 782 -162 -781
		mu 0 4 326 327 330 328
		f 4 -733 783 -163 -783
		mu 0 4 327 329 332 330
		f 4 -736 784 -164 -784
		mu 0 4 329 446 334 332
		f 4 -739 785 -165 -785
		mu 0 4 331 333 336 447
		f 4 -742 786 -166 -786
		mu 0 4 333 335 338 336
		f 4 -745 787 -167 -787
		mu 0 4 335 337 340 338
		f 4 -748 788 -168 -788
		mu 0 4 337 339 342 340
		f 4 -751 789 -169 -789
		mu 0 4 339 341 344 342
		f 4 -754 790 -170 -790
		mu 0 4 341 343 346 344
		f 4 -757 791 -171 -791
		mu 0 4 343 345 348 346
		f 4 -760 792 -172 -792
		mu 0 4 345 347 350 348
		f 4 -763 793 -173 -793
		mu 0 4 347 349 352 350
		f 4 -766 794 -174 -794
		mu 0 4 349 351 354 352
		f 4 -769 795 -175 -795
		mu 0 4 351 353 356 354
		f 4 -772 796 -176 -796
		mu 0 4 353 355 358 356
		f 4 -775 797 -177 -797
		mu 0 4 355 357 360 358
		f 4 -778 798 -178 -798
		mu 0 4 357 359 362 360
		f 4 -780 799 -179 -799
		mu 0 4 359 361 363 362
		f 4 -722 -782 -180 -800
		mu 0 4 361 325 141 363
		f 4 800 801 802 803
		mu 0 4 364 365 439 403
		f 4 -801 804 805 806
		mu 0 4 365 364 368 404
		f 4 -806 807 808 809
		mu 0 4 404 368 370 405
		f 4 -809 810 811 812
		mu 0 4 405 370 372 407
		f 4 -812 813 814 815
		mu 0 4 407 372 374 442
		f 4 -815 816 817 818
		mu 0 4 409 445 376 411
		f 4 -818 819 820 821
		mu 0 4 411 376 378 413
		f 4 -821 822 823 824
		mu 0 4 413 378 380 415
		f 4 -824 825 826 827
		mu 0 4 415 380 382 417
		f 4 -827 828 829 830
		mu 0 4 417 382 384 419
		f 4 -830 831 832 833
		mu 0 4 419 384 386 421
		f 4 -833 834 835 836
		mu 0 4 421 386 388 423
		f 4 -836 837 838 839
		mu 0 4 423 388 390 425
		f 4 -839 840 841 842
		mu 0 4 425 390 392 427
		f 4 -842 843 844 845
		mu 0 4 427 392 394 429
		f 4 -845 846 847 848
		mu 0 4 429 394 396 431
		f 4 -848 849 850 851
		mu 0 4 431 396 398 433
		f 4 -851 852 853 854
		mu 0 4 433 398 400 435
		f 4 -854 855 856 857
		mu 0 4 435 400 402 437
		f 4 -857 858 -803 859
		mu 0 4 437 402 403 439
		f 4 140 860 -805 861
		mu 0 4 140 366 368 364
		f 4 141 862 -808 -861
		mu 0 4 366 367 370 368
		f 4 142 863 -811 -863
		mu 0 4 367 369 372 370
		f 4 143 864 -814 -864
		mu 0 4 369 444 374 372
		f 4 144 865 -817 -865
		mu 0 4 371 373 376 445
		f 4 145 866 -820 -866
		mu 0 4 373 375 378 376
		f 4 146 867 -823 -867
		mu 0 4 375 377 380 378
		f 4 147 868 -826 -868
		mu 0 4 377 379 382 380
		f 4 148 869 -829 -869
		mu 0 4 379 381 384 382
		f 4 149 870 -832 -870
		mu 0 4 381 383 386 384
		f 4 150 871 -835 -871
		mu 0 4 383 385 388 386
		f 4 151 872 -838 -872
		mu 0 4 385 387 390 388
		f 4 152 873 -841 -873
		mu 0 4 387 389 392 390
		f 4 153 874 -844 -874
		mu 0 4 389 391 394 392
		f 4 154 875 -847 -875
		mu 0 4 391 393 396 394
		f 4 155 876 -850 -876
		mu 0 4 393 395 398 396
		f 4 156 877 -853 -877
		mu 0 4 395 397 400 398
		f 4 157 878 -856 -878
		mu 0 4 397 399 402 400
		f 4 158 879 -859 -879
		mu 0 4 399 401 403 402
		f 4 159 -862 -804 -880
		mu 0 4 401 140 364 403
		f 4 -807 880 -725 881
		mu 0 4 365 404 406 324
		f 4 -810 882 -728 -881
		mu 0 4 404 405 408 406
		f 4 -813 883 -731 -883
		mu 0 4 405 407 410 408
		f 4 -816 884 -734 -884
		mu 0 4 407 442 412 410
		f 4 -819 885 -737 -885
		mu 0 4 409 411 414 443
		f 4 -822 886 -740 -886
		mu 0 4 411 413 416 414
		f 4 -825 887 -743 -887
		mu 0 4 413 415 418 416
		f 4 -828 888 -746 -888
		mu 0 4 415 417 420 418
		f 4 -831 889 -749 -889
		mu 0 4 417 419 422 420
		f 4 -834 890 -752 -890
		mu 0 4 419 421 424 422
		f 4 -837 891 -755 -891
		mu 0 4 421 423 426 424
		f 4 -840 892 -758 -892
		mu 0 4 423 425 428 426
		f 4 -843 893 -761 -893
		mu 0 4 425 427 430 428
		f 4 -846 894 -764 -894
		mu 0 4 427 429 432 430
		f 4 -849 895 -767 -895
		mu 0 4 429 431 434 432
		f 4 -852 896 -770 -896
		mu 0 4 431 433 436 434
		f 4 -855 897 -773 -897
		mu 0 4 433 435 438 436
		f 4 -858 898 -776 -898
		mu 0 4 435 437 440 438
		f 4 -860 899 -779 -899
		mu 0 4 437 439 441 440
		f 4 -802 -882 -724 -900
		mu 0 4 439 365 324 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		324 0 
		325 0 
		364 0 
		365 0 
		450 0 
		459 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pin_5" -p "pins_lane_1";
	rename -uid "D7E8BB4D-48B8-F3D9-112F-038236E31F35";
	setAttr ".t" -type "double3" -16.222317857534392 1.4999999726693387 -61.793873791355971 ;
	setAttr ".s" -type "double3" 0.26414680755748726 1.209256109991234 0.26414680755748726 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pin_Shape5" -p "|pins|pins_lane_1|pin_5";
	rename -uid "091FFF09-453B-4A61-8553-99AA1D32346E";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:99]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:119]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[100:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[180:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[100:159]" "f[360:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[160:219]" "f[240:359]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".pv" -type "double2" 0.49854421615600586 0.23951408267023255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.68053305 0.002102453 0.68057054
		 0.0020776407 0.68059748 0.0020493828 0.68061119 0.0020188699 0.68060881 0.0019886226
		 0.67979699 0.0019936033 0.67980695 0.002025207 0.67983031 0.0020557009 0.67986465
		 0.0020833479 0.67990768 0.0021073308 0.67995745 0.0021273235 0.68001235 0.0021432266
		 0.680071 0.0021550274 0.68013215 0.0021627406 0.68019462 0.0021663818 0.68025738
		 0.0021659557 0.68031925 0.002161456 0.68037903 0.0021528653 0.68043554 0.0021401644
		 0.68048739 0.0021233477 0.68062735 0.0021618432 0.68067962 0.0021206287 0.68071902
		 0.002071979 0.68074095 0.002017146 0.67968327 0.0019236545 0.67967504 0.0019800852
		 0.67968935 0.0020359945 0.67972165 0.0020875381 0.67976791 0.002132748 0.67982483
		 0.0021708796 0.67988962 0.0022018773 0.67996007 0.002226002 0.68003458 0.0022436038
		 0.68011171 0.0022549953 0.68019027 0.0022603907 0.68026918 0.0022598729 0.68034744
		 0.0022533827 0.6804238 0.0022407151 0.68049705 0.0022215287 0.6805656 0.0021953867
		 0.68070078 0.0022150844 0.68076587 0.0021628772 0.68081748 0.0021001769 0.68085086
		 0.002027486 0.67957485 0.0018983259 0.6795702 0.0019778311 0.67959189 0.0020526149
		 0.67963356 0.0021195591 0.67969048 0.0021773051 0.67975885 0.002225514 0.67983568
		 0.0022644242 0.67991853 0.0022945411 0.68000555 0.0023164258 0.68009526 0.0023305614
		 0.68018645 0.0023372788 0.68027806 0.002336717 0.68036902 0.0023288045 0.68045831
		 0.0023132537 0.68054456 0.0022895709 0.68062609 0.0022570954 0.68075728 0.0022615921
		 0.68083262 0.0022020719 0.68089479 0.0021300151 0.68093932 0.0020451932 0.67948091
		 0.0018873583 0.67948425 0.0019840603 0.67951393 0.0020722961 0.679564 0.0021500944
		 0.6796298 0.0022166851 0.67970747 0.002272045 0.67979378 0.0023166155 0.67988628
		 0.0023510577 0.67998296 0.00237606 0.68008244 0.0023922075 0.68018335 0.0023999061
		 0.68028474 0.0023993349 0.68038553 0.0023904273 0.68048465 0.0023728623 0.68058085
		 0.0023460744 0.68067241 0.0023092881 0.6808179 0.0023174109 0.68090457 0.0022511992
		 0.68097883 0.0021706994 0.68103689 0.002075098 0.67937058 0.0018881614 0.67938757
		 0.0020003645 0.67942774 0.0021010851 0.67948782 0.0021892367 0.67956376 0.0022643921
		 0.67965162 0.0023267528 0.67974836 0.0023769233 0.67985129 0.0024156906 0.67995846
		 0.0024438449 0.68006837 0.0024620551 0.68017983 0.0024707888 0.68029165 0.0024702654
		 0.68040299 0.0024604301 0.68051273 0.0024409494 0.6806196 0.0024112158 0.680722 0.0023703799
		 0.68101102 0.0025427816 0.68113726 0.0024638635 0.68125451 0.0023679582 0.6813606
		 0.0022535704 0.67898971 0.0019791538 0.67905194 0.0021268423 0.67913431 0.0022558423
		 0.67923355 0.0023671258 0.67934632 0.0024615345 0.67946965 0.0025399686 0.67960072
		 0.002603397 0.67973745 0.0026527906 0.679878 0.0026890396 0.68002105 0.0027128775
		 0.68016553 0.002724827 0.68031049 0.0027251602 0.68045521 0.0027138768 0.68059868
		 0.0026906917 0.68074006 0.0026550405 0.68087798 0.0026060916 0.68120801 0.0028945361
		 0.68137956 0.0028182112 0.68154806 0.0027260566 0.68171358 0.0026163338 0.67852259
		 0.0022664962 0.6786539 0.0024256185 0.67879575 0.0025624915 0.67894697 0.002679978
		 0.67910582 0.0027799595 0.67927074 0.0028637475 0.67944038 0.0029323446 0.67961347
		 0.0029865722 0.67978907 0.0030271204 0.67996627 0.0030545532 0.68014455 0.0030692972
		 0.6803233 0.0030716253 0.68050206 0.0030616447 0.68068045 0.0030392881 0.6808579
		 0.0030043079 0.68103397 0.0029562705 0.68135005 0.0033534693 0.68100959 0.0052525885
		 0.68077809 0.0056898268 0.68089676 0.0057206773 0.68100852 0.0057577477 0.68111211
		 0.0058025178 0.67873216 0.0057134922 0.67883128 0.0056685722 0.67893934 0.0056350338
		 0.67905474 0.0056106616 0.67917627 0.0055936757 0.67930287 0.0055826739 0.67943364
		 0.0055765663 0.67956769 0.0055745156 0.67970407 0.005575899 0.679842 0.0055802767
		 0.67998064 0.0055873692 0.68011904 0.0055970466 0.68025649 0.0056093219 0.68039197
		 0.0056243492 0.68052471 0.0056424318 0.68065369 0.0056640394 0.68024474 0.007024419
		 0.68015796 0.0069992719 0.68007082 0.0069806096 0.67998332 0.0069679758 0.67989552
		 0.0069610593 0.67980748 0.0069596907 0.67971903 0.006963837 0.67963016 0.0069736014
		 0.67954087 0.0069892383 0.67945099 0.0070111635 0.67936069 0.0070399768 0.67927015
		 0.0070764818 0.67917961 0.0071216743 0.67908967 0.0071766665 0.6807285 0.007357358
		 0.68065697 0.0072747772 0.68058014 0.0072046993 0.68049943 0.0071457839 0.68041599
		 0.0070968079 0.68033087 0.0070566698 0.6801846 0.0071739517 0.68011105 0.0071529695
		 0.68003654 0.0071375044 0.67996138 0.007127109 0.67988575 0.0071214959 0.67980981
		 0.0071205278 0.67973363 0.0071241991 0.67965728 0.007132648 0.67958105 0.0071461829
		 0.67950511 0.0071653198 0.67943001 0.007190851 0.67935646 0.0072239414 0.67928588
		 0.007266257 0.67922086 0.00732014 0.67916566 0.0073888823 0.68050689 0.0073927501
		 0.68045443 0.0073295734 0.68039334 0.0072776279 0.68032676 0.0072352742 0.68025678
		 0.0072010946 0.68011236 0.0073218676 0.68005514 0.0073070009 0.67999607 0.0072959485
		 0.67993581 0.0072885263 0.67987472 0.0072846217 0.67981339 0.0072841803 0.67975217
		 0.0072872094 0.67969161 0.007293772 0.67963225 0.0073040044 0.67957473 0.0073181302
		 0.67952007 0.0073364861 0.67946941 0.007359548 0.67942458 0.0073879412 0.67938817
		 0.0074223694 0.67936403 0.0074633057 0.68033296 0.0074646948 0.68030345 0.0074258349
		 0.68026423 0.0073923841 0.6802181 0.0073641771 0.68016702 0.0073408098 0.68044722
		 0.0020396197 0.68008149 0.0074707009 0.68030536 0.00682909 0.68020636 0.0068014641
		 0.68010718 0.0067805583 0.68000787 0.0067661307 0.67990828 0.006757983 0.6798085
		 0.0067559727 0.67970836 0.0067600207 0.67960775 0.0067701032 0.6795066 0.006786231
		 0.67940468 0.0068084109 0.67930162 0.0068365796 0.67919707 0.0068705063 0.67909038
		 0.0069096424 0.67898047 0.0069529763 0.68090403 0.0071438299 0.68080133 0.0070740213
		 0.68070108 0.0070108175 0.68060184 0.0069545396 0.68050301 0.006905471 0.68040425
		 0.0068636881 0.6803481 0.0066351527 0.68024188 0.0066076294 0.68013531 0.0065862895
		 0.68002832 0.00657119 0.67992109 0.0065622991 0.67981362 0.0065595433;
	setAttr ".uvst[0].uvsp[250:499]" 0.67970604 0.0065628118 0.67959833 0.0065719443
		 0.67949045 0.0065866928 0.67938226 0.0066066384 0.67927343 0.0066310782 0.67916352
		 0.0066588284 0.67905158 0.0066879555 0.67893654 0.0067153811 0.6809991 0.0068886615
		 0.68088377 0.0068450444 0.6807735 0.006797919 0.68066603 0.006751271 0.68055981 0.0067076599
		 0.68045402 0.0066686543 0.68065625 0.0060056159 0.68075883 0.0060320501 0.68085617
		 0.0060603628 0.68094796 0.006090391 0.68103445 0.0061224708 0.67896652 0.0059732408
		 0.67905986 0.0059533031 0.67915899 0.0059361472 0.67926353 0.0059218039 0.67937285
		 0.0059104459 0.67948616 0.0059022643 0.67960262 0.0058974111 0.67972153 0.0058959941
		 0.67984194 0.0058980705 0.67996299 0.005903651 0.68008393 0.0059127053 0.6802038
		 0.0059251585 0.68032175 0.0059408853 0.68043697 0.0059597087 0.68054873 0.0059813862
		 0.680718 0.0062552644 0.68059325 0.0064967792 0.68081576 0.0062821596 0.68069971
		 0.0065325233 0.68090975 0.0063056974 0.6808061 0.0065679247 0.67889023 0.0061955084
		 0.68091357 0.0065991143 0.67898262 0.0061893645 0.68102378 0.0066199624 0.67907822
		 0.006177153 0.67894292 0.0064720227 0.6791774 0.0061623524 0.67905194 0.0064570857
		 0.67928022 0.0061473148 0.67916048 0.0064373114 0.67938638 0.0061336732 0.67926913
		 0.0064165159 0.67949551 0.0061225626 0.67937839 0.0063972124 0.67960709 0.0061147683
		 0.67948836 0.0063810344 0.67972052 0.0061108149 0.67959917 0.0063690315 0.6798352
		 0.0061110365 0.67971057 0.006361871 0.67995042 0.006115613 0.67982239 0.0063599637
		 0.68006551 0.0061245961 0.67993438 0.0063635451 0.68017983 0.0061379145 0.6800462
		 0.0063727284 0.68029267 0.006155361 0.68015754 0.0063875075 0.68040341 0.0061765607
		 0.68026811 0.0064077503 0.68051153 0.0062009273 0.6803776 0.0064331493 0.6806165
		 0.006227585 0.68048596 0.0064631421 0.68130863 0.0044933883 0.68116021 0.0049306192
		 0.68134403 0.0049593616 0.68152452 0.0050006662 0.6811657 0.0052870046 0.68170011
		 0.0050595687 0.68131524 0.0053326115 0.67816168 0.0049070888 0.68145567 0.0053930352
		 0.67833549 0.0048473054 0.68158299 0.0054725548 0.67851585 0.0048119053 0.67853594
		 0.0052149962 0.67870003 0.0047944007 0.6786831 0.0051715039 0.67888653 0.004789548
		 0.67883748 0.0051442012 0.67907465 0.0047931867 0.67899704 0.0051290705 0.67926377
		 0.0048020924 0.67916042 0.0051228129 0.67945373 0.0048138397 0.67932659 0.0051228101
		 0.67964429 0.004826684 0.67949498 0.0051270542 0.67983514 0.0048394622 0.67966479
		 0.0051340712 0.68002611 0.0048515205 0.67983556 0.0051428536 0.68021697 0.0048626722
		 0.68000674 0.005152816 0.68040746 0.0048731761 0.68017775 0.0051637553 0.68059736
		 0.0048837429 0.6803481 0.0051758396 0.68078637 0.0048955702 0.68051714 0.005189612
		 0.68097413 0.0049104015 0.68068427 0.0052060047 0.68084872 0.0052263821 0.68139058
		 0.0036649152 0.68138057 0.004080595 0.68155861 0.0032976153 0.68176967 0.0032319068
		 0.68161243 0.0036273228 0.6819846 0.0031549174 0.68183911 0.0035860243 0.67810088
		 0.0027779909 0.68207246 0.0035423562 0.67830116 0.0029121237 0.68231475 0.0034976038
		 0.67850274 0.0030257697 0.67815626 0.0032823037 0.67870378 0.0031246033 0.67838556
		 0.0033647064 0.67890459 0.0032106554 0.67860699 0.0034412504 0.67910558 0.0032846413
		 0.67882395 0.0035109944 0.6793071 0.0033468143 0.67903841 0.0035731103 0.67950916
		 0.0033972939 0.67925161 0.0036268623 0.67971188 0.0034361887 0.67946416 0.0036716652
		 0.67991513 0.0034636375 0.67967641 0.0037071211 0.68011874 0.0034798156 0.67988867
		 0.0037330198 0.68032277 0.0034849287 0.6801011 0.0037493303 0.68052721 0.0034792102
		 0.68031383 0.0037561872 0.68073195 0.0034629176 0.68052697 0.0037538847 0.68093723
		 0.003436333 0.68074083 0.00374288 0.68114316 0.0033997567 0.68095565 0.0037238034
		 0.68117201 0.0036974761 0.6816057 0.0040685069 0.68183643 0.0040606256 0.68152058
		 0.0045042862 0.68207568 0.0040611764 0.68173367 0.0045252028 0.6778459 0.0037791787
		 0.68194729 0.0045618587 0.67808861 0.0038005365 0.68215942 0.0046224981 0.67832267
		 0.0038351449 0.67814553 0.0043213163 0.67855042 0.0038764784 0.67836535 0.0043129972
		 0.67877358 0.0039201393 0.67858136 0.0043207095 0.67899358 0.0039629843 0.67879456
		 0.0043381089 0.67921156 0.0040027294 0.67900592 0.0043605976 0.67942822 0.0040377402
		 0.67921603 0.0043848548 0.67964411 0.0040669031 0.67942536 0.004408509 0.67985958
		 0.0040895329 0.67963433 0.0044299224 0.68007499 0.0041053174 0.67984307 0.0044480492
		 0.68029046 0.0041142749 0.68005168 0.0044623446 0.68050623 0.0041167438 0.68026042
		 0.0044727111 0.68072265 0.0041133878 0.68046921 0.00447948 0.68094009 0.0041052205
		 0.68067825 0.0044834185 0.68115908 0.0040936591 0.6808877 0.0044857608 0.68109775
		 0.00448828 0.68232846 0.0040756213 0.67792052 0.00435434 0.6822055 0.0030624412 0.67791247
		 0.0031957964 0.68186849 0.0051419851 0.67839903 0.0052793417 0.68100017 0.0063221706
		 0.67883295 0.0064763995 0.68120581 0.0058568437 0.67887944 0.0059963576 0.67881662
		 0.006736319 0.67886549 0.0069990363 0.6790005 0.0072423755 0.68034887 0.0075083724
		 0.67980248 0.0019638527 0.68054563 0.0074688606 0.68187672 0.0024866513 0.68145347
		 0.0021188876 0.68107575 0.0019640778 0.68095982 0.001948131 0.68085885 0.001946746
		 0.68074 0.0019591202 0.68003953 0.0074588521 0.67999434 0.0074492339 0.67994678 0.0074420525
		 0.67989773 0.0074374191 0.67984784 0.0074353889 0.67979777 0.0074359863 0.67974824
		 0.0074392138 0.67970002 0.0074450416 0.67965406 0.0074533918 0.6796115 0.007464082
		 0.67957377 0.007476721 0.67954284 0.0074904892 0.67952085 0.0075037167 0.6795097
		 0.0075132539 0.6801967 0.0075312546 0.68019032 0.0075255828 0.68017489 0.0075136782
		 0.68015063 0.0074991621 0.68011898 0.0074843839 0.68047613 0.0020298783 0.68049651
		 0.0020224797 0.68050873 0.0020201206 0.68051553 0.0020242156 0.6798923 0.002006592
		 0.67989832 0.0020018748 0.67990786 0.0020034213 0.67992437 0.0020109897 0.67994922
		 0.0020220787 0.67998195 0.0020342593 0.68002146 0.0020458191 0.68006635 0.0020556743
		 0.68011504 0.0020631743 0.68016624 0.0020679461 0.68021852 0.0020698039 0.68027049
		 0.0020687073 0.6803208 0.0020647498;
	setAttr ".uvst[0].uvsp[500:501]" 0.68036801 0.0020581926 0.68041068 0.0020495304;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.24615154 -1.000003457069 -0.079979487 0.20938902 -1.000003457069 -0.15213001
		 0.15213001 -1.000003457069 -0.20938902 0.079979487 -1.000003457069 -0.24615154 -4.7544287e-17 -1.000003457069 -0.25881907
		 -0.079979487 -1.000003457069 -0.24615154 -0.15213001 -1.000003457069 -0.20938902
		 -0.20938902 -1.000003457069 -0.15213001 -0.24615154 -1.000003457069 -0.079979487
		 -0.25881907 -1.000003457069 3.1696191e-17 -0.24615154 -1.000003457069 0.079979487
		 -0.20938902 -1.000003457069 0.15213001 -0.15213001 -1.000003457069 0.20938902 -0.079979487 -1.000003457069 0.24615154
		 1.5848096e-17 -1.000003457069 0.25881907 0.079979487 -1.000003457069 0.24615154 0.15213001 -1.000003457069 0.20938902
		 0.20938902 -1.000003457069 0.15213001 0.24615154 -1.000003457069 0.079979487 0.25881907 -1.000003457069 0
		 0.47552827 -1.000002384186 -0.1545085 0.40450853 -1.000002384186 -0.29389262 0.29389262 -1.000002384186 -0.40450853
		 0.1545085 -1.000002384186 -0.47552827 -9.1848521e-17 -1.000002384186 -0.5 -0.1545085 -1.000002384186 -0.47552827
		 -0.29389262 -1.000002384186 -0.40450853 -0.40450853 -1.000002384186 -0.29389262 -0.47552827 -1.000002384186 -0.1545085
		 -0.5 -1.000002384186 6.1232343e-17 -0.47552827 -1.000002384186 0.1545085 -0.40450853 -1.000002384186 0.29389262
		 -0.29389262 -1.000002384186 0.40450853 -0.1545085 -1.000002384186 0.47552827 3.0616171e-17 -1.000002384186 0.5
		 0.1545085 -1.000002384186 0.47552827 0.29389262 -1.000002384186 0.40450853 0.40450853 -1.000002384186 0.29389262
		 0.47552827 -1.000002384186 0.1545085 0.5 -1.000002384186 0 0.67309272 -1.00058972836 -0.21870109
		 0.57256687 -1.00058972836 -0.4159942 0.4159942 -1.00058972836 -0.57256687 0.21870109 -1.00058972836 -0.67309272
		 1.0533079e-10 -1.00058972836 -0.70773154 -0.21870109 -1.00058972836 -0.67309272 -0.4159942 -1.00058972836 -0.57256687
		 -0.57256687 -1.00058972836 -0.4159942 -0.67309272 -1.00058972836 -0.21870109 -0.70773154 -1.00058972836 1.5799648e-10
		 -0.67309272 -1.00058972836 0.21870109 -0.57256687 -1.00058972836 0.4159942 -0.4159942 -1.00058972836 0.57256687
		 -0.21870109 -1.00058972836 0.67309272 1.0533096e-10 -1.00058972836 0.70773154 0.21870109 -1.00058972836 0.67309272
		 0.4159942 -1.00058972836 0.57256687 0.57256687 -1.00058972836 0.4159942 0.67309272 -1.00058972836 0.21870109
		 0.70773154 -1.00058972836 1.5799638e-10 0.82495397 -0.98530334 -0.26804379 0.70174772 -0.98530334 -0.50984961
		 0.50984961 -0.98530334 -0.70174772 0.26804379 -0.98530334 -0.82495397 1.903082e-10 -0.98530334 -0.86740792
		 -0.26804379 -0.98530334 -0.82495397 -0.50984961 -0.98530334 -0.70174772 -0.70174772 -0.98530334 -0.50984961
		 -0.82495397 -0.98530334 -0.26804379 -0.86740792 -0.98530334 2.8546265e-10 -0.82495397 -0.98530334 0.26804379
		 -0.70174772 -0.98530334 0.50984961 -0.50984961 -0.98530334 0.70174772 -0.26804379 -0.98530334 0.82495397
		 1.9030841e-10 -0.98530334 0.86740792 0.26804379 -0.98530334 0.82495397 0.50984961 -0.98530334 0.70174772
		 0.70174772 -0.98530334 0.50984961 0.82495397 -0.98530334 0.26804379 0.86740792 -0.98530334 2.8546251e-10
		 0.96907717 -0.95634341 -0.31487226 0.82434636 -0.95634341 -0.59892261 0.59892261 -0.95634341 -0.82434636
		 0.31487226 -0.95634341 -0.96907717 2.6053182e-10 -0.95634341 -1.018947959 -0.31487226 -0.95634341 -0.96907717
		 -0.59892261 -0.95634341 -0.82434636 -0.82434636 -0.95634341 -0.59892261 -0.96907717 -0.95634341 -0.31487226
		 -1.018947959 -0.95634341 3.9079789e-10 -0.96907717 -0.95634341 0.31487226 -0.82434636 -0.95634341 0.59892261
		 -0.59892261 -0.95634341 0.82434636 -0.31487226 -0.95634341 0.96907717 2.6053207e-10 -0.95634341 1.018947959
		 0.31487226 -0.95634341 0.96907717 0.59892261 -0.95634341 0.82434636 0.82434636 -0.95634341 0.59892261
		 0.96907717 -0.95634341 0.31487226 1.018947959 -0.95634341 3.9079778e-10 1.35537362 -0.81916499 -0.44038764
		 1.15294981 -0.81916499 -0.83766693 0.83766717 -0.81916499 -1.15294981 0.44038764 -0.81916499 -1.3553735
		 5.0678658e-08 -0.81916499 -1.42512417 -0.44038755 -0.81916499 -1.35537338 -0.83766675 -0.81916499 -1.15294945
		 -1.15294933 -0.81916499 -0.83766669 -1.35537314 -0.81916499 -0.44038731 -1.42512381 -0.81916499 7.6017969e-08
		 -1.35537314 -0.81916499 0.44038752 -1.15294933 -0.81916499 0.83766693 -0.83766651 -0.81916499 1.15294945
		 -0.44038734 -0.81916499 1.35537314 8.206662e-09 -0.81916499 1.42512381 0.4403874 -0.81916499 1.35537314
		 0.83766651 -0.81916499 1.15294933 1.15294909 -0.81916499 0.83766675 1.35537291 -0.81916499 0.44038743
		 1.42512345 -0.81916499 7.6017969e-08 1.7335341 -0.60595065 -0.56325907 1.47463226 -0.60595065 -1.071382999
		 1.071382999 -0.60595065 -1.47463179 0.56325936 -0.60595065 -1.73353326 9.8078715e-08 -0.60595065 -1.82274532
		 -0.56325901 -0.60595065 -1.73353314 -1.071382999 -0.60595065 -1.47463143 -1.47463131 -0.60595065 -1.071382284
		 -1.73353314 -0.60595065 -0.56325883 -1.82274413 -0.60595065 1.4711804e-07 -1.73353314 -0.60595065 0.5632593
		 -1.47463131 -0.60595065 1.071382761 -1.071382284 -0.60595065 1.47463131 -0.56325889 -0.60595065 1.73353291
		 4.37567e-08 -0.60595065 1.82274485 0.56325889 -0.60595065 1.73353291 1.071382642 -0.60595065 1.47463131
		 1.47463107 -0.60595065 1.071382761 1.73353291 -0.60595065 0.5632593 1.82274401 -0.60595065 1.4711804e-07
		 2.005386591 -0.33333325 -0.6515891 1.70588362 -0.33333325 -1.2393961 1.23939645 -0.33333325 -1.70588315
		 0.65158975 -0.33333325 -2.0053858757 1.3215379e-07 -0.33333325 -2.10858679 -0.65158898 -0.33333325 -2.0053861141
		 -1.2393961 -0.33333325 -1.70588279 -1.70588315 -0.33333325 -1.2393961 -2.0053851604 -0.33333325 -0.65158874
		 -2.10858655 -0.33333325 1.9823079e-07 -2.0053851604 -0.33333325 0.65158927 -1.70588279 -0.33333325 1.23939621
		 -1.23939586 -0.33333325 1.70588279 -0.6515891 -0.33333325 2.0053853989 6.9313067e-08 -0.33333325 2.10858679
		 0.65158886 -0.33333325 2.0053858757 1.23939586 -0.33333325 1.70588279 1.70588291 -0.33333325 1.23939586
		 2.005384922 -0.33333325 0.65158951 2.10858631 -0.33333325 1.9823079e-07 1.20921373 0.75713491 -0.39289734
		 1.028618574 0.75713491 -0.74733508 0.74733531 0.75713491 -1.028618336 0.39289734 0.75713491 -1.2092135
		 3.2358368e-08 0.75713491 -1.27144241 -0.39289734 0.75713491 -1.20921338;
	setAttr ".vt[166:331]" -0.74733508 0.75713491 -1.028618097 -1.028618097 0.75713491 -0.74733484
		 -1.20921326 0.75713491 -0.39289722 -1.27144217 0.75713491 4.8537515e-08 -1.20921326 0.75713491 0.39289725
		 -1.028618097 0.75713491 0.74733496 -0.74733484 0.75713491 1.028618097 -0.39289722 0.75713491 1.20921314
		 -5.5335652e-09 0.75713491 1.27144206 0.39289713 0.75713491 1.20921302 0.74733484 0.75713491 1.028617978
		 1.028617978 0.75713491 0.74733484 1.20921302 0.75713491 0.39289722 1.27144206 0.75713491 4.8537515e-08
		 0.85942215 1.01099205 -0.27924314 0.73106802 1.01099205 -0.53115201 0.53115201 1.01099205 -0.73106796
		 0.27924308 1.01099205 -0.85942191 -1.6769949e-09 1.01099205 -0.90364975 -0.27924308 1.01099205 -0.85942191
		 -0.53115189 1.01099205 -0.73106778 -0.73106778 1.01099205 -0.53115189 -0.85942173 1.01099205 -0.27924302
		 -0.90364933 1.01099205 -1.1738964e-08 -0.85942173 1.01099205 0.27924299 -0.73106778 1.01099205 0.53115177
		 -0.53115177 1.01099205 0.73106778 -0.27924302 1.01099205 0.85942173 -2.8607841e-08 1.01099205 0.90364927
		 0.27924296 1.01099205 0.85942149 0.53115165 1.01099205 0.73106778 0.73106754 1.01099205 0.53115177
		 0.85942149 1.01099205 0.27924296 0.90364927 1.01099205 -1.1738964e-08 0.89811838 1.47188592 -0.29181635
		 0.76398528 1.47188592 -0.55506772 0.55506772 1.47188592 -0.76398528 0.29181635 1.47188592 -0.89811838
		 -1.7347199e-16 1.47188592 -0.94433761 -0.29181635 1.47188592 -0.89811838 -0.55506772 1.47188592 -0.76398528
		 -0.76398528 1.47188592 -0.55506772 -0.89811838 1.47188592 -0.29181635 -0.94433761 1.47188592 1.15648e-16
		 -0.89811838 1.47188592 0.29181635 -0.76398528 1.47188592 0.55506772 -0.55506772 1.47188592 0.76398528
		 -0.29181635 1.47188592 0.89811838 5.7824001e-17 1.47188592 0.94433761 0.29181635 1.47188592 0.89811838
		 0.55506772 1.47188592 0.76398528 0.76398528 1.47188592 0.55506772 0.89811838 1.47188592 0.29181635
		 0.94433761 1.47188592 0 0.92078096 1.84281588 -0.29917982 0.78326273 1.84281588 -0.56907356
		 0.56907356 1.84281588 -0.78326273 0.29917982 1.84281588 -0.92078096 -1.7784923e-16 1.84281588 -0.96816605
		 -0.29917982 1.84281588 -0.92078096 -0.56907356 1.84281588 -0.78326273 -0.78326273 1.84281588 -0.56907356
		 -0.92078096 1.84281588 -0.29917982 -0.96816605 1.84281588 1.1856614e-16 -0.92078096 1.84281588 0.29917982
		 -0.78326273 1.84281588 0.56907356 -0.56907356 1.84281588 0.78326273 -0.29917982 1.84281588 0.92078096
		 5.9283068e-17 1.84281588 0.96816605 0.29917982 1.84281588 0.92078096 0.56907356 1.84281588 0.78326273
		 0.78326273 1.84281588 0.56907356 0.92078096 1.84281588 0.29917982 0.96816605 1.84281588 0
		 0.72593737 1.92930579 -0.23587129 0.6175192 1.92930579 -0.448654 0.448654 1.92930579 -0.6175192
		 0.23587129 1.92930579 -0.72593737 -1.4021513e-16 1.92930579 -0.76329565 -0.23587129 1.92930579 -0.72593737
		 -0.448654 1.92930579 -0.6175192 -0.6175192 1.92930579 -0.448654 -0.72593737 1.92930579 -0.23587129
		 -0.76329565 1.92930579 9.3476763e-17 -0.72593737 1.92930579 0.23587129 -0.6175192 1.92930579 0.448654
		 -0.448654 1.92930579 0.6175192 -0.23587129 1.92930579 0.72593737 4.6738381e-17 1.92930579 0.76329565
		 0.23587129 1.92930579 0.72593737 0.448654 1.92930579 0.6175192 0.6175192 1.92930579 0.448654
		 0.72593737 1.92930579 0.23587129 0.76329565 1.92930579 0 0.37352061 1.98003864 -0.12136421
		 0.31773558 1.98003864 -0.2308484 0.2308484 1.98003864 -0.31773558 0.12136421 1.98003864 -0.37352061
		 -7.2145687e-17 1.98003864 -0.39274287 -0.12136421 1.98003864 -0.37352061 -0.2308484 1.98003864 -0.31773558
		 -0.31773558 1.98003864 -0.2308484 -0.37352061 1.98003864 -0.12136421 -0.39274287 1.98003864 4.8097125e-17
		 -0.37352061 1.98003864 0.12136421 -0.31773558 1.98003864 0.2308484 -0.2308484 1.98003864 0.31773558
		 -0.12136421 1.98003864 0.37352061 2.4048562e-17 1.98003864 0.39274287 0.12136421 1.98003864 0.37352061
		 0.2308484 1.98003864 0.31773558 0.31773558 1.98003864 0.2308484 0.37352061 1.98003864 0.12136421
		 0.39274287 1.98003864 0 0 -1.000003695488 0 0 2.00085902214 0 1.034930468 1.71917272 0.33626929
		 0.88036418 1.71917272 0.63962203 0.63962203 1.71917272 0.88036418 0.33626929 1.71917272 1.034930468
		 6.6632423e-17 1.71917272 1.088190079 -0.33626929 1.71917272 1.034930468 -0.63962203 1.71917272 0.88036418
		 -0.88036418 1.71917272 0.63962203 -1.034930468 1.71917272 0.33626929 -1.088190079 1.71917272 1.3326485e-16
		 -1.034930468 1.71917272 -0.33626929 -0.88036418 1.71917272 -0.63962203 -0.63962203 1.71917272 -0.88036418
		 -0.33626929 1.71917272 -1.034930468 -1.998973e-16 1.71917272 -1.088190079 0.33626929 1.71917272 -1.034930468
		 0.63962203 1.71917272 -0.88036418 0.88036418 1.71917272 -0.63962203 1.034930468 1.71917272 -0.33626929
		 1.088190079 1.71917272 0 1.0081599951 1.59552908 0.327571 0.85759205 1.59552908 0.62307703
		 0.62307703 1.59552908 0.85759205 0.327571 1.59552908 1.0081599951 6.4908849e-17 1.59552908 1.060042024
		 -0.327571 1.59552908 1.0081599951 -0.62307703 1.59552908 0.85759205 -0.85759205 1.59552908 0.62307703
		 -1.0081599951 1.59552908 0.327571 -1.060042024 1.59552908 1.298177e-16 -1.0081599951 1.59552908 -0.327571
		 -0.85759205 1.59552908 -0.62307703 -0.62307703 1.59552908 -0.85759205 -0.327571 1.59552908 -1.0081599951
		 -1.9472657e-16 1.59552908 -1.060042024 0.327571 1.59552908 -1.0081599951 0.62307703 1.59552908 -0.85759205
		 0.85759205 1.59552908 -0.62307703 1.0081599951 1.59552908 -0.327571 1.060042024 1.59552908 0
		 0.71935248 1.19509697 -0.23373179 0.7257008 1.322191 -0.23579443 0.61191773 1.19509697 -0.44458428
		 0.61731786 1.322191 -0.44850773 0.44458428 1.19509697 -0.61191773 0.44850773 1.322191 -0.61731786
		 0.23373179 1.19509697 -0.71935248 0.23579443 1.322191 -0.7257008 -9.3717624e-17 1.19509697 -0.75637186
		 -1.4016941e-16 1.322191 -0.7630468;
	setAttr ".vt[332:441]" -0.23373179 1.19509697 -0.71935248 -0.23579443 1.322191 -0.7257008
		 -0.44458428 1.19509697 -0.61191761 -0.44850773 1.322191 -0.61731786 -0.61191761 1.19509697 -0.44458428
		 -0.61731786 1.322191 -0.44850773 -0.7193523 1.19509697 -0.23373175 -0.7257008 1.322191 -0.23579443
		 -0.75637168 1.19509697 6.2478427e-17 -0.7630468 1.322191 9.3446283e-17 -0.7193523 1.19509697 0.23373175
		 -0.7257008 1.322191 0.23579443 -0.61191761 1.19509697 0.44458419 -0.61731786 1.322191 0.44850773
		 -0.44458419 1.19509697 0.61191761 -0.44850773 1.322191 0.61731786 -0.23373175 1.19509697 0.7193523
		 -0.23579443 1.322191 0.7257008 -7.3372344e-09 1.19509697 0.75637168 4.6723141e-17 1.322191 0.7630468
		 0.23373175 1.19509697 0.7193523 0.23579443 1.322191 0.7257008 0.44458416 1.19509697 0.61191761
		 0.44850773 1.322191 0.61731786 0.61191761 1.19509697 0.44458419 0.61731786 1.322191 0.44850773
		 0.7193523 1.19509697 0.23373175 0.7257008 1.322191 0.23579443 0.75637168 1.19509697 0
		 0.7630468 1.322191 0 1.84326661 0.32867682 -0.59891337 1.51027536 0.57552636 -0.49071807
		 1.56797647 0.32867694 -1.13920152 1.2847172 0.57552636 -0.93340141 1.13920176 0.32867694 -1.567976
		 0.93340164 0.57552636 -1.28471684 0.59891385 0.32867682 -1.84326649 0.49071839 0.57552636 -1.51027524
		 1.080877e-07 0.32867682 -1.93812466 6.6837977e-08 0.57552636 -1.58799744 -0.59891337 0.32867682 -1.84326649
		 -0.49071807 0.57552636 -1.51027524 -1.13920128 0.32867694 -1.567976 -0.93340123 0.57552636 -1.28471673
		 -1.567976 0.32867694 -1.13920116 -1.28471673 0.57552636 -0.93340105 -1.84326565 0.32867694 -0.59891319
		 -1.51027477 0.57552636 -0.49071795 -1.93812418 0.32867682 1.6400449e-07 -1.58799696 0.57552636 1.0188538e-07
		 -1.84326565 0.32867694 0.59891361 -1.51027477 0.57552636 0.4907181 -1.567976 0.32867694 1.13920116
		 -1.28471673 0.57552636 0.93340117 -1.13920116 0.32867694 1.56797564 -0.93340099 0.57552636 1.28471649
		 -0.59891331 0.32867682 1.84326601 -0.49071795 0.57552636 1.51027489 5.0327262e-08 0.32867682 1.93812454
		 1.9512054e-08 0.57552636 1.58799732 0.59891331 0.32867682 1.84326577 0.49071795 0.57552636 1.51027477
		 1.13920116 0.32867682 1.567976 0.93340099 0.57552636 1.28471661 1.56797564 0.32867694 1.13920116
		 1.28471649 0.57552636 0.93340105 1.8432653 0.32867694 0.59891343 1.51027429 0.57552636 0.49071798
		 1.9381237 0.32867682 1.6400449e-07 1.5879966 0.57552636 1.0188538e-07 2.1054945 -0.1501087 -0.6841163
		 2.069149971 0.092640519 -0.67230749 1.79104066 -0.1501087 -1.30126715 1.7601248 0.092640638 -1.27880561
		 1.30126739 -0.1501087 -1.79104018 1.27880585 0.092640638 -1.76012385 0.68411678 -0.1501087 -2.10549355
		 0.67230791 0.092640519 -2.069149494 1.4587957e-07 -0.1501087 -2.21384621 1.4066758e-07 0.092640638 -2.17563176
		 -0.68411624 -0.1501087 -2.10549402 -0.67230749 0.092640519 -2.069149733 -1.30126691 -0.1501087 -1.79103982
		 -1.27880526 0.092640638 -1.76012385 -1.79103982 -0.1501087 -1.30126691 -1.76012385 0.092640638 -1.27880526
		 -2.10549355 -0.1501087 -0.68411607 -2.069149017 0.092640519 -0.67230737 -2.21384597 -0.1501087 2.1410801e-07
		 -2.17563152 0.092640519 2.0441547e-07 -2.10549355 -0.1501087 0.6841166 -2.069149017 0.092640519 0.67230779
		 -1.79103982 -0.1501087 1.30126691 -1.76012385 0.092640638 1.27880526 -1.30126691 -0.1501087 1.79103971
		 -1.27880526 0.092640638 1.76012349 -0.68411624 -0.1501087 2.10549355 -0.67230737 0.092640519 2.069149256
		 7.9902001e-08 -0.1501087 2.21384621 7.5828936e-08 0.092640519 2.175632 0.68411613 -0.1501087 2.10549355
		 0.67230737 0.092640519 2.069149017 1.30126667 -0.1501087 1.79103971 1.27880526 0.092640638 1.76012361
		 1.79103971 -0.1501087 1.30126691 1.76012349 0.092640638 1.27880526 2.10549307 -0.1501087 0.68411654
		 2.069149017 0.092640519 0.67230761 2.21384549 -0.1501087 2.1410801e-07 2.17563105 0.092640519 2.0441547e-07;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 320 1 201 319 1
		 202 318 1 203 317 1 204 316 1 205 315 1 206 314 1 207 313 1 208 312 1 209 311 1 210 310 1
		 211 309 1 212 308 1 213 307 1 214 306 1 215 305 1 216 304 1 217 303 1 218 302 1 219 321 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1;
	setAttr ".ed[498:663]" 258 278 1 259 279 1 280 0 1 280 1 1 280 2 1 280 3 1
		 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1 280 12 1 280 13 1
		 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1 261 281 1 262 281 1
		 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1
		 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 238 1
		 283 237 1 282 283 1 284 236 1 283 284 1 285 235 1 284 285 1 286 234 1 285 286 1 287 233 1
		 286 287 1 288 232 1 287 288 1 289 231 1 288 289 1 290 230 1 289 290 1 291 229 1 290 291 1
		 292 228 1 291 292 1 293 227 1 292 293 1 294 226 1 293 294 1 295 225 1 294 295 1 296 224 1
		 295 296 1 297 223 1 296 297 1 298 222 1 297 298 1 299 221 1 298 299 1 300 220 1 299 300 1
		 301 239 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1
		 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1
		 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1
		 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1
		 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 323 1 323 361 1
		 361 360 1 360 322 1 322 324 1 324 325 1 325 323 1 324 326 1 326 327 1 327 325 1 326 328 1
		 328 329 1 329 327 1 328 330 1 330 331 1 331 329 1 330 332 1 332 333 1 333 331 1 332 334 1
		 334 335 1 335 333 1 334 336 1 336 337 1 337 335 1 336 338 1 338 339 1 339 337 1 338 340 1
		 340 341 1 341 339 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1 344 346 1
		 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 349 1 350 352 1 352 353 1 353 351 1 352 354 1
		 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1 359 357 1 358 360 1
		 361 359 1 181 324 1 322 180 1 182 326 1 183 328 1 184 330 1 185 332 1 186 334 1 187 336 1
		 188 338 1 189 340 1 190 342 1 191 344 1 192 346 1 193 348 1 194 350 1 195 352 1 196 354 1
		 197 356 1 198 358 1 199 360 1 325 201 1 200 323 1 327 202 1 329 203 1 331 204 1 333 205 1
		 335 206 1 337 207 1 339 208 1 341 209 1 343 210 1 345 211 1 347 212 1 349 213 1 351 214 1
		 353 215 1 355 216 1 357 217 1 359 218 1 361 219 1 362 363 1 363 401 1 401 400 1 400 362 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1
		 368 370 1 370 371 1 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1
		 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1
		 380 382 1 382 383 1 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 401 399 1 365 161 1 160 363 1 367 162 1 369 163 1 371 164 1 373 165 1 375 166 1
		 377 167 1 379 168 1 381 169 1 383 170 1 385 171 1 387 172 1 389 173 1 391 174 1 393 175 1
		 395 176 1 397 177 1 399 178 1 401 179 1 402 403 1 403 441 1 441 440 1 440 402 1 402 404 1
		 404 405 1 405 403 1 404 406 1 406 407 1 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1
		 410 411 1 411 409 1 410 412 1 412 413 1 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1
		 416 417 1 417 415 1 416 418 1 418 419 1 419 417 1 418 420 1 420 421 1;
	setAttr ".ed[830:899]" 421 419 1 420 422 1 422 423 1 423 421 1 422 424 1 424 425 1
		 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1 428 429 1 429 427 1 428 430 1 430 431 1
		 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1 434 435 1 435 433 1 434 436 1 436 437 1
		 437 435 1 436 438 1 438 439 1 439 437 1 438 440 1 441 439 1 141 404 1 402 140 1 142 406 1
		 143 408 1 144 410 1 145 412 1 146 414 1 147 416 1 148 418 1 149 420 1 150 422 1 151 424 1
		 152 426 1 153 428 1 154 430 1 155 432 1 156 434 1 157 436 1 158 438 1 159 440 1 405 364 1
		 362 403 1 407 366 1 409 368 1 411 370 1 413 372 1 415 374 1 417 376 1 419 378 1 421 380 1
		 423 382 1 425 384 1 427 386 1 429 388 1 431 390 1 433 392 1 435 394 1 437 396 1 439 398 1
		 441 400 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 463 23
		f 4 4 285 -25 -285
		mu 0 4 456 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 463 462 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 462 461 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 461 460 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 460 459 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 459 458 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 120 121 366 140
		f 4 121 402 -142 -402
		mu 0 4 121 122 367 366
		f 4 122 403 -143 -403
		mu 0 4 122 123 369 367
		f 4 123 404 -144 -404
		mu 0 4 123 458 444 369
		f 4 124 405 -145 -405
		mu 0 4 124 125 373 371
		f 4 125 406 -146 -406
		mu 0 4 125 126 375 373
		f 4 126 407 -147 -407
		mu 0 4 126 127 377 375
		f 4 127 408 -148 -408
		mu 0 4 127 128 379 377
		f 4 128 409 -149 -409
		mu 0 4 128 129 381 379
		f 4 129 410 -150 -410
		mu 0 4 129 130 383 381
		f 4 130 411 -151 -411
		mu 0 4 130 131 385 383
		f 4 131 412 -152 -412
		mu 0 4 131 132 387 385
		f 4 132 413 -153 -413
		mu 0 4 132 133 389 387
		f 4 133 414 -154 -414
		mu 0 4 133 134 391 389
		f 4 134 415 -155 -415
		mu 0 4 134 135 393 391
		f 4 135 416 -156 -416
		mu 0 4 135 136 395 393
		f 4 136 417 -157 -417
		mu 0 4 136 137 397 395
		f 4 137 418 -158 -418
		mu 0 4 137 138 399 397
		f 4 138 419 -159 -419
		mu 0 4 138 139 401 399
		f 4 139 400 -160 -420
		mu 0 4 139 120 140 401
		f 4 160 421 -181 -421
		mu 0 4 141 328 143 142
		f 4 161 422 -182 -422
		mu 0 4 328 330 144 143
		f 4 162 423 -183 -423
		mu 0 4 330 332 145 144
		f 4 163 424 -184 -424
		mu 0 4 332 334 450 145
		f 4 164 425 -185 -425
		mu 0 4 447 336 147 146
		f 4 165 426 -186 -426
		mu 0 4 336 338 148 147
		f 4 166 427 -187 -427
		mu 0 4 338 340 149 148
		f 4 167 428 -188 -428
		mu 0 4 340 342 150 149
		f 4 168 429 -189 -429
		mu 0 4 342 344 151 150
		f 4 169 430 -190 -430
		mu 0 4 344 346 152 151
		f 4 170 431 -191 -431
		mu 0 4 346 348 153 152
		f 4 171 432 -192 -432
		mu 0 4 348 350 154 153
		f 4 172 433 -193 -433
		mu 0 4 350 352 155 154
		f 4 173 434 -194 -434
		mu 0 4 352 354 156 155
		f 4 174 435 -195 -435
		mu 0 4 354 356 157 156
		f 4 175 436 -196 -436
		mu 0 4 356 358 158 157
		f 4 176 437 -197 -437
		mu 0 4 358 360 159 158
		f 4 177 438 -198 -438
		mu 0 4 360 362 160 159
		f 4 178 439 -199 -439
		mu 0 4 362 363 161 160
		f 4 179 420 -200 -440
		mu 0 4 363 141 142 161
		f 4 200 441 616 -441
		mu 0 4 285 287 261 262
		f 4 201 442 614 -442
		mu 0 4 287 289 260 261
		f 4 202 443 612 -443
		mu 0 4 289 291 259 260
		f 4 203 444 610 -444
		mu 0 4 291 293 258 259
		f 4 204 445 608 -445
		mu 0 4 449 295 257 452
		f 4 205 446 606 -446
		mu 0 4 295 297 256 257
		f 4 206 447 604 -447
		mu 0 4 297 299 255 256
		f 4 207 448 602 -448
		mu 0 4 299 301 254 255
		f 4 208 449 600 -449
		mu 0 4 301 303 253 254
		f 4 209 450 598 -450
		mu 0 4 303 305 252 253
		f 4 210 451 596 -451
		mu 0 4 305 307 251 252
		f 4 211 452 594 -452
		mu 0 4 307 309 250 251
		f 4 212 453 592 -453
		mu 0 4 309 311 249 250
		f 4 213 454 590 -454
		mu 0 4 311 313 248 249
		f 4 214 455 588 -455
		mu 0 4 313 315 247 248
		f 4 215 456 586 -456
		mu 0 4 315 317 246 247
		f 4 216 457 584 -457
		mu 0 4 317 319 245 246
		f 4 217 458 582 -458
		mu 0 4 319 321 244 245
		f 4 218 459 619 -459
		mu 0 4 321 323 263 244
		f 4 219 440 618 -460
		mu 0 4 323 285 262 263
		f 4 220 461 -241 -461
		mu 0 4 180 179 199 200
		f 4 221 462 -242 -462
		mu 0 4 179 178 198 199
		f 4 222 463 -243 -463
		mu 0 4 178 177 197 198
		f 4 223 464 -244 -464
		mu 0 4 177 176 457 197
		f 4 224 465 -245 -465
		mu 0 4 454 175 195 196
		f 4 225 466 -246 -466
		mu 0 4 175 174 194 195
		f 4 226 467 -247 -467
		mu 0 4 174 173 193 194
		f 4 227 468 -248 -468
		mu 0 4 173 172 192 193
		f 4 228 469 -249 -469
		mu 0 4 172 171 191 192
		f 4 229 470 -250 -470
		mu 0 4 171 170 190 191
		f 4 230 471 -251 -471
		mu 0 4 170 169 189 190
		f 4 231 472 -252 -472
		mu 0 4 169 168 188 189
		f 4 232 473 -253 -473
		mu 0 4 168 167 187 188
		f 4 233 474 -254 -474
		mu 0 4 167 166 186 187
		f 4 234 475 -255 -475
		mu 0 4 166 165 185 186
		f 4 235 476 -256 -476
		mu 0 4 165 164 184 185
		f 4 236 477 -257 -477
		mu 0 4 164 163 183 184
		f 4 237 478 -258 -478
		mu 0 4 163 162 182 183
		f 4 238 479 -259 -479
		mu 0 4 162 181 201 182
		f 4 239 460 -260 -480
		mu 0 4 181 180 200 201
		f 4 240 481 -261 -481
		mu 0 4 200 199 219 220
		f 4 241 482 -262 -482
		mu 0 4 199 198 218 219
		f 4 242 483 -263 -483
		mu 0 4 198 197 217 218
		f 4 243 484 -264 -484
		mu 0 4 197 457 455 217
		f 4 244 485 -265 -485
		mu 0 4 196 195 215 216
		f 4 245 486 -266 -486
		mu 0 4 195 194 214 215
		f 4 246 487 -267 -487
		mu 0 4 194 193 213 214
		f 4 247 488 -268 -488
		mu 0 4 193 192 212 213
		f 4 248 489 -269 -489
		mu 0 4 192 191 211 212
		f 4 249 490 -270 -490
		mu 0 4 191 190 210 211
		f 4 250 491 -271 -491
		mu 0 4 190 189 209 210
		f 4 251 492 -272 -492
		mu 0 4 189 188 208 209
		f 4 252 493 -273 -493
		mu 0 4 188 187 207 208
		f 4 253 494 -274 -494
		mu 0 4 187 186 206 207
		f 4 254 495 -275 -495
		mu 0 4 186 185 205 206
		f 4 255 496 -276 -496
		mu 0 4 185 184 204 205
		f 4 256 497 -277 -497
		mu 0 4 184 183 203 204
		f 4 257 498 -278 -498
		mu 0 4 183 182 202 203
		f 4 258 499 -279 -499
		mu 0 4 182 201 221 202
		f 4 259 480 -280 -500
		mu 0 4 201 200 220 221
		f 3 -1 -501 501
		mu 0 3 1 0 483
		f 3 -2 -502 502
		mu 0 3 2 1 484
		f 3 -3 -503 503
		mu 0 3 3 2 485
		f 3 -4 -504 504
		mu 0 3 4 3 486
		f 3 -5 -505 505
		mu 0 3 5 456 487
		f 3 -6 -506 506
		mu 0 3 6 5 488
		f 3 -7 -507 507
		mu 0 3 7 6 489
		f 3 -8 -508 508
		mu 0 3 8 7 490
		f 3 -9 -509 509
		mu 0 3 9 8 491
		f 3 -10 -510 510
		mu 0 3 10 9 492
		f 3 -11 -511 511
		mu 0 3 11 10 493
		f 3 -12 -512 512
		mu 0 3 12 11 494
		f 3 -13 -513 513
		mu 0 3 13 12 495
		f 3 -14 -514 514
		mu 0 3 14 13 496
		f 3 -15 -515 515
		mu 0 3 15 14 497
		f 3 -16 -516 516
		mu 0 3 16 15 498
		f 3 -17 -517 517
		mu 0 3 17 16 499
		f 3 -18 -518 518
		mu 0 3 18 17 500
		f 3 -19 -519 519
		mu 0 3 19 18 501
		f 3 -20 -520 500
		mu 0 3 0 19 222
		f 3 260 521 -521
		mu 0 3 220 219 481
		f 3 261 522 -522
		mu 0 3 219 218 480
		f 3 262 523 -523
		mu 0 3 218 217 479
		f 3 263 524 -524
		mu 0 3 217 455 478
		f 3 264 525 -525
		mu 0 3 216 215 477
		f 3 265 526 -526
		mu 0 3 215 214 476
		f 3 266 527 -527
		mu 0 3 214 213 475
		f 3 267 528 -528
		mu 0 3 213 212 474
		f 3 268 529 -529
		mu 0 3 212 211 473
		f 3 269 530 -530
		mu 0 3 211 210 472
		f 3 270 531 -531
		mu 0 3 210 209 471
		f 3 271 532 -532
		mu 0 3 209 208 470
		f 3 272 533 -533
		mu 0 3 208 207 469
		f 3 273 534 -534
		mu 0 3 207 206 468
		f 3 274 535 -535
		mu 0 3 206 205 467
		f 3 275 536 -536
		mu 0 3 205 204 466
		f 3 276 537 -537
		mu 0 3 204 203 465
		f 3 277 538 -538
		mu 0 3 203 202 464
		f 3 278 539 -539
		mu 0 3 202 221 223
		f 3 279 520 -540
		mu 0 3 221 220 482
		f 4 -543 540 -238 -542
		mu 0 4 225 224 162 163
		f 4 -545 541 -237 -544
		mu 0 4 226 225 163 164
		f 4 -547 543 -236 -546
		mu 0 4 227 226 164 165
		f 4 -549 545 -235 -548
		mu 0 4 228 227 165 166
		f 4 -551 547 -234 -550
		mu 0 4 229 228 166 167
		f 4 -553 549 -233 -552
		mu 0 4 230 229 167 168
		f 4 -555 551 -232 -554
		mu 0 4 231 230 168 169
		f 4 -557 553 -231 -556
		mu 0 4 232 231 169 170
		f 4 -559 555 -230 -558
		mu 0 4 233 232 170 171
		f 4 -561 557 -229 -560
		mu 0 4 234 233 171 172
		f 4 -563 559 -228 -562
		mu 0 4 235 234 172 173
		f 4 -565 561 -227 -564
		mu 0 4 236 235 173 174
		f 4 -567 563 -226 -566
		mu 0 4 237 236 174 175
		f 4 -569 565 -225 -568
		mu 0 4 453 237 175 454
		f 4 -571 567 -224 -570
		mu 0 4 239 238 176 177
		f 4 -573 569 -223 -572
		mu 0 4 240 239 177 178
		f 4 -575 571 -222 -574
		mu 0 4 241 240 178 179
		f 4 -577 573 -221 -576
		mu 0 4 242 241 179 180
		f 4 -579 575 -240 -578
		mu 0 4 243 242 180 181
		f 4 -580 577 -239 -541
		mu 0 4 224 243 181 162
		f 4 -583 580 542 -582
		mu 0 4 245 244 224 225
		f 4 -585 581 544 -584
		mu 0 4 246 245 225 226
		f 4 -587 583 546 -586
		mu 0 4 247 246 226 227
		f 4 -589 585 548 -588
		mu 0 4 248 247 227 228
		f 4 -591 587 550 -590
		mu 0 4 249 248 228 229
		f 4 -593 589 552 -592
		mu 0 4 250 249 229 230
		f 4 -595 591 554 -594
		mu 0 4 251 250 230 231
		f 4 -597 593 556 -596
		mu 0 4 252 251 231 232
		f 4 -599 595 558 -598
		mu 0 4 253 252 232 233
		f 4 -601 597 560 -600
		mu 0 4 254 253 233 234
		f 4 -603 599 562 -602
		mu 0 4 255 254 234 235
		f 4 -605 601 564 -604
		mu 0 4 256 255 235 236
		f 4 -607 603 566 -606
		mu 0 4 257 256 236 237
		f 4 -609 605 568 -608
		mu 0 4 452 257 237 453
		f 4 -611 607 570 -610
		mu 0 4 259 258 238 239
		f 4 -613 609 572 -612
		mu 0 4 260 259 239 240
		f 4 -615 611 574 -614
		mu 0 4 261 260 240 241
		f 4 -617 613 576 -616
		mu 0 4 262 261 241 242
		f 4 -619 615 578 -618
		mu 0 4 263 262 242 243
		f 4 -620 617 579 -581
		mu 0 4 244 263 243 224
		f 4 620 621 622 623
		mu 0 4 264 322 320 283
		f 4 -621 624 625 626
		mu 0 4 322 264 265 284
		f 4 -626 627 628 629
		mu 0 4 284 265 266 286
		f 4 -629 630 631 632
		mu 0 4 286 266 267 288
		f 4 -632 633 634 635
		mu 0 4 288 267 268 448
		f 4 -635 636 637 638
		mu 0 4 290 451 269 292
		f 4 -638 639 640 641
		mu 0 4 292 269 270 294
		f 4 -641 642 643 644
		mu 0 4 294 270 271 296
		f 4 -644 645 646 647
		mu 0 4 296 271 272 298
		f 4 -647 648 649 650
		mu 0 4 298 272 273 300
		f 4 -650 651 652 653
		mu 0 4 300 273 274 302
		f 4 -653 654 655 656
		mu 0 4 302 274 275 304
		f 4 -656 657 658 659
		mu 0 4 304 275 276 306
		f 4 -659 660 661 662
		mu 0 4 306 276 277 308
		f 4 -662 663 664 665
		mu 0 4 308 277 278 310
		f 4 -665 666 667 668
		mu 0 4 310 278 279 312
		f 4 -668 669 670 671
		mu 0 4 312 279 280 314
		f 4 -671 672 673 674
		mu 0 4 314 280 281 316
		f 4 -674 675 676 677
		mu 0 4 316 281 282 318
		f 4 -677 678 -623 679
		mu 0 4 318 282 283 320
		f 4 180 680 -625 681
		mu 0 4 142 143 265 264
		f 4 181 682 -628 -681
		mu 0 4 143 144 266 265
		f 4 182 683 -631 -683
		mu 0 4 144 145 267 266
		f 4 183 684 -634 -684
		mu 0 4 145 450 268 267
		f 4 184 685 -637 -685
		mu 0 4 146 147 269 451
		f 4 185 686 -640 -686
		mu 0 4 147 148 270 269
		f 4 186 687 -643 -687
		mu 0 4 148 149 271 270
		f 4 187 688 -646 -688
		mu 0 4 149 150 272 271
		f 4 188 689 -649 -689
		mu 0 4 150 151 273 272
		f 4 189 690 -652 -690
		mu 0 4 151 152 274 273
		f 4 190 691 -655 -691
		mu 0 4 152 153 275 274
		f 4 191 692 -658 -692
		mu 0 4 153 154 276 275
		f 4 192 693 -661 -693
		mu 0 4 154 155 277 276
		f 4 193 694 -664 -694
		mu 0 4 155 156 278 277
		f 4 194 695 -667 -695
		mu 0 4 156 157 279 278
		f 4 195 696 -670 -696
		mu 0 4 157 158 280 279
		f 4 196 697 -673 -697
		mu 0 4 158 159 281 280
		f 4 197 698 -676 -698
		mu 0 4 159 160 282 281
		f 4 198 699 -679 -699
		mu 0 4 160 161 283 282
		f 4 199 -682 -624 -700
		mu 0 4 161 142 264 283
		f 4 -627 700 -201 701
		mu 0 4 322 284 287 285
		f 4 -630 702 -202 -701
		mu 0 4 284 286 289 287
		f 4 -633 703 -203 -703
		mu 0 4 286 288 291 289
		f 4 -636 704 -204 -704
		mu 0 4 288 448 293 291
		f 4 -639 705 -205 -705
		mu 0 4 290 292 295 449
		f 4 -642 706 -206 -706
		mu 0 4 292 294 297 295
		f 4 -645 707 -207 -707
		mu 0 4 294 296 299 297
		f 4 -648 708 -208 -708
		mu 0 4 296 298 301 299
		f 4 -651 709 -209 -709
		mu 0 4 298 300 303 301
		f 4 -654 710 -210 -710
		mu 0 4 300 302 305 303
		f 4 -657 711 -211 -711
		mu 0 4 302 304 307 305
		f 4 -660 712 -212 -712
		mu 0 4 304 306 309 307
		f 4 -663 713 -213 -713
		mu 0 4 306 308 311 309
		f 4 -666 714 -214 -714
		mu 0 4 308 310 313 311
		f 4 -669 715 -215 -715
		mu 0 4 310 312 315 313
		f 4 -672 716 -216 -716
		mu 0 4 312 314 317 315
		f 4 -675 717 -217 -717
		mu 0 4 314 316 319 317
		f 4 -678 718 -218 -718
		mu 0 4 316 318 321 319
		f 4 -680 719 -219 -719
		mu 0 4 318 320 323 321
		f 4 -622 -702 -220 -720
		mu 0 4 320 322 285 323
		f 4 720 721 722 723
		mu 0 4 324 325 361 441
		f 4 -721 724 725 726
		mu 0 4 325 324 406 326
		f 4 -726 727 728 729
		mu 0 4 326 406 408 327
		f 4 -729 730 731 732
		mu 0 4 327 408 410 329
		f 4 -732 733 734 735
		mu 0 4 329 410 412 446
		f 4 -735 736 737 738
		mu 0 4 331 443 414 333
		f 4 -738 739 740 741
		mu 0 4 333 414 416 335
		f 4 -741 742 743 744
		mu 0 4 335 416 418 337
		f 4 -744 745 746 747
		mu 0 4 337 418 420 339
		f 4 -747 748 749 750
		mu 0 4 339 420 422 341
		f 4 -750 751 752 753
		mu 0 4 341 422 424 343
		f 4 -753 754 755 756
		mu 0 4 343 424 426 345
		f 4 -756 757 758 759
		mu 0 4 345 426 428 347
		f 4 -759 760 761 762
		mu 0 4 347 428 430 349
		f 4 -762 763 764 765
		mu 0 4 349 430 432 351
		f 4 -765 766 767 768
		mu 0 4 351 432 434 353
		f 4 -768 769 770 771
		mu 0 4 353 434 436 355
		f 4 -771 772 773 774
		mu 0 4 355 436 438 357
		f 4 -774 775 776 777
		mu 0 4 357 438 440 359
		f 4 -777 778 -723 779
		mu 0 4 359 440 441 361
		f 4 -727 780 -161 781
		mu 0 4 325 326 328 141
		f 4 -730 782 -162 -781
		mu 0 4 326 327 330 328
		f 4 -733 783 -163 -783
		mu 0 4 327 329 332 330
		f 4 -736 784 -164 -784
		mu 0 4 329 446 334 332
		f 4 -739 785 -165 -785
		mu 0 4 331 333 336 447
		f 4 -742 786 -166 -786
		mu 0 4 333 335 338 336
		f 4 -745 787 -167 -787
		mu 0 4 335 337 340 338
		f 4 -748 788 -168 -788
		mu 0 4 337 339 342 340
		f 4 -751 789 -169 -789
		mu 0 4 339 341 344 342
		f 4 -754 790 -170 -790
		mu 0 4 341 343 346 344
		f 4 -757 791 -171 -791
		mu 0 4 343 345 348 346
		f 4 -760 792 -172 -792
		mu 0 4 345 347 350 348
		f 4 -763 793 -173 -793
		mu 0 4 347 349 352 350
		f 4 -766 794 -174 -794
		mu 0 4 349 351 354 352
		f 4 -769 795 -175 -795
		mu 0 4 351 353 356 354
		f 4 -772 796 -176 -796
		mu 0 4 353 355 358 356
		f 4 -775 797 -177 -797
		mu 0 4 355 357 360 358
		f 4 -778 798 -178 -798
		mu 0 4 357 359 362 360
		f 4 -780 799 -179 -799
		mu 0 4 359 361 363 362
		f 4 -722 -782 -180 -800
		mu 0 4 361 325 141 363
		f 4 800 801 802 803
		mu 0 4 364 365 439 403
		f 4 -801 804 805 806
		mu 0 4 365 364 368 404
		f 4 -806 807 808 809
		mu 0 4 404 368 370 405
		f 4 -809 810 811 812
		mu 0 4 405 370 372 407
		f 4 -812 813 814 815
		mu 0 4 407 372 374 442
		f 4 -815 816 817 818
		mu 0 4 409 445 376 411
		f 4 -818 819 820 821
		mu 0 4 411 376 378 413
		f 4 -821 822 823 824
		mu 0 4 413 378 380 415
		f 4 -824 825 826 827
		mu 0 4 415 380 382 417
		f 4 -827 828 829 830
		mu 0 4 417 382 384 419
		f 4 -830 831 832 833
		mu 0 4 419 384 386 421
		f 4 -833 834 835 836
		mu 0 4 421 386 388 423
		f 4 -836 837 838 839
		mu 0 4 423 388 390 425
		f 4 -839 840 841 842
		mu 0 4 425 390 392 427
		f 4 -842 843 844 845
		mu 0 4 427 392 394 429
		f 4 -845 846 847 848
		mu 0 4 429 394 396 431
		f 4 -848 849 850 851
		mu 0 4 431 396 398 433
		f 4 -851 852 853 854
		mu 0 4 433 398 400 435
		f 4 -854 855 856 857
		mu 0 4 435 400 402 437
		f 4 -857 858 -803 859
		mu 0 4 437 402 403 439
		f 4 140 860 -805 861
		mu 0 4 140 366 368 364
		f 4 141 862 -808 -861
		mu 0 4 366 367 370 368
		f 4 142 863 -811 -863
		mu 0 4 367 369 372 370
		f 4 143 864 -814 -864
		mu 0 4 369 444 374 372
		f 4 144 865 -817 -865
		mu 0 4 371 373 376 445
		f 4 145 866 -820 -866
		mu 0 4 373 375 378 376
		f 4 146 867 -823 -867
		mu 0 4 375 377 380 378
		f 4 147 868 -826 -868
		mu 0 4 377 379 382 380
		f 4 148 869 -829 -869
		mu 0 4 379 381 384 382
		f 4 149 870 -832 -870
		mu 0 4 381 383 386 384
		f 4 150 871 -835 -871
		mu 0 4 383 385 388 386
		f 4 151 872 -838 -872
		mu 0 4 385 387 390 388
		f 4 152 873 -841 -873
		mu 0 4 387 389 392 390
		f 4 153 874 -844 -874
		mu 0 4 389 391 394 392
		f 4 154 875 -847 -875
		mu 0 4 391 393 396 394
		f 4 155 876 -850 -876
		mu 0 4 393 395 398 396
		f 4 156 877 -853 -877
		mu 0 4 395 397 400 398
		f 4 157 878 -856 -878
		mu 0 4 397 399 402 400
		f 4 158 879 -859 -879
		mu 0 4 399 401 403 402
		f 4 159 -862 -804 -880
		mu 0 4 401 140 364 403
		f 4 -807 880 -725 881
		mu 0 4 365 404 406 324
		f 4 -810 882 -728 -881
		mu 0 4 404 405 408 406
		f 4 -813 883 -731 -883
		mu 0 4 405 407 410 408
		f 4 -816 884 -734 -884
		mu 0 4 407 442 412 410
		f 4 -819 885 -737 -885
		mu 0 4 409 411 414 443
		f 4 -822 886 -740 -886
		mu 0 4 411 413 416 414
		f 4 -825 887 -743 -887
		mu 0 4 413 415 418 416
		f 4 -828 888 -746 -888
		mu 0 4 415 417 420 418
		f 4 -831 889 -749 -889
		mu 0 4 417 419 422 420
		f 4 -834 890 -752 -890
		mu 0 4 419 421 424 422
		f 4 -837 891 -755 -891
		mu 0 4 421 423 426 424
		f 4 -840 892 -758 -892
		mu 0 4 423 425 428 426
		f 4 -843 893 -761 -893
		mu 0 4 425 427 430 428
		f 4 -846 894 -764 -894
		mu 0 4 427 429 432 430
		f 4 -849 895 -767 -895
		mu 0 4 429 431 434 432
		f 4 -852 896 -770 -896
		mu 0 4 431 433 436 434
		f 4 -855 897 -773 -897
		mu 0 4 433 435 438 436
		f 4 -858 898 -776 -898
		mu 0 4 435 437 440 438
		f 4 -860 899 -779 -899
		mu 0 4 437 439 441 440
		f 4 -802 -882 -724 -900
		mu 0 4 439 365 324 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		324 0 
		325 0 
		364 0 
		365 0 
		450 0 
		459 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pin_6" -p "pins_lane_1";
	rename -uid "603C07E3-42AC-21B2-4303-768D843605F5";
	setAttr ".t" -type "double3" -17.960938481491681 1.4999999726693387 -61.793873791355971 ;
	setAttr ".s" -type "double3" 0.26414680755748726 1.209256109991234 0.26414680755748726 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pin_Shape6" -p "|pins|pins_lane_1|pin_6";
	rename -uid "50E263AF-4C43-D845-EC70-869D40D139D0";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:99]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:119]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[100:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[180:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[100:159]" "f[360:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[160:219]" "f[240:359]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".pv" -type "double2" 0.51697994768619537 0.62326629459857941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.70457011 0.0025288067 0.70460761
		 0.0025039944 0.70463461 0.0024757362 0.70464832 0.0024452235 0.70464587 0.0024149762
		 0.70383412 0.002419957 0.70384401 0.0024515607 0.70386738 0.0024820545 0.70390171
		 0.0025097015 0.70394474 0.0025336845 0.70399451 0.0025536772 0.70404941 0.0025695802
		 0.70410806 0.002581381 0.70416921 0.0025890942 0.70423174 0.0025927355 0.70429444
		 0.0025923094 0.70435631 0.0025878097 0.7044161 0.0025792189 0.70447266 0.0025665178
		 0.70452452 0.0025497014 0.70466441 0.0025881967 0.70471674 0.0025469824 0.70475608
		 0.0024983326 0.70477808 0.0024434996 0.70372039 0.0023500081 0.70371217 0.0024064388
		 0.70372641 0.0024623482 0.70375872 0.0025138918 0.70380503 0.0025591017 0.70386189
		 0.0025972333 0.70392668 0.002628231 0.70399719 0.0026523557 0.7040717 0.0026699575
		 0.70414877 0.0026813489 0.70422739 0.0026867443 0.7043063 0.0026862265 0.70438451
		 0.0026797361 0.70446092 0.0026670687 0.70453417 0.0026478823 0.70460266 0.0026217403
		 0.7047379 0.002641438 0.70480293 0.0025892309 0.70485461 0.0025265305 0.70488793
		 0.0024538396 0.70361191 0.0023246794 0.70360732 0.0024041848 0.70362896 0.0024789686
		 0.70367062 0.0025459128 0.70372754 0.0026036587 0.70379597 0.0026518677 0.7038728
		 0.0026907779 0.70395565 0.0027208948 0.70404267 0.0027427794 0.70413232 0.0027569151
		 0.70422351 0.0027636325 0.70431513 0.0027630706 0.70440614 0.0027551581 0.70449543
		 0.0027396074 0.70458162 0.0027159245 0.70466316 0.0026834491 0.70479435 0.0026879457
		 0.70486969 0.0026284256 0.70493191 0.0025563687 0.70497638 0.0024715469 0.70351797
		 0.0023137119 0.70352131 0.0024104139 0.70355099 0.0024986498 0.70360106 0.002576448
		 0.70366687 0.0026430388 0.70374453 0.0026983984 0.70383084 0.0027429692 0.70392334
		 0.0027774114 0.70402008 0.0028024134 0.7041195 0.0028185612 0.70422047 0.0028262597
		 0.7043218 0.0028256886 0.70442265 0.0028167809 0.70452178 0.002799216 0.70461792
		 0.0027724281 0.70470953 0.0027356418 0.70485497 0.0027437645 0.70494169 0.0026775529
		 0.70501596 0.0025970531 0.70507401 0.0025014516 0.70340765 0.0023145152 0.70342463
		 0.0024267181 0.70346481 0.0025274388 0.70352489 0.0026155903 0.70360082 0.0026907455
		 0.70368874 0.0027531064 0.70378542 0.002803277 0.70388836 0.0028420442 0.70399559
		 0.0028701986 0.7041055 0.0028884087 0.7042169 0.0028971424 0.70432878 0.002896619
		 0.70444006 0.0028867838 0.70454979 0.0028673031 0.70465666 0.0028375695 0.70475906
		 0.0027967335 0.70504808 0.0029691353 0.70517433 0.0028902171 0.70529157 0.0027943118
		 0.70539767 0.002679924 0.70302677 0.0024055075 0.703089 0.0025531959 0.70317137 0.002682196
		 0.70327061 0.0027934792 0.70338345 0.0028878881 0.70350671 0.0029663222 0.70363784
		 0.0030297504 0.70377451 0.0030791443 0.70391506 0.0031153932 0.70405811 0.0031392311
		 0.70420259 0.0031511807 0.70434761 0.0031515139 0.70449227 0.0031402302 0.7046358
		 0.0031170454 0.70477712 0.0030813941 0.70491511 0.0030324452 0.70524514 0.0033208898
		 0.70541662 0.0032445649 0.70558518 0.0031524103 0.70575064 0.0030426874 0.70255971
		 0.0026928498 0.70269102 0.0028519721 0.70283288 0.0029888451 0.70298404 0.0031063317
		 0.70314288 0.0032063131 0.70330787 0.0032901012 0.7034775 0.0033586982 0.70365059
		 0.0034129259 0.70382613 0.003453474 0.70400333 0.0034809068 0.70418161 0.0034956508
		 0.70436037 0.0034979789 0.70453912 0.0034879984 0.70471752 0.0034656418 0.70489496
		 0.0034306615 0.70507103 0.0033826241 0.70538718 0.003779823 0.70504671 0.005678942
		 0.70481515 0.0061161802 0.70493382 0.0061470312 0.70504558 0.0061841016 0.70514917
		 0.0062288716 0.70276928 0.0061398456 0.7028684 0.006094926 0.70297641 0.0060613872
		 0.7030918 0.0060370155 0.70321333 0.0060200291 0.70333999 0.0060090278 0.70347077
		 0.0060029202 0.70360476 0.006000869 0.70374119 0.0060022529 0.70387912 0.0060066301
		 0.7040177 0.0060137231 0.70415616 0.0060234 0.70429355 0.0060356758 0.70442903 0.0060507031
		 0.70456177 0.0060687857 0.70469081 0.0060903928 0.70428181 0.0074507724 0.70419508
		 0.0074256258 0.70410788 0.0074069635 0.70402038 0.0073943292 0.70393264 0.0073874132
		 0.70384455 0.0073860446 0.70375609 0.0073901908 0.70366728 0.0073999553 0.70357794
		 0.0074155922 0.70348811 0.0074375174 0.70339781 0.0074663307 0.70330721 0.0075028352
		 0.70321673 0.0075480277 0.70312673 0.0076030199 0.70476556 0.0077837119 0.70469403
		 0.007701131 0.70461726 0.0076310528 0.7045365 0.0075721378 0.70445305 0.0075231614
		 0.704368 0.0074830232 0.70422173 0.0076003051 0.70414817 0.0075793229 0.70407367
		 0.0075638583 0.70399851 0.0075534624 0.70392287 0.0075478498 0.70384687 0.0075468817
		 0.7037707 0.0075505525 0.7036944 0.0075590014 0.70361817 0.0075725368 0.70354223
		 0.0075916732 0.70346707 0.0076172045 0.70339352 0.0076502948 0.70332301 0.0076926108
		 0.70325798 0.0077464939 0.70320278 0.0078152362 0.70454395 0.007819104 0.7044915
		 0.0077559273 0.7044304 0.0077039818 0.70436382 0.0076616276 0.70429385 0.0076274485
		 0.70414943 0.007748221 0.7040922 0.0077333543 0.7040332 0.0077223019 0.70397288 0.0077148797
		 0.70391184 0.0077109751 0.70385051 0.0077105341 0.70378929 0.0077135628 0.70372874
		 0.0077201254 0.70366931 0.0077303578 0.70361185 0.0077444836 0.70355713 0.0077628396
		 0.70350653 0.0077859019 0.70346171 0.0078142947 0.70342529 0.0078487229 0.70340109
		 0.0078896591 0.70437008 0.0078910477 0.70434058 0.0078521883 0.70430136 0.007818738
		 0.70425522 0.0077905306 0.70420408 0.0077671632 0.70448428 0.0024659734 0.70411855
		 0.0078970548 0.70434248 0.0072554434 0.70424348 0.0072278176 0.7041443 0.0072069117
		 0.70404494 0.0071924841 0.7039454 0.0071843364 0.70384556 0.0071823262 0.70374542
		 0.0071863742 0.70364487 0.0071964571 0.70354372 0.0072125848 0.70344174 0.0072347643
		 0.70333868 0.0072629331 0.70323414 0.0072968598 0.7031275 0.0073359963 0.70301759
		 0.0073793298 0.70494109 0.0075701838 0.7048384 0.0075003747 0.70473814 0.0074371714
		 0.70463896 0.0073808935 0.70454013 0.0073318244 0.70444137 0.007290042 0.70438522
		 0.0070615062 0.70427901 0.0070339828 0.70417237 0.0070126434 0.70406538 0.0069975434
		 0.70395815 0.0069886525 0.70385075 0.0069858972;
	setAttr ".uvst[0].uvsp[250:499]" 0.7037431 0.0069891652 0.70363539 0.0069982982
		 0.70352751 0.0070130462 0.70341933 0.0070329923 0.70331055 0.0070574321 0.70320058
		 0.0070851822 0.7030887 0.0071143089 0.7029736 0.0071417345 0.70503616 0.0073150154
		 0.70492083 0.0072713979 0.70481056 0.0072242725 0.70470309 0.0071776249 0.70459694
		 0.0071340138 0.70449114 0.0070950077 0.70469332 0.0064319693 0.70479596 0.006458404
		 0.70489323 0.0064867167 0.70498502 0.0065167448 0.70507151 0.0065488243 0.70300364
		 0.0063995947 0.70309693 0.0063796565 0.70319611 0.0063625006 0.70330065 0.0063481578
		 0.70340991 0.0063367998 0.70352322 0.0063286177 0.70363975 0.006323765 0.7037586
		 0.0063223476 0.703879 0.0063244239 0.70400012 0.0063300049 0.70412099 0.0063390592
		 0.70424086 0.0063515119 0.70435882 0.0063672387 0.70447409 0.0063860621 0.70458579
		 0.0064077396 0.70475507 0.0066816183 0.70463032 0.006923133 0.70485282 0.006708513
		 0.70473683 0.0069588767 0.70494682 0.0067320508 0.70484316 0.0069942782 0.70292735
		 0.0066218618 0.70495069 0.0070254682 0.70301974 0.0066157179 0.70506084 0.0070463158
		 0.70311534 0.0066035064 0.70298004 0.0068983762 0.70321453 0.0065887058 0.70308906
		 0.0068834396 0.70331728 0.0065736682 0.70319754 0.0068636653 0.70342344 0.0065600267
		 0.70330626 0.0068428698 0.70353258 0.0065489165 0.70341545 0.0068235658 0.70364416
		 0.0065411218 0.70352548 0.0068073878 0.70375758 0.0065371688 0.70363623 0.0067953849
		 0.70387226 0.0065373904 0.70374763 0.0067882244 0.70398748 0.0065419669 0.70385945
		 0.0067863171 0.70410258 0.00655095 0.70397145 0.006789899 0.7042169 0.0065642684
		 0.70408326 0.0067990818 0.70432979 0.0065817144 0.70419461 0.006813861 0.70444053
		 0.0066029145 0.70430517 0.0068341042 0.70454866 0.0066272807 0.70441473 0.0068595032
		 0.70465362 0.0066539384 0.70452309 0.0068894955 0.70534569 0.0049197422 0.70519733
		 0.0053569726 0.7053811 0.005385715 0.70556158 0.0054270201 0.70520282 0.0057133581
		 0.70573717 0.0054859221 0.70535237 0.0057589649 0.7021988 0.0053334422 0.70549279
		 0.0058193887 0.70237261 0.0052736592 0.70562011 0.0058989087 0.70255297 0.0052382587
		 0.70257306 0.0056413501 0.70273709 0.0052207541 0.70272017 0.0055978578 0.70292366
		 0.0052159019 0.70287454 0.0055705546 0.70311171 0.0052195401 0.7030341 0.0055554244
		 0.70330089 0.0052284459 0.70319748 0.0055491668 0.70349085 0.0052401931 0.70336372
		 0.005549164 0.70368135 0.0052530379 0.70353204 0.0055534081 0.7038722 0.0052658156
		 0.70370191 0.0055604246 0.70406318 0.0052778739 0.70387268 0.0055692075 0.70425403
		 0.0052890256 0.70404381 0.0055791694 0.70444459 0.00529953 0.70421487 0.0055901087
		 0.70463443 0.0053100968 0.70438516 0.0056021935 0.70482343 0.0053219236 0.7045542
		 0.0056159655 0.70501119 0.0053367554 0.70472133 0.0056323586 0.70488584 0.0056527359
		 0.70542765 0.0040912689 0.70541763 0.0045069484 0.70559567 0.0037239688 0.70580673
		 0.0036582602 0.70564955 0.0040536765 0.70602173 0.003581271 0.70587617 0.0040123779
		 0.70213801 0.0032043445 0.70610952 0.0039687101 0.70233822 0.0033384773 0.70635188
		 0.0039239572 0.7025398 0.0034521234 0.70219338 0.0037086573 0.70274085 0.003550957
		 0.70242268 0.0037910601 0.70294166 0.0036370091 0.70264405 0.0038676041 0.70314264
		 0.003710995 0.70286101 0.0039373483 0.70334417 0.003773168 0.70307553 0.0039994637
		 0.70354629 0.0038236475 0.70328867 0.004053216 0.703749 0.0038625423 0.70350122 0.0040980186
		 0.70395219 0.0038899912 0.70371348 0.004133475 0.70415586 0.0039061692 0.70392579
		 0.0041593732 0.70435989 0.0039112824 0.70413822 0.0041756839 0.70456427 0.0039055638
		 0.70435089 0.0041825408 0.70476907 0.0038892711 0.70456409 0.0041802386 0.70497429
		 0.0038626867 0.7047779 0.0041692336 0.70518023 0.0038261104 0.70499271 0.0041501573
		 0.70520908 0.0041238298 0.70564276 0.0044948603 0.70587349 0.0044869795 0.7055577
		 0.0049306401 0.7061128 0.0044875299 0.70577073 0.0049515567 0.70188296 0.0042055324
		 0.70598435 0.0049882121 0.70212567 0.0042268899 0.70619649 0.0050488515 0.7023598
		 0.0042614983 0.70218259 0.0047476697 0.70258749 0.0043028318 0.70240247 0.0047393506
		 0.70281065 0.0043464932 0.70261848 0.0047470629 0.70303071 0.0043893377 0.70283169
		 0.0047644624 0.70324862 0.0044290829 0.70304298 0.004786951 0.70346528 0.0044640936
		 0.70325309 0.0048112082 0.70368117 0.0044932566 0.70346248 0.0048348624 0.7038967
		 0.0045158863 0.7036714 0.0048562759 0.70411205 0.0045316713 0.70388013 0.0048744031
		 0.70432752 0.0045406283 0.70408881 0.004888698 0.70454335 0.0045430977 0.70429748
		 0.0048990645 0.70475978 0.0045397412 0.70450628 0.0049058339 0.70497715 0.0045315744
		 0.70471531 0.004909772 0.7051962 0.004520013 0.70492476 0.0049121147 0.70513481 0.0049146339
		 0.70636553 0.0045019747 0.70195758 0.0047806939 0.70624262 0.0034887949 0.70194954
		 0.00362215 0.70590562 0.005568339 0.70243615 0.0057056951 0.70503724 0.0067485245
		 0.70287001 0.0069027529 0.70524293 0.0062831971 0.7029165 0.0064227111 0.70285374
		 0.0071626725 0.70290256 0.0074253897 0.70303756 0.0076687289 0.704386 0.0079347258
		 0.7038396 0.0023902061 0.70458269 0.0078952145 0.70591378 0.002913005 0.70549053
		 0.0025452413 0.70511281 0.0023904315 0.70499688 0.0023744847 0.70489597 0.0023730996
		 0.70477712 0.0023854738 0.70407665 0.0078852056 0.70403141 0.0078755878 0.7039839
		 0.0078684064 0.70393479 0.0078637721 0.7038849 0.0078617427 0.70383483 0.0078623397
		 0.7037853 0.0078655677 0.70373708 0.007871395 0.70369112 0.0078797452 0.70364857
		 0.0078904359 0.7036109 0.0079030748 0.70357996 0.0079168426 0.70355791 0.0079300702
		 0.70354682 0.0079396078 0.70423377 0.0079576084 0.70422739 0.0079519367 0.70421195
		 0.0079400316 0.70418775 0.007925516 0.70415604 0.0079107378 0.70451319 0.0024562317
		 0.70453358 0.0024488333 0.7045458 0.0024464743 0.70455265 0.0024505693 0.70392942
		 0.0024329457 0.70393544 0.0024282285 0.70394498 0.002429775 0.70396149 0.0024373434
		 0.70398629 0.0024484324 0.70401907 0.0024606129 0.70405859 0.0024721727 0.70410341
		 0.002482028 0.70415217 0.0024895279 0.70420331 0.0024942998 0.70425558 0.0024961575
		 0.70430756 0.0024950609 0.70435786 0.0024911035;
	setAttr ".uvst[0].uvsp[500:501]" 0.70440513 0.0024845463 0.70444775 0.002475884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.24615154 -1.000003457069 -0.079979487 0.20938902 -1.000003457069 -0.15213001
		 0.15213001 -1.000003457069 -0.20938902 0.079979487 -1.000003457069 -0.24615154 -4.7544287e-17 -1.000003457069 -0.25881907
		 -0.079979487 -1.000003457069 -0.24615154 -0.15213001 -1.000003457069 -0.20938902
		 -0.20938902 -1.000003457069 -0.15213001 -0.24615154 -1.000003457069 -0.079979487
		 -0.25881907 -1.000003457069 3.1696191e-17 -0.24615154 -1.000003457069 0.079979487
		 -0.20938902 -1.000003457069 0.15213001 -0.15213001 -1.000003457069 0.20938902 -0.079979487 -1.000003457069 0.24615154
		 1.5848096e-17 -1.000003457069 0.25881907 0.079979487 -1.000003457069 0.24615154 0.15213001 -1.000003457069 0.20938902
		 0.20938902 -1.000003457069 0.15213001 0.24615154 -1.000003457069 0.079979487 0.25881907 -1.000003457069 0
		 0.47552827 -1.000002384186 -0.1545085 0.40450853 -1.000002384186 -0.29389262 0.29389262 -1.000002384186 -0.40450853
		 0.1545085 -1.000002384186 -0.47552827 -9.1848521e-17 -1.000002384186 -0.5 -0.1545085 -1.000002384186 -0.47552827
		 -0.29389262 -1.000002384186 -0.40450853 -0.40450853 -1.000002384186 -0.29389262 -0.47552827 -1.000002384186 -0.1545085
		 -0.5 -1.000002384186 6.1232343e-17 -0.47552827 -1.000002384186 0.1545085 -0.40450853 -1.000002384186 0.29389262
		 -0.29389262 -1.000002384186 0.40450853 -0.1545085 -1.000002384186 0.47552827 3.0616171e-17 -1.000002384186 0.5
		 0.1545085 -1.000002384186 0.47552827 0.29389262 -1.000002384186 0.40450853 0.40450853 -1.000002384186 0.29389262
		 0.47552827 -1.000002384186 0.1545085 0.5 -1.000002384186 0 0.67309272 -1.00058972836 -0.21870109
		 0.57256687 -1.00058972836 -0.4159942 0.4159942 -1.00058972836 -0.57256687 0.21870109 -1.00058972836 -0.67309272
		 1.0533079e-10 -1.00058972836 -0.70773154 -0.21870109 -1.00058972836 -0.67309272 -0.4159942 -1.00058972836 -0.57256687
		 -0.57256687 -1.00058972836 -0.4159942 -0.67309272 -1.00058972836 -0.21870109 -0.70773154 -1.00058972836 1.5799648e-10
		 -0.67309272 -1.00058972836 0.21870109 -0.57256687 -1.00058972836 0.4159942 -0.4159942 -1.00058972836 0.57256687
		 -0.21870109 -1.00058972836 0.67309272 1.0533096e-10 -1.00058972836 0.70773154 0.21870109 -1.00058972836 0.67309272
		 0.4159942 -1.00058972836 0.57256687 0.57256687 -1.00058972836 0.4159942 0.67309272 -1.00058972836 0.21870109
		 0.70773154 -1.00058972836 1.5799638e-10 0.82495397 -0.98530334 -0.26804379 0.70174772 -0.98530334 -0.50984961
		 0.50984961 -0.98530334 -0.70174772 0.26804379 -0.98530334 -0.82495397 1.903082e-10 -0.98530334 -0.86740792
		 -0.26804379 -0.98530334 -0.82495397 -0.50984961 -0.98530334 -0.70174772 -0.70174772 -0.98530334 -0.50984961
		 -0.82495397 -0.98530334 -0.26804379 -0.86740792 -0.98530334 2.8546265e-10 -0.82495397 -0.98530334 0.26804379
		 -0.70174772 -0.98530334 0.50984961 -0.50984961 -0.98530334 0.70174772 -0.26804379 -0.98530334 0.82495397
		 1.9030841e-10 -0.98530334 0.86740792 0.26804379 -0.98530334 0.82495397 0.50984961 -0.98530334 0.70174772
		 0.70174772 -0.98530334 0.50984961 0.82495397 -0.98530334 0.26804379 0.86740792 -0.98530334 2.8546251e-10
		 0.96907717 -0.95634341 -0.31487226 0.82434636 -0.95634341 -0.59892261 0.59892261 -0.95634341 -0.82434636
		 0.31487226 -0.95634341 -0.96907717 2.6053182e-10 -0.95634341 -1.018947959 -0.31487226 -0.95634341 -0.96907717
		 -0.59892261 -0.95634341 -0.82434636 -0.82434636 -0.95634341 -0.59892261 -0.96907717 -0.95634341 -0.31487226
		 -1.018947959 -0.95634341 3.9079789e-10 -0.96907717 -0.95634341 0.31487226 -0.82434636 -0.95634341 0.59892261
		 -0.59892261 -0.95634341 0.82434636 -0.31487226 -0.95634341 0.96907717 2.6053207e-10 -0.95634341 1.018947959
		 0.31487226 -0.95634341 0.96907717 0.59892261 -0.95634341 0.82434636 0.82434636 -0.95634341 0.59892261
		 0.96907717 -0.95634341 0.31487226 1.018947959 -0.95634341 3.9079778e-10 1.35537362 -0.81916499 -0.44038764
		 1.15294981 -0.81916499 -0.83766693 0.83766717 -0.81916499 -1.15294981 0.44038764 -0.81916499 -1.3553735
		 5.0678658e-08 -0.81916499 -1.42512417 -0.44038755 -0.81916499 -1.35537338 -0.83766675 -0.81916499 -1.15294945
		 -1.15294933 -0.81916499 -0.83766669 -1.35537314 -0.81916499 -0.44038731 -1.42512381 -0.81916499 7.6017969e-08
		 -1.35537314 -0.81916499 0.44038752 -1.15294933 -0.81916499 0.83766693 -0.83766651 -0.81916499 1.15294945
		 -0.44038734 -0.81916499 1.35537314 8.206662e-09 -0.81916499 1.42512381 0.4403874 -0.81916499 1.35537314
		 0.83766651 -0.81916499 1.15294933 1.15294909 -0.81916499 0.83766675 1.35537291 -0.81916499 0.44038743
		 1.42512345 -0.81916499 7.6017969e-08 1.7335341 -0.60595065 -0.56325907 1.47463226 -0.60595065 -1.071382999
		 1.071382999 -0.60595065 -1.47463179 0.56325936 -0.60595065 -1.73353326 9.8078715e-08 -0.60595065 -1.82274532
		 -0.56325901 -0.60595065 -1.73353314 -1.071382999 -0.60595065 -1.47463143 -1.47463131 -0.60595065 -1.071382284
		 -1.73353314 -0.60595065 -0.56325883 -1.82274413 -0.60595065 1.4711804e-07 -1.73353314 -0.60595065 0.5632593
		 -1.47463131 -0.60595065 1.071382761 -1.071382284 -0.60595065 1.47463131 -0.56325889 -0.60595065 1.73353291
		 4.37567e-08 -0.60595065 1.82274485 0.56325889 -0.60595065 1.73353291 1.071382642 -0.60595065 1.47463131
		 1.47463107 -0.60595065 1.071382761 1.73353291 -0.60595065 0.5632593 1.82274401 -0.60595065 1.4711804e-07
		 2.005386591 -0.33333325 -0.6515891 1.70588362 -0.33333325 -1.2393961 1.23939645 -0.33333325 -1.70588315
		 0.65158975 -0.33333325 -2.0053858757 1.3215379e-07 -0.33333325 -2.10858679 -0.65158898 -0.33333325 -2.0053861141
		 -1.2393961 -0.33333325 -1.70588279 -1.70588315 -0.33333325 -1.2393961 -2.0053851604 -0.33333325 -0.65158874
		 -2.10858655 -0.33333325 1.9823079e-07 -2.0053851604 -0.33333325 0.65158927 -1.70588279 -0.33333325 1.23939621
		 -1.23939586 -0.33333325 1.70588279 -0.6515891 -0.33333325 2.0053853989 6.9313067e-08 -0.33333325 2.10858679
		 0.65158886 -0.33333325 2.0053858757 1.23939586 -0.33333325 1.70588279 1.70588291 -0.33333325 1.23939586
		 2.005384922 -0.33333325 0.65158951 2.10858631 -0.33333325 1.9823079e-07 1.20921373 0.75713491 -0.39289734
		 1.028618574 0.75713491 -0.74733508 0.74733531 0.75713491 -1.028618336 0.39289734 0.75713491 -1.2092135
		 3.2358368e-08 0.75713491 -1.27144241 -0.39289734 0.75713491 -1.20921338;
	setAttr ".vt[166:331]" -0.74733508 0.75713491 -1.028618097 -1.028618097 0.75713491 -0.74733484
		 -1.20921326 0.75713491 -0.39289722 -1.27144217 0.75713491 4.8537515e-08 -1.20921326 0.75713491 0.39289725
		 -1.028618097 0.75713491 0.74733496 -0.74733484 0.75713491 1.028618097 -0.39289722 0.75713491 1.20921314
		 -5.5335652e-09 0.75713491 1.27144206 0.39289713 0.75713491 1.20921302 0.74733484 0.75713491 1.028617978
		 1.028617978 0.75713491 0.74733484 1.20921302 0.75713491 0.39289722 1.27144206 0.75713491 4.8537515e-08
		 0.85942215 1.01099205 -0.27924314 0.73106802 1.01099205 -0.53115201 0.53115201 1.01099205 -0.73106796
		 0.27924308 1.01099205 -0.85942191 -1.6769949e-09 1.01099205 -0.90364975 -0.27924308 1.01099205 -0.85942191
		 -0.53115189 1.01099205 -0.73106778 -0.73106778 1.01099205 -0.53115189 -0.85942173 1.01099205 -0.27924302
		 -0.90364933 1.01099205 -1.1738964e-08 -0.85942173 1.01099205 0.27924299 -0.73106778 1.01099205 0.53115177
		 -0.53115177 1.01099205 0.73106778 -0.27924302 1.01099205 0.85942173 -2.8607841e-08 1.01099205 0.90364927
		 0.27924296 1.01099205 0.85942149 0.53115165 1.01099205 0.73106778 0.73106754 1.01099205 0.53115177
		 0.85942149 1.01099205 0.27924296 0.90364927 1.01099205 -1.1738964e-08 0.89811838 1.47188592 -0.29181635
		 0.76398528 1.47188592 -0.55506772 0.55506772 1.47188592 -0.76398528 0.29181635 1.47188592 -0.89811838
		 -1.7347199e-16 1.47188592 -0.94433761 -0.29181635 1.47188592 -0.89811838 -0.55506772 1.47188592 -0.76398528
		 -0.76398528 1.47188592 -0.55506772 -0.89811838 1.47188592 -0.29181635 -0.94433761 1.47188592 1.15648e-16
		 -0.89811838 1.47188592 0.29181635 -0.76398528 1.47188592 0.55506772 -0.55506772 1.47188592 0.76398528
		 -0.29181635 1.47188592 0.89811838 5.7824001e-17 1.47188592 0.94433761 0.29181635 1.47188592 0.89811838
		 0.55506772 1.47188592 0.76398528 0.76398528 1.47188592 0.55506772 0.89811838 1.47188592 0.29181635
		 0.94433761 1.47188592 0 0.92078096 1.84281588 -0.29917982 0.78326273 1.84281588 -0.56907356
		 0.56907356 1.84281588 -0.78326273 0.29917982 1.84281588 -0.92078096 -1.7784923e-16 1.84281588 -0.96816605
		 -0.29917982 1.84281588 -0.92078096 -0.56907356 1.84281588 -0.78326273 -0.78326273 1.84281588 -0.56907356
		 -0.92078096 1.84281588 -0.29917982 -0.96816605 1.84281588 1.1856614e-16 -0.92078096 1.84281588 0.29917982
		 -0.78326273 1.84281588 0.56907356 -0.56907356 1.84281588 0.78326273 -0.29917982 1.84281588 0.92078096
		 5.9283068e-17 1.84281588 0.96816605 0.29917982 1.84281588 0.92078096 0.56907356 1.84281588 0.78326273
		 0.78326273 1.84281588 0.56907356 0.92078096 1.84281588 0.29917982 0.96816605 1.84281588 0
		 0.72593737 1.92930579 -0.23587129 0.6175192 1.92930579 -0.448654 0.448654 1.92930579 -0.6175192
		 0.23587129 1.92930579 -0.72593737 -1.4021513e-16 1.92930579 -0.76329565 -0.23587129 1.92930579 -0.72593737
		 -0.448654 1.92930579 -0.6175192 -0.6175192 1.92930579 -0.448654 -0.72593737 1.92930579 -0.23587129
		 -0.76329565 1.92930579 9.3476763e-17 -0.72593737 1.92930579 0.23587129 -0.6175192 1.92930579 0.448654
		 -0.448654 1.92930579 0.6175192 -0.23587129 1.92930579 0.72593737 4.6738381e-17 1.92930579 0.76329565
		 0.23587129 1.92930579 0.72593737 0.448654 1.92930579 0.6175192 0.6175192 1.92930579 0.448654
		 0.72593737 1.92930579 0.23587129 0.76329565 1.92930579 0 0.37352061 1.98003864 -0.12136421
		 0.31773558 1.98003864 -0.2308484 0.2308484 1.98003864 -0.31773558 0.12136421 1.98003864 -0.37352061
		 -7.2145687e-17 1.98003864 -0.39274287 -0.12136421 1.98003864 -0.37352061 -0.2308484 1.98003864 -0.31773558
		 -0.31773558 1.98003864 -0.2308484 -0.37352061 1.98003864 -0.12136421 -0.39274287 1.98003864 4.8097125e-17
		 -0.37352061 1.98003864 0.12136421 -0.31773558 1.98003864 0.2308484 -0.2308484 1.98003864 0.31773558
		 -0.12136421 1.98003864 0.37352061 2.4048562e-17 1.98003864 0.39274287 0.12136421 1.98003864 0.37352061
		 0.2308484 1.98003864 0.31773558 0.31773558 1.98003864 0.2308484 0.37352061 1.98003864 0.12136421
		 0.39274287 1.98003864 0 0 -1.000003695488 0 0 2.00085902214 0 1.034930468 1.71917272 0.33626929
		 0.88036418 1.71917272 0.63962203 0.63962203 1.71917272 0.88036418 0.33626929 1.71917272 1.034930468
		 6.6632423e-17 1.71917272 1.088190079 -0.33626929 1.71917272 1.034930468 -0.63962203 1.71917272 0.88036418
		 -0.88036418 1.71917272 0.63962203 -1.034930468 1.71917272 0.33626929 -1.088190079 1.71917272 1.3326485e-16
		 -1.034930468 1.71917272 -0.33626929 -0.88036418 1.71917272 -0.63962203 -0.63962203 1.71917272 -0.88036418
		 -0.33626929 1.71917272 -1.034930468 -1.998973e-16 1.71917272 -1.088190079 0.33626929 1.71917272 -1.034930468
		 0.63962203 1.71917272 -0.88036418 0.88036418 1.71917272 -0.63962203 1.034930468 1.71917272 -0.33626929
		 1.088190079 1.71917272 0 1.0081599951 1.59552908 0.327571 0.85759205 1.59552908 0.62307703
		 0.62307703 1.59552908 0.85759205 0.327571 1.59552908 1.0081599951 6.4908849e-17 1.59552908 1.060042024
		 -0.327571 1.59552908 1.0081599951 -0.62307703 1.59552908 0.85759205 -0.85759205 1.59552908 0.62307703
		 -1.0081599951 1.59552908 0.327571 -1.060042024 1.59552908 1.298177e-16 -1.0081599951 1.59552908 -0.327571
		 -0.85759205 1.59552908 -0.62307703 -0.62307703 1.59552908 -0.85759205 -0.327571 1.59552908 -1.0081599951
		 -1.9472657e-16 1.59552908 -1.060042024 0.327571 1.59552908 -1.0081599951 0.62307703 1.59552908 -0.85759205
		 0.85759205 1.59552908 -0.62307703 1.0081599951 1.59552908 -0.327571 1.060042024 1.59552908 0
		 0.71935248 1.19509697 -0.23373179 0.7257008 1.322191 -0.23579443 0.61191773 1.19509697 -0.44458428
		 0.61731786 1.322191 -0.44850773 0.44458428 1.19509697 -0.61191773 0.44850773 1.322191 -0.61731786
		 0.23373179 1.19509697 -0.71935248 0.23579443 1.322191 -0.7257008 -9.3717624e-17 1.19509697 -0.75637186
		 -1.4016941e-16 1.322191 -0.7630468;
	setAttr ".vt[332:441]" -0.23373179 1.19509697 -0.71935248 -0.23579443 1.322191 -0.7257008
		 -0.44458428 1.19509697 -0.61191761 -0.44850773 1.322191 -0.61731786 -0.61191761 1.19509697 -0.44458428
		 -0.61731786 1.322191 -0.44850773 -0.7193523 1.19509697 -0.23373175 -0.7257008 1.322191 -0.23579443
		 -0.75637168 1.19509697 6.2478427e-17 -0.7630468 1.322191 9.3446283e-17 -0.7193523 1.19509697 0.23373175
		 -0.7257008 1.322191 0.23579443 -0.61191761 1.19509697 0.44458419 -0.61731786 1.322191 0.44850773
		 -0.44458419 1.19509697 0.61191761 -0.44850773 1.322191 0.61731786 -0.23373175 1.19509697 0.7193523
		 -0.23579443 1.322191 0.7257008 -7.3372344e-09 1.19509697 0.75637168 4.6723141e-17 1.322191 0.7630468
		 0.23373175 1.19509697 0.7193523 0.23579443 1.322191 0.7257008 0.44458416 1.19509697 0.61191761
		 0.44850773 1.322191 0.61731786 0.61191761 1.19509697 0.44458419 0.61731786 1.322191 0.44850773
		 0.7193523 1.19509697 0.23373175 0.7257008 1.322191 0.23579443 0.75637168 1.19509697 0
		 0.7630468 1.322191 0 1.84326661 0.32867682 -0.59891337 1.51027536 0.57552636 -0.49071807
		 1.56797647 0.32867694 -1.13920152 1.2847172 0.57552636 -0.93340141 1.13920176 0.32867694 -1.567976
		 0.93340164 0.57552636 -1.28471684 0.59891385 0.32867682 -1.84326649 0.49071839 0.57552636 -1.51027524
		 1.080877e-07 0.32867682 -1.93812466 6.6837977e-08 0.57552636 -1.58799744 -0.59891337 0.32867682 -1.84326649
		 -0.49071807 0.57552636 -1.51027524 -1.13920128 0.32867694 -1.567976 -0.93340123 0.57552636 -1.28471673
		 -1.567976 0.32867694 -1.13920116 -1.28471673 0.57552636 -0.93340105 -1.84326565 0.32867694 -0.59891319
		 -1.51027477 0.57552636 -0.49071795 -1.93812418 0.32867682 1.6400449e-07 -1.58799696 0.57552636 1.0188538e-07
		 -1.84326565 0.32867694 0.59891361 -1.51027477 0.57552636 0.4907181 -1.567976 0.32867694 1.13920116
		 -1.28471673 0.57552636 0.93340117 -1.13920116 0.32867694 1.56797564 -0.93340099 0.57552636 1.28471649
		 -0.59891331 0.32867682 1.84326601 -0.49071795 0.57552636 1.51027489 5.0327262e-08 0.32867682 1.93812454
		 1.9512054e-08 0.57552636 1.58799732 0.59891331 0.32867682 1.84326577 0.49071795 0.57552636 1.51027477
		 1.13920116 0.32867682 1.567976 0.93340099 0.57552636 1.28471661 1.56797564 0.32867694 1.13920116
		 1.28471649 0.57552636 0.93340105 1.8432653 0.32867694 0.59891343 1.51027429 0.57552636 0.49071798
		 1.9381237 0.32867682 1.6400449e-07 1.5879966 0.57552636 1.0188538e-07 2.1054945 -0.1501087 -0.6841163
		 2.069149971 0.092640519 -0.67230749 1.79104066 -0.1501087 -1.30126715 1.7601248 0.092640638 -1.27880561
		 1.30126739 -0.1501087 -1.79104018 1.27880585 0.092640638 -1.76012385 0.68411678 -0.1501087 -2.10549355
		 0.67230791 0.092640519 -2.069149494 1.4587957e-07 -0.1501087 -2.21384621 1.4066758e-07 0.092640638 -2.17563176
		 -0.68411624 -0.1501087 -2.10549402 -0.67230749 0.092640519 -2.069149733 -1.30126691 -0.1501087 -1.79103982
		 -1.27880526 0.092640638 -1.76012385 -1.79103982 -0.1501087 -1.30126691 -1.76012385 0.092640638 -1.27880526
		 -2.10549355 -0.1501087 -0.68411607 -2.069149017 0.092640519 -0.67230737 -2.21384597 -0.1501087 2.1410801e-07
		 -2.17563152 0.092640519 2.0441547e-07 -2.10549355 -0.1501087 0.6841166 -2.069149017 0.092640519 0.67230779
		 -1.79103982 -0.1501087 1.30126691 -1.76012385 0.092640638 1.27880526 -1.30126691 -0.1501087 1.79103971
		 -1.27880526 0.092640638 1.76012349 -0.68411624 -0.1501087 2.10549355 -0.67230737 0.092640519 2.069149256
		 7.9902001e-08 -0.1501087 2.21384621 7.5828936e-08 0.092640519 2.175632 0.68411613 -0.1501087 2.10549355
		 0.67230737 0.092640519 2.069149017 1.30126667 -0.1501087 1.79103971 1.27880526 0.092640638 1.76012361
		 1.79103971 -0.1501087 1.30126691 1.76012349 0.092640638 1.27880526 2.10549307 -0.1501087 0.68411654
		 2.069149017 0.092640519 0.67230761 2.21384549 -0.1501087 2.1410801e-07 2.17563105 0.092640519 2.0441547e-07;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 320 1 201 319 1
		 202 318 1 203 317 1 204 316 1 205 315 1 206 314 1 207 313 1 208 312 1 209 311 1 210 310 1
		 211 309 1 212 308 1 213 307 1 214 306 1 215 305 1 216 304 1 217 303 1 218 302 1 219 321 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1;
	setAttr ".ed[498:663]" 258 278 1 259 279 1 280 0 1 280 1 1 280 2 1 280 3 1
		 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1 280 12 1 280 13 1
		 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1 261 281 1 262 281 1
		 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1
		 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 238 1
		 283 237 1 282 283 1 284 236 1 283 284 1 285 235 1 284 285 1 286 234 1 285 286 1 287 233 1
		 286 287 1 288 232 1 287 288 1 289 231 1 288 289 1 290 230 1 289 290 1 291 229 1 290 291 1
		 292 228 1 291 292 1 293 227 1 292 293 1 294 226 1 293 294 1 295 225 1 294 295 1 296 224 1
		 295 296 1 297 223 1 296 297 1 298 222 1 297 298 1 299 221 1 298 299 1 300 220 1 299 300 1
		 301 239 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1
		 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1
		 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1
		 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1
		 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 323 1 323 361 1
		 361 360 1 360 322 1 322 324 1 324 325 1 325 323 1 324 326 1 326 327 1 327 325 1 326 328 1
		 328 329 1 329 327 1 328 330 1 330 331 1 331 329 1 330 332 1 332 333 1 333 331 1 332 334 1
		 334 335 1 335 333 1 334 336 1 336 337 1 337 335 1 336 338 1 338 339 1 339 337 1 338 340 1
		 340 341 1 341 339 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1 344 346 1
		 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 349 1 350 352 1 352 353 1 353 351 1 352 354 1
		 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1 359 357 1 358 360 1
		 361 359 1 181 324 1 322 180 1 182 326 1 183 328 1 184 330 1 185 332 1 186 334 1 187 336 1
		 188 338 1 189 340 1 190 342 1 191 344 1 192 346 1 193 348 1 194 350 1 195 352 1 196 354 1
		 197 356 1 198 358 1 199 360 1 325 201 1 200 323 1 327 202 1 329 203 1 331 204 1 333 205 1
		 335 206 1 337 207 1 339 208 1 341 209 1 343 210 1 345 211 1 347 212 1 349 213 1 351 214 1
		 353 215 1 355 216 1 357 217 1 359 218 1 361 219 1 362 363 1 363 401 1 401 400 1 400 362 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1
		 368 370 1 370 371 1 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1
		 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1
		 380 382 1 382 383 1 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 401 399 1 365 161 1 160 363 1 367 162 1 369 163 1 371 164 1 373 165 1 375 166 1
		 377 167 1 379 168 1 381 169 1 383 170 1 385 171 1 387 172 1 389 173 1 391 174 1 393 175 1
		 395 176 1 397 177 1 399 178 1 401 179 1 402 403 1 403 441 1 441 440 1 440 402 1 402 404 1
		 404 405 1 405 403 1 404 406 1 406 407 1 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1
		 410 411 1 411 409 1 410 412 1 412 413 1 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1
		 416 417 1 417 415 1 416 418 1 418 419 1 419 417 1 418 420 1 420 421 1;
	setAttr ".ed[830:899]" 421 419 1 420 422 1 422 423 1 423 421 1 422 424 1 424 425 1
		 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1 428 429 1 429 427 1 428 430 1 430 431 1
		 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1 434 435 1 435 433 1 434 436 1 436 437 1
		 437 435 1 436 438 1 438 439 1 439 437 1 438 440 1 441 439 1 141 404 1 402 140 1 142 406 1
		 143 408 1 144 410 1 145 412 1 146 414 1 147 416 1 148 418 1 149 420 1 150 422 1 151 424 1
		 152 426 1 153 428 1 154 430 1 155 432 1 156 434 1 157 436 1 158 438 1 159 440 1 405 364 1
		 362 403 1 407 366 1 409 368 1 411 370 1 413 372 1 415 374 1 417 376 1 419 378 1 421 380 1
		 423 382 1 425 384 1 427 386 1 429 388 1 431 390 1 433 392 1 435 394 1 437 396 1 439 398 1
		 441 400 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 463 23
		f 4 4 285 -25 -285
		mu 0 4 456 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 463 462 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 462 461 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 461 460 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 460 459 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 459 458 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 120 121 366 140
		f 4 121 402 -142 -402
		mu 0 4 121 122 367 366
		f 4 122 403 -143 -403
		mu 0 4 122 123 369 367
		f 4 123 404 -144 -404
		mu 0 4 123 458 444 369
		f 4 124 405 -145 -405
		mu 0 4 124 125 373 371
		f 4 125 406 -146 -406
		mu 0 4 125 126 375 373
		f 4 126 407 -147 -407
		mu 0 4 126 127 377 375
		f 4 127 408 -148 -408
		mu 0 4 127 128 379 377
		f 4 128 409 -149 -409
		mu 0 4 128 129 381 379
		f 4 129 410 -150 -410
		mu 0 4 129 130 383 381
		f 4 130 411 -151 -411
		mu 0 4 130 131 385 383
		f 4 131 412 -152 -412
		mu 0 4 131 132 387 385
		f 4 132 413 -153 -413
		mu 0 4 132 133 389 387
		f 4 133 414 -154 -414
		mu 0 4 133 134 391 389
		f 4 134 415 -155 -415
		mu 0 4 134 135 393 391
		f 4 135 416 -156 -416
		mu 0 4 135 136 395 393
		f 4 136 417 -157 -417
		mu 0 4 136 137 397 395
		f 4 137 418 -158 -418
		mu 0 4 137 138 399 397
		f 4 138 419 -159 -419
		mu 0 4 138 139 401 399
		f 4 139 400 -160 -420
		mu 0 4 139 120 140 401
		f 4 160 421 -181 -421
		mu 0 4 141 328 143 142
		f 4 161 422 -182 -422
		mu 0 4 328 330 144 143
		f 4 162 423 -183 -423
		mu 0 4 330 332 145 144
		f 4 163 424 -184 -424
		mu 0 4 332 334 450 145
		f 4 164 425 -185 -425
		mu 0 4 447 336 147 146
		f 4 165 426 -186 -426
		mu 0 4 336 338 148 147
		f 4 166 427 -187 -427
		mu 0 4 338 340 149 148
		f 4 167 428 -188 -428
		mu 0 4 340 342 150 149
		f 4 168 429 -189 -429
		mu 0 4 342 344 151 150
		f 4 169 430 -190 -430
		mu 0 4 344 346 152 151
		f 4 170 431 -191 -431
		mu 0 4 346 348 153 152
		f 4 171 432 -192 -432
		mu 0 4 348 350 154 153
		f 4 172 433 -193 -433
		mu 0 4 350 352 155 154
		f 4 173 434 -194 -434
		mu 0 4 352 354 156 155
		f 4 174 435 -195 -435
		mu 0 4 354 356 157 156
		f 4 175 436 -196 -436
		mu 0 4 356 358 158 157
		f 4 176 437 -197 -437
		mu 0 4 358 360 159 158
		f 4 177 438 -198 -438
		mu 0 4 360 362 160 159
		f 4 178 439 -199 -439
		mu 0 4 362 363 161 160
		f 4 179 420 -200 -440
		mu 0 4 363 141 142 161
		f 4 200 441 616 -441
		mu 0 4 285 287 261 262
		f 4 201 442 614 -442
		mu 0 4 287 289 260 261
		f 4 202 443 612 -443
		mu 0 4 289 291 259 260
		f 4 203 444 610 -444
		mu 0 4 291 293 258 259
		f 4 204 445 608 -445
		mu 0 4 449 295 257 452
		f 4 205 446 606 -446
		mu 0 4 295 297 256 257
		f 4 206 447 604 -447
		mu 0 4 297 299 255 256
		f 4 207 448 602 -448
		mu 0 4 299 301 254 255
		f 4 208 449 600 -449
		mu 0 4 301 303 253 254
		f 4 209 450 598 -450
		mu 0 4 303 305 252 253
		f 4 210 451 596 -451
		mu 0 4 305 307 251 252
		f 4 211 452 594 -452
		mu 0 4 307 309 250 251
		f 4 212 453 592 -453
		mu 0 4 309 311 249 250
		f 4 213 454 590 -454
		mu 0 4 311 313 248 249
		f 4 214 455 588 -455
		mu 0 4 313 315 247 248
		f 4 215 456 586 -456
		mu 0 4 315 317 246 247
		f 4 216 457 584 -457
		mu 0 4 317 319 245 246
		f 4 217 458 582 -458
		mu 0 4 319 321 244 245
		f 4 218 459 619 -459
		mu 0 4 321 323 263 244
		f 4 219 440 618 -460
		mu 0 4 323 285 262 263
		f 4 220 461 -241 -461
		mu 0 4 180 179 199 200
		f 4 221 462 -242 -462
		mu 0 4 179 178 198 199
		f 4 222 463 -243 -463
		mu 0 4 178 177 197 198
		f 4 223 464 -244 -464
		mu 0 4 177 176 457 197
		f 4 224 465 -245 -465
		mu 0 4 454 175 195 196
		f 4 225 466 -246 -466
		mu 0 4 175 174 194 195
		f 4 226 467 -247 -467
		mu 0 4 174 173 193 194
		f 4 227 468 -248 -468
		mu 0 4 173 172 192 193
		f 4 228 469 -249 -469
		mu 0 4 172 171 191 192
		f 4 229 470 -250 -470
		mu 0 4 171 170 190 191
		f 4 230 471 -251 -471
		mu 0 4 170 169 189 190
		f 4 231 472 -252 -472
		mu 0 4 169 168 188 189
		f 4 232 473 -253 -473
		mu 0 4 168 167 187 188
		f 4 233 474 -254 -474
		mu 0 4 167 166 186 187
		f 4 234 475 -255 -475
		mu 0 4 166 165 185 186
		f 4 235 476 -256 -476
		mu 0 4 165 164 184 185
		f 4 236 477 -257 -477
		mu 0 4 164 163 183 184
		f 4 237 478 -258 -478
		mu 0 4 163 162 182 183
		f 4 238 479 -259 -479
		mu 0 4 162 181 201 182
		f 4 239 460 -260 -480
		mu 0 4 181 180 200 201
		f 4 240 481 -261 -481
		mu 0 4 200 199 219 220
		f 4 241 482 -262 -482
		mu 0 4 199 198 218 219
		f 4 242 483 -263 -483
		mu 0 4 198 197 217 218
		f 4 243 484 -264 -484
		mu 0 4 197 457 455 217
		f 4 244 485 -265 -485
		mu 0 4 196 195 215 216
		f 4 245 486 -266 -486
		mu 0 4 195 194 214 215
		f 4 246 487 -267 -487
		mu 0 4 194 193 213 214
		f 4 247 488 -268 -488
		mu 0 4 193 192 212 213
		f 4 248 489 -269 -489
		mu 0 4 192 191 211 212
		f 4 249 490 -270 -490
		mu 0 4 191 190 210 211
		f 4 250 491 -271 -491
		mu 0 4 190 189 209 210
		f 4 251 492 -272 -492
		mu 0 4 189 188 208 209
		f 4 252 493 -273 -493
		mu 0 4 188 187 207 208
		f 4 253 494 -274 -494
		mu 0 4 187 186 206 207
		f 4 254 495 -275 -495
		mu 0 4 186 185 205 206
		f 4 255 496 -276 -496
		mu 0 4 185 184 204 205
		f 4 256 497 -277 -497
		mu 0 4 184 183 203 204
		f 4 257 498 -278 -498
		mu 0 4 183 182 202 203
		f 4 258 499 -279 -499
		mu 0 4 182 201 221 202
		f 4 259 480 -280 -500
		mu 0 4 201 200 220 221
		f 3 -1 -501 501
		mu 0 3 1 0 483
		f 3 -2 -502 502
		mu 0 3 2 1 484
		f 3 -3 -503 503
		mu 0 3 3 2 485
		f 3 -4 -504 504
		mu 0 3 4 3 486
		f 3 -5 -505 505
		mu 0 3 5 456 487
		f 3 -6 -506 506
		mu 0 3 6 5 488
		f 3 -7 -507 507
		mu 0 3 7 6 489
		f 3 -8 -508 508
		mu 0 3 8 7 490
		f 3 -9 -509 509
		mu 0 3 9 8 491
		f 3 -10 -510 510
		mu 0 3 10 9 492
		f 3 -11 -511 511
		mu 0 3 11 10 493
		f 3 -12 -512 512
		mu 0 3 12 11 494
		f 3 -13 -513 513
		mu 0 3 13 12 495
		f 3 -14 -514 514
		mu 0 3 14 13 496
		f 3 -15 -515 515
		mu 0 3 15 14 497
		f 3 -16 -516 516
		mu 0 3 16 15 498
		f 3 -17 -517 517
		mu 0 3 17 16 499
		f 3 -18 -518 518
		mu 0 3 18 17 500
		f 3 -19 -519 519
		mu 0 3 19 18 501
		f 3 -20 -520 500
		mu 0 3 0 19 222
		f 3 260 521 -521
		mu 0 3 220 219 481
		f 3 261 522 -522
		mu 0 3 219 218 480
		f 3 262 523 -523
		mu 0 3 218 217 479
		f 3 263 524 -524
		mu 0 3 217 455 478
		f 3 264 525 -525
		mu 0 3 216 215 477
		f 3 265 526 -526
		mu 0 3 215 214 476
		f 3 266 527 -527
		mu 0 3 214 213 475
		f 3 267 528 -528
		mu 0 3 213 212 474
		f 3 268 529 -529
		mu 0 3 212 211 473
		f 3 269 530 -530
		mu 0 3 211 210 472
		f 3 270 531 -531
		mu 0 3 210 209 471
		f 3 271 532 -532
		mu 0 3 209 208 470
		f 3 272 533 -533
		mu 0 3 208 207 469
		f 3 273 534 -534
		mu 0 3 207 206 468
		f 3 274 535 -535
		mu 0 3 206 205 467
		f 3 275 536 -536
		mu 0 3 205 204 466
		f 3 276 537 -537
		mu 0 3 204 203 465
		f 3 277 538 -538
		mu 0 3 203 202 464
		f 3 278 539 -539
		mu 0 3 202 221 223
		f 3 279 520 -540
		mu 0 3 221 220 482
		f 4 -543 540 -238 -542
		mu 0 4 225 224 162 163
		f 4 -545 541 -237 -544
		mu 0 4 226 225 163 164
		f 4 -547 543 -236 -546
		mu 0 4 227 226 164 165
		f 4 -549 545 -235 -548
		mu 0 4 228 227 165 166
		f 4 -551 547 -234 -550
		mu 0 4 229 228 166 167
		f 4 -553 549 -233 -552
		mu 0 4 230 229 167 168
		f 4 -555 551 -232 -554
		mu 0 4 231 230 168 169
		f 4 -557 553 -231 -556
		mu 0 4 232 231 169 170
		f 4 -559 555 -230 -558
		mu 0 4 233 232 170 171
		f 4 -561 557 -229 -560
		mu 0 4 234 233 171 172
		f 4 -563 559 -228 -562
		mu 0 4 235 234 172 173
		f 4 -565 561 -227 -564
		mu 0 4 236 235 173 174
		f 4 -567 563 -226 -566
		mu 0 4 237 236 174 175
		f 4 -569 565 -225 -568
		mu 0 4 453 237 175 454
		f 4 -571 567 -224 -570
		mu 0 4 239 238 176 177
		f 4 -573 569 -223 -572
		mu 0 4 240 239 177 178
		f 4 -575 571 -222 -574
		mu 0 4 241 240 178 179
		f 4 -577 573 -221 -576
		mu 0 4 242 241 179 180
		f 4 -579 575 -240 -578
		mu 0 4 243 242 180 181
		f 4 -580 577 -239 -541
		mu 0 4 224 243 181 162
		f 4 -583 580 542 -582
		mu 0 4 245 244 224 225
		f 4 -585 581 544 -584
		mu 0 4 246 245 225 226
		f 4 -587 583 546 -586
		mu 0 4 247 246 226 227
		f 4 -589 585 548 -588
		mu 0 4 248 247 227 228
		f 4 -591 587 550 -590
		mu 0 4 249 248 228 229
		f 4 -593 589 552 -592
		mu 0 4 250 249 229 230
		f 4 -595 591 554 -594
		mu 0 4 251 250 230 231
		f 4 -597 593 556 -596
		mu 0 4 252 251 231 232
		f 4 -599 595 558 -598
		mu 0 4 253 252 232 233
		f 4 -601 597 560 -600
		mu 0 4 254 253 233 234
		f 4 -603 599 562 -602
		mu 0 4 255 254 234 235
		f 4 -605 601 564 -604
		mu 0 4 256 255 235 236
		f 4 -607 603 566 -606
		mu 0 4 257 256 236 237
		f 4 -609 605 568 -608
		mu 0 4 452 257 237 453
		f 4 -611 607 570 -610
		mu 0 4 259 258 238 239
		f 4 -613 609 572 -612
		mu 0 4 260 259 239 240
		f 4 -615 611 574 -614
		mu 0 4 261 260 240 241
		f 4 -617 613 576 -616
		mu 0 4 262 261 241 242
		f 4 -619 615 578 -618
		mu 0 4 263 262 242 243
		f 4 -620 617 579 -581
		mu 0 4 244 263 243 224
		f 4 620 621 622 623
		mu 0 4 264 322 320 283
		f 4 -621 624 625 626
		mu 0 4 322 264 265 284
		f 4 -626 627 628 629
		mu 0 4 284 265 266 286
		f 4 -629 630 631 632
		mu 0 4 286 266 267 288
		f 4 -632 633 634 635
		mu 0 4 288 267 268 448
		f 4 -635 636 637 638
		mu 0 4 290 451 269 292
		f 4 -638 639 640 641
		mu 0 4 292 269 270 294
		f 4 -641 642 643 644
		mu 0 4 294 270 271 296
		f 4 -644 645 646 647
		mu 0 4 296 271 272 298
		f 4 -647 648 649 650
		mu 0 4 298 272 273 300
		f 4 -650 651 652 653
		mu 0 4 300 273 274 302
		f 4 -653 654 655 656
		mu 0 4 302 274 275 304
		f 4 -656 657 658 659
		mu 0 4 304 275 276 306
		f 4 -659 660 661 662
		mu 0 4 306 276 277 308
		f 4 -662 663 664 665
		mu 0 4 308 277 278 310
		f 4 -665 666 667 668
		mu 0 4 310 278 279 312
		f 4 -668 669 670 671
		mu 0 4 312 279 280 314
		f 4 -671 672 673 674
		mu 0 4 314 280 281 316
		f 4 -674 675 676 677
		mu 0 4 316 281 282 318
		f 4 -677 678 -623 679
		mu 0 4 318 282 283 320
		f 4 180 680 -625 681
		mu 0 4 142 143 265 264
		f 4 181 682 -628 -681
		mu 0 4 143 144 266 265
		f 4 182 683 -631 -683
		mu 0 4 144 145 267 266
		f 4 183 684 -634 -684
		mu 0 4 145 450 268 267
		f 4 184 685 -637 -685
		mu 0 4 146 147 269 451
		f 4 185 686 -640 -686
		mu 0 4 147 148 270 269
		f 4 186 687 -643 -687
		mu 0 4 148 149 271 270
		f 4 187 688 -646 -688
		mu 0 4 149 150 272 271
		f 4 188 689 -649 -689
		mu 0 4 150 151 273 272
		f 4 189 690 -652 -690
		mu 0 4 151 152 274 273
		f 4 190 691 -655 -691
		mu 0 4 152 153 275 274
		f 4 191 692 -658 -692
		mu 0 4 153 154 276 275
		f 4 192 693 -661 -693
		mu 0 4 154 155 277 276
		f 4 193 694 -664 -694
		mu 0 4 155 156 278 277
		f 4 194 695 -667 -695
		mu 0 4 156 157 279 278
		f 4 195 696 -670 -696
		mu 0 4 157 158 280 279
		f 4 196 697 -673 -697
		mu 0 4 158 159 281 280
		f 4 197 698 -676 -698
		mu 0 4 159 160 282 281
		f 4 198 699 -679 -699
		mu 0 4 160 161 283 282
		f 4 199 -682 -624 -700
		mu 0 4 161 142 264 283
		f 4 -627 700 -201 701
		mu 0 4 322 284 287 285
		f 4 -630 702 -202 -701
		mu 0 4 284 286 289 287
		f 4 -633 703 -203 -703
		mu 0 4 286 288 291 289
		f 4 -636 704 -204 -704
		mu 0 4 288 448 293 291
		f 4 -639 705 -205 -705
		mu 0 4 290 292 295 449
		f 4 -642 706 -206 -706
		mu 0 4 292 294 297 295
		f 4 -645 707 -207 -707
		mu 0 4 294 296 299 297
		f 4 -648 708 -208 -708
		mu 0 4 296 298 301 299
		f 4 -651 709 -209 -709
		mu 0 4 298 300 303 301
		f 4 -654 710 -210 -710
		mu 0 4 300 302 305 303
		f 4 -657 711 -211 -711
		mu 0 4 302 304 307 305
		f 4 -660 712 -212 -712
		mu 0 4 304 306 309 307
		f 4 -663 713 -213 -713
		mu 0 4 306 308 311 309
		f 4 -666 714 -214 -714
		mu 0 4 308 310 313 311
		f 4 -669 715 -215 -715
		mu 0 4 310 312 315 313
		f 4 -672 716 -216 -716
		mu 0 4 312 314 317 315
		f 4 -675 717 -217 -717
		mu 0 4 314 316 319 317
		f 4 -678 718 -218 -718
		mu 0 4 316 318 321 319
		f 4 -680 719 -219 -719
		mu 0 4 318 320 323 321
		f 4 -622 -702 -220 -720
		mu 0 4 320 322 285 323
		f 4 720 721 722 723
		mu 0 4 324 325 361 441
		f 4 -721 724 725 726
		mu 0 4 325 324 406 326
		f 4 -726 727 728 729
		mu 0 4 326 406 408 327
		f 4 -729 730 731 732
		mu 0 4 327 408 410 329
		f 4 -732 733 734 735
		mu 0 4 329 410 412 446
		f 4 -735 736 737 738
		mu 0 4 331 443 414 333
		f 4 -738 739 740 741
		mu 0 4 333 414 416 335
		f 4 -741 742 743 744
		mu 0 4 335 416 418 337
		f 4 -744 745 746 747
		mu 0 4 337 418 420 339
		f 4 -747 748 749 750
		mu 0 4 339 420 422 341
		f 4 -750 751 752 753
		mu 0 4 341 422 424 343
		f 4 -753 754 755 756
		mu 0 4 343 424 426 345
		f 4 -756 757 758 759
		mu 0 4 345 426 428 347
		f 4 -759 760 761 762
		mu 0 4 347 428 430 349
		f 4 -762 763 764 765
		mu 0 4 349 430 432 351
		f 4 -765 766 767 768
		mu 0 4 351 432 434 353
		f 4 -768 769 770 771
		mu 0 4 353 434 436 355
		f 4 -771 772 773 774
		mu 0 4 355 436 438 357
		f 4 -774 775 776 777
		mu 0 4 357 438 440 359
		f 4 -777 778 -723 779
		mu 0 4 359 440 441 361
		f 4 -727 780 -161 781
		mu 0 4 325 326 328 141
		f 4 -730 782 -162 -781
		mu 0 4 326 327 330 328
		f 4 -733 783 -163 -783
		mu 0 4 327 329 332 330
		f 4 -736 784 -164 -784
		mu 0 4 329 446 334 332
		f 4 -739 785 -165 -785
		mu 0 4 331 333 336 447
		f 4 -742 786 -166 -786
		mu 0 4 333 335 338 336
		f 4 -745 787 -167 -787
		mu 0 4 335 337 340 338
		f 4 -748 788 -168 -788
		mu 0 4 337 339 342 340
		f 4 -751 789 -169 -789
		mu 0 4 339 341 344 342
		f 4 -754 790 -170 -790
		mu 0 4 341 343 346 344
		f 4 -757 791 -171 -791
		mu 0 4 343 345 348 346
		f 4 -760 792 -172 -792
		mu 0 4 345 347 350 348
		f 4 -763 793 -173 -793
		mu 0 4 347 349 352 350
		f 4 -766 794 -174 -794
		mu 0 4 349 351 354 352
		f 4 -769 795 -175 -795
		mu 0 4 351 353 356 354
		f 4 -772 796 -176 -796
		mu 0 4 353 355 358 356
		f 4 -775 797 -177 -797
		mu 0 4 355 357 360 358
		f 4 -778 798 -178 -798
		mu 0 4 357 359 362 360
		f 4 -780 799 -179 -799
		mu 0 4 359 361 363 362
		f 4 -722 -782 -180 -800
		mu 0 4 361 325 141 363
		f 4 800 801 802 803
		mu 0 4 364 365 439 403
		f 4 -801 804 805 806
		mu 0 4 365 364 368 404
		f 4 -806 807 808 809
		mu 0 4 404 368 370 405
		f 4 -809 810 811 812
		mu 0 4 405 370 372 407
		f 4 -812 813 814 815
		mu 0 4 407 372 374 442
		f 4 -815 816 817 818
		mu 0 4 409 445 376 411
		f 4 -818 819 820 821
		mu 0 4 411 376 378 413
		f 4 -821 822 823 824
		mu 0 4 413 378 380 415
		f 4 -824 825 826 827
		mu 0 4 415 380 382 417
		f 4 -827 828 829 830
		mu 0 4 417 382 384 419
		f 4 -830 831 832 833
		mu 0 4 419 384 386 421
		f 4 -833 834 835 836
		mu 0 4 421 386 388 423
		f 4 -836 837 838 839
		mu 0 4 423 388 390 425
		f 4 -839 840 841 842
		mu 0 4 425 390 392 427
		f 4 -842 843 844 845
		mu 0 4 427 392 394 429
		f 4 -845 846 847 848
		mu 0 4 429 394 396 431
		f 4 -848 849 850 851
		mu 0 4 431 396 398 433
		f 4 -851 852 853 854
		mu 0 4 433 398 400 435
		f 4 -854 855 856 857
		mu 0 4 435 400 402 437
		f 4 -857 858 -803 859
		mu 0 4 437 402 403 439
		f 4 140 860 -805 861
		mu 0 4 140 366 368 364
		f 4 141 862 -808 -861
		mu 0 4 366 367 370 368
		f 4 142 863 -811 -863
		mu 0 4 367 369 372 370
		f 4 143 864 -814 -864
		mu 0 4 369 444 374 372
		f 4 144 865 -817 -865
		mu 0 4 371 373 376 445
		f 4 145 866 -820 -866
		mu 0 4 373 375 378 376
		f 4 146 867 -823 -867
		mu 0 4 375 377 380 378
		f 4 147 868 -826 -868
		mu 0 4 377 379 382 380
		f 4 148 869 -829 -869
		mu 0 4 379 381 384 382
		f 4 149 870 -832 -870
		mu 0 4 381 383 386 384
		f 4 150 871 -835 -871
		mu 0 4 383 385 388 386
		f 4 151 872 -838 -872
		mu 0 4 385 387 390 388
		f 4 152 873 -841 -873
		mu 0 4 387 389 392 390
		f 4 153 874 -844 -874
		mu 0 4 389 391 394 392
		f 4 154 875 -847 -875
		mu 0 4 391 393 396 394
		f 4 155 876 -850 -876
		mu 0 4 393 395 398 396
		f 4 156 877 -853 -877
		mu 0 4 395 397 400 398
		f 4 157 878 -856 -878
		mu 0 4 397 399 402 400
		f 4 158 879 -859 -879
		mu 0 4 399 401 403 402
		f 4 159 -862 -804 -880
		mu 0 4 401 140 364 403
		f 4 -807 880 -725 881
		mu 0 4 365 404 406 324
		f 4 -810 882 -728 -881
		mu 0 4 404 405 408 406
		f 4 -813 883 -731 -883
		mu 0 4 405 407 410 408
		f 4 -816 884 -734 -884
		mu 0 4 407 442 412 410
		f 4 -819 885 -737 -885
		mu 0 4 409 411 414 443
		f 4 -822 886 -740 -886
		mu 0 4 411 413 416 414
		f 4 -825 887 -743 -887
		mu 0 4 413 415 418 416
		f 4 -828 888 -746 -888
		mu 0 4 415 417 420 418
		f 4 -831 889 -749 -889
		mu 0 4 417 419 422 420
		f 4 -834 890 -752 -890
		mu 0 4 419 421 424 422
		f 4 -837 891 -755 -891
		mu 0 4 421 423 426 424
		f 4 -840 892 -758 -892
		mu 0 4 423 425 428 426
		f 4 -843 893 -761 -893
		mu 0 4 425 427 430 428
		f 4 -846 894 -764 -894
		mu 0 4 427 429 432 430
		f 4 -849 895 -767 -895
		mu 0 4 429 431 434 432
		f 4 -852 896 -770 -896
		mu 0 4 431 433 436 434
		f 4 -855 897 -773 -897
		mu 0 4 433 435 438 436
		f 4 -858 898 -776 -898
		mu 0 4 435 437 440 438
		f 4 -860 899 -779 -899
		mu 0 4 437 439 441 440
		f 4 -802 -882 -724 -900
		mu 0 4 439 365 324 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		324 0 
		325 0 
		364 0 
		365 0 
		450 0 
		459 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pin_7" -p "pins_lane_1";
	rename -uid "FE367819-429C-09D4-82F0-6C81FB37205A";
	setAttr ".t" -type "double3" -17.038003227358526 1.4999999726693387 -59.078671694269502 ;
	setAttr ".s" -type "double3" 0.26414680755748726 1.209256109991234 0.26414680755748726 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pin_Shape7" -p "|pins|pins_lane_1|pin_7";
	rename -uid "9068AC28-4992-1917-EC5B-DEBDAC4D17F5";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:99]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:119]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[100:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[180:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[100:159]" "f[360:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[160:219]" "f[240:359]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".pv" -type "double2" 0.51697994768619537 0.62326629459857941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.94013357 0.0002156382 0.94017106
		 0.00019082594 0.94019806 0.00016256793 0.94021177 0.00013205514 0.94020933 0.00010180794
		 0.93939757 0.00010678852 0.93940747 0.00013839241 0.93943083 0.00016888609 0.93946517
		 0.00019653322 0.9395082 0.00022051609 0.93955797 0.00024050889 0.93961287 0.00025641176
		 0.93967152 0.00026821267 0.93973267 0.00027592576 0.9397952 0.000279567 0.9398579
		 0.00027914098 0.93991977 0.00027464132 0.93997955 0.00026605066 0.94003612 0.00025334954
		 0.94008797 0.00023653299 0.94022787 0.0002750284 0.9402802 0.00023381393 0.94031954
		 0.00018516436 0.94034153 0.0001303312 0.93928385 3.6839734e-05 0.93927562 9.3270406e-05
		 0.93928987 0.00014917979 0.93932217 0.00020072337 0.93936849 0.00024593319 0.93942535
		 0.00028406491 0.93949014 0.00031506253 0.93956065 0.00033918739 0.93963516 0.00035678907
		 0.93971229 0.0003681806 0.93979084 0.00037357587 0.93986976 0.00037305811 0.93994796
		 0.00036656784 0.94002438 0.00035390037 0.94009763 0.00033471393 0.94016618 0.00030857191
		 0.94030136 0.0003282697 0.94036639 0.00027606246 0.94041806 0.00021336216 0.94045138
		 0.00014067128 0.93917537 1.1511148e-05 0.93917078 9.1016496e-05 0.93919241 0.00016580014
		 0.93923408 0.00023274444 0.939291 0.00029049037 0.93935943 0.00033869938 0.93943626
		 0.00037760948 0.93951911 0.00040772636 0.93960613 0.00042961095 0.93969584 0.00044374669
		 0.93978697 0.00045046397 0.93987858 0.00044990232 0.9399696 0.00044198983 0.94005889
		 0.00042643896 0.94014508 0.00040275604 0.94022661 0.00037028061 0.9403578 0.00037477745
		 0.94043314 0.00031525729 0.94049537 0.00024320032 0.94053984 0.00015837849 0.93908143
		 5.43525e-07 0.93908477 9.7245589e-05 0.93911445 0.0001854813 0.93916458 0.00026327954
		 0.93923038 0.00032987041 0.93930799 0.00038523017 0.9393943 0.00042980077 0.9394868
		 0.00046424309 0.93958354 0.00048924517 0.93968296 0.00050539273 0.93978393 0.00051309133
		 0.93988526 0.00051252008 0.93998611 0.00050361251 0.94008523 0.00048604765 0.94018143
		 0.00045925967 0.94027299 0.00042247333 0.94041842 0.00043059618 0.94050515 0.00036438458
		 0.94057941 0.00028388464 0.94063747 0.00018828324 0.9389711 1.3467077e-06 0.93898809
		 0.00011354971 0.93902826 0.00021427052 0.9390884 0.00030242195 0.93916428 0.00037757726
		 0.9392522 0.00043993795 0.93934888 0.00049010856 0.93945181 0.00052887591 0.93955904
		 0.00055703014 0.93966895 0.00057524041 0.93978035 0.00058397395 0.93989223 0.00058345054
		 0.94000351 0.00057361549 0.94011325 0.00055413472 0.94022012 0.00052440102 0.94032252
		 0.00048356515 0.9406116 0.00065596681 0.94073778 0.00057704881 0.94085509 0.00048114356
		 0.94096112 0.00036675553 0.93859023 9.2339025e-05 0.93865246 0.00024002761 0.93873483
		 0.00036902769 0.93883407 0.00048031099 0.9389469 0.00057471968 0.93907017 0.00065315393
		 0.9392013 0.00071658217 0.93933797 0.00076597597 0.93947852 0.00080222491 0.93962157
		 0.00082606275 0.93976605 0.0008380122 0.93991107 0.00083834544 0.94005573 0.00082706194
		 0.94019926 0.00080387696 0.94034058 0.00076822581 0.94047856 0.00071927678 0.94080859
		 0.0010077214 0.94098008 0.00093139656 0.94114864 0.00083924195 0.9413141 0.00072951894
		 0.93812317 0.00037968153 0.93825448 0.00053880381 0.93839633 0.00067567668 0.93854749
		 0.00079316343 0.93870634 0.00089314481 0.93887132 0.0009769327 0.93904096 0.00104553
		 0.93921405 0.0010997575 0.93938959 0.0011403057 0.93956685 0.0011677386 0.93974507
		 0.0011824825 0.93992382 0.0011848107 0.94010264 0.00117483 0.94028097 0.0011524733
		 0.94045848 0.0011174933 0.94063449 0.0010694558 0.94095063 0.0014666546 0.94061017
		 0.0033657737 0.94037861 0.003803012 0.94049728 0.0038338627 0.9406091 0.0038709331
		 0.94071263 0.0039157029 0.93833274 0.0038266773 0.93843186 0.0037817576 0.93853986
		 0.003748219 0.93865526 0.003723847 0.93877679 0.0037068606 0.93890345 0.0036958593
		 0.93903422 0.0036897517 0.93916821 0.0036877007 0.93930465 0.0036890844 0.93944257
		 0.0036934619 0.93958116 0.0037005546 0.93971962 0.0037102317 0.93985701 0.0037225073
		 0.93999255 0.0037375346 0.94012523 0.0037556172 0.94025427 0.0037772246 0.93984532
		 0.0051376042 0.93975854 0.0051124576 0.93967134 0.0050937952 0.93958384 0.0050811609
		 0.9394961 0.0050742445 0.939408 0.0050728763 0.93931961 0.0050770226 0.93923074 0.0050867866
		 0.93914139 0.0051024235 0.93905157 0.0051243491 0.93896127 0.0051531624 0.93887067
		 0.005189667 0.93878019 0.0052348594 0.93869019 0.0052898517 0.94032902 0.0054705432
		 0.94025749 0.0053879623 0.94018072 0.0053178845 0.94009995 0.005258969 0.94001657
		 0.0052099931 0.93993145 0.005169855 0.93978518 0.0052871369 0.93971163 0.0052661547
		 0.93963712 0.00525069 0.93956196 0.0052402942 0.93948632 0.0052346815 0.93941033
		 0.005233713 0.93933415 0.0052373842 0.93925786 0.0052458332 0.93918163 0.0052593681
		 0.93910569 0.0052785049 0.93903053 0.0053040362 0.93895698 0.0053371266 0.93888646
		 0.0053794421 0.93882143 0.0054333252 0.93876624 0.0055020675 0.94010741 0.0055059353
		 0.94005495 0.005442759 0.93999386 0.0053908131 0.93992734 0.0053484594 0.93985736
		 0.0053142803 0.93971294 0.0054350528 0.93965566 0.0054201861 0.93959665 0.0054091336
		 0.93953633 0.0054017114 0.9394753 0.0053978069 0.93941396 0.0053973654 0.93935275
		 0.0054003946 0.93929219 0.0054069571 0.93923277 0.0054171896 0.93917531 0.0054313154
		 0.93912065 0.0054496713 0.93906999 0.0054727332 0.93902516 0.0055011264 0.93898875
		 0.0055355546 0.93896455 0.0055764909 0.93993354 0.00557788 0.93990403 0.0055390205
		 0.93986481 0.0055055693 0.93981868 0.0054773623 0.9397676 0.005453995 0.94004774
		 0.00015280508 0.93968201 0.0055838861 0.93990594 0.0049422751 0.93980694 0.0049146493
		 0.93970776 0.0048937434 0.9396084 0.0048793158 0.93950886 0.0048711682 0.93940902
		 0.0048691579 0.93930888 0.0048732059 0.93920833 0.0048832884 0.93910718 0.0048994166
		 0.9390052 0.004921596 0.93890214 0.0049497648 0.93879765 0.0049836915 0.93869096
		 0.005022828 0.93858105 0.0050661615 0.94050455 0.0052570156 0.94040185 0.0051872064
		 0.9403016 0.0051240032 0.94020241 0.0050677247 0.94010359 0.0050186561 0.94000483
		 0.0049768738 0.93994868 0.0047483379 0.93984246 0.0047208145 0.93973583 0.0046994747
		 0.9396289 0.0046843751 0.93952161 0.0046754843 0.9394142 0.0046727285;
	setAttr ".uvst[0].uvsp[250:499]" 0.93930662 0.004675997 0.93919885 0.00468513
		 0.93909097 0.0046998779 0.93898278 0.0047198241 0.93887401 0.0047442638 0.93876404
		 0.004772014 0.93865216 0.0048011406 0.93853706 0.0048285662 0.94059962 0.0050018472
		 0.94048429 0.0049582296 0.94037402 0.0049111042 0.94026655 0.0048644561 0.94016039
		 0.0048208456 0.9400546 0.0047818394 0.94025677 0.0041188011 0.94035941 0.0041452358
		 0.94045675 0.004173548 0.94054848 0.0042035766 0.94063497 0.004235656 0.9385671 0.004086426
		 0.93866038 0.0040664882 0.93875957 0.0040493323 0.93886411 0.004034989 0.93897343
		 0.0040236311 0.93908668 0.0040154494 0.9392032 0.0040105968 0.93932205 0.0040091793
		 0.93944246 0.0040112557 0.93956357 0.0040168366 0.93968445 0.0040258905 0.93980432
		 0.0040383437 0.93992227 0.0040540705 0.94003755 0.0040728939 0.94014931 0.0040945713
		 0.94031852 0.00436845 0.94019377 0.0046099648 0.94041628 0.0043953448 0.94030029
		 0.0046457085 0.94051027 0.0044188825 0.94040668 0.0046811099 0.93849081 0.0043086936
		 0.94051415 0.0047122994 0.9385832 0.0043025496 0.9406243 0.0047331476 0.9386788 0.0042903381
		 0.9385435 0.0045852079 0.93877798 0.0042755376 0.93865252 0.0045702714 0.93888074
		 0.0042605 0.93876106 0.004550497 0.9389869 0.0042468584 0.93886971 0.0045297011 0.93909603
		 0.0042357482 0.93897891 0.0045103976 0.93920761 0.0042279535 0.93908894 0.0044942196
		 0.9393211 0.004224 0.93919969 0.0044822167 0.93943572 0.0042242222 0.93931109 0.0044750562
		 0.93955094 0.0042287982 0.93942291 0.0044731488 0.93966609 0.0042377813 0.9395349
		 0.0044767302 0.93978035 0.0042510997 0.93964672 0.0044859136 0.93989325 0.0042685461
		 0.93975806 0.0045006927 0.94000399 0.0042897463 0.93986863 0.0045209355 0.94011211
		 0.0043141125 0.93997818 0.0045463345 0.94021708 0.0043407702 0.94008654 0.0045763273
		 0.94090915 0.0026065737 0.94076079 0.0030438043 0.94094455 0.0030725468 0.94112504
		 0.0031138516 0.94076627 0.0034001898 0.94130063 0.0031727538 0.94091582 0.0034457967
		 0.93776226 0.003020274 0.94105625 0.0035062204 0.93793607 0.0029604908 0.94118357
		 0.0035857402 0.93811643 0.0029250905 0.93813652 0.0033281816 0.93830061 0.0029075858
		 0.93828362 0.0032846893 0.93848711 0.0029027334 0.938438 0.0032573864 0.93867517
		 0.0029063718 0.93859756 0.0032422559 0.93886435 0.0029152776 0.93876094 0.0032359983
		 0.93905431 0.0029270248 0.93892717 0.0032359955 0.93924481 0.0029398694 0.9390955
		 0.0032402396 0.93943566 0.0029526474 0.93926537 0.0032472564 0.93962663 0.0029647057
		 0.93943614 0.003256039 0.93981749 0.0029758574 0.93960732 0.0032660011 0.94000804
		 0.0029863615 0.93977833 0.0032769404 0.94019794 0.0029969283 0.93994862 0.003289025
		 0.94038689 0.0030087554 0.94011772 0.0033027972 0.94057465 0.0030235869 0.94028485
		 0.0033191901 0.9404493 0.0033395675 0.9409911 0.0017781004 0.94098109 0.0021937802
		 0.94115913 0.0014108005 0.94137019 0.001345092 0.94121301 0.001740508 0.94158518
		 0.0012681026 0.94143963 0.0016992094 0.93770146 0.00089117617 0.94167304 0.0016555416
		 0.93790168 0.0010253089 0.94191533 0.0016107891 0.93810326 0.001138955 0.93775684
		 0.001395489 0.93830431 0.0012377886 0.93798614 0.0014778917 0.93850511 0.0013238407
		 0.93820751 0.0015544356 0.9387061 0.0013978265 0.93842447 0.0016241798 0.93890762
		 0.0014599995 0.93863899 0.0016862955 0.93910974 0.001510479 0.93885213 0.0017400475
		 0.93931246 0.001549374 0.93906468 0.0017848505 0.93951565 0.0015768229 0.93927699
		 0.0018203064 0.93971932 0.0015930008 0.93948925 0.001846205 0.93992335 0.001598114
		 0.93970168 0.0018625155 0.94012773 0.0015923956 0.93991435 0.0018693724 0.94033253
		 0.0015761028 0.94012755 0.0018670701 0.94053775 0.0015495182 0.94034135 0.0018560652
		 0.94074368 0.0015129421 0.94055623 0.0018369888 0.94077253 0.0018106614 0.94120622
		 0.002181692 0.94143695 0.002173811 0.94112116 0.0026174716 0.94167626 0.0021743614
		 0.94133419 0.0026383882 0.93744642 0.001892364 0.94154781 0.0026750439 0.93768913
		 0.0019137218 0.94176 0.0027356832 0.93792325 0.0019483302 0.93774611 0.0024345014
		 0.93815094 0.0019896636 0.93796593 0.0024261824 0.9383741 0.0020333247 0.93818194
		 0.0024338947 0.93859416 0.0020761695 0.93839514 0.0024512941 0.93881208 0.0021159146
		 0.93860644 0.0024737827 0.93902874 0.0021509253 0.93881655 0.00249804 0.93924463
		 0.0021800883 0.93902594 0.0025216942 0.93946016 0.0022027181 0.93923485 0.0025431076
		 0.93967551 0.0022185028 0.93944359 0.0025612346 0.93989098 0.00222746 0.93965226
		 0.0025755297 0.94010681 0.0022299292 0.93986094 0.0025858963 0.94032323 0.0022265729
		 0.94006974 0.0025926654 0.94054061 0.0022184059 0.94027883 0.0025966037 0.94075966
		 0.0022068445 0.94048822 0.0025989462 0.94069827 0.0026014654 0.94192898 0.0021888064
		 0.93752104 0.0024675254 0.94180608 0.0011756266 0.93751299 0.0013089817 0.94146907
		 0.0032551705 0.93799961 0.0033925269 0.94060069 0.0044353558 0.93843353 0.0045895847
		 0.94080639 0.0039700288 0.93847996 0.0041095428 0.9384172 0.0048495042 0.93846601
		 0.0051122215 0.93860102 0.0053555607 0.93994945 0.0056215576 0.93940306 7.7037825e-05
		 0.94014615 0.0055820458 0.94147724 0.00059983646 0.94105399 0.00023207298 0.94067627
		 7.7263059e-05 0.94056034 6.131627e-05 0.94045943 5.9931237e-05 0.94034058 7.2305491e-05
		 0.9396401 0.0055720378 0.93959486 0.0055624191 0.93954736 0.0055552376 0.93949825
		 0.0055506043 0.93944836 0.0055485745 0.93939829 0.0055491715 0.93934876 0.005552399
		 0.93930054 0.0055582267 0.93925458 0.005566577 0.93921202 0.0055772671 0.93917435
		 0.0055899061 0.93914342 0.0056036743 0.93912137 0.0056169024 0.93911028 0.0056264396
		 0.93979722 0.0056444397 0.93979084 0.005638768 0.93977547 0.0056268633 0.93975121
		 0.0056123473 0.9397195 0.005597569 0.94007671 0.00014306349 0.94009703 0.00013566486
		 0.94010925 0.00013330595 0.94011611 0.00013740083 0.93949288 0.00011977721 0.9394989
		 0.0001150601 0.93950844 0.00011660661 0.93952495 0.00012417488 0.93954974 0.00013526397
		 0.93958253 0.00014744452 0.93962204 0.00015900425 0.93966687 0.00016885954 0.93971562
		 0.00017635945 0.93976676 0.00018113144 0.93981904 0.00018298924 0.93987101 0.00018189248
		 0.93992132 0.000177935;
	setAttr ".uvst[0].uvsp[500:501]" 0.93996859 0.0001713778 0.9400112 0.00016271562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.24615154 -1.000003457069 -0.079979487 0.20938902 -1.000003457069 -0.15213001
		 0.15213001 -1.000003457069 -0.20938902 0.079979487 -1.000003457069 -0.24615154 -4.7544287e-17 -1.000003457069 -0.25881907
		 -0.079979487 -1.000003457069 -0.24615154 -0.15213001 -1.000003457069 -0.20938902
		 -0.20938902 -1.000003457069 -0.15213001 -0.24615154 -1.000003457069 -0.079979487
		 -0.25881907 -1.000003457069 3.1696191e-17 -0.24615154 -1.000003457069 0.079979487
		 -0.20938902 -1.000003457069 0.15213001 -0.15213001 -1.000003457069 0.20938902 -0.079979487 -1.000003457069 0.24615154
		 1.5848096e-17 -1.000003457069 0.25881907 0.079979487 -1.000003457069 0.24615154 0.15213001 -1.000003457069 0.20938902
		 0.20938902 -1.000003457069 0.15213001 0.24615154 -1.000003457069 0.079979487 0.25881907 -1.000003457069 0
		 0.47552827 -1.000002384186 -0.1545085 0.40450853 -1.000002384186 -0.29389262 0.29389262 -1.000002384186 -0.40450853
		 0.1545085 -1.000002384186 -0.47552827 -9.1848521e-17 -1.000002384186 -0.5 -0.1545085 -1.000002384186 -0.47552827
		 -0.29389262 -1.000002384186 -0.40450853 -0.40450853 -1.000002384186 -0.29389262 -0.47552827 -1.000002384186 -0.1545085
		 -0.5 -1.000002384186 6.1232343e-17 -0.47552827 -1.000002384186 0.1545085 -0.40450853 -1.000002384186 0.29389262
		 -0.29389262 -1.000002384186 0.40450853 -0.1545085 -1.000002384186 0.47552827 3.0616171e-17 -1.000002384186 0.5
		 0.1545085 -1.000002384186 0.47552827 0.29389262 -1.000002384186 0.40450853 0.40450853 -1.000002384186 0.29389262
		 0.47552827 -1.000002384186 0.1545085 0.5 -1.000002384186 0 0.67309272 -1.00058972836 -0.21870109
		 0.57256687 -1.00058972836 -0.4159942 0.4159942 -1.00058972836 -0.57256687 0.21870109 -1.00058972836 -0.67309272
		 1.0533079e-10 -1.00058972836 -0.70773154 -0.21870109 -1.00058972836 -0.67309272 -0.4159942 -1.00058972836 -0.57256687
		 -0.57256687 -1.00058972836 -0.4159942 -0.67309272 -1.00058972836 -0.21870109 -0.70773154 -1.00058972836 1.5799648e-10
		 -0.67309272 -1.00058972836 0.21870109 -0.57256687 -1.00058972836 0.4159942 -0.4159942 -1.00058972836 0.57256687
		 -0.21870109 -1.00058972836 0.67309272 1.0533096e-10 -1.00058972836 0.70773154 0.21870109 -1.00058972836 0.67309272
		 0.4159942 -1.00058972836 0.57256687 0.57256687 -1.00058972836 0.4159942 0.67309272 -1.00058972836 0.21870109
		 0.70773154 -1.00058972836 1.5799638e-10 0.82495397 -0.98530334 -0.26804379 0.70174772 -0.98530334 -0.50984961
		 0.50984961 -0.98530334 -0.70174772 0.26804379 -0.98530334 -0.82495397 1.903082e-10 -0.98530334 -0.86740792
		 -0.26804379 -0.98530334 -0.82495397 -0.50984961 -0.98530334 -0.70174772 -0.70174772 -0.98530334 -0.50984961
		 -0.82495397 -0.98530334 -0.26804379 -0.86740792 -0.98530334 2.8546265e-10 -0.82495397 -0.98530334 0.26804379
		 -0.70174772 -0.98530334 0.50984961 -0.50984961 -0.98530334 0.70174772 -0.26804379 -0.98530334 0.82495397
		 1.9030841e-10 -0.98530334 0.86740792 0.26804379 -0.98530334 0.82495397 0.50984961 -0.98530334 0.70174772
		 0.70174772 -0.98530334 0.50984961 0.82495397 -0.98530334 0.26804379 0.86740792 -0.98530334 2.8546251e-10
		 0.96907717 -0.95634341 -0.31487226 0.82434636 -0.95634341 -0.59892261 0.59892261 -0.95634341 -0.82434636
		 0.31487226 -0.95634341 -0.96907717 2.6053182e-10 -0.95634341 -1.018947959 -0.31487226 -0.95634341 -0.96907717
		 -0.59892261 -0.95634341 -0.82434636 -0.82434636 -0.95634341 -0.59892261 -0.96907717 -0.95634341 -0.31487226
		 -1.018947959 -0.95634341 3.9079789e-10 -0.96907717 -0.95634341 0.31487226 -0.82434636 -0.95634341 0.59892261
		 -0.59892261 -0.95634341 0.82434636 -0.31487226 -0.95634341 0.96907717 2.6053207e-10 -0.95634341 1.018947959
		 0.31487226 -0.95634341 0.96907717 0.59892261 -0.95634341 0.82434636 0.82434636 -0.95634341 0.59892261
		 0.96907717 -0.95634341 0.31487226 1.018947959 -0.95634341 3.9079778e-10 1.35537362 -0.81916499 -0.44038764
		 1.15294981 -0.81916499 -0.83766693 0.83766717 -0.81916499 -1.15294981 0.44038764 -0.81916499 -1.3553735
		 5.0678658e-08 -0.81916499 -1.42512417 -0.44038755 -0.81916499 -1.35537338 -0.83766675 -0.81916499 -1.15294945
		 -1.15294933 -0.81916499 -0.83766669 -1.35537314 -0.81916499 -0.44038731 -1.42512381 -0.81916499 7.6017969e-08
		 -1.35537314 -0.81916499 0.44038752 -1.15294933 -0.81916499 0.83766693 -0.83766651 -0.81916499 1.15294945
		 -0.44038734 -0.81916499 1.35537314 8.206662e-09 -0.81916499 1.42512381 0.4403874 -0.81916499 1.35537314
		 0.83766651 -0.81916499 1.15294933 1.15294909 -0.81916499 0.83766675 1.35537291 -0.81916499 0.44038743
		 1.42512345 -0.81916499 7.6017969e-08 1.7335341 -0.60595065 -0.56325907 1.47463226 -0.60595065 -1.071382999
		 1.071382999 -0.60595065 -1.47463179 0.56325936 -0.60595065 -1.73353326 9.8078715e-08 -0.60595065 -1.82274532
		 -0.56325901 -0.60595065 -1.73353314 -1.071382999 -0.60595065 -1.47463143 -1.47463131 -0.60595065 -1.071382284
		 -1.73353314 -0.60595065 -0.56325883 -1.82274413 -0.60595065 1.4711804e-07 -1.73353314 -0.60595065 0.5632593
		 -1.47463131 -0.60595065 1.071382761 -1.071382284 -0.60595065 1.47463131 -0.56325889 -0.60595065 1.73353291
		 4.37567e-08 -0.60595065 1.82274485 0.56325889 -0.60595065 1.73353291 1.071382642 -0.60595065 1.47463131
		 1.47463107 -0.60595065 1.071382761 1.73353291 -0.60595065 0.5632593 1.82274401 -0.60595065 1.4711804e-07
		 2.005386591 -0.33333325 -0.6515891 1.70588362 -0.33333325 -1.2393961 1.23939645 -0.33333325 -1.70588315
		 0.65158975 -0.33333325 -2.0053858757 1.3215379e-07 -0.33333325 -2.10858679 -0.65158898 -0.33333325 -2.0053861141
		 -1.2393961 -0.33333325 -1.70588279 -1.70588315 -0.33333325 -1.2393961 -2.0053851604 -0.33333325 -0.65158874
		 -2.10858655 -0.33333325 1.9823079e-07 -2.0053851604 -0.33333325 0.65158927 -1.70588279 -0.33333325 1.23939621
		 -1.23939586 -0.33333325 1.70588279 -0.6515891 -0.33333325 2.0053853989 6.9313067e-08 -0.33333325 2.10858679
		 0.65158886 -0.33333325 2.0053858757 1.23939586 -0.33333325 1.70588279 1.70588291 -0.33333325 1.23939586
		 2.005384922 -0.33333325 0.65158951 2.10858631 -0.33333325 1.9823079e-07 1.20921373 0.75713491 -0.39289734
		 1.028618574 0.75713491 -0.74733508 0.74733531 0.75713491 -1.028618336 0.39289734 0.75713491 -1.2092135
		 3.2358368e-08 0.75713491 -1.27144241 -0.39289734 0.75713491 -1.20921338;
	setAttr ".vt[166:331]" -0.74733508 0.75713491 -1.028618097 -1.028618097 0.75713491 -0.74733484
		 -1.20921326 0.75713491 -0.39289722 -1.27144217 0.75713491 4.8537515e-08 -1.20921326 0.75713491 0.39289725
		 -1.028618097 0.75713491 0.74733496 -0.74733484 0.75713491 1.028618097 -0.39289722 0.75713491 1.20921314
		 -5.5335652e-09 0.75713491 1.27144206 0.39289713 0.75713491 1.20921302 0.74733484 0.75713491 1.028617978
		 1.028617978 0.75713491 0.74733484 1.20921302 0.75713491 0.39289722 1.27144206 0.75713491 4.8537515e-08
		 0.85942215 1.01099205 -0.27924314 0.73106802 1.01099205 -0.53115201 0.53115201 1.01099205 -0.73106796
		 0.27924308 1.01099205 -0.85942191 -1.6769949e-09 1.01099205 -0.90364975 -0.27924308 1.01099205 -0.85942191
		 -0.53115189 1.01099205 -0.73106778 -0.73106778 1.01099205 -0.53115189 -0.85942173 1.01099205 -0.27924302
		 -0.90364933 1.01099205 -1.1738964e-08 -0.85942173 1.01099205 0.27924299 -0.73106778 1.01099205 0.53115177
		 -0.53115177 1.01099205 0.73106778 -0.27924302 1.01099205 0.85942173 -2.8607841e-08 1.01099205 0.90364927
		 0.27924296 1.01099205 0.85942149 0.53115165 1.01099205 0.73106778 0.73106754 1.01099205 0.53115177
		 0.85942149 1.01099205 0.27924296 0.90364927 1.01099205 -1.1738964e-08 0.89811838 1.47188592 -0.29181635
		 0.76398528 1.47188592 -0.55506772 0.55506772 1.47188592 -0.76398528 0.29181635 1.47188592 -0.89811838
		 -1.7347199e-16 1.47188592 -0.94433761 -0.29181635 1.47188592 -0.89811838 -0.55506772 1.47188592 -0.76398528
		 -0.76398528 1.47188592 -0.55506772 -0.89811838 1.47188592 -0.29181635 -0.94433761 1.47188592 1.15648e-16
		 -0.89811838 1.47188592 0.29181635 -0.76398528 1.47188592 0.55506772 -0.55506772 1.47188592 0.76398528
		 -0.29181635 1.47188592 0.89811838 5.7824001e-17 1.47188592 0.94433761 0.29181635 1.47188592 0.89811838
		 0.55506772 1.47188592 0.76398528 0.76398528 1.47188592 0.55506772 0.89811838 1.47188592 0.29181635
		 0.94433761 1.47188592 0 0.92078096 1.84281588 -0.29917982 0.78326273 1.84281588 -0.56907356
		 0.56907356 1.84281588 -0.78326273 0.29917982 1.84281588 -0.92078096 -1.7784923e-16 1.84281588 -0.96816605
		 -0.29917982 1.84281588 -0.92078096 -0.56907356 1.84281588 -0.78326273 -0.78326273 1.84281588 -0.56907356
		 -0.92078096 1.84281588 -0.29917982 -0.96816605 1.84281588 1.1856614e-16 -0.92078096 1.84281588 0.29917982
		 -0.78326273 1.84281588 0.56907356 -0.56907356 1.84281588 0.78326273 -0.29917982 1.84281588 0.92078096
		 5.9283068e-17 1.84281588 0.96816605 0.29917982 1.84281588 0.92078096 0.56907356 1.84281588 0.78326273
		 0.78326273 1.84281588 0.56907356 0.92078096 1.84281588 0.29917982 0.96816605 1.84281588 0
		 0.72593737 1.92930579 -0.23587129 0.6175192 1.92930579 -0.448654 0.448654 1.92930579 -0.6175192
		 0.23587129 1.92930579 -0.72593737 -1.4021513e-16 1.92930579 -0.76329565 -0.23587129 1.92930579 -0.72593737
		 -0.448654 1.92930579 -0.6175192 -0.6175192 1.92930579 -0.448654 -0.72593737 1.92930579 -0.23587129
		 -0.76329565 1.92930579 9.3476763e-17 -0.72593737 1.92930579 0.23587129 -0.6175192 1.92930579 0.448654
		 -0.448654 1.92930579 0.6175192 -0.23587129 1.92930579 0.72593737 4.6738381e-17 1.92930579 0.76329565
		 0.23587129 1.92930579 0.72593737 0.448654 1.92930579 0.6175192 0.6175192 1.92930579 0.448654
		 0.72593737 1.92930579 0.23587129 0.76329565 1.92930579 0 0.37352061 1.98003864 -0.12136421
		 0.31773558 1.98003864 -0.2308484 0.2308484 1.98003864 -0.31773558 0.12136421 1.98003864 -0.37352061
		 -7.2145687e-17 1.98003864 -0.39274287 -0.12136421 1.98003864 -0.37352061 -0.2308484 1.98003864 -0.31773558
		 -0.31773558 1.98003864 -0.2308484 -0.37352061 1.98003864 -0.12136421 -0.39274287 1.98003864 4.8097125e-17
		 -0.37352061 1.98003864 0.12136421 -0.31773558 1.98003864 0.2308484 -0.2308484 1.98003864 0.31773558
		 -0.12136421 1.98003864 0.37352061 2.4048562e-17 1.98003864 0.39274287 0.12136421 1.98003864 0.37352061
		 0.2308484 1.98003864 0.31773558 0.31773558 1.98003864 0.2308484 0.37352061 1.98003864 0.12136421
		 0.39274287 1.98003864 0 0 -1.000003695488 0 0 2.00085902214 0 1.034930468 1.71917272 0.33626929
		 0.88036418 1.71917272 0.63962203 0.63962203 1.71917272 0.88036418 0.33626929 1.71917272 1.034930468
		 6.6632423e-17 1.71917272 1.088190079 -0.33626929 1.71917272 1.034930468 -0.63962203 1.71917272 0.88036418
		 -0.88036418 1.71917272 0.63962203 -1.034930468 1.71917272 0.33626929 -1.088190079 1.71917272 1.3326485e-16
		 -1.034930468 1.71917272 -0.33626929 -0.88036418 1.71917272 -0.63962203 -0.63962203 1.71917272 -0.88036418
		 -0.33626929 1.71917272 -1.034930468 -1.998973e-16 1.71917272 -1.088190079 0.33626929 1.71917272 -1.034930468
		 0.63962203 1.71917272 -0.88036418 0.88036418 1.71917272 -0.63962203 1.034930468 1.71917272 -0.33626929
		 1.088190079 1.71917272 0 1.0081599951 1.59552908 0.327571 0.85759205 1.59552908 0.62307703
		 0.62307703 1.59552908 0.85759205 0.327571 1.59552908 1.0081599951 6.4908849e-17 1.59552908 1.060042024
		 -0.327571 1.59552908 1.0081599951 -0.62307703 1.59552908 0.85759205 -0.85759205 1.59552908 0.62307703
		 -1.0081599951 1.59552908 0.327571 -1.060042024 1.59552908 1.298177e-16 -1.0081599951 1.59552908 -0.327571
		 -0.85759205 1.59552908 -0.62307703 -0.62307703 1.59552908 -0.85759205 -0.327571 1.59552908 -1.0081599951
		 -1.9472657e-16 1.59552908 -1.060042024 0.327571 1.59552908 -1.0081599951 0.62307703 1.59552908 -0.85759205
		 0.85759205 1.59552908 -0.62307703 1.0081599951 1.59552908 -0.327571 1.060042024 1.59552908 0
		 0.71935248 1.19509697 -0.23373179 0.7257008 1.322191 -0.23579443 0.61191773 1.19509697 -0.44458428
		 0.61731786 1.322191 -0.44850773 0.44458428 1.19509697 -0.61191773 0.44850773 1.322191 -0.61731786
		 0.23373179 1.19509697 -0.71935248 0.23579443 1.322191 -0.7257008 -9.3717624e-17 1.19509697 -0.75637186
		 -1.4016941e-16 1.322191 -0.7630468;
	setAttr ".vt[332:441]" -0.23373179 1.19509697 -0.71935248 -0.23579443 1.322191 -0.7257008
		 -0.44458428 1.19509697 -0.61191761 -0.44850773 1.322191 -0.61731786 -0.61191761 1.19509697 -0.44458428
		 -0.61731786 1.322191 -0.44850773 -0.7193523 1.19509697 -0.23373175 -0.7257008 1.322191 -0.23579443
		 -0.75637168 1.19509697 6.2478427e-17 -0.7630468 1.322191 9.3446283e-17 -0.7193523 1.19509697 0.23373175
		 -0.7257008 1.322191 0.23579443 -0.61191761 1.19509697 0.44458419 -0.61731786 1.322191 0.44850773
		 -0.44458419 1.19509697 0.61191761 -0.44850773 1.322191 0.61731786 -0.23373175 1.19509697 0.7193523
		 -0.23579443 1.322191 0.7257008 -7.3372344e-09 1.19509697 0.75637168 4.6723141e-17 1.322191 0.7630468
		 0.23373175 1.19509697 0.7193523 0.23579443 1.322191 0.7257008 0.44458416 1.19509697 0.61191761
		 0.44850773 1.322191 0.61731786 0.61191761 1.19509697 0.44458419 0.61731786 1.322191 0.44850773
		 0.7193523 1.19509697 0.23373175 0.7257008 1.322191 0.23579443 0.75637168 1.19509697 0
		 0.7630468 1.322191 0 1.84326661 0.32867682 -0.59891337 1.51027536 0.57552636 -0.49071807
		 1.56797647 0.32867694 -1.13920152 1.2847172 0.57552636 -0.93340141 1.13920176 0.32867694 -1.567976
		 0.93340164 0.57552636 -1.28471684 0.59891385 0.32867682 -1.84326649 0.49071839 0.57552636 -1.51027524
		 1.080877e-07 0.32867682 -1.93812466 6.6837977e-08 0.57552636 -1.58799744 -0.59891337 0.32867682 -1.84326649
		 -0.49071807 0.57552636 -1.51027524 -1.13920128 0.32867694 -1.567976 -0.93340123 0.57552636 -1.28471673
		 -1.567976 0.32867694 -1.13920116 -1.28471673 0.57552636 -0.93340105 -1.84326565 0.32867694 -0.59891319
		 -1.51027477 0.57552636 -0.49071795 -1.93812418 0.32867682 1.6400449e-07 -1.58799696 0.57552636 1.0188538e-07
		 -1.84326565 0.32867694 0.59891361 -1.51027477 0.57552636 0.4907181 -1.567976 0.32867694 1.13920116
		 -1.28471673 0.57552636 0.93340117 -1.13920116 0.32867694 1.56797564 -0.93340099 0.57552636 1.28471649
		 -0.59891331 0.32867682 1.84326601 -0.49071795 0.57552636 1.51027489 5.0327262e-08 0.32867682 1.93812454
		 1.9512054e-08 0.57552636 1.58799732 0.59891331 0.32867682 1.84326577 0.49071795 0.57552636 1.51027477
		 1.13920116 0.32867682 1.567976 0.93340099 0.57552636 1.28471661 1.56797564 0.32867694 1.13920116
		 1.28471649 0.57552636 0.93340105 1.8432653 0.32867694 0.59891343 1.51027429 0.57552636 0.49071798
		 1.9381237 0.32867682 1.6400449e-07 1.5879966 0.57552636 1.0188538e-07 2.1054945 -0.1501087 -0.6841163
		 2.069149971 0.092640519 -0.67230749 1.79104066 -0.1501087 -1.30126715 1.7601248 0.092640638 -1.27880561
		 1.30126739 -0.1501087 -1.79104018 1.27880585 0.092640638 -1.76012385 0.68411678 -0.1501087 -2.10549355
		 0.67230791 0.092640519 -2.069149494 1.4587957e-07 -0.1501087 -2.21384621 1.4066758e-07 0.092640638 -2.17563176
		 -0.68411624 -0.1501087 -2.10549402 -0.67230749 0.092640519 -2.069149733 -1.30126691 -0.1501087 -1.79103982
		 -1.27880526 0.092640638 -1.76012385 -1.79103982 -0.1501087 -1.30126691 -1.76012385 0.092640638 -1.27880526
		 -2.10549355 -0.1501087 -0.68411607 -2.069149017 0.092640519 -0.67230737 -2.21384597 -0.1501087 2.1410801e-07
		 -2.17563152 0.092640519 2.0441547e-07 -2.10549355 -0.1501087 0.6841166 -2.069149017 0.092640519 0.67230779
		 -1.79103982 -0.1501087 1.30126691 -1.76012385 0.092640638 1.27880526 -1.30126691 -0.1501087 1.79103971
		 -1.27880526 0.092640638 1.76012349 -0.68411624 -0.1501087 2.10549355 -0.67230737 0.092640519 2.069149256
		 7.9902001e-08 -0.1501087 2.21384621 7.5828936e-08 0.092640519 2.175632 0.68411613 -0.1501087 2.10549355
		 0.67230737 0.092640519 2.069149017 1.30126667 -0.1501087 1.79103971 1.27880526 0.092640638 1.76012361
		 1.79103971 -0.1501087 1.30126691 1.76012349 0.092640638 1.27880526 2.10549307 -0.1501087 0.68411654
		 2.069149017 0.092640519 0.67230761 2.21384549 -0.1501087 2.1410801e-07 2.17563105 0.092640519 2.0441547e-07;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 320 1 201 319 1
		 202 318 1 203 317 1 204 316 1 205 315 1 206 314 1 207 313 1 208 312 1 209 311 1 210 310 1
		 211 309 1 212 308 1 213 307 1 214 306 1 215 305 1 216 304 1 217 303 1 218 302 1 219 321 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1;
	setAttr ".ed[498:663]" 258 278 1 259 279 1 280 0 1 280 1 1 280 2 1 280 3 1
		 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1 280 12 1 280 13 1
		 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1 261 281 1 262 281 1
		 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1
		 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 238 1
		 283 237 1 282 283 1 284 236 1 283 284 1 285 235 1 284 285 1 286 234 1 285 286 1 287 233 1
		 286 287 1 288 232 1 287 288 1 289 231 1 288 289 1 290 230 1 289 290 1 291 229 1 290 291 1
		 292 228 1 291 292 1 293 227 1 292 293 1 294 226 1 293 294 1 295 225 1 294 295 1 296 224 1
		 295 296 1 297 223 1 296 297 1 298 222 1 297 298 1 299 221 1 298 299 1 300 220 1 299 300 1
		 301 239 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1
		 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1
		 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1
		 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1
		 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 323 1 323 361 1
		 361 360 1 360 322 1 322 324 1 324 325 1 325 323 1 324 326 1 326 327 1 327 325 1 326 328 1
		 328 329 1 329 327 1 328 330 1 330 331 1 331 329 1 330 332 1 332 333 1 333 331 1 332 334 1
		 334 335 1 335 333 1 334 336 1 336 337 1 337 335 1 336 338 1 338 339 1 339 337 1 338 340 1
		 340 341 1 341 339 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1 344 346 1
		 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 349 1 350 352 1 352 353 1 353 351 1 352 354 1
		 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1 359 357 1 358 360 1
		 361 359 1 181 324 1 322 180 1 182 326 1 183 328 1 184 330 1 185 332 1 186 334 1 187 336 1
		 188 338 1 189 340 1 190 342 1 191 344 1 192 346 1 193 348 1 194 350 1 195 352 1 196 354 1
		 197 356 1 198 358 1 199 360 1 325 201 1 200 323 1 327 202 1 329 203 1 331 204 1 333 205 1
		 335 206 1 337 207 1 339 208 1 341 209 1 343 210 1 345 211 1 347 212 1 349 213 1 351 214 1
		 353 215 1 355 216 1 357 217 1 359 218 1 361 219 1 362 363 1 363 401 1 401 400 1 400 362 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1
		 368 370 1 370 371 1 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1
		 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1
		 380 382 1 382 383 1 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 401 399 1 365 161 1 160 363 1 367 162 1 369 163 1 371 164 1 373 165 1 375 166 1
		 377 167 1 379 168 1 381 169 1 383 170 1 385 171 1 387 172 1 389 173 1 391 174 1 393 175 1
		 395 176 1 397 177 1 399 178 1 401 179 1 402 403 1 403 441 1 441 440 1 440 402 1 402 404 1
		 404 405 1 405 403 1 404 406 1 406 407 1 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1
		 410 411 1 411 409 1 410 412 1 412 413 1 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1
		 416 417 1 417 415 1 416 418 1 418 419 1 419 417 1 418 420 1 420 421 1;
	setAttr ".ed[830:899]" 421 419 1 420 422 1 422 423 1 423 421 1 422 424 1 424 425 1
		 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1 428 429 1 429 427 1 428 430 1 430 431 1
		 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1 434 435 1 435 433 1 434 436 1 436 437 1
		 437 435 1 436 438 1 438 439 1 439 437 1 438 440 1 441 439 1 141 404 1 402 140 1 142 406 1
		 143 408 1 144 410 1 145 412 1 146 414 1 147 416 1 148 418 1 149 420 1 150 422 1 151 424 1
		 152 426 1 153 428 1 154 430 1 155 432 1 156 434 1 157 436 1 158 438 1 159 440 1 405 364 1
		 362 403 1 407 366 1 409 368 1 411 370 1 413 372 1 415 374 1 417 376 1 419 378 1 421 380 1
		 423 382 1 425 384 1 427 386 1 429 388 1 431 390 1 433 392 1 435 394 1 437 396 1 439 398 1
		 441 400 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 463 23
		f 4 4 285 -25 -285
		mu 0 4 456 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 463 462 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 462 461 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 461 460 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 460 459 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 459 458 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 120 121 366 140
		f 4 121 402 -142 -402
		mu 0 4 121 122 367 366
		f 4 122 403 -143 -403
		mu 0 4 122 123 369 367
		f 4 123 404 -144 -404
		mu 0 4 123 458 444 369
		f 4 124 405 -145 -405
		mu 0 4 124 125 373 371
		f 4 125 406 -146 -406
		mu 0 4 125 126 375 373
		f 4 126 407 -147 -407
		mu 0 4 126 127 377 375
		f 4 127 408 -148 -408
		mu 0 4 127 128 379 377
		f 4 128 409 -149 -409
		mu 0 4 128 129 381 379
		f 4 129 410 -150 -410
		mu 0 4 129 130 383 381
		f 4 130 411 -151 -411
		mu 0 4 130 131 385 383
		f 4 131 412 -152 -412
		mu 0 4 131 132 387 385
		f 4 132 413 -153 -413
		mu 0 4 132 133 389 387
		f 4 133 414 -154 -414
		mu 0 4 133 134 391 389
		f 4 134 415 -155 -415
		mu 0 4 134 135 393 391
		f 4 135 416 -156 -416
		mu 0 4 135 136 395 393
		f 4 136 417 -157 -417
		mu 0 4 136 137 397 395
		f 4 137 418 -158 -418
		mu 0 4 137 138 399 397
		f 4 138 419 -159 -419
		mu 0 4 138 139 401 399
		f 4 139 400 -160 -420
		mu 0 4 139 120 140 401
		f 4 160 421 -181 -421
		mu 0 4 141 328 143 142
		f 4 161 422 -182 -422
		mu 0 4 328 330 144 143
		f 4 162 423 -183 -423
		mu 0 4 330 332 145 144
		f 4 163 424 -184 -424
		mu 0 4 332 334 450 145
		f 4 164 425 -185 -425
		mu 0 4 447 336 147 146
		f 4 165 426 -186 -426
		mu 0 4 336 338 148 147
		f 4 166 427 -187 -427
		mu 0 4 338 340 149 148
		f 4 167 428 -188 -428
		mu 0 4 340 342 150 149
		f 4 168 429 -189 -429
		mu 0 4 342 344 151 150
		f 4 169 430 -190 -430
		mu 0 4 344 346 152 151
		f 4 170 431 -191 -431
		mu 0 4 346 348 153 152
		f 4 171 432 -192 -432
		mu 0 4 348 350 154 153
		f 4 172 433 -193 -433
		mu 0 4 350 352 155 154
		f 4 173 434 -194 -434
		mu 0 4 352 354 156 155
		f 4 174 435 -195 -435
		mu 0 4 354 356 157 156
		f 4 175 436 -196 -436
		mu 0 4 356 358 158 157
		f 4 176 437 -197 -437
		mu 0 4 358 360 159 158
		f 4 177 438 -198 -438
		mu 0 4 360 362 160 159
		f 4 178 439 -199 -439
		mu 0 4 362 363 161 160
		f 4 179 420 -200 -440
		mu 0 4 363 141 142 161
		f 4 200 441 616 -441
		mu 0 4 285 287 261 262
		f 4 201 442 614 -442
		mu 0 4 287 289 260 261
		f 4 202 443 612 -443
		mu 0 4 289 291 259 260
		f 4 203 444 610 -444
		mu 0 4 291 293 258 259
		f 4 204 445 608 -445
		mu 0 4 449 295 257 452
		f 4 205 446 606 -446
		mu 0 4 295 297 256 257
		f 4 206 447 604 -447
		mu 0 4 297 299 255 256
		f 4 207 448 602 -448
		mu 0 4 299 301 254 255
		f 4 208 449 600 -449
		mu 0 4 301 303 253 254
		f 4 209 450 598 -450
		mu 0 4 303 305 252 253
		f 4 210 451 596 -451
		mu 0 4 305 307 251 252
		f 4 211 452 594 -452
		mu 0 4 307 309 250 251
		f 4 212 453 592 -453
		mu 0 4 309 311 249 250
		f 4 213 454 590 -454
		mu 0 4 311 313 248 249
		f 4 214 455 588 -455
		mu 0 4 313 315 247 248
		f 4 215 456 586 -456
		mu 0 4 315 317 246 247
		f 4 216 457 584 -457
		mu 0 4 317 319 245 246
		f 4 217 458 582 -458
		mu 0 4 319 321 244 245
		f 4 218 459 619 -459
		mu 0 4 321 323 263 244
		f 4 219 440 618 -460
		mu 0 4 323 285 262 263
		f 4 220 461 -241 -461
		mu 0 4 180 179 199 200
		f 4 221 462 -242 -462
		mu 0 4 179 178 198 199
		f 4 222 463 -243 -463
		mu 0 4 178 177 197 198
		f 4 223 464 -244 -464
		mu 0 4 177 176 457 197
		f 4 224 465 -245 -465
		mu 0 4 454 175 195 196
		f 4 225 466 -246 -466
		mu 0 4 175 174 194 195
		f 4 226 467 -247 -467
		mu 0 4 174 173 193 194
		f 4 227 468 -248 -468
		mu 0 4 173 172 192 193
		f 4 228 469 -249 -469
		mu 0 4 172 171 191 192
		f 4 229 470 -250 -470
		mu 0 4 171 170 190 191
		f 4 230 471 -251 -471
		mu 0 4 170 169 189 190
		f 4 231 472 -252 -472
		mu 0 4 169 168 188 189
		f 4 232 473 -253 -473
		mu 0 4 168 167 187 188
		f 4 233 474 -254 -474
		mu 0 4 167 166 186 187
		f 4 234 475 -255 -475
		mu 0 4 166 165 185 186
		f 4 235 476 -256 -476
		mu 0 4 165 164 184 185
		f 4 236 477 -257 -477
		mu 0 4 164 163 183 184
		f 4 237 478 -258 -478
		mu 0 4 163 162 182 183
		f 4 238 479 -259 -479
		mu 0 4 162 181 201 182
		f 4 239 460 -260 -480
		mu 0 4 181 180 200 201
		f 4 240 481 -261 -481
		mu 0 4 200 199 219 220
		f 4 241 482 -262 -482
		mu 0 4 199 198 218 219
		f 4 242 483 -263 -483
		mu 0 4 198 197 217 218
		f 4 243 484 -264 -484
		mu 0 4 197 457 455 217
		f 4 244 485 -265 -485
		mu 0 4 196 195 215 216
		f 4 245 486 -266 -486
		mu 0 4 195 194 214 215
		f 4 246 487 -267 -487
		mu 0 4 194 193 213 214
		f 4 247 488 -268 -488
		mu 0 4 193 192 212 213
		f 4 248 489 -269 -489
		mu 0 4 192 191 211 212
		f 4 249 490 -270 -490
		mu 0 4 191 190 210 211
		f 4 250 491 -271 -491
		mu 0 4 190 189 209 210
		f 4 251 492 -272 -492
		mu 0 4 189 188 208 209
		f 4 252 493 -273 -493
		mu 0 4 188 187 207 208
		f 4 253 494 -274 -494
		mu 0 4 187 186 206 207
		f 4 254 495 -275 -495
		mu 0 4 186 185 205 206
		f 4 255 496 -276 -496
		mu 0 4 185 184 204 205
		f 4 256 497 -277 -497
		mu 0 4 184 183 203 204
		f 4 257 498 -278 -498
		mu 0 4 183 182 202 203
		f 4 258 499 -279 -499
		mu 0 4 182 201 221 202
		f 4 259 480 -280 -500
		mu 0 4 201 200 220 221
		f 3 -1 -501 501
		mu 0 3 1 0 483
		f 3 -2 -502 502
		mu 0 3 2 1 484
		f 3 -3 -503 503
		mu 0 3 3 2 485
		f 3 -4 -504 504
		mu 0 3 4 3 486
		f 3 -5 -505 505
		mu 0 3 5 456 487
		f 3 -6 -506 506
		mu 0 3 6 5 488
		f 3 -7 -507 507
		mu 0 3 7 6 489
		f 3 -8 -508 508
		mu 0 3 8 7 490
		f 3 -9 -509 509
		mu 0 3 9 8 491
		f 3 -10 -510 510
		mu 0 3 10 9 492
		f 3 -11 -511 511
		mu 0 3 11 10 493
		f 3 -12 -512 512
		mu 0 3 12 11 494
		f 3 -13 -513 513
		mu 0 3 13 12 495
		f 3 -14 -514 514
		mu 0 3 14 13 496
		f 3 -15 -515 515
		mu 0 3 15 14 497
		f 3 -16 -516 516
		mu 0 3 16 15 498
		f 3 -17 -517 517
		mu 0 3 17 16 499
		f 3 -18 -518 518
		mu 0 3 18 17 500
		f 3 -19 -519 519
		mu 0 3 19 18 501
		f 3 -20 -520 500
		mu 0 3 0 19 222
		f 3 260 521 -521
		mu 0 3 220 219 481
		f 3 261 522 -522
		mu 0 3 219 218 480
		f 3 262 523 -523
		mu 0 3 218 217 479
		f 3 263 524 -524
		mu 0 3 217 455 478
		f 3 264 525 -525
		mu 0 3 216 215 477
		f 3 265 526 -526
		mu 0 3 215 214 476
		f 3 266 527 -527
		mu 0 3 214 213 475
		f 3 267 528 -528
		mu 0 3 213 212 474
		f 3 268 529 -529
		mu 0 3 212 211 473
		f 3 269 530 -530
		mu 0 3 211 210 472
		f 3 270 531 -531
		mu 0 3 210 209 471
		f 3 271 532 -532
		mu 0 3 209 208 470
		f 3 272 533 -533
		mu 0 3 208 207 469
		f 3 273 534 -534
		mu 0 3 207 206 468
		f 3 274 535 -535
		mu 0 3 206 205 467
		f 3 275 536 -536
		mu 0 3 205 204 466
		f 3 276 537 -537
		mu 0 3 204 203 465
		f 3 277 538 -538
		mu 0 3 203 202 464
		f 3 278 539 -539
		mu 0 3 202 221 223
		f 3 279 520 -540
		mu 0 3 221 220 482
		f 4 -543 540 -238 -542
		mu 0 4 225 224 162 163
		f 4 -545 541 -237 -544
		mu 0 4 226 225 163 164
		f 4 -547 543 -236 -546
		mu 0 4 227 226 164 165
		f 4 -549 545 -235 -548
		mu 0 4 228 227 165 166
		f 4 -551 547 -234 -550
		mu 0 4 229 228 166 167
		f 4 -553 549 -233 -552
		mu 0 4 230 229 167 168
		f 4 -555 551 -232 -554
		mu 0 4 231 230 168 169
		f 4 -557 553 -231 -556
		mu 0 4 232 231 169 170
		f 4 -559 555 -230 -558
		mu 0 4 233 232 170 171
		f 4 -561 557 -229 -560
		mu 0 4 234 233 171 172
		f 4 -563 559 -228 -562
		mu 0 4 235 234 172 173
		f 4 -565 561 -227 -564
		mu 0 4 236 235 173 174
		f 4 -567 563 -226 -566
		mu 0 4 237 236 174 175
		f 4 -569 565 -225 -568
		mu 0 4 453 237 175 454
		f 4 -571 567 -224 -570
		mu 0 4 239 238 176 177
		f 4 -573 569 -223 -572
		mu 0 4 240 239 177 178
		f 4 -575 571 -222 -574
		mu 0 4 241 240 178 179
		f 4 -577 573 -221 -576
		mu 0 4 242 241 179 180
		f 4 -579 575 -240 -578
		mu 0 4 243 242 180 181
		f 4 -580 577 -239 -541
		mu 0 4 224 243 181 162
		f 4 -583 580 542 -582
		mu 0 4 245 244 224 225
		f 4 -585 581 544 -584
		mu 0 4 246 245 225 226
		f 4 -587 583 546 -586
		mu 0 4 247 246 226 227
		f 4 -589 585 548 -588
		mu 0 4 248 247 227 228
		f 4 -591 587 550 -590
		mu 0 4 249 248 228 229
		f 4 -593 589 552 -592
		mu 0 4 250 249 229 230
		f 4 -595 591 554 -594
		mu 0 4 251 250 230 231
		f 4 -597 593 556 -596
		mu 0 4 252 251 231 232
		f 4 -599 595 558 -598
		mu 0 4 253 252 232 233
		f 4 -601 597 560 -600
		mu 0 4 254 253 233 234
		f 4 -603 599 562 -602
		mu 0 4 255 254 234 235
		f 4 -605 601 564 -604
		mu 0 4 256 255 235 236
		f 4 -607 603 566 -606
		mu 0 4 257 256 236 237
		f 4 -609 605 568 -608
		mu 0 4 452 257 237 453
		f 4 -611 607 570 -610
		mu 0 4 259 258 238 239
		f 4 -613 609 572 -612
		mu 0 4 260 259 239 240
		f 4 -615 611 574 -614
		mu 0 4 261 260 240 241
		f 4 -617 613 576 -616
		mu 0 4 262 261 241 242
		f 4 -619 615 578 -618
		mu 0 4 263 262 242 243
		f 4 -620 617 579 -581
		mu 0 4 244 263 243 224
		f 4 620 621 622 623
		mu 0 4 264 322 320 283
		f 4 -621 624 625 626
		mu 0 4 322 264 265 284
		f 4 -626 627 628 629
		mu 0 4 284 265 266 286
		f 4 -629 630 631 632
		mu 0 4 286 266 267 288
		f 4 -632 633 634 635
		mu 0 4 288 267 268 448
		f 4 -635 636 637 638
		mu 0 4 290 451 269 292
		f 4 -638 639 640 641
		mu 0 4 292 269 270 294
		f 4 -641 642 643 644
		mu 0 4 294 270 271 296
		f 4 -644 645 646 647
		mu 0 4 296 271 272 298
		f 4 -647 648 649 650
		mu 0 4 298 272 273 300
		f 4 -650 651 652 653
		mu 0 4 300 273 274 302
		f 4 -653 654 655 656
		mu 0 4 302 274 275 304
		f 4 -656 657 658 659
		mu 0 4 304 275 276 306
		f 4 -659 660 661 662
		mu 0 4 306 276 277 308
		f 4 -662 663 664 665
		mu 0 4 308 277 278 310
		f 4 -665 666 667 668
		mu 0 4 310 278 279 312
		f 4 -668 669 670 671
		mu 0 4 312 279 280 314
		f 4 -671 672 673 674
		mu 0 4 314 280 281 316
		f 4 -674 675 676 677
		mu 0 4 316 281 282 318
		f 4 -677 678 -623 679
		mu 0 4 318 282 283 320
		f 4 180 680 -625 681
		mu 0 4 142 143 265 264
		f 4 181 682 -628 -681
		mu 0 4 143 144 266 265
		f 4 182 683 -631 -683
		mu 0 4 144 145 267 266
		f 4 183 684 -634 -684
		mu 0 4 145 450 268 267
		f 4 184 685 -637 -685
		mu 0 4 146 147 269 451
		f 4 185 686 -640 -686
		mu 0 4 147 148 270 269
		f 4 186 687 -643 -687
		mu 0 4 148 149 271 270
		f 4 187 688 -646 -688
		mu 0 4 149 150 272 271
		f 4 188 689 -649 -689
		mu 0 4 150 151 273 272
		f 4 189 690 -652 -690
		mu 0 4 151 152 274 273
		f 4 190 691 -655 -691
		mu 0 4 152 153 275 274
		f 4 191 692 -658 -692
		mu 0 4 153 154 276 275
		f 4 192 693 -661 -693
		mu 0 4 154 155 277 276
		f 4 193 694 -664 -694
		mu 0 4 155 156 278 277
		f 4 194 695 -667 -695
		mu 0 4 156 157 279 278
		f 4 195 696 -670 -696
		mu 0 4 157 158 280 279
		f 4 196 697 -673 -697
		mu 0 4 158 159 281 280
		f 4 197 698 -676 -698
		mu 0 4 159 160 282 281
		f 4 198 699 -679 -699
		mu 0 4 160 161 283 282
		f 4 199 -682 -624 -700
		mu 0 4 161 142 264 283
		f 4 -627 700 -201 701
		mu 0 4 322 284 287 285
		f 4 -630 702 -202 -701
		mu 0 4 284 286 289 287
		f 4 -633 703 -203 -703
		mu 0 4 286 288 291 289
		f 4 -636 704 -204 -704
		mu 0 4 288 448 293 291
		f 4 -639 705 -205 -705
		mu 0 4 290 292 295 449
		f 4 -642 706 -206 -706
		mu 0 4 292 294 297 295
		f 4 -645 707 -207 -707
		mu 0 4 294 296 299 297
		f 4 -648 708 -208 -708
		mu 0 4 296 298 301 299
		f 4 -651 709 -209 -709
		mu 0 4 298 300 303 301
		f 4 -654 710 -210 -710
		mu 0 4 300 302 305 303
		f 4 -657 711 -211 -711
		mu 0 4 302 304 307 305
		f 4 -660 712 -212 -712
		mu 0 4 304 306 309 307
		f 4 -663 713 -213 -713
		mu 0 4 306 308 311 309
		f 4 -666 714 -214 -714
		mu 0 4 308 310 313 311
		f 4 -669 715 -215 -715
		mu 0 4 310 312 315 313
		f 4 -672 716 -216 -716
		mu 0 4 312 314 317 315
		f 4 -675 717 -217 -717
		mu 0 4 314 316 319 317
		f 4 -678 718 -218 -718
		mu 0 4 316 318 321 319
		f 4 -680 719 -219 -719
		mu 0 4 318 320 323 321
		f 4 -622 -702 -220 -720
		mu 0 4 320 322 285 323
		f 4 720 721 722 723
		mu 0 4 324 325 361 441
		f 4 -721 724 725 726
		mu 0 4 325 324 406 326
		f 4 -726 727 728 729
		mu 0 4 326 406 408 327
		f 4 -729 730 731 732
		mu 0 4 327 408 410 329
		f 4 -732 733 734 735
		mu 0 4 329 410 412 446
		f 4 -735 736 737 738
		mu 0 4 331 443 414 333
		f 4 -738 739 740 741
		mu 0 4 333 414 416 335
		f 4 -741 742 743 744
		mu 0 4 335 416 418 337
		f 4 -744 745 746 747
		mu 0 4 337 418 420 339
		f 4 -747 748 749 750
		mu 0 4 339 420 422 341
		f 4 -750 751 752 753
		mu 0 4 341 422 424 343
		f 4 -753 754 755 756
		mu 0 4 343 424 426 345
		f 4 -756 757 758 759
		mu 0 4 345 426 428 347
		f 4 -759 760 761 762
		mu 0 4 347 428 430 349
		f 4 -762 763 764 765
		mu 0 4 349 430 432 351
		f 4 -765 766 767 768
		mu 0 4 351 432 434 353
		f 4 -768 769 770 771
		mu 0 4 353 434 436 355
		f 4 -771 772 773 774
		mu 0 4 355 436 438 357
		f 4 -774 775 776 777
		mu 0 4 357 438 440 359
		f 4 -777 778 -723 779
		mu 0 4 359 440 441 361
		f 4 -727 780 -161 781
		mu 0 4 325 326 328 141
		f 4 -730 782 -162 -781
		mu 0 4 326 327 330 328
		f 4 -733 783 -163 -783
		mu 0 4 327 329 332 330
		f 4 -736 784 -164 -784
		mu 0 4 329 446 334 332
		f 4 -739 785 -165 -785
		mu 0 4 331 333 336 447
		f 4 -742 786 -166 -786
		mu 0 4 333 335 338 336
		f 4 -745 787 -167 -787
		mu 0 4 335 337 340 338
		f 4 -748 788 -168 -788
		mu 0 4 337 339 342 340
		f 4 -751 789 -169 -789
		mu 0 4 339 341 344 342
		f 4 -754 790 -170 -790
		mu 0 4 341 343 346 344
		f 4 -757 791 -171 -791
		mu 0 4 343 345 348 346
		f 4 -760 792 -172 -792
		mu 0 4 345 347 350 348
		f 4 -763 793 -173 -793
		mu 0 4 347 349 352 350
		f 4 -766 794 -174 -794
		mu 0 4 349 351 354 352
		f 4 -769 795 -175 -795
		mu 0 4 351 353 356 354
		f 4 -772 796 -176 -796
		mu 0 4 353 355 358 356
		f 4 -775 797 -177 -797
		mu 0 4 355 357 360 358
		f 4 -778 798 -178 -798
		mu 0 4 357 359 362 360
		f 4 -780 799 -179 -799
		mu 0 4 359 361 363 362
		f 4 -722 -782 -180 -800
		mu 0 4 361 325 141 363
		f 4 800 801 802 803
		mu 0 4 364 365 439 403
		f 4 -801 804 805 806
		mu 0 4 365 364 368 404
		f 4 -806 807 808 809
		mu 0 4 404 368 370 405
		f 4 -809 810 811 812
		mu 0 4 405 370 372 407
		f 4 -812 813 814 815
		mu 0 4 407 372 374 442
		f 4 -815 816 817 818
		mu 0 4 409 445 376 411
		f 4 -818 819 820 821
		mu 0 4 411 376 378 413
		f 4 -821 822 823 824
		mu 0 4 413 378 380 415
		f 4 -824 825 826 827
		mu 0 4 415 380 382 417
		f 4 -827 828 829 830
		mu 0 4 417 382 384 419
		f 4 -830 831 832 833
		mu 0 4 419 384 386 421
		f 4 -833 834 835 836
		mu 0 4 421 386 388 423
		f 4 -836 837 838 839
		mu 0 4 423 388 390 425
		f 4 -839 840 841 842
		mu 0 4 425 390 392 427
		f 4 -842 843 844 845
		mu 0 4 427 392 394 429
		f 4 -845 846 847 848
		mu 0 4 429 394 396 431
		f 4 -848 849 850 851
		mu 0 4 431 396 398 433
		f 4 -851 852 853 854
		mu 0 4 433 398 400 435
		f 4 -854 855 856 857
		mu 0 4 435 400 402 437
		f 4 -857 858 -803 859
		mu 0 4 437 402 403 439
		f 4 140 860 -805 861
		mu 0 4 140 366 368 364
		f 4 141 862 -808 -861
		mu 0 4 366 367 370 368
		f 4 142 863 -811 -863
		mu 0 4 367 369 372 370
		f 4 143 864 -814 -864
		mu 0 4 369 444 374 372
		f 4 144 865 -817 -865
		mu 0 4 371 373 376 445
		f 4 145 866 -820 -866
		mu 0 4 373 375 378 376
		f 4 146 867 -823 -867
		mu 0 4 375 377 380 378
		f 4 147 868 -826 -868
		mu 0 4 377 379 382 380
		f 4 148 869 -829 -869
		mu 0 4 379 381 384 382
		f 4 149 870 -832 -870
		mu 0 4 381 383 386 384
		f 4 150 871 -835 -871
		mu 0 4 383 385 388 386
		f 4 151 872 -838 -872
		mu 0 4 385 387 390 388
		f 4 152 873 -841 -873
		mu 0 4 387 389 392 390
		f 4 153 874 -844 -874
		mu 0 4 389 391 394 392
		f 4 154 875 -847 -875
		mu 0 4 391 393 396 394
		f 4 155 876 -850 -876
		mu 0 4 393 395 398 396
		f 4 156 877 -853 -877
		mu 0 4 395 397 400 398
		f 4 157 878 -856 -878
		mu 0 4 397 399 402 400
		f 4 158 879 -859 -879
		mu 0 4 399 401 403 402
		f 4 159 -862 -804 -880
		mu 0 4 401 140 364 403
		f 4 -807 880 -725 881
		mu 0 4 365 404 406 324
		f 4 -810 882 -728 -881
		mu 0 4 404 405 408 406
		f 4 -813 883 -731 -883
		mu 0 4 405 407 410 408
		f 4 -816 884 -734 -884
		mu 0 4 407 442 412 410
		f 4 -819 885 -737 -885
		mu 0 4 409 411 414 443
		f 4 -822 886 -740 -886
		mu 0 4 411 413 416 414
		f 4 -825 887 -743 -887
		mu 0 4 413 415 418 416
		f 4 -828 888 -746 -888
		mu 0 4 415 417 420 418
		f 4 -831 889 -749 -889
		mu 0 4 417 419 422 420
		f 4 -834 890 -752 -890
		mu 0 4 419 421 424 422
		f 4 -837 891 -755 -891
		mu 0 4 421 423 426 424
		f 4 -840 892 -758 -892
		mu 0 4 423 425 428 426
		f 4 -843 893 -761 -893
		mu 0 4 425 427 430 428
		f 4 -846 894 -764 -894
		mu 0 4 427 429 432 430
		f 4 -849 895 -767 -895
		mu 0 4 429 431 434 432
		f 4 -852 896 -770 -896
		mu 0 4 431 433 436 434
		f 4 -855 897 -773 -897
		mu 0 4 433 435 438 436
		f 4 -858 898 -776 -898
		mu 0 4 435 437 440 438
		f 4 -860 899 -779 -899
		mu 0 4 437 439 441 440
		f 4 -802 -882 -724 -900
		mu 0 4 439 365 324 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		324 0 
		325 0 
		364 0 
		365 0 
		450 0 
		459 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pin_8" -p "pins_lane_1";
	rename -uid "DFEAA383-465D-08C4-66CD-62890716D46A";
	setAttr ".t" -type "double3" -15.291601431284354 1.4999999726693387 -59.078671694269502 ;
	setAttr ".s" -type "double3" 0.26414680755748726 1.209256109991234 0.26414680755748726 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pin_Shape8" -p "|pins|pins_lane_1|pin_8";
	rename -uid "4E4CADDB-4CCE-0C1E-1D1A-DB9D385BEC37";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:99]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:119]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[100:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[180:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[100:159]" "f[360:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[160:219]" "f[240:359]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".pv" -type "double2" 0.51697994768619537 0.62326629459857941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48342893 0.0002156382 0.48346639
		 0.00019082594 0.48349339 0.00016256793 0.4835071 0.00013205514 0.48350468 0.00010180794
		 0.4826929 0.00010678852 0.48270279 0.00013839241 0.48272616 0.00016888609 0.48276052
		 0.00019653322 0.48280352 0.00022051609 0.48285332 0.00024050889 0.48290822 0.00025641176
		 0.48296687 0.00026821267 0.48302802 0.00027592576 0.48309052 0.000279567 0.48315325
		 0.00027914098 0.48321509 0.00027464132 0.48327491 0.00026605066 0.48333144 0.00025334954
		 0.4833833 0.00023653299 0.48352322 0.0002750284 0.48357552 0.00023381393 0.48361489
		 0.00018516436 0.48363686 0.0001303312 0.48257917 3.6839734e-05 0.48257095 9.3270406e-05
		 0.48258522 0.00014917979 0.4826175 0.00020072337 0.48266381 0.00024593319 0.4827207
		 0.00028406491 0.48278546 0.00031506253 0.48285598 0.00033918739 0.48293045 0.00035678907
		 0.48300758 0.0003681806 0.48308614 0.00037357587 0.48316509 0.00037305811 0.48324332
		 0.00036656784 0.4833197 0.00035390037 0.48339295 0.00033471393 0.48346147 0.00030857191
		 0.48359668 0.0003282697 0.48366171 0.00027606246 0.48371339 0.00021336216 0.48374671
		 0.00014067128 0.48247069 1.1511148e-05 0.48246607 9.1016496e-05 0.48248774 0.00016580014
		 0.4825294 0.00023274444 0.48258635 0.00029049037 0.48265475 0.00033869938 0.48273158
		 0.00037760948 0.48281443 0.00040772636 0.48290142 0.00042961095 0.48299113 0.00044374669
		 0.48308232 0.00045046397 0.48317394 0.00044990232 0.48326492 0.00044198983 0.48335418
		 0.00042643896 0.48344043 0.00040275604 0.48352197 0.00037028061 0.48365316 0.00037477745
		 0.48372847 0.00031525729 0.48379067 0.00024320032 0.48383519 0.00015837849 0.48237675
		 5.43525e-07 0.48238012 9.7245589e-05 0.48240981 0.0001854813 0.48245987 0.00026327954
		 0.48252568 0.00032987041 0.48260331 0.00038523017 0.48268965 0.00042980077 0.48278213
		 0.00046424309 0.48287886 0.00048924517 0.48297831 0.00050539273 0.48307922 0.00051309133
		 0.48318061 0.00051252008 0.4832814 0.00050361251 0.48338056 0.00048604765 0.48347673
		 0.00045925967 0.48356831 0.00042247333 0.48371375 0.00043059618 0.48380047 0.00036438458
		 0.48387471 0.00028388464 0.48393279 0.00018828324 0.48226646 1.3467077e-06 0.48228344
		 0.00011354971 0.48232362 0.00021427052 0.4823837 0.00030242195 0.4824596 0.00037757726
		 0.48254752 0.00043993795 0.4826442 0.00049010856 0.48274714 0.00052887591 0.48285437
		 0.00055703014 0.48296428 0.00057524041 0.48307568 0.00058397395 0.48318756 0.00058345054
		 0.48329887 0.00057361549 0.4834086 0.00055413472 0.48351547 0.00052440102 0.48361787
		 0.00048356515 0.48390689 0.00065596681 0.48403311 0.00057704881 0.48415038 0.00048114356
		 0.48425645 0.00036675553 0.48188558 9.2339025e-05 0.48194781 0.00024002761 0.48203018
		 0.00036902769 0.48212942 0.00048031099 0.48224223 0.00057471968 0.48236552 0.00065315393
		 0.48249662 0.00071658217 0.48263329 0.00076597597 0.48277387 0.00080222491 0.48291692
		 0.00082606275 0.48306137 0.0008380122 0.48320636 0.00083834544 0.48335105 0.00082706194
		 0.48349458 0.00080387696 0.48363593 0.00076822581 0.48377389 0.00071927678 0.48410389
		 0.0010077214 0.48427543 0.00093139656 0.48444396 0.00083924195 0.48460943 0.00072951894
		 0.48141849 0.00037968153 0.4815498 0.00053880381 0.48169163 0.00067567668 0.48184282
		 0.00079316343 0.48200169 0.00089314481 0.48216665 0.0009769327 0.48233628 0.00104553
		 0.48250937 0.0010997575 0.48268491 0.0011403057 0.48286214 0.0011677386 0.48304039
		 0.0011824825 0.48321915 0.0011848107 0.48339793 0.00117483 0.4835763 0.0011524733
		 0.48375377 0.0011174933 0.48392984 0.0010694558 0.48424596 0.0014666546 0.48390549
		 0.0033657737 0.48367396 0.003803012 0.4837926 0.0038338627 0.48390439 0.0038709331
		 0.48400798 0.0039157029 0.48162806 0.0038266773 0.48172715 0.0037817576 0.48183519
		 0.003748219 0.48195058 0.003723847 0.48207214 0.0037068606 0.48219877 0.0036958593
		 0.48232955 0.0036897517 0.48246357 0.0036877007 0.48259997 0.0036890844 0.4827379
		 0.0036934619 0.48287651 0.0037005546 0.48301494 0.0037102317 0.48315233 0.0037225073
		 0.48328784 0.0037375346 0.48342058 0.0037556172 0.48354959 0.0037772246 0.48314062
		 0.0051376042 0.48305386 0.0051124576 0.48296669 0.0050937952 0.48287919 0.0050811609
		 0.48279142 0.0050742445 0.48270336 0.0050728763 0.4826149 0.0050770226 0.48252606
		 0.0050867866 0.48243672 0.0051024235 0.48234689 0.0051243491 0.48225659 0.0051531624
		 0.48216602 0.005189667 0.48207551 0.0052348594 0.48198554 0.0052898517 0.48362434
		 0.0054705432 0.48355281 0.0053879623 0.48347604 0.0053178845 0.48339528 0.005258969
		 0.48331186 0.0052099931 0.48322675 0.005169855 0.48308051 0.0052871369 0.48300695
		 0.0052661547 0.48293245 0.00525069 0.48285729 0.0052402942 0.48278165 0.0052346815
		 0.48270568 0.005233713 0.48262948 0.0052373842 0.48255318 0.0052458332 0.48247692
		 0.0052593681 0.48240101 0.0052785049 0.48232585 0.0053040362 0.4822523 0.0053371266
		 0.48218179 0.0053794421 0.48211676 0.0054333252 0.48206156 0.0055020675 0.48340276
		 0.0055059353 0.48335031 0.005442759 0.48328918 0.0053908131 0.48322263 0.0053484594
		 0.48315266 0.0053142803 0.48300824 0.0054350528 0.48295102 0.0054201861 0.48289198
		 0.0054091336 0.48283166 0.0054017114 0.48277062 0.0053978069 0.48270926 0.0053973654
		 0.48264807 0.0054003946 0.48258749 0.0054069571 0.48252812 0.0054171896 0.48247063
		 0.0054313154 0.48241594 0.0054496713 0.48236531 0.0054727332 0.48232049 0.0055011264
		 0.48228407 0.0055355546 0.48225987 0.0055764909 0.48322886 0.00557788 0.48319936
		 0.0055390205 0.48316014 0.0055055693 0.483114 0.0054773623 0.48306289 0.005453995
		 0.48334306 0.00015280508 0.48297736 0.0055838861 0.48320127 0.0049422751 0.48310226
		 0.0049146493 0.48300308 0.0048937434 0.48290372 0.0048793158 0.48280418 0.0048711682
		 0.48270437 0.0048691579 0.48260424 0.0048732059 0.48250365 0.0048832884 0.4824025
		 0.0048994166 0.48230052 0.004921596 0.48219749 0.0049497648 0.48209295 0.0049836915
		 0.48198628 0.005022828 0.48187637 0.0050661615 0.4837999 0.0052570156 0.48369718
		 0.0051872064 0.48359692 0.0051240032 0.48349774 0.0050677247 0.48339891 0.0050186561
		 0.48330012 0.0049768738 0.483244 0.0047483379 0.48313779 0.0047208145 0.48303115
		 0.0046994747 0.48292419 0.0046843751 0.48281696 0.0046754843 0.4827095 0.0046727285;
	setAttr ".uvst[0].uvsp[250:499]" 0.48260191 0.004675997 0.48249421 0.00468513
		 0.48238632 0.0046998779 0.48227811 0.0047198241 0.4821693 0.0047442638 0.48205936
		 0.004772014 0.48194748 0.0048011406 0.48183239 0.0048285662 0.48389497 0.0050018472
		 0.48377964 0.0049582296 0.48366937 0.0049111042 0.4835619 0.0048644561 0.48345572
		 0.0048208456 0.48334992 0.0047818394 0.4835521 0.0041188011 0.48365474 0.0041452358
		 0.48375204 0.004173548 0.48384383 0.0042035766 0.48393032 0.004235656 0.48186243
		 0.004086426 0.48195571 0.0040664882 0.48205489 0.0040493323 0.48215944 0.004034989
		 0.48226872 0.0040236311 0.48238203 0.0040154494 0.48249853 0.0040105968 0.48261738
		 0.0040091793 0.48273781 0.0040112557 0.4828589 0.0040168366 0.4829798 0.0040258905
		 0.48309964 0.0040383437 0.48321763 0.0040540705 0.48333287 0.0040728939 0.4834446
		 0.0040945713 0.48361388 0.00436845 0.48348913 0.0046099648 0.48371163 0.0043953448
		 0.48359558 0.0046457085 0.48380563 0.0044188825 0.48370197 0.0046811099 0.48178613
		 0.0043086936 0.48380947 0.0047122994 0.48187852 0.0043025496 0.48391965 0.0047331476
		 0.48197412 0.0042903381 0.48183882 0.0045852079 0.48207331 0.0042755376 0.48194781
		 0.0045702714 0.4821761 0.0042605 0.48205635 0.004550497 0.48228225 0.0042468584 0.48216504
		 0.0045297011 0.48239139 0.0042357482 0.48227426 0.0045103976 0.48250297 0.0042279535
		 0.48238426 0.0044942196 0.48261639 0.004224 0.48249501 0.0044822167 0.48273107 0.0042242222
		 0.48260641 0.0044750562 0.48284629 0.0042287982 0.48271826 0.0044731488 0.48296139
		 0.0042377813 0.48283026 0.0044767302 0.48307571 0.0042510997 0.48294207 0.0044859136
		 0.48318854 0.0042685461 0.48305342 0.0045006927 0.48329931 0.0042897463 0.48316395
		 0.0045209355 0.48340744 0.0043141125 0.48327348 0.0045463345 0.4835124 0.0043407702
		 0.48338187 0.0045763273 0.4842045 0.0026065737 0.48405609 0.0030438043 0.48423988
		 0.0030725468 0.48442036 0.0031138516 0.48406157 0.0034001898 0.48459595 0.0031727538
		 0.48421112 0.0034457967 0.48105758 0.003020274 0.48435158 0.0035062204 0.48123139
		 0.0029604908 0.48447886 0.0035857402 0.48141173 0.0029250905 0.48143181 0.0033281816
		 0.4815959 0.0029075858 0.48157898 0.0032846893 0.48178244 0.0029027334 0.48173335
		 0.0032573864 0.48197052 0.0029063718 0.48189288 0.0032422559 0.48215967 0.0029152776
		 0.48205626 0.0032359983 0.48234963 0.0029270248 0.4822225 0.0032359955 0.48254013
		 0.0029398694 0.48239085 0.0032402396 0.48273098 0.0029526474 0.48256069 0.0032472564
		 0.48292199 0.0029647057 0.48273146 0.003256039 0.48311284 0.0029758574 0.48290262
		 0.0032660011 0.48330334 0.0029863615 0.48307365 0.0032769404 0.48349324 0.0029969283
		 0.48324397 0.003289025 0.48368225 0.0030087554 0.48341301 0.0033027972 0.48387 0.0030235869
		 0.48358014 0.0033191901 0.48374462 0.0033395675 0.48428646 0.0017781004 0.48427644
		 0.0021937802 0.48445448 0.0014108005 0.48466551 0.001345092 0.48450834 0.001740508
		 0.48488051 0.0012681026 0.48473498 0.0016992094 0.48099679 0.00089117617 0.48496833
		 0.0016555416 0.48119703 0.0010253089 0.48521066 0.0016107891 0.48139861 0.001138955
		 0.48105216 0.001395489 0.48159966 0.0012377886 0.48128143 0.0014778917 0.48180044
		 0.0013238407 0.48150283 0.0015544356 0.48200145 0.0013978265 0.48171979 0.0016241798
		 0.48220295 0.0014599995 0.48193431 0.0016862955 0.48240507 0.001510479 0.48214749
		 0.0017400475 0.48260775 0.001549374 0.48236001 0.0017848505 0.48281097 0.0015768229
		 0.48257229 0.0018203064 0.48301464 0.0015930008 0.48278457 0.001846205 0.48321867
		 0.001598114 0.482997 0.0018625155 0.48342305 0.0015923956 0.4832097 0.0018693724
		 0.48362786 0.0015761028 0.48342288 0.0018670701 0.4838331 0.0015495182 0.48363668
		 0.0018560652 0.48403901 0.0015129421 0.48385152 0.0018369888 0.48406786 0.0018106614
		 0.48450157 0.002181692 0.4847323 0.002173811 0.48441646 0.0026174716 0.48497158 0.0021743614
		 0.48462954 0.0026383882 0.48074177 0.001892364 0.48484316 0.0026750439 0.48098445
		 0.0019137218 0.4850553 0.0027356832 0.48121858 0.0019483302 0.4810414 0.0024345014
		 0.4814463 0.0019896636 0.48126125 0.0024261824 0.48166946 0.0020333247 0.48147723
		 0.0024338947 0.48188946 0.0020761695 0.48169047 0.0024512941 0.48210743 0.0021159146
		 0.48190179 0.0024737827 0.48232409 0.0021509253 0.4821119 0.00249804 0.48253998 0.0021800883
		 0.48232126 0.0025216942 0.48275548 0.0022027181 0.48253021 0.0025431076 0.48297086
		 0.0022185028 0.48273894 0.0025612346 0.48318633 0.00222746 0.48294759 0.0025755297
		 0.48340213 0.0022299292 0.48315629 0.0025858963 0.48361853 0.0022265729 0.48336509
		 0.0025926654 0.48383597 0.0022184059 0.48357412 0.0025966037 0.48405498 0.0022068445
		 0.48378357 0.0025989462 0.48399359 0.0026014654 0.48522431 0.0021888064 0.48081639
		 0.0024675254 0.48510137 0.0011756266 0.48080835 0.0013089817 0.4847644 0.0032551705
		 0.4812949 0.0033925269 0.48389605 0.0044353558 0.48172882 0.0045895847 0.48410171
		 0.0039700288 0.48177528 0.0041095428 0.48171252 0.0048495042 0.48176134 0.0051122215
		 0.48189634 0.0053555607 0.48324478 0.0056215576 0.48269838 7.7037825e-05 0.4834415
		 0.0055820458 0.48477256 0.00059983646 0.48434931 0.00023207298 0.48397163 7.7263059e-05
		 0.48385569 6.131627e-05 0.48375475 5.9931237e-05 0.48363587 7.2305491e-05 0.48293543
		 0.0055720378 0.48289022 0.0055624191 0.48284265 0.0055552376 0.4827936 0.0055506043
		 0.48274368 0.0055485745 0.48269361 0.0055491715 0.48264411 0.005552399 0.48259589
		 0.0055582267 0.48254994 0.005566577 0.48250735 0.0055772671 0.48246968 0.0055899061
		 0.48243871 0.0056036743 0.48241672 0.0056169024 0.4824056 0.0056264396 0.48309255
		 0.0056444397 0.4830862 0.005638768 0.48307076 0.0056268633 0.4830465 0.0056123473
		 0.48301485 0.005597569 0.483372 0.00014306349 0.48339236 0.00013566486 0.48340461
		 0.00013330595 0.48341143 0.00013740083 0.48278821 0.00011977721 0.48279423 0.0001150601
		 0.48280376 0.00011660661 0.48282024 0.00012417488 0.48284507 0.00013526397 0.48287785
		 0.00014744452 0.48291737 0.00015900425 0.48296222 0.00016885954 0.48301095 0.00017635945
		 0.48306212 0.00018113144 0.48311436 0.00018298924 0.48316634 0.00018189248 0.48321667
		 0.000177935;
	setAttr ".uvst[0].uvsp[500:501]" 0.48326391 0.0001713778 0.48330656 0.00016271562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.24615154 -1.000003457069 -0.079979487 0.20938902 -1.000003457069 -0.15213001
		 0.15213001 -1.000003457069 -0.20938902 0.079979487 -1.000003457069 -0.24615154 -4.7544287e-17 -1.000003457069 -0.25881907
		 -0.079979487 -1.000003457069 -0.24615154 -0.15213001 -1.000003457069 -0.20938902
		 -0.20938902 -1.000003457069 -0.15213001 -0.24615154 -1.000003457069 -0.079979487
		 -0.25881907 -1.000003457069 3.1696191e-17 -0.24615154 -1.000003457069 0.079979487
		 -0.20938902 -1.000003457069 0.15213001 -0.15213001 -1.000003457069 0.20938902 -0.079979487 -1.000003457069 0.24615154
		 1.5848096e-17 -1.000003457069 0.25881907 0.079979487 -1.000003457069 0.24615154 0.15213001 -1.000003457069 0.20938902
		 0.20938902 -1.000003457069 0.15213001 0.24615154 -1.000003457069 0.079979487 0.25881907 -1.000003457069 0
		 0.47552827 -1.000002384186 -0.1545085 0.40450853 -1.000002384186 -0.29389262 0.29389262 -1.000002384186 -0.40450853
		 0.1545085 -1.000002384186 -0.47552827 -9.1848521e-17 -1.000002384186 -0.5 -0.1545085 -1.000002384186 -0.47552827
		 -0.29389262 -1.000002384186 -0.40450853 -0.40450853 -1.000002384186 -0.29389262 -0.47552827 -1.000002384186 -0.1545085
		 -0.5 -1.000002384186 6.1232343e-17 -0.47552827 -1.000002384186 0.1545085 -0.40450853 -1.000002384186 0.29389262
		 -0.29389262 -1.000002384186 0.40450853 -0.1545085 -1.000002384186 0.47552827 3.0616171e-17 -1.000002384186 0.5
		 0.1545085 -1.000002384186 0.47552827 0.29389262 -1.000002384186 0.40450853 0.40450853 -1.000002384186 0.29389262
		 0.47552827 -1.000002384186 0.1545085 0.5 -1.000002384186 0 0.67309272 -1.00058972836 -0.21870109
		 0.57256687 -1.00058972836 -0.4159942 0.4159942 -1.00058972836 -0.57256687 0.21870109 -1.00058972836 -0.67309272
		 1.0533079e-10 -1.00058972836 -0.70773154 -0.21870109 -1.00058972836 -0.67309272 -0.4159942 -1.00058972836 -0.57256687
		 -0.57256687 -1.00058972836 -0.4159942 -0.67309272 -1.00058972836 -0.21870109 -0.70773154 -1.00058972836 1.5799648e-10
		 -0.67309272 -1.00058972836 0.21870109 -0.57256687 -1.00058972836 0.4159942 -0.4159942 -1.00058972836 0.57256687
		 -0.21870109 -1.00058972836 0.67309272 1.0533096e-10 -1.00058972836 0.70773154 0.21870109 -1.00058972836 0.67309272
		 0.4159942 -1.00058972836 0.57256687 0.57256687 -1.00058972836 0.4159942 0.67309272 -1.00058972836 0.21870109
		 0.70773154 -1.00058972836 1.5799638e-10 0.82495397 -0.98530334 -0.26804379 0.70174772 -0.98530334 -0.50984961
		 0.50984961 -0.98530334 -0.70174772 0.26804379 -0.98530334 -0.82495397 1.903082e-10 -0.98530334 -0.86740792
		 -0.26804379 -0.98530334 -0.82495397 -0.50984961 -0.98530334 -0.70174772 -0.70174772 -0.98530334 -0.50984961
		 -0.82495397 -0.98530334 -0.26804379 -0.86740792 -0.98530334 2.8546265e-10 -0.82495397 -0.98530334 0.26804379
		 -0.70174772 -0.98530334 0.50984961 -0.50984961 -0.98530334 0.70174772 -0.26804379 -0.98530334 0.82495397
		 1.9030841e-10 -0.98530334 0.86740792 0.26804379 -0.98530334 0.82495397 0.50984961 -0.98530334 0.70174772
		 0.70174772 -0.98530334 0.50984961 0.82495397 -0.98530334 0.26804379 0.86740792 -0.98530334 2.8546251e-10
		 0.96907717 -0.95634341 -0.31487226 0.82434636 -0.95634341 -0.59892261 0.59892261 -0.95634341 -0.82434636
		 0.31487226 -0.95634341 -0.96907717 2.6053182e-10 -0.95634341 -1.018947959 -0.31487226 -0.95634341 -0.96907717
		 -0.59892261 -0.95634341 -0.82434636 -0.82434636 -0.95634341 -0.59892261 -0.96907717 -0.95634341 -0.31487226
		 -1.018947959 -0.95634341 3.9079789e-10 -0.96907717 -0.95634341 0.31487226 -0.82434636 -0.95634341 0.59892261
		 -0.59892261 -0.95634341 0.82434636 -0.31487226 -0.95634341 0.96907717 2.6053207e-10 -0.95634341 1.018947959
		 0.31487226 -0.95634341 0.96907717 0.59892261 -0.95634341 0.82434636 0.82434636 -0.95634341 0.59892261
		 0.96907717 -0.95634341 0.31487226 1.018947959 -0.95634341 3.9079778e-10 1.35537362 -0.81916499 -0.44038764
		 1.15294981 -0.81916499 -0.83766693 0.83766717 -0.81916499 -1.15294981 0.44038764 -0.81916499 -1.3553735
		 5.0678658e-08 -0.81916499 -1.42512417 -0.44038755 -0.81916499 -1.35537338 -0.83766675 -0.81916499 -1.15294945
		 -1.15294933 -0.81916499 -0.83766669 -1.35537314 -0.81916499 -0.44038731 -1.42512381 -0.81916499 7.6017969e-08
		 -1.35537314 -0.81916499 0.44038752 -1.15294933 -0.81916499 0.83766693 -0.83766651 -0.81916499 1.15294945
		 -0.44038734 -0.81916499 1.35537314 8.206662e-09 -0.81916499 1.42512381 0.4403874 -0.81916499 1.35537314
		 0.83766651 -0.81916499 1.15294933 1.15294909 -0.81916499 0.83766675 1.35537291 -0.81916499 0.44038743
		 1.42512345 -0.81916499 7.6017969e-08 1.7335341 -0.60595065 -0.56325907 1.47463226 -0.60595065 -1.071382999
		 1.071382999 -0.60595065 -1.47463179 0.56325936 -0.60595065 -1.73353326 9.8078715e-08 -0.60595065 -1.82274532
		 -0.56325901 -0.60595065 -1.73353314 -1.071382999 -0.60595065 -1.47463143 -1.47463131 -0.60595065 -1.071382284
		 -1.73353314 -0.60595065 -0.56325883 -1.82274413 -0.60595065 1.4711804e-07 -1.73353314 -0.60595065 0.5632593
		 -1.47463131 -0.60595065 1.071382761 -1.071382284 -0.60595065 1.47463131 -0.56325889 -0.60595065 1.73353291
		 4.37567e-08 -0.60595065 1.82274485 0.56325889 -0.60595065 1.73353291 1.071382642 -0.60595065 1.47463131
		 1.47463107 -0.60595065 1.071382761 1.73353291 -0.60595065 0.5632593 1.82274401 -0.60595065 1.4711804e-07
		 2.005386591 -0.33333325 -0.6515891 1.70588362 -0.33333325 -1.2393961 1.23939645 -0.33333325 -1.70588315
		 0.65158975 -0.33333325 -2.0053858757 1.3215379e-07 -0.33333325 -2.10858679 -0.65158898 -0.33333325 -2.0053861141
		 -1.2393961 -0.33333325 -1.70588279 -1.70588315 -0.33333325 -1.2393961 -2.0053851604 -0.33333325 -0.65158874
		 -2.10858655 -0.33333325 1.9823079e-07 -2.0053851604 -0.33333325 0.65158927 -1.70588279 -0.33333325 1.23939621
		 -1.23939586 -0.33333325 1.70588279 -0.6515891 -0.33333325 2.0053853989 6.9313067e-08 -0.33333325 2.10858679
		 0.65158886 -0.33333325 2.0053858757 1.23939586 -0.33333325 1.70588279 1.70588291 -0.33333325 1.23939586
		 2.005384922 -0.33333325 0.65158951 2.10858631 -0.33333325 1.9823079e-07 1.20921373 0.75713491 -0.39289734
		 1.028618574 0.75713491 -0.74733508 0.74733531 0.75713491 -1.028618336 0.39289734 0.75713491 -1.2092135
		 3.2358368e-08 0.75713491 -1.27144241 -0.39289734 0.75713491 -1.20921338;
	setAttr ".vt[166:331]" -0.74733508 0.75713491 -1.028618097 -1.028618097 0.75713491 -0.74733484
		 -1.20921326 0.75713491 -0.39289722 -1.27144217 0.75713491 4.8537515e-08 -1.20921326 0.75713491 0.39289725
		 -1.028618097 0.75713491 0.74733496 -0.74733484 0.75713491 1.028618097 -0.39289722 0.75713491 1.20921314
		 -5.5335652e-09 0.75713491 1.27144206 0.39289713 0.75713491 1.20921302 0.74733484 0.75713491 1.028617978
		 1.028617978 0.75713491 0.74733484 1.20921302 0.75713491 0.39289722 1.27144206 0.75713491 4.8537515e-08
		 0.85942215 1.01099205 -0.27924314 0.73106802 1.01099205 -0.53115201 0.53115201 1.01099205 -0.73106796
		 0.27924308 1.01099205 -0.85942191 -1.6769949e-09 1.01099205 -0.90364975 -0.27924308 1.01099205 -0.85942191
		 -0.53115189 1.01099205 -0.73106778 -0.73106778 1.01099205 -0.53115189 -0.85942173 1.01099205 -0.27924302
		 -0.90364933 1.01099205 -1.1738964e-08 -0.85942173 1.01099205 0.27924299 -0.73106778 1.01099205 0.53115177
		 -0.53115177 1.01099205 0.73106778 -0.27924302 1.01099205 0.85942173 -2.8607841e-08 1.01099205 0.90364927
		 0.27924296 1.01099205 0.85942149 0.53115165 1.01099205 0.73106778 0.73106754 1.01099205 0.53115177
		 0.85942149 1.01099205 0.27924296 0.90364927 1.01099205 -1.1738964e-08 0.89811838 1.47188592 -0.29181635
		 0.76398528 1.47188592 -0.55506772 0.55506772 1.47188592 -0.76398528 0.29181635 1.47188592 -0.89811838
		 -1.7347199e-16 1.47188592 -0.94433761 -0.29181635 1.47188592 -0.89811838 -0.55506772 1.47188592 -0.76398528
		 -0.76398528 1.47188592 -0.55506772 -0.89811838 1.47188592 -0.29181635 -0.94433761 1.47188592 1.15648e-16
		 -0.89811838 1.47188592 0.29181635 -0.76398528 1.47188592 0.55506772 -0.55506772 1.47188592 0.76398528
		 -0.29181635 1.47188592 0.89811838 5.7824001e-17 1.47188592 0.94433761 0.29181635 1.47188592 0.89811838
		 0.55506772 1.47188592 0.76398528 0.76398528 1.47188592 0.55506772 0.89811838 1.47188592 0.29181635
		 0.94433761 1.47188592 0 0.92078096 1.84281588 -0.29917982 0.78326273 1.84281588 -0.56907356
		 0.56907356 1.84281588 -0.78326273 0.29917982 1.84281588 -0.92078096 -1.7784923e-16 1.84281588 -0.96816605
		 -0.29917982 1.84281588 -0.92078096 -0.56907356 1.84281588 -0.78326273 -0.78326273 1.84281588 -0.56907356
		 -0.92078096 1.84281588 -0.29917982 -0.96816605 1.84281588 1.1856614e-16 -0.92078096 1.84281588 0.29917982
		 -0.78326273 1.84281588 0.56907356 -0.56907356 1.84281588 0.78326273 -0.29917982 1.84281588 0.92078096
		 5.9283068e-17 1.84281588 0.96816605 0.29917982 1.84281588 0.92078096 0.56907356 1.84281588 0.78326273
		 0.78326273 1.84281588 0.56907356 0.92078096 1.84281588 0.29917982 0.96816605 1.84281588 0
		 0.72593737 1.92930579 -0.23587129 0.6175192 1.92930579 -0.448654 0.448654 1.92930579 -0.6175192
		 0.23587129 1.92930579 -0.72593737 -1.4021513e-16 1.92930579 -0.76329565 -0.23587129 1.92930579 -0.72593737
		 -0.448654 1.92930579 -0.6175192 -0.6175192 1.92930579 -0.448654 -0.72593737 1.92930579 -0.23587129
		 -0.76329565 1.92930579 9.3476763e-17 -0.72593737 1.92930579 0.23587129 -0.6175192 1.92930579 0.448654
		 -0.448654 1.92930579 0.6175192 -0.23587129 1.92930579 0.72593737 4.6738381e-17 1.92930579 0.76329565
		 0.23587129 1.92930579 0.72593737 0.448654 1.92930579 0.6175192 0.6175192 1.92930579 0.448654
		 0.72593737 1.92930579 0.23587129 0.76329565 1.92930579 0 0.37352061 1.98003864 -0.12136421
		 0.31773558 1.98003864 -0.2308484 0.2308484 1.98003864 -0.31773558 0.12136421 1.98003864 -0.37352061
		 -7.2145687e-17 1.98003864 -0.39274287 -0.12136421 1.98003864 -0.37352061 -0.2308484 1.98003864 -0.31773558
		 -0.31773558 1.98003864 -0.2308484 -0.37352061 1.98003864 -0.12136421 -0.39274287 1.98003864 4.8097125e-17
		 -0.37352061 1.98003864 0.12136421 -0.31773558 1.98003864 0.2308484 -0.2308484 1.98003864 0.31773558
		 -0.12136421 1.98003864 0.37352061 2.4048562e-17 1.98003864 0.39274287 0.12136421 1.98003864 0.37352061
		 0.2308484 1.98003864 0.31773558 0.31773558 1.98003864 0.2308484 0.37352061 1.98003864 0.12136421
		 0.39274287 1.98003864 0 0 -1.000003695488 0 0 2.00085902214 0 1.034930468 1.71917272 0.33626929
		 0.88036418 1.71917272 0.63962203 0.63962203 1.71917272 0.88036418 0.33626929 1.71917272 1.034930468
		 6.6632423e-17 1.71917272 1.088190079 -0.33626929 1.71917272 1.034930468 -0.63962203 1.71917272 0.88036418
		 -0.88036418 1.71917272 0.63962203 -1.034930468 1.71917272 0.33626929 -1.088190079 1.71917272 1.3326485e-16
		 -1.034930468 1.71917272 -0.33626929 -0.88036418 1.71917272 -0.63962203 -0.63962203 1.71917272 -0.88036418
		 -0.33626929 1.71917272 -1.034930468 -1.998973e-16 1.71917272 -1.088190079 0.33626929 1.71917272 -1.034930468
		 0.63962203 1.71917272 -0.88036418 0.88036418 1.71917272 -0.63962203 1.034930468 1.71917272 -0.33626929
		 1.088190079 1.71917272 0 1.0081599951 1.59552908 0.327571 0.85759205 1.59552908 0.62307703
		 0.62307703 1.59552908 0.85759205 0.327571 1.59552908 1.0081599951 6.4908849e-17 1.59552908 1.060042024
		 -0.327571 1.59552908 1.0081599951 -0.62307703 1.59552908 0.85759205 -0.85759205 1.59552908 0.62307703
		 -1.0081599951 1.59552908 0.327571 -1.060042024 1.59552908 1.298177e-16 -1.0081599951 1.59552908 -0.327571
		 -0.85759205 1.59552908 -0.62307703 -0.62307703 1.59552908 -0.85759205 -0.327571 1.59552908 -1.0081599951
		 -1.9472657e-16 1.59552908 -1.060042024 0.327571 1.59552908 -1.0081599951 0.62307703 1.59552908 -0.85759205
		 0.85759205 1.59552908 -0.62307703 1.0081599951 1.59552908 -0.327571 1.060042024 1.59552908 0
		 0.71935248 1.19509697 -0.23373179 0.7257008 1.322191 -0.23579443 0.61191773 1.19509697 -0.44458428
		 0.61731786 1.322191 -0.44850773 0.44458428 1.19509697 -0.61191773 0.44850773 1.322191 -0.61731786
		 0.23373179 1.19509697 -0.71935248 0.23579443 1.322191 -0.7257008 -9.3717624e-17 1.19509697 -0.75637186
		 -1.4016941e-16 1.322191 -0.7630468;
	setAttr ".vt[332:441]" -0.23373179 1.19509697 -0.71935248 -0.23579443 1.322191 -0.7257008
		 -0.44458428 1.19509697 -0.61191761 -0.44850773 1.322191 -0.61731786 -0.61191761 1.19509697 -0.44458428
		 -0.61731786 1.322191 -0.44850773 -0.7193523 1.19509697 -0.23373175 -0.7257008 1.322191 -0.23579443
		 -0.75637168 1.19509697 6.2478427e-17 -0.7630468 1.322191 9.3446283e-17 -0.7193523 1.19509697 0.23373175
		 -0.7257008 1.322191 0.23579443 -0.61191761 1.19509697 0.44458419 -0.61731786 1.322191 0.44850773
		 -0.44458419 1.19509697 0.61191761 -0.44850773 1.322191 0.61731786 -0.23373175 1.19509697 0.7193523
		 -0.23579443 1.322191 0.7257008 -7.3372344e-09 1.19509697 0.75637168 4.6723141e-17 1.322191 0.7630468
		 0.23373175 1.19509697 0.7193523 0.23579443 1.322191 0.7257008 0.44458416 1.19509697 0.61191761
		 0.44850773 1.322191 0.61731786 0.61191761 1.19509697 0.44458419 0.61731786 1.322191 0.44850773
		 0.7193523 1.19509697 0.23373175 0.7257008 1.322191 0.23579443 0.75637168 1.19509697 0
		 0.7630468 1.322191 0 1.84326661 0.32867682 -0.59891337 1.51027536 0.57552636 -0.49071807
		 1.56797647 0.32867694 -1.13920152 1.2847172 0.57552636 -0.93340141 1.13920176 0.32867694 -1.567976
		 0.93340164 0.57552636 -1.28471684 0.59891385 0.32867682 -1.84326649 0.49071839 0.57552636 -1.51027524
		 1.080877e-07 0.32867682 -1.93812466 6.6837977e-08 0.57552636 -1.58799744 -0.59891337 0.32867682 -1.84326649
		 -0.49071807 0.57552636 -1.51027524 -1.13920128 0.32867694 -1.567976 -0.93340123 0.57552636 -1.28471673
		 -1.567976 0.32867694 -1.13920116 -1.28471673 0.57552636 -0.93340105 -1.84326565 0.32867694 -0.59891319
		 -1.51027477 0.57552636 -0.49071795 -1.93812418 0.32867682 1.6400449e-07 -1.58799696 0.57552636 1.0188538e-07
		 -1.84326565 0.32867694 0.59891361 -1.51027477 0.57552636 0.4907181 -1.567976 0.32867694 1.13920116
		 -1.28471673 0.57552636 0.93340117 -1.13920116 0.32867694 1.56797564 -0.93340099 0.57552636 1.28471649
		 -0.59891331 0.32867682 1.84326601 -0.49071795 0.57552636 1.51027489 5.0327262e-08 0.32867682 1.93812454
		 1.9512054e-08 0.57552636 1.58799732 0.59891331 0.32867682 1.84326577 0.49071795 0.57552636 1.51027477
		 1.13920116 0.32867682 1.567976 0.93340099 0.57552636 1.28471661 1.56797564 0.32867694 1.13920116
		 1.28471649 0.57552636 0.93340105 1.8432653 0.32867694 0.59891343 1.51027429 0.57552636 0.49071798
		 1.9381237 0.32867682 1.6400449e-07 1.5879966 0.57552636 1.0188538e-07 2.1054945 -0.1501087 -0.6841163
		 2.069149971 0.092640519 -0.67230749 1.79104066 -0.1501087 -1.30126715 1.7601248 0.092640638 -1.27880561
		 1.30126739 -0.1501087 -1.79104018 1.27880585 0.092640638 -1.76012385 0.68411678 -0.1501087 -2.10549355
		 0.67230791 0.092640519 -2.069149494 1.4587957e-07 -0.1501087 -2.21384621 1.4066758e-07 0.092640638 -2.17563176
		 -0.68411624 -0.1501087 -2.10549402 -0.67230749 0.092640519 -2.069149733 -1.30126691 -0.1501087 -1.79103982
		 -1.27880526 0.092640638 -1.76012385 -1.79103982 -0.1501087 -1.30126691 -1.76012385 0.092640638 -1.27880526
		 -2.10549355 -0.1501087 -0.68411607 -2.069149017 0.092640519 -0.67230737 -2.21384597 -0.1501087 2.1410801e-07
		 -2.17563152 0.092640519 2.0441547e-07 -2.10549355 -0.1501087 0.6841166 -2.069149017 0.092640519 0.67230779
		 -1.79103982 -0.1501087 1.30126691 -1.76012385 0.092640638 1.27880526 -1.30126691 -0.1501087 1.79103971
		 -1.27880526 0.092640638 1.76012349 -0.68411624 -0.1501087 2.10549355 -0.67230737 0.092640519 2.069149256
		 7.9902001e-08 -0.1501087 2.21384621 7.5828936e-08 0.092640519 2.175632 0.68411613 -0.1501087 2.10549355
		 0.67230737 0.092640519 2.069149017 1.30126667 -0.1501087 1.79103971 1.27880526 0.092640638 1.76012361
		 1.79103971 -0.1501087 1.30126691 1.76012349 0.092640638 1.27880526 2.10549307 -0.1501087 0.68411654
		 2.069149017 0.092640519 0.67230761 2.21384549 -0.1501087 2.1410801e-07 2.17563105 0.092640519 2.0441547e-07;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 320 1 201 319 1
		 202 318 1 203 317 1 204 316 1 205 315 1 206 314 1 207 313 1 208 312 1 209 311 1 210 310 1
		 211 309 1 212 308 1 213 307 1 214 306 1 215 305 1 216 304 1 217 303 1 218 302 1 219 321 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1;
	setAttr ".ed[498:663]" 258 278 1 259 279 1 280 0 1 280 1 1 280 2 1 280 3 1
		 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1 280 12 1 280 13 1
		 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1 261 281 1 262 281 1
		 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1
		 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 238 1
		 283 237 1 282 283 1 284 236 1 283 284 1 285 235 1 284 285 1 286 234 1 285 286 1 287 233 1
		 286 287 1 288 232 1 287 288 1 289 231 1 288 289 1 290 230 1 289 290 1 291 229 1 290 291 1
		 292 228 1 291 292 1 293 227 1 292 293 1 294 226 1 293 294 1 295 225 1 294 295 1 296 224 1
		 295 296 1 297 223 1 296 297 1 298 222 1 297 298 1 299 221 1 298 299 1 300 220 1 299 300 1
		 301 239 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1
		 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1
		 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1
		 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1
		 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 323 1 323 361 1
		 361 360 1 360 322 1 322 324 1 324 325 1 325 323 1 324 326 1 326 327 1 327 325 1 326 328 1
		 328 329 1 329 327 1 328 330 1 330 331 1 331 329 1 330 332 1 332 333 1 333 331 1 332 334 1
		 334 335 1 335 333 1 334 336 1 336 337 1 337 335 1 336 338 1 338 339 1 339 337 1 338 340 1
		 340 341 1 341 339 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1 344 346 1
		 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 349 1 350 352 1 352 353 1 353 351 1 352 354 1
		 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1 359 357 1 358 360 1
		 361 359 1 181 324 1 322 180 1 182 326 1 183 328 1 184 330 1 185 332 1 186 334 1 187 336 1
		 188 338 1 189 340 1 190 342 1 191 344 1 192 346 1 193 348 1 194 350 1 195 352 1 196 354 1
		 197 356 1 198 358 1 199 360 1 325 201 1 200 323 1 327 202 1 329 203 1 331 204 1 333 205 1
		 335 206 1 337 207 1 339 208 1 341 209 1 343 210 1 345 211 1 347 212 1 349 213 1 351 214 1
		 353 215 1 355 216 1 357 217 1 359 218 1 361 219 1 362 363 1 363 401 1 401 400 1 400 362 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1
		 368 370 1 370 371 1 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1
		 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1
		 380 382 1 382 383 1 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 401 399 1 365 161 1 160 363 1 367 162 1 369 163 1 371 164 1 373 165 1 375 166 1
		 377 167 1 379 168 1 381 169 1 383 170 1 385 171 1 387 172 1 389 173 1 391 174 1 393 175 1
		 395 176 1 397 177 1 399 178 1 401 179 1 402 403 1 403 441 1 441 440 1 440 402 1 402 404 1
		 404 405 1 405 403 1 404 406 1 406 407 1 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1
		 410 411 1 411 409 1 410 412 1 412 413 1 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1
		 416 417 1 417 415 1 416 418 1 418 419 1 419 417 1 418 420 1 420 421 1;
	setAttr ".ed[830:899]" 421 419 1 420 422 1 422 423 1 423 421 1 422 424 1 424 425 1
		 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1 428 429 1 429 427 1 428 430 1 430 431 1
		 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1 434 435 1 435 433 1 434 436 1 436 437 1
		 437 435 1 436 438 1 438 439 1 439 437 1 438 440 1 441 439 1 141 404 1 402 140 1 142 406 1
		 143 408 1 144 410 1 145 412 1 146 414 1 147 416 1 148 418 1 149 420 1 150 422 1 151 424 1
		 152 426 1 153 428 1 154 430 1 155 432 1 156 434 1 157 436 1 158 438 1 159 440 1 405 364 1
		 362 403 1 407 366 1 409 368 1 411 370 1 413 372 1 415 374 1 417 376 1 419 378 1 421 380 1
		 423 382 1 425 384 1 427 386 1 429 388 1 431 390 1 433 392 1 435 394 1 437 396 1 439 398 1
		 441 400 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 463 23
		f 4 4 285 -25 -285
		mu 0 4 456 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 463 462 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 462 461 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 461 460 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 460 459 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 459 458 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 120 121 366 140
		f 4 121 402 -142 -402
		mu 0 4 121 122 367 366
		f 4 122 403 -143 -403
		mu 0 4 122 123 369 367
		f 4 123 404 -144 -404
		mu 0 4 123 458 444 369
		f 4 124 405 -145 -405
		mu 0 4 124 125 373 371
		f 4 125 406 -146 -406
		mu 0 4 125 126 375 373
		f 4 126 407 -147 -407
		mu 0 4 126 127 377 375
		f 4 127 408 -148 -408
		mu 0 4 127 128 379 377
		f 4 128 409 -149 -409
		mu 0 4 128 129 381 379
		f 4 129 410 -150 -410
		mu 0 4 129 130 383 381
		f 4 130 411 -151 -411
		mu 0 4 130 131 385 383
		f 4 131 412 -152 -412
		mu 0 4 131 132 387 385
		f 4 132 413 -153 -413
		mu 0 4 132 133 389 387
		f 4 133 414 -154 -414
		mu 0 4 133 134 391 389
		f 4 134 415 -155 -415
		mu 0 4 134 135 393 391
		f 4 135 416 -156 -416
		mu 0 4 135 136 395 393
		f 4 136 417 -157 -417
		mu 0 4 136 137 397 395
		f 4 137 418 -158 -418
		mu 0 4 137 138 399 397
		f 4 138 419 -159 -419
		mu 0 4 138 139 401 399
		f 4 139 400 -160 -420
		mu 0 4 139 120 140 401
		f 4 160 421 -181 -421
		mu 0 4 141 328 143 142
		f 4 161 422 -182 -422
		mu 0 4 328 330 144 143
		f 4 162 423 -183 -423
		mu 0 4 330 332 145 144
		f 4 163 424 -184 -424
		mu 0 4 332 334 450 145
		f 4 164 425 -185 -425
		mu 0 4 447 336 147 146
		f 4 165 426 -186 -426
		mu 0 4 336 338 148 147
		f 4 166 427 -187 -427
		mu 0 4 338 340 149 148
		f 4 167 428 -188 -428
		mu 0 4 340 342 150 149
		f 4 168 429 -189 -429
		mu 0 4 342 344 151 150
		f 4 169 430 -190 -430
		mu 0 4 344 346 152 151
		f 4 170 431 -191 -431
		mu 0 4 346 348 153 152
		f 4 171 432 -192 -432
		mu 0 4 348 350 154 153
		f 4 172 433 -193 -433
		mu 0 4 350 352 155 154
		f 4 173 434 -194 -434
		mu 0 4 352 354 156 155
		f 4 174 435 -195 -435
		mu 0 4 354 356 157 156
		f 4 175 436 -196 -436
		mu 0 4 356 358 158 157
		f 4 176 437 -197 -437
		mu 0 4 358 360 159 158
		f 4 177 438 -198 -438
		mu 0 4 360 362 160 159
		f 4 178 439 -199 -439
		mu 0 4 362 363 161 160
		f 4 179 420 -200 -440
		mu 0 4 363 141 142 161
		f 4 200 441 616 -441
		mu 0 4 285 287 261 262
		f 4 201 442 614 -442
		mu 0 4 287 289 260 261
		f 4 202 443 612 -443
		mu 0 4 289 291 259 260
		f 4 203 444 610 -444
		mu 0 4 291 293 258 259
		f 4 204 445 608 -445
		mu 0 4 449 295 257 452
		f 4 205 446 606 -446
		mu 0 4 295 297 256 257
		f 4 206 447 604 -447
		mu 0 4 297 299 255 256
		f 4 207 448 602 -448
		mu 0 4 299 301 254 255
		f 4 208 449 600 -449
		mu 0 4 301 303 253 254
		f 4 209 450 598 -450
		mu 0 4 303 305 252 253
		f 4 210 451 596 -451
		mu 0 4 305 307 251 252
		f 4 211 452 594 -452
		mu 0 4 307 309 250 251
		f 4 212 453 592 -453
		mu 0 4 309 311 249 250
		f 4 213 454 590 -454
		mu 0 4 311 313 248 249
		f 4 214 455 588 -455
		mu 0 4 313 315 247 248
		f 4 215 456 586 -456
		mu 0 4 315 317 246 247
		f 4 216 457 584 -457
		mu 0 4 317 319 245 246
		f 4 217 458 582 -458
		mu 0 4 319 321 244 245
		f 4 218 459 619 -459
		mu 0 4 321 323 263 244
		f 4 219 440 618 -460
		mu 0 4 323 285 262 263
		f 4 220 461 -241 -461
		mu 0 4 180 179 199 200
		f 4 221 462 -242 -462
		mu 0 4 179 178 198 199
		f 4 222 463 -243 -463
		mu 0 4 178 177 197 198
		f 4 223 464 -244 -464
		mu 0 4 177 176 457 197
		f 4 224 465 -245 -465
		mu 0 4 454 175 195 196
		f 4 225 466 -246 -466
		mu 0 4 175 174 194 195
		f 4 226 467 -247 -467
		mu 0 4 174 173 193 194
		f 4 227 468 -248 -468
		mu 0 4 173 172 192 193
		f 4 228 469 -249 -469
		mu 0 4 172 171 191 192
		f 4 229 470 -250 -470
		mu 0 4 171 170 190 191
		f 4 230 471 -251 -471
		mu 0 4 170 169 189 190
		f 4 231 472 -252 -472
		mu 0 4 169 168 188 189
		f 4 232 473 -253 -473
		mu 0 4 168 167 187 188
		f 4 233 474 -254 -474
		mu 0 4 167 166 186 187
		f 4 234 475 -255 -475
		mu 0 4 166 165 185 186
		f 4 235 476 -256 -476
		mu 0 4 165 164 184 185
		f 4 236 477 -257 -477
		mu 0 4 164 163 183 184
		f 4 237 478 -258 -478
		mu 0 4 163 162 182 183
		f 4 238 479 -259 -479
		mu 0 4 162 181 201 182
		f 4 239 460 -260 -480
		mu 0 4 181 180 200 201
		f 4 240 481 -261 -481
		mu 0 4 200 199 219 220
		f 4 241 482 -262 -482
		mu 0 4 199 198 218 219
		f 4 242 483 -263 -483
		mu 0 4 198 197 217 218
		f 4 243 484 -264 -484
		mu 0 4 197 457 455 217
		f 4 244 485 -265 -485
		mu 0 4 196 195 215 216
		f 4 245 486 -266 -486
		mu 0 4 195 194 214 215
		f 4 246 487 -267 -487
		mu 0 4 194 193 213 214
		f 4 247 488 -268 -488
		mu 0 4 193 192 212 213
		f 4 248 489 -269 -489
		mu 0 4 192 191 211 212
		f 4 249 490 -270 -490
		mu 0 4 191 190 210 211
		f 4 250 491 -271 -491
		mu 0 4 190 189 209 210
		f 4 251 492 -272 -492
		mu 0 4 189 188 208 209
		f 4 252 493 -273 -493
		mu 0 4 188 187 207 208
		f 4 253 494 -274 -494
		mu 0 4 187 186 206 207
		f 4 254 495 -275 -495
		mu 0 4 186 185 205 206
		f 4 255 496 -276 -496
		mu 0 4 185 184 204 205
		f 4 256 497 -277 -497
		mu 0 4 184 183 203 204
		f 4 257 498 -278 -498
		mu 0 4 183 182 202 203
		f 4 258 499 -279 -499
		mu 0 4 182 201 221 202
		f 4 259 480 -280 -500
		mu 0 4 201 200 220 221
		f 3 -1 -501 501
		mu 0 3 1 0 483
		f 3 -2 -502 502
		mu 0 3 2 1 484
		f 3 -3 -503 503
		mu 0 3 3 2 485
		f 3 -4 -504 504
		mu 0 3 4 3 486
		f 3 -5 -505 505
		mu 0 3 5 456 487
		f 3 -6 -506 506
		mu 0 3 6 5 488
		f 3 -7 -507 507
		mu 0 3 7 6 489
		f 3 -8 -508 508
		mu 0 3 8 7 490
		f 3 -9 -509 509
		mu 0 3 9 8 491
		f 3 -10 -510 510
		mu 0 3 10 9 492
		f 3 -11 -511 511
		mu 0 3 11 10 493
		f 3 -12 -512 512
		mu 0 3 12 11 494
		f 3 -13 -513 513
		mu 0 3 13 12 495
		f 3 -14 -514 514
		mu 0 3 14 13 496
		f 3 -15 -515 515
		mu 0 3 15 14 497
		f 3 -16 -516 516
		mu 0 3 16 15 498
		f 3 -17 -517 517
		mu 0 3 17 16 499
		f 3 -18 -518 518
		mu 0 3 18 17 500
		f 3 -19 -519 519
		mu 0 3 19 18 501
		f 3 -20 -520 500
		mu 0 3 0 19 222
		f 3 260 521 -521
		mu 0 3 220 219 481
		f 3 261 522 -522
		mu 0 3 219 218 480
		f 3 262 523 -523
		mu 0 3 218 217 479
		f 3 263 524 -524
		mu 0 3 217 455 478
		f 3 264 525 -525
		mu 0 3 216 215 477
		f 3 265 526 -526
		mu 0 3 215 214 476
		f 3 266 527 -527
		mu 0 3 214 213 475
		f 3 267 528 -528
		mu 0 3 213 212 474
		f 3 268 529 -529
		mu 0 3 212 211 473
		f 3 269 530 -530
		mu 0 3 211 210 472
		f 3 270 531 -531
		mu 0 3 210 209 471
		f 3 271 532 -532
		mu 0 3 209 208 470
		f 3 272 533 -533
		mu 0 3 208 207 469
		f 3 273 534 -534
		mu 0 3 207 206 468
		f 3 274 535 -535
		mu 0 3 206 205 467
		f 3 275 536 -536
		mu 0 3 205 204 466
		f 3 276 537 -537
		mu 0 3 204 203 465
		f 3 277 538 -538
		mu 0 3 203 202 464
		f 3 278 539 -539
		mu 0 3 202 221 223
		f 3 279 520 -540
		mu 0 3 221 220 482
		f 4 -543 540 -238 -542
		mu 0 4 225 224 162 163
		f 4 -545 541 -237 -544
		mu 0 4 226 225 163 164
		f 4 -547 543 -236 -546
		mu 0 4 227 226 164 165
		f 4 -549 545 -235 -548
		mu 0 4 228 227 165 166
		f 4 -551 547 -234 -550
		mu 0 4 229 228 166 167
		f 4 -553 549 -233 -552
		mu 0 4 230 229 167 168
		f 4 -555 551 -232 -554
		mu 0 4 231 230 168 169
		f 4 -557 553 -231 -556
		mu 0 4 232 231 169 170
		f 4 -559 555 -230 -558
		mu 0 4 233 232 170 171
		f 4 -561 557 -229 -560
		mu 0 4 234 233 171 172
		f 4 -563 559 -228 -562
		mu 0 4 235 234 172 173
		f 4 -565 561 -227 -564
		mu 0 4 236 235 173 174
		f 4 -567 563 -226 -566
		mu 0 4 237 236 174 175
		f 4 -569 565 -225 -568
		mu 0 4 453 237 175 454
		f 4 -571 567 -224 -570
		mu 0 4 239 238 176 177
		f 4 -573 569 -223 -572
		mu 0 4 240 239 177 178
		f 4 -575 571 -222 -574
		mu 0 4 241 240 178 179
		f 4 -577 573 -221 -576
		mu 0 4 242 241 179 180
		f 4 -579 575 -240 -578
		mu 0 4 243 242 180 181
		f 4 -580 577 -239 -541
		mu 0 4 224 243 181 162
		f 4 -583 580 542 -582
		mu 0 4 245 244 224 225
		f 4 -585 581 544 -584
		mu 0 4 246 245 225 226
		f 4 -587 583 546 -586
		mu 0 4 247 246 226 227
		f 4 -589 585 548 -588
		mu 0 4 248 247 227 228
		f 4 -591 587 550 -590
		mu 0 4 249 248 228 229
		f 4 -593 589 552 -592
		mu 0 4 250 249 229 230
		f 4 -595 591 554 -594
		mu 0 4 251 250 230 231
		f 4 -597 593 556 -596
		mu 0 4 252 251 231 232
		f 4 -599 595 558 -598
		mu 0 4 253 252 232 233
		f 4 -601 597 560 -600
		mu 0 4 254 253 233 234
		f 4 -603 599 562 -602
		mu 0 4 255 254 234 235
		f 4 -605 601 564 -604
		mu 0 4 256 255 235 236
		f 4 -607 603 566 -606
		mu 0 4 257 256 236 237
		f 4 -609 605 568 -608
		mu 0 4 452 257 237 453
		f 4 -611 607 570 -610
		mu 0 4 259 258 238 239
		f 4 -613 609 572 -612
		mu 0 4 260 259 239 240
		f 4 -615 611 574 -614
		mu 0 4 261 260 240 241
		f 4 -617 613 576 -616
		mu 0 4 262 261 241 242
		f 4 -619 615 578 -618
		mu 0 4 263 262 242 243
		f 4 -620 617 579 -581
		mu 0 4 244 263 243 224
		f 4 620 621 622 623
		mu 0 4 264 322 320 283
		f 4 -621 624 625 626
		mu 0 4 322 264 265 284
		f 4 -626 627 628 629
		mu 0 4 284 265 266 286
		f 4 -629 630 631 632
		mu 0 4 286 266 267 288
		f 4 -632 633 634 635
		mu 0 4 288 267 268 448
		f 4 -635 636 637 638
		mu 0 4 290 451 269 292
		f 4 -638 639 640 641
		mu 0 4 292 269 270 294
		f 4 -641 642 643 644
		mu 0 4 294 270 271 296
		f 4 -644 645 646 647
		mu 0 4 296 271 272 298
		f 4 -647 648 649 650
		mu 0 4 298 272 273 300
		f 4 -650 651 652 653
		mu 0 4 300 273 274 302
		f 4 -653 654 655 656
		mu 0 4 302 274 275 304
		f 4 -656 657 658 659
		mu 0 4 304 275 276 306
		f 4 -659 660 661 662
		mu 0 4 306 276 277 308
		f 4 -662 663 664 665
		mu 0 4 308 277 278 310
		f 4 -665 666 667 668
		mu 0 4 310 278 279 312
		f 4 -668 669 670 671
		mu 0 4 312 279 280 314
		f 4 -671 672 673 674
		mu 0 4 314 280 281 316
		f 4 -674 675 676 677
		mu 0 4 316 281 282 318
		f 4 -677 678 -623 679
		mu 0 4 318 282 283 320
		f 4 180 680 -625 681
		mu 0 4 142 143 265 264
		f 4 181 682 -628 -681
		mu 0 4 143 144 266 265
		f 4 182 683 -631 -683
		mu 0 4 144 145 267 266
		f 4 183 684 -634 -684
		mu 0 4 145 450 268 267
		f 4 184 685 -637 -685
		mu 0 4 146 147 269 451
		f 4 185 686 -640 -686
		mu 0 4 147 148 270 269
		f 4 186 687 -643 -687
		mu 0 4 148 149 271 270
		f 4 187 688 -646 -688
		mu 0 4 149 150 272 271
		f 4 188 689 -649 -689
		mu 0 4 150 151 273 272
		f 4 189 690 -652 -690
		mu 0 4 151 152 274 273
		f 4 190 691 -655 -691
		mu 0 4 152 153 275 274
		f 4 191 692 -658 -692
		mu 0 4 153 154 276 275
		f 4 192 693 -661 -693
		mu 0 4 154 155 277 276
		f 4 193 694 -664 -694
		mu 0 4 155 156 278 277
		f 4 194 695 -667 -695
		mu 0 4 156 157 279 278
		f 4 195 696 -670 -696
		mu 0 4 157 158 280 279
		f 4 196 697 -673 -697
		mu 0 4 158 159 281 280
		f 4 197 698 -676 -698
		mu 0 4 159 160 282 281
		f 4 198 699 -679 -699
		mu 0 4 160 161 283 282
		f 4 199 -682 -624 -700
		mu 0 4 161 142 264 283
		f 4 -627 700 -201 701
		mu 0 4 322 284 287 285
		f 4 -630 702 -202 -701
		mu 0 4 284 286 289 287
		f 4 -633 703 -203 -703
		mu 0 4 286 288 291 289
		f 4 -636 704 -204 -704
		mu 0 4 288 448 293 291
		f 4 -639 705 -205 -705
		mu 0 4 290 292 295 449
		f 4 -642 706 -206 -706
		mu 0 4 292 294 297 295
		f 4 -645 707 -207 -707
		mu 0 4 294 296 299 297
		f 4 -648 708 -208 -708
		mu 0 4 296 298 301 299
		f 4 -651 709 -209 -709
		mu 0 4 298 300 303 301
		f 4 -654 710 -210 -710
		mu 0 4 300 302 305 303
		f 4 -657 711 -211 -711
		mu 0 4 302 304 307 305
		f 4 -660 712 -212 -712
		mu 0 4 304 306 309 307
		f 4 -663 713 -213 -713
		mu 0 4 306 308 311 309
		f 4 -666 714 -214 -714
		mu 0 4 308 310 313 311
		f 4 -669 715 -215 -715
		mu 0 4 310 312 315 313
		f 4 -672 716 -216 -716
		mu 0 4 312 314 317 315
		f 4 -675 717 -217 -717
		mu 0 4 314 316 319 317
		f 4 -678 718 -218 -718
		mu 0 4 316 318 321 319
		f 4 -680 719 -219 -719
		mu 0 4 318 320 323 321
		f 4 -622 -702 -220 -720
		mu 0 4 320 322 285 323
		f 4 720 721 722 723
		mu 0 4 324 325 361 441
		f 4 -721 724 725 726
		mu 0 4 325 324 406 326
		f 4 -726 727 728 729
		mu 0 4 326 406 408 327
		f 4 -729 730 731 732
		mu 0 4 327 408 410 329
		f 4 -732 733 734 735
		mu 0 4 329 410 412 446
		f 4 -735 736 737 738
		mu 0 4 331 443 414 333
		f 4 -738 739 740 741
		mu 0 4 333 414 416 335
		f 4 -741 742 743 744
		mu 0 4 335 416 418 337
		f 4 -744 745 746 747
		mu 0 4 337 418 420 339
		f 4 -747 748 749 750
		mu 0 4 339 420 422 341
		f 4 -750 751 752 753
		mu 0 4 341 422 424 343
		f 4 -753 754 755 756
		mu 0 4 343 424 426 345
		f 4 -756 757 758 759
		mu 0 4 345 426 428 347
		f 4 -759 760 761 762
		mu 0 4 347 428 430 349
		f 4 -762 763 764 765
		mu 0 4 349 430 432 351
		f 4 -765 766 767 768
		mu 0 4 351 432 434 353
		f 4 -768 769 770 771
		mu 0 4 353 434 436 355
		f 4 -771 772 773 774
		mu 0 4 355 436 438 357
		f 4 -774 775 776 777
		mu 0 4 357 438 440 359
		f 4 -777 778 -723 779
		mu 0 4 359 440 441 361
		f 4 -727 780 -161 781
		mu 0 4 325 326 328 141
		f 4 -730 782 -162 -781
		mu 0 4 326 327 330 328
		f 4 -733 783 -163 -783
		mu 0 4 327 329 332 330
		f 4 -736 784 -164 -784
		mu 0 4 329 446 334 332
		f 4 -739 785 -165 -785
		mu 0 4 331 333 336 447
		f 4 -742 786 -166 -786
		mu 0 4 333 335 338 336
		f 4 -745 787 -167 -787
		mu 0 4 335 337 340 338
		f 4 -748 788 -168 -788
		mu 0 4 337 339 342 340
		f 4 -751 789 -169 -789
		mu 0 4 339 341 344 342
		f 4 -754 790 -170 -790
		mu 0 4 341 343 346 344
		f 4 -757 791 -171 -791
		mu 0 4 343 345 348 346
		f 4 -760 792 -172 -792
		mu 0 4 345 347 350 348
		f 4 -763 793 -173 -793
		mu 0 4 347 349 352 350
		f 4 -766 794 -174 -794
		mu 0 4 349 351 354 352
		f 4 -769 795 -175 -795
		mu 0 4 351 353 356 354
		f 4 -772 796 -176 -796
		mu 0 4 353 355 358 356
		f 4 -775 797 -177 -797
		mu 0 4 355 357 360 358
		f 4 -778 798 -178 -798
		mu 0 4 357 359 362 360
		f 4 -780 799 -179 -799
		mu 0 4 359 361 363 362
		f 4 -722 -782 -180 -800
		mu 0 4 361 325 141 363
		f 4 800 801 802 803
		mu 0 4 364 365 439 403
		f 4 -801 804 805 806
		mu 0 4 365 364 368 404
		f 4 -806 807 808 809
		mu 0 4 404 368 370 405
		f 4 -809 810 811 812
		mu 0 4 405 370 372 407
		f 4 -812 813 814 815
		mu 0 4 407 372 374 442
		f 4 -815 816 817 818
		mu 0 4 409 445 376 411
		f 4 -818 819 820 821
		mu 0 4 411 376 378 413
		f 4 -821 822 823 824
		mu 0 4 413 378 380 415
		f 4 -824 825 826 827
		mu 0 4 415 380 382 417
		f 4 -827 828 829 830
		mu 0 4 417 382 384 419
		f 4 -830 831 832 833
		mu 0 4 419 384 386 421
		f 4 -833 834 835 836
		mu 0 4 421 386 388 423
		f 4 -836 837 838 839
		mu 0 4 423 388 390 425
		f 4 -839 840 841 842
		mu 0 4 425 390 392 427
		f 4 -842 843 844 845
		mu 0 4 427 392 394 429
		f 4 -845 846 847 848
		mu 0 4 429 394 396 431
		f 4 -848 849 850 851
		mu 0 4 431 396 398 433
		f 4 -851 852 853 854
		mu 0 4 433 398 400 435
		f 4 -854 855 856 857
		mu 0 4 435 400 402 437
		f 4 -857 858 -803 859
		mu 0 4 437 402 403 439
		f 4 140 860 -805 861
		mu 0 4 140 366 368 364
		f 4 141 862 -808 -861
		mu 0 4 366 367 370 368
		f 4 142 863 -811 -863
		mu 0 4 367 369 372 370
		f 4 143 864 -814 -864
		mu 0 4 369 444 374 372
		f 4 144 865 -817 -865
		mu 0 4 371 373 376 445
		f 4 145 866 -820 -866
		mu 0 4 373 375 378 376
		f 4 146 867 -823 -867
		mu 0 4 375 377 380 378
		f 4 147 868 -826 -868
		mu 0 4 377 379 382 380
		f 4 148 869 -829 -869
		mu 0 4 379 381 384 382
		f 4 149 870 -832 -870
		mu 0 4 381 383 386 384
		f 4 150 871 -835 -871
		mu 0 4 383 385 388 386
		f 4 151 872 -838 -872
		mu 0 4 385 387 390 388
		f 4 152 873 -841 -873
		mu 0 4 387 389 392 390
		f 4 153 874 -844 -874
		mu 0 4 389 391 394 392
		f 4 154 875 -847 -875
		mu 0 4 391 393 396 394
		f 4 155 876 -850 -876
		mu 0 4 393 395 398 396
		f 4 156 877 -853 -877
		mu 0 4 395 397 400 398
		f 4 157 878 -856 -878
		mu 0 4 397 399 402 400
		f 4 158 879 -859 -879
		mu 0 4 399 401 403 402
		f 4 159 -862 -804 -880
		mu 0 4 401 140 364 403
		f 4 -807 880 -725 881
		mu 0 4 365 404 406 324
		f 4 -810 882 -728 -881
		mu 0 4 404 405 408 406
		f 4 -813 883 -731 -883
		mu 0 4 405 407 410 408
		f 4 -816 884 -734 -884
		mu 0 4 407 442 412 410
		f 4 -819 885 -737 -885
		mu 0 4 409 411 414 443
		f 4 -822 886 -740 -886
		mu 0 4 411 413 416 414
		f 4 -825 887 -743 -887
		mu 0 4 413 415 418 416
		f 4 -828 888 -746 -888
		mu 0 4 415 417 420 418
		f 4 -831 889 -749 -889
		mu 0 4 417 419 422 420
		f 4 -834 890 -752 -890
		mu 0 4 419 421 424 422
		f 4 -837 891 -755 -891
		mu 0 4 421 423 426 424
		f 4 -840 892 -758 -892
		mu 0 4 423 425 428 426
		f 4 -843 893 -761 -893
		mu 0 4 425 427 430 428
		f 4 -846 894 -764 -894
		mu 0 4 427 429 432 430
		f 4 -849 895 -767 -895
		mu 0 4 429 431 434 432
		f 4 -852 896 -770 -896
		mu 0 4 431 433 436 434
		f 4 -855 897 -773 -897
		mu 0 4 433 435 438 436
		f 4 -858 898 -776 -898
		mu 0 4 435 437 440 438
		f 4 -860 899 -779 -899
		mu 0 4 437 439 441 440
		f 4 -802 -882 -724 -900
		mu 0 4 439 365 324 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		324 0 
		325 0 
		364 0 
		365 0 
		450 0 
		459 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pin_9" -p "pins_lane_1";
	rename -uid "118A465D-4A68-B84E-3712-8A8241531868";
	setAttr ".t" -type "double3" -16.222317857534392 1.4999999726693387 -57.143651472461222 ;
	setAttr ".s" -type "double3" 0.26414680755748726 1.209256109991234 0.26414680755748726 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pin_Shape9" -p "|pins|pins_lane_1|pin_9";
	rename -uid "D66CDFD5-414F-A044-96AA-8FB7047CC06B";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:99]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:119]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[100:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[180:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[100:159]" "f[360:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[160:219]" "f[240:359]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".pv" -type "double2" 0.51697994768619537 0.62326629459857941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54111791 0.0002156382 0.5411554
		 0.00019082594 0.5411824 0.00016256793 0.54119611 0.00013205514 0.54119372 0.00010180794
		 0.54038191 0.00010678852 0.5403918 0.00013839241 0.54041517 0.00016888609 0.5404495
		 0.00019653322 0.54049253 0.00022051609 0.5405423 0.00024050889 0.5405972 0.00025641176
		 0.54065585 0.00026821267 0.54071701 0.00027592576 0.54077953 0.000279567 0.54084224
		 0.00027914098 0.5409041 0.00027464132 0.54096395 0.00026605066 0.54102045 0.00025334954
		 0.54107231 0.00023653299 0.54121226 0.0002750284 0.54126453 0.00023381393 0.54130387
		 0.00018516436 0.54132587 0.0001303312 0.54026818 3.6839734e-05 0.54025996 9.3270406e-05
		 0.5402742 0.00014917979 0.54030651 0.00020072337 0.54035282 0.00024593319 0.54040974
		 0.00028406491 0.54047447 0.00031506253 0.54054499 0.00033918739 0.54061949 0.00035678907
		 0.54069662 0.0003681806 0.54077518 0.00037357587 0.5408541 0.00037305811 0.5409323
		 0.00036656784 0.54100871 0.00035390037 0.54108196 0.00033471393 0.54115051 0.00030857191
		 0.54128569 0.0003282697 0.54135072 0.00027606246 0.5414024 0.00021336216 0.54143572
		 0.00014067128 0.5401597 1.1511148e-05 0.54015511 9.1016496e-05 0.54017675 0.00016580014
		 0.54021841 0.00023274444 0.54027534 0.00029049037 0.54034376 0.00033869938 0.54042059
		 0.00037760948 0.54050344 0.00040772636 0.54059047 0.00042961095 0.54068017 0.00044374669
		 0.54077137 0.00045046397 0.54086292 0.00044990232 0.54095393 0.00044198983 0.54104322
		 0.00042643896 0.54112941 0.00040275604 0.54121095 0.00037028061 0.5413422 0.00037477745
		 0.54141748 0.00031525729 0.54147971 0.00024320032 0.54152417 0.00015837849 0.54006577
		 5.43525e-07 0.5400691 9.7245589e-05 0.54009879 0.0001854813 0.54014891 0.00026327954
		 0.54021472 0.00032987041 0.54029232 0.00038523017 0.54037863 0.00042980077 0.54047114
		 0.00046424309 0.54056787 0.00048924517 0.5406673 0.00050539273 0.54076827 0.00051309133
		 0.54086965 0.00051252008 0.54097044 0.00050361251 0.54106957 0.00048604765 0.54116577
		 0.00045925967 0.54125732 0.00042247333 0.54140276 0.00043059618 0.54148948 0.00036438458
		 0.54156375 0.00028388464 0.5416218 0.00018828324 0.53995544 1.3467077e-06 0.53997242
		 0.00011354971 0.5400126 0.00021427052 0.54007274 0.00030242195 0.54014862 0.00037757726
		 0.54023653 0.00043993795 0.54033321 0.00049010856 0.54043615 0.00052887591 0.54054338
		 0.00055703014 0.54065329 0.00057524041 0.54076469 0.00058397395 0.54087657 0.00058345054
		 0.54098785 0.00057361549 0.54109758 0.00055413472 0.54120445 0.00052440102 0.54130685
		 0.00048356515 0.54159594 0.00065596681 0.54172212 0.00057704881 0.54183942 0.00048114356
		 0.54194546 0.00036675553 0.53957462 9.2339025e-05 0.53963679 0.00024002761 0.53971916
		 0.00036902769 0.53981841 0.00048031099 0.53993124 0.00057471968 0.54005456 0.00065315393
		 0.54018563 0.00071658217 0.5403223 0.00076597597 0.54046285 0.00080222491 0.5406059
		 0.00082606275 0.54075038 0.0008380122 0.5408954 0.00083834544 0.54104006 0.00082706194
		 0.54118359 0.00080387696 0.54132491 0.00076822581 0.5414629 0.00071927678 0.54179293
		 0.0010077214 0.54196441 0.00093139656 0.54213297 0.00083924195 0.54229844 0.00072951894
		 0.5391075 0.00037968153 0.53923881 0.00053880381 0.53938067 0.00067567668 0.53953183
		 0.00079316343 0.53969067 0.00089314481 0.53985566 0.0009769327 0.54002529 0.00104553
		 0.54019839 0.0010997575 0.54037392 0.0011403057 0.54055119 0.0011677386 0.5407294
		 0.0011824825 0.54090816 0.0011848107 0.54108697 0.00117483 0.54126531 0.0011524733
		 0.54144281 0.0011174933 0.54161882 0.0010694558 0.54193497 0.0014666546 0.54159451
		 0.0033657737 0.54136294 0.003803012 0.54148161 0.0038338627 0.54159343 0.0038709331
		 0.54169697 0.0039157029 0.53931707 0.0038266773 0.53941619 0.0037817576 0.5395242
		 0.003748219 0.53963959 0.003723847 0.53976113 0.0037068606 0.53988779 0.0036958593
		 0.54001856 0.0036897517 0.54015255 0.0036877007 0.54028898 0.0036890844 0.54042691
		 0.0036934619 0.54056549 0.0037005546 0.54070395 0.0037102317 0.54084134 0.0037225073
		 0.54097688 0.0037375346 0.54110956 0.0037556172 0.54123861 0.0037772246 0.54082966
		 0.0051376042 0.54074287 0.0051124576 0.54065567 0.0050937952 0.54056817 0.0050811609
		 0.54048043 0.0050742445 0.54039234 0.0050728763 0.54030395 0.0050770226 0.54021508
		 0.0050867866 0.54012573 0.0051024235 0.5400359 0.0051243491 0.5399456 0.0051531624
		 0.539855 0.005189667 0.53976452 0.0052348594 0.53967452 0.0052898517 0.54131335 0.0054705432
		 0.54124182 0.0053879623 0.54116505 0.0053178845 0.54108429 0.005258969 0.5410009
		 0.0052099931 0.54091579 0.005169855 0.54076952 0.0052871369 0.54069597 0.0052661547
		 0.54062146 0.00525069 0.5405463 0.0052402942 0.54047066 0.0052346815 0.54039466 0.005233713
		 0.54031849 0.0052373842 0.5402422 0.0052458332 0.54016596 0.0052593681 0.54009002
		 0.0052785049 0.54001486 0.0053040362 0.53994131 0.0053371266 0.5398708 0.0053794421
		 0.53980577 0.0054333252 0.53975058 0.0055020675 0.54109174 0.0055059353 0.54103929
		 0.005442759 0.54097819 0.0053908131 0.54091167 0.0053484594 0.5408417 0.0053142803
		 0.54069728 0.0054350528 0.54064006 0.0054201861 0.54058099 0.0054091336 0.54052067
		 0.0054017114 0.54045963 0.0053978069 0.5403983 0.0053973654 0.54033709 0.0054003946
		 0.54027653 0.0054069571 0.5402171 0.0054171896 0.54015964 0.0054313154 0.54010499
		 0.0054496713 0.54005432 0.0054727332 0.5400095 0.0055011264 0.53997308 0.0055355546
		 0.53994888 0.0055764909 0.54091787 0.00557788 0.54088837 0.0055390205 0.54084915
		 0.0055055693 0.54080302 0.0054773623 0.54075193 0.005453995 0.54103208 0.00015280508
		 0.54066634 0.0055838861 0.54089028 0.0049422751 0.54079127 0.0049146493 0.54069209
		 0.0048937434 0.54059273 0.0048793158 0.54049319 0.0048711682 0.54039335 0.0048691579
		 0.54029322 0.0048732059 0.54019266 0.0048832884 0.54009151 0.0048994166 0.53998953
		 0.004921596 0.53988647 0.0049497648 0.53978199 0.0049836915 0.5396753 0.005022828
		 0.53956538 0.0050661615 0.54148889 0.0052570156 0.54138619 0.0051872064 0.54128593
		 0.0051240032 0.54118675 0.0050677247 0.54108793 0.0050186561 0.54098916 0.0049768738
		 0.54093301 0.0047483379 0.5408268 0.0047208145 0.54072016 0.0046994747 0.54061323
		 0.0046843751 0.54050595 0.0046754843 0.54039854 0.0046727285;
	setAttr ".uvst[0].uvsp[250:499]" 0.54029095 0.004675997 0.54018319 0.00468513
		 0.5400753 0.0046998779 0.53996712 0.0047198241 0.53985834 0.0047442638 0.53974837
		 0.004772014 0.53963649 0.0048011406 0.5395214 0.0048285662 0.54158396 0.0050018472
		 0.54146862 0.0049582296 0.54135835 0.0049111042 0.54125088 0.0048644561 0.54114473
		 0.0048208456 0.54103893 0.0047818394 0.54124111 0.0041188011 0.54134375 0.0041452358
		 0.54144108 0.004173548 0.54153287 0.0042035766 0.54161936 0.004235656 0.53955144
		 0.004086426 0.53964472 0.0040664882 0.5397439 0.0040493323 0.53984845 0.004034989
		 0.53995776 0.0040236311 0.54007101 0.0040154494 0.54018754 0.0040105968 0.54030639
		 0.0040091793 0.54042679 0.0040112557 0.54054791 0.0040168366 0.54066879 0.0040258905
		 0.54078865 0.0040383437 0.54090661 0.0040540705 0.54102188 0.0040728939 0.54113364
		 0.0040945713 0.54130286 0.00436845 0.54117811 0.0046099648 0.54140061 0.0043953448
		 0.54128462 0.0046457085 0.54149461 0.0044188825 0.54139102 0.0046811099 0.53947514
		 0.0043086936 0.54149848 0.0047122994 0.53956753 0.0043025496 0.54160863 0.0047331476
		 0.53966314 0.0042903381 0.53952783 0.0045852079 0.53976232 0.0042755376 0.53963685
		 0.0045702714 0.53986508 0.0042605 0.53974539 0.004550497 0.53997123 0.0042468584
		 0.53985405 0.0045297011 0.54008037 0.0042357482 0.5399633 0.0045103976 0.54019195
		 0.0042279535 0.54007328 0.0044942196 0.54030544 0.004224 0.54018402 0.0044822167
		 0.54042006 0.0042242222 0.54029542 0.0044750562 0.54053533 0.0042287982 0.5404073
		 0.0044731488 0.54065043 0.0042377813 0.54051924 0.0044767302 0.54076469 0.0042510997
		 0.54063106 0.0044859136 0.54087758 0.0042685461 0.5407424 0.0045006927 0.54098833
		 0.0042897463 0.54085296 0.0045209355 0.54109645 0.0043141125 0.54096252 0.0045463345
		 0.54120141 0.0043407702 0.54107088 0.0045763273 0.54189348 0.0026065737 0.54174513
		 0.0030438043 0.54192889 0.0030725468 0.54210937 0.0031138516 0.54175061 0.0034001898
		 0.54228497 0.0031727538 0.54190016 0.0034457967 0.5387466 0.003020274 0.54204059
		 0.0035062204 0.5389204 0.0029604908 0.5421679 0.0035857402 0.53910077 0.0029250905
		 0.53912085 0.0033281816 0.53928494 0.0029075858 0.53926802 0.0032846893 0.53947145
		 0.0029027334 0.53942233 0.0032573864 0.5396595 0.0029063718 0.53958189 0.0032422559
		 0.53984869 0.0029152776 0.53974527 0.0032359983 0.54003865 0.0029270248 0.53991151
		 0.0032359955 0.54022914 0.0029398694 0.54007983 0.0032402396 0.54042 0.0029526474
		 0.54024971 0.0032472564 0.54061097 0.0029647057 0.54042047 0.003256039 0.54080188
		 0.0029758574 0.54059166 0.0032660011 0.54099238 0.0029863615 0.54076266 0.0032769404
		 0.54118228 0.0029969283 0.54093295 0.003289025 0.54137123 0.0030087554 0.54110205
		 0.0033027972 0.54155904 0.0030235869 0.54126918 0.0033191901 0.54143363 0.0033395675
		 0.54197544 0.0017781004 0.54196543 0.0021937802 0.54214346 0.0014108005 0.54235452
		 0.001345092 0.54219735 0.001740508 0.54256952 0.0012681026 0.54242402 0.0016992094
		 0.5386858 0.00089117617 0.54265738 0.0016555416 0.53888601 0.0010253089 0.54289967
		 0.0016107891 0.53908759 0.001138955 0.53874117 0.001395489 0.53928864 0.0012377886
		 0.53897047 0.0014778917 0.53948945 0.0013238407 0.53919184 0.0015544356 0.53969043
		 0.0013978265 0.5394088 0.0016241798 0.53989196 0.0014599995 0.53962332 0.0016862955
		 0.54009408 0.001510479 0.53983647 0.0017400475 0.54029679 0.001549374 0.54004902
		 0.0017848505 0.54049999 0.0015768229 0.54026133 0.0018203064 0.54070365 0.0015930008
		 0.54047358 0.001846205 0.54090768 0.001598114 0.54068601 0.0018625155 0.54111207
		 0.0015923956 0.54089874 0.0018693724 0.54131687 0.0015761028 0.54111189 0.0018670701
		 0.54152209 0.0015495182 0.54132569 0.0018560652 0.54172802 0.0015129421 0.54154056
		 0.0018369888 0.54175687 0.0018106614 0.54219055 0.002181692 0.54242128 0.002173811
		 0.5421055 0.0026174716 0.54266059 0.0021743614 0.54231852 0.0026383882 0.53843075
		 0.001892364 0.54253221 0.0026750439 0.53867346 0.0019137218 0.54274434 0.0027356832
		 0.53890759 0.0019483302 0.53873044 0.0024345014 0.53913534 0.0019896636 0.53895026
		 0.0024261824 0.53935844 0.0020333247 0.53916627 0.0024338947 0.5395785 0.0020761695
		 0.53937948 0.0024512941 0.53979641 0.0021159146 0.53959084 0.0024737827 0.54001307
		 0.0021509253 0.53980094 0.00249804 0.54022902 0.0021800883 0.54001027 0.0025216942
		 0.54044449 0.0022027181 0.54021919 0.0025431076 0.54065984 0.0022185028 0.54042792
		 0.0025612346 0.54087532 0.00222746 0.5406366 0.0025755297 0.54109114 0.0022299292
		 0.54084527 0.0025858963 0.54130757 0.0022265729 0.54105407 0.0025926654 0.54152495
		 0.0022184059 0.54126316 0.0025966037 0.54174399 0.0022068445 0.54147255 0.0025989462
		 0.5416826 0.0026014654 0.54291332 0.0021888064 0.53850543 0.0024675254 0.54279041
		 0.0011756266 0.53849733 0.0013089817 0.54245341 0.0032551705 0.53898394 0.0033925269
		 0.54158503 0.0044353558 0.53941786 0.0045895847 0.54179072 0.0039700288 0.53946429
		 0.0041095428 0.53940153 0.0048495042 0.53945035 0.0051122215 0.53958535 0.0053555607
		 0.54093379 0.0056215576 0.54038739 7.7037825e-05 0.54113048 0.0055820458 0.54246157
		 0.00059983646 0.54203832 0.00023207298 0.54166061 7.7263059e-05 0.54154474 6.131627e-05
		 0.54144377 5.9931237e-05 0.54132491 7.2305491e-05 0.54062444 0.0055720378 0.5405792
		 0.0055624191 0.54053169 0.0055552376 0.54048258 0.0055506043 0.54043269 0.0055485745
		 0.54038262 0.0055491715 0.54033309 0.005552399 0.54028493 0.0055582267 0.54023892
		 0.005566577 0.54019636 0.0055772671 0.54015869 0.0055899061 0.54012775 0.0056036743
		 0.54010576 0.0056169024 0.54009461 0.0056264396 0.54078156 0.0056444397 0.54077524
		 0.005638768 0.5407598 0.0056268633 0.54073554 0.0056123473 0.54070389 0.005597569
		 0.54106104 0.00014306349 0.54108137 0.00013566486 0.54109359 0.00013330595 0.54110044
		 0.00013740083 0.54047722 0.00011977721 0.54048324 0.0001150601 0.54049277 0.00011660661
		 0.54050928 0.00012417488 0.54053408 0.00013526397 0.54056686 0.00014744452 0.54060638
		 0.00015900425 0.5406512 0.00016885954 0.54069996 0.00017635945 0.5407511 0.00018113144
		 0.54080337 0.00018298924 0.54085535 0.00018189248 0.54090565 0.000177935;
	setAttr ".uvst[0].uvsp[500:501]" 0.54095292 0.0001713778 0.5409956 0.00016271562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.24615154 -1.000003457069 -0.079979487 0.20938902 -1.000003457069 -0.15213001
		 0.15213001 -1.000003457069 -0.20938902 0.079979487 -1.000003457069 -0.24615154 -4.7544287e-17 -1.000003457069 -0.25881907
		 -0.079979487 -1.000003457069 -0.24615154 -0.15213001 -1.000003457069 -0.20938902
		 -0.20938902 -1.000003457069 -0.15213001 -0.24615154 -1.000003457069 -0.079979487
		 -0.25881907 -1.000003457069 3.1696191e-17 -0.24615154 -1.000003457069 0.079979487
		 -0.20938902 -1.000003457069 0.15213001 -0.15213001 -1.000003457069 0.20938902 -0.079979487 -1.000003457069 0.24615154
		 1.5848096e-17 -1.000003457069 0.25881907 0.079979487 -1.000003457069 0.24615154 0.15213001 -1.000003457069 0.20938902
		 0.20938902 -1.000003457069 0.15213001 0.24615154 -1.000003457069 0.079979487 0.25881907 -1.000003457069 0
		 0.47552827 -1.000002384186 -0.1545085 0.40450853 -1.000002384186 -0.29389262 0.29389262 -1.000002384186 -0.40450853
		 0.1545085 -1.000002384186 -0.47552827 -9.1848521e-17 -1.000002384186 -0.5 -0.1545085 -1.000002384186 -0.47552827
		 -0.29389262 -1.000002384186 -0.40450853 -0.40450853 -1.000002384186 -0.29389262 -0.47552827 -1.000002384186 -0.1545085
		 -0.5 -1.000002384186 6.1232343e-17 -0.47552827 -1.000002384186 0.1545085 -0.40450853 -1.000002384186 0.29389262
		 -0.29389262 -1.000002384186 0.40450853 -0.1545085 -1.000002384186 0.47552827 3.0616171e-17 -1.000002384186 0.5
		 0.1545085 -1.000002384186 0.47552827 0.29389262 -1.000002384186 0.40450853 0.40450853 -1.000002384186 0.29389262
		 0.47552827 -1.000002384186 0.1545085 0.5 -1.000002384186 0 0.67309272 -1.00058972836 -0.21870109
		 0.57256687 -1.00058972836 -0.4159942 0.4159942 -1.00058972836 -0.57256687 0.21870109 -1.00058972836 -0.67309272
		 1.0533079e-10 -1.00058972836 -0.70773154 -0.21870109 -1.00058972836 -0.67309272 -0.4159942 -1.00058972836 -0.57256687
		 -0.57256687 -1.00058972836 -0.4159942 -0.67309272 -1.00058972836 -0.21870109 -0.70773154 -1.00058972836 1.5799648e-10
		 -0.67309272 -1.00058972836 0.21870109 -0.57256687 -1.00058972836 0.4159942 -0.4159942 -1.00058972836 0.57256687
		 -0.21870109 -1.00058972836 0.67309272 1.0533096e-10 -1.00058972836 0.70773154 0.21870109 -1.00058972836 0.67309272
		 0.4159942 -1.00058972836 0.57256687 0.57256687 -1.00058972836 0.4159942 0.67309272 -1.00058972836 0.21870109
		 0.70773154 -1.00058972836 1.5799638e-10 0.82495397 -0.98530334 -0.26804379 0.70174772 -0.98530334 -0.50984961
		 0.50984961 -0.98530334 -0.70174772 0.26804379 -0.98530334 -0.82495397 1.903082e-10 -0.98530334 -0.86740792
		 -0.26804379 -0.98530334 -0.82495397 -0.50984961 -0.98530334 -0.70174772 -0.70174772 -0.98530334 -0.50984961
		 -0.82495397 -0.98530334 -0.26804379 -0.86740792 -0.98530334 2.8546265e-10 -0.82495397 -0.98530334 0.26804379
		 -0.70174772 -0.98530334 0.50984961 -0.50984961 -0.98530334 0.70174772 -0.26804379 -0.98530334 0.82495397
		 1.9030841e-10 -0.98530334 0.86740792 0.26804379 -0.98530334 0.82495397 0.50984961 -0.98530334 0.70174772
		 0.70174772 -0.98530334 0.50984961 0.82495397 -0.98530334 0.26804379 0.86740792 -0.98530334 2.8546251e-10
		 0.96907717 -0.95634341 -0.31487226 0.82434636 -0.95634341 -0.59892261 0.59892261 -0.95634341 -0.82434636
		 0.31487226 -0.95634341 -0.96907717 2.6053182e-10 -0.95634341 -1.018947959 -0.31487226 -0.95634341 -0.96907717
		 -0.59892261 -0.95634341 -0.82434636 -0.82434636 -0.95634341 -0.59892261 -0.96907717 -0.95634341 -0.31487226
		 -1.018947959 -0.95634341 3.9079789e-10 -0.96907717 -0.95634341 0.31487226 -0.82434636 -0.95634341 0.59892261
		 -0.59892261 -0.95634341 0.82434636 -0.31487226 -0.95634341 0.96907717 2.6053207e-10 -0.95634341 1.018947959
		 0.31487226 -0.95634341 0.96907717 0.59892261 -0.95634341 0.82434636 0.82434636 -0.95634341 0.59892261
		 0.96907717 -0.95634341 0.31487226 1.018947959 -0.95634341 3.9079778e-10 1.35537362 -0.81916499 -0.44038764
		 1.15294981 -0.81916499 -0.83766693 0.83766717 -0.81916499 -1.15294981 0.44038764 -0.81916499 -1.3553735
		 5.0678658e-08 -0.81916499 -1.42512417 -0.44038755 -0.81916499 -1.35537338 -0.83766675 -0.81916499 -1.15294945
		 -1.15294933 -0.81916499 -0.83766669 -1.35537314 -0.81916499 -0.44038731 -1.42512381 -0.81916499 7.6017969e-08
		 -1.35537314 -0.81916499 0.44038752 -1.15294933 -0.81916499 0.83766693 -0.83766651 -0.81916499 1.15294945
		 -0.44038734 -0.81916499 1.35537314 8.206662e-09 -0.81916499 1.42512381 0.4403874 -0.81916499 1.35537314
		 0.83766651 -0.81916499 1.15294933 1.15294909 -0.81916499 0.83766675 1.35537291 -0.81916499 0.44038743
		 1.42512345 -0.81916499 7.6017969e-08 1.7335341 -0.60595065 -0.56325907 1.47463226 -0.60595065 -1.071382999
		 1.071382999 -0.60595065 -1.47463179 0.56325936 -0.60595065 -1.73353326 9.8078715e-08 -0.60595065 -1.82274532
		 -0.56325901 -0.60595065 -1.73353314 -1.071382999 -0.60595065 -1.47463143 -1.47463131 -0.60595065 -1.071382284
		 -1.73353314 -0.60595065 -0.56325883 -1.82274413 -0.60595065 1.4711804e-07 -1.73353314 -0.60595065 0.5632593
		 -1.47463131 -0.60595065 1.071382761 -1.071382284 -0.60595065 1.47463131 -0.56325889 -0.60595065 1.73353291
		 4.37567e-08 -0.60595065 1.82274485 0.56325889 -0.60595065 1.73353291 1.071382642 -0.60595065 1.47463131
		 1.47463107 -0.60595065 1.071382761 1.73353291 -0.60595065 0.5632593 1.82274401 -0.60595065 1.4711804e-07
		 2.005386591 -0.33333325 -0.6515891 1.70588362 -0.33333325 -1.2393961 1.23939645 -0.33333325 -1.70588315
		 0.65158975 -0.33333325 -2.0053858757 1.3215379e-07 -0.33333325 -2.10858679 -0.65158898 -0.33333325 -2.0053861141
		 -1.2393961 -0.33333325 -1.70588279 -1.70588315 -0.33333325 -1.2393961 -2.0053851604 -0.33333325 -0.65158874
		 -2.10858655 -0.33333325 1.9823079e-07 -2.0053851604 -0.33333325 0.65158927 -1.70588279 -0.33333325 1.23939621
		 -1.23939586 -0.33333325 1.70588279 -0.6515891 -0.33333325 2.0053853989 6.9313067e-08 -0.33333325 2.10858679
		 0.65158886 -0.33333325 2.0053858757 1.23939586 -0.33333325 1.70588279 1.70588291 -0.33333325 1.23939586
		 2.005384922 -0.33333325 0.65158951 2.10858631 -0.33333325 1.9823079e-07 1.20921373 0.75713491 -0.39289734
		 1.028618574 0.75713491 -0.74733508 0.74733531 0.75713491 -1.028618336 0.39289734 0.75713491 -1.2092135
		 3.2358368e-08 0.75713491 -1.27144241 -0.39289734 0.75713491 -1.20921338;
	setAttr ".vt[166:331]" -0.74733508 0.75713491 -1.028618097 -1.028618097 0.75713491 -0.74733484
		 -1.20921326 0.75713491 -0.39289722 -1.27144217 0.75713491 4.8537515e-08 -1.20921326 0.75713491 0.39289725
		 -1.028618097 0.75713491 0.74733496 -0.74733484 0.75713491 1.028618097 -0.39289722 0.75713491 1.20921314
		 -5.5335652e-09 0.75713491 1.27144206 0.39289713 0.75713491 1.20921302 0.74733484 0.75713491 1.028617978
		 1.028617978 0.75713491 0.74733484 1.20921302 0.75713491 0.39289722 1.27144206 0.75713491 4.8537515e-08
		 0.85942215 1.01099205 -0.27924314 0.73106802 1.01099205 -0.53115201 0.53115201 1.01099205 -0.73106796
		 0.27924308 1.01099205 -0.85942191 -1.6769949e-09 1.01099205 -0.90364975 -0.27924308 1.01099205 -0.85942191
		 -0.53115189 1.01099205 -0.73106778 -0.73106778 1.01099205 -0.53115189 -0.85942173 1.01099205 -0.27924302
		 -0.90364933 1.01099205 -1.1738964e-08 -0.85942173 1.01099205 0.27924299 -0.73106778 1.01099205 0.53115177
		 -0.53115177 1.01099205 0.73106778 -0.27924302 1.01099205 0.85942173 -2.8607841e-08 1.01099205 0.90364927
		 0.27924296 1.01099205 0.85942149 0.53115165 1.01099205 0.73106778 0.73106754 1.01099205 0.53115177
		 0.85942149 1.01099205 0.27924296 0.90364927 1.01099205 -1.1738964e-08 0.89811838 1.47188592 -0.29181635
		 0.76398528 1.47188592 -0.55506772 0.55506772 1.47188592 -0.76398528 0.29181635 1.47188592 -0.89811838
		 -1.7347199e-16 1.47188592 -0.94433761 -0.29181635 1.47188592 -0.89811838 -0.55506772 1.47188592 -0.76398528
		 -0.76398528 1.47188592 -0.55506772 -0.89811838 1.47188592 -0.29181635 -0.94433761 1.47188592 1.15648e-16
		 -0.89811838 1.47188592 0.29181635 -0.76398528 1.47188592 0.55506772 -0.55506772 1.47188592 0.76398528
		 -0.29181635 1.47188592 0.89811838 5.7824001e-17 1.47188592 0.94433761 0.29181635 1.47188592 0.89811838
		 0.55506772 1.47188592 0.76398528 0.76398528 1.47188592 0.55506772 0.89811838 1.47188592 0.29181635
		 0.94433761 1.47188592 0 0.92078096 1.84281588 -0.29917982 0.78326273 1.84281588 -0.56907356
		 0.56907356 1.84281588 -0.78326273 0.29917982 1.84281588 -0.92078096 -1.7784923e-16 1.84281588 -0.96816605
		 -0.29917982 1.84281588 -0.92078096 -0.56907356 1.84281588 -0.78326273 -0.78326273 1.84281588 -0.56907356
		 -0.92078096 1.84281588 -0.29917982 -0.96816605 1.84281588 1.1856614e-16 -0.92078096 1.84281588 0.29917982
		 -0.78326273 1.84281588 0.56907356 -0.56907356 1.84281588 0.78326273 -0.29917982 1.84281588 0.92078096
		 5.9283068e-17 1.84281588 0.96816605 0.29917982 1.84281588 0.92078096 0.56907356 1.84281588 0.78326273
		 0.78326273 1.84281588 0.56907356 0.92078096 1.84281588 0.29917982 0.96816605 1.84281588 0
		 0.72593737 1.92930579 -0.23587129 0.6175192 1.92930579 -0.448654 0.448654 1.92930579 -0.6175192
		 0.23587129 1.92930579 -0.72593737 -1.4021513e-16 1.92930579 -0.76329565 -0.23587129 1.92930579 -0.72593737
		 -0.448654 1.92930579 -0.6175192 -0.6175192 1.92930579 -0.448654 -0.72593737 1.92930579 -0.23587129
		 -0.76329565 1.92930579 9.3476763e-17 -0.72593737 1.92930579 0.23587129 -0.6175192 1.92930579 0.448654
		 -0.448654 1.92930579 0.6175192 -0.23587129 1.92930579 0.72593737 4.6738381e-17 1.92930579 0.76329565
		 0.23587129 1.92930579 0.72593737 0.448654 1.92930579 0.6175192 0.6175192 1.92930579 0.448654
		 0.72593737 1.92930579 0.23587129 0.76329565 1.92930579 0 0.37352061 1.98003864 -0.12136421
		 0.31773558 1.98003864 -0.2308484 0.2308484 1.98003864 -0.31773558 0.12136421 1.98003864 -0.37352061
		 -7.2145687e-17 1.98003864 -0.39274287 -0.12136421 1.98003864 -0.37352061 -0.2308484 1.98003864 -0.31773558
		 -0.31773558 1.98003864 -0.2308484 -0.37352061 1.98003864 -0.12136421 -0.39274287 1.98003864 4.8097125e-17
		 -0.37352061 1.98003864 0.12136421 -0.31773558 1.98003864 0.2308484 -0.2308484 1.98003864 0.31773558
		 -0.12136421 1.98003864 0.37352061 2.4048562e-17 1.98003864 0.39274287 0.12136421 1.98003864 0.37352061
		 0.2308484 1.98003864 0.31773558 0.31773558 1.98003864 0.2308484 0.37352061 1.98003864 0.12136421
		 0.39274287 1.98003864 0 0 -1.000003695488 0 0 2.00085902214 0 1.034930468 1.71917272 0.33626929
		 0.88036418 1.71917272 0.63962203 0.63962203 1.71917272 0.88036418 0.33626929 1.71917272 1.034930468
		 6.6632423e-17 1.71917272 1.088190079 -0.33626929 1.71917272 1.034930468 -0.63962203 1.71917272 0.88036418
		 -0.88036418 1.71917272 0.63962203 -1.034930468 1.71917272 0.33626929 -1.088190079 1.71917272 1.3326485e-16
		 -1.034930468 1.71917272 -0.33626929 -0.88036418 1.71917272 -0.63962203 -0.63962203 1.71917272 -0.88036418
		 -0.33626929 1.71917272 -1.034930468 -1.998973e-16 1.71917272 -1.088190079 0.33626929 1.71917272 -1.034930468
		 0.63962203 1.71917272 -0.88036418 0.88036418 1.71917272 -0.63962203 1.034930468 1.71917272 -0.33626929
		 1.088190079 1.71917272 0 1.0081599951 1.59552908 0.327571 0.85759205 1.59552908 0.62307703
		 0.62307703 1.59552908 0.85759205 0.327571 1.59552908 1.0081599951 6.4908849e-17 1.59552908 1.060042024
		 -0.327571 1.59552908 1.0081599951 -0.62307703 1.59552908 0.85759205 -0.85759205 1.59552908 0.62307703
		 -1.0081599951 1.59552908 0.327571 -1.060042024 1.59552908 1.298177e-16 -1.0081599951 1.59552908 -0.327571
		 -0.85759205 1.59552908 -0.62307703 -0.62307703 1.59552908 -0.85759205 -0.327571 1.59552908 -1.0081599951
		 -1.9472657e-16 1.59552908 -1.060042024 0.327571 1.59552908 -1.0081599951 0.62307703 1.59552908 -0.85759205
		 0.85759205 1.59552908 -0.62307703 1.0081599951 1.59552908 -0.327571 1.060042024 1.59552908 0
		 0.71935248 1.19509697 -0.23373179 0.7257008 1.322191 -0.23579443 0.61191773 1.19509697 -0.44458428
		 0.61731786 1.322191 -0.44850773 0.44458428 1.19509697 -0.61191773 0.44850773 1.322191 -0.61731786
		 0.23373179 1.19509697 -0.71935248 0.23579443 1.322191 -0.7257008 -9.3717624e-17 1.19509697 -0.75637186
		 -1.4016941e-16 1.322191 -0.7630468;
	setAttr ".vt[332:441]" -0.23373179 1.19509697 -0.71935248 -0.23579443 1.322191 -0.7257008
		 -0.44458428 1.19509697 -0.61191761 -0.44850773 1.322191 -0.61731786 -0.61191761 1.19509697 -0.44458428
		 -0.61731786 1.322191 -0.44850773 -0.7193523 1.19509697 -0.23373175 -0.7257008 1.322191 -0.23579443
		 -0.75637168 1.19509697 6.2478427e-17 -0.7630468 1.322191 9.3446283e-17 -0.7193523 1.19509697 0.23373175
		 -0.7257008 1.322191 0.23579443 -0.61191761 1.19509697 0.44458419 -0.61731786 1.322191 0.44850773
		 -0.44458419 1.19509697 0.61191761 -0.44850773 1.322191 0.61731786 -0.23373175 1.19509697 0.7193523
		 -0.23579443 1.322191 0.7257008 -7.3372344e-09 1.19509697 0.75637168 4.6723141e-17 1.322191 0.7630468
		 0.23373175 1.19509697 0.7193523 0.23579443 1.322191 0.7257008 0.44458416 1.19509697 0.61191761
		 0.44850773 1.322191 0.61731786 0.61191761 1.19509697 0.44458419 0.61731786 1.322191 0.44850773
		 0.7193523 1.19509697 0.23373175 0.7257008 1.322191 0.23579443 0.75637168 1.19509697 0
		 0.7630468 1.322191 0 1.84326661 0.32867682 -0.59891337 1.51027536 0.57552636 -0.49071807
		 1.56797647 0.32867694 -1.13920152 1.2847172 0.57552636 -0.93340141 1.13920176 0.32867694 -1.567976
		 0.93340164 0.57552636 -1.28471684 0.59891385 0.32867682 -1.84326649 0.49071839 0.57552636 -1.51027524
		 1.080877e-07 0.32867682 -1.93812466 6.6837977e-08 0.57552636 -1.58799744 -0.59891337 0.32867682 -1.84326649
		 -0.49071807 0.57552636 -1.51027524 -1.13920128 0.32867694 -1.567976 -0.93340123 0.57552636 -1.28471673
		 -1.567976 0.32867694 -1.13920116 -1.28471673 0.57552636 -0.93340105 -1.84326565 0.32867694 -0.59891319
		 -1.51027477 0.57552636 -0.49071795 -1.93812418 0.32867682 1.6400449e-07 -1.58799696 0.57552636 1.0188538e-07
		 -1.84326565 0.32867694 0.59891361 -1.51027477 0.57552636 0.4907181 -1.567976 0.32867694 1.13920116
		 -1.28471673 0.57552636 0.93340117 -1.13920116 0.32867694 1.56797564 -0.93340099 0.57552636 1.28471649
		 -0.59891331 0.32867682 1.84326601 -0.49071795 0.57552636 1.51027489 5.0327262e-08 0.32867682 1.93812454
		 1.9512054e-08 0.57552636 1.58799732 0.59891331 0.32867682 1.84326577 0.49071795 0.57552636 1.51027477
		 1.13920116 0.32867682 1.567976 0.93340099 0.57552636 1.28471661 1.56797564 0.32867694 1.13920116
		 1.28471649 0.57552636 0.93340105 1.8432653 0.32867694 0.59891343 1.51027429 0.57552636 0.49071798
		 1.9381237 0.32867682 1.6400449e-07 1.5879966 0.57552636 1.0188538e-07 2.1054945 -0.1501087 -0.6841163
		 2.069149971 0.092640519 -0.67230749 1.79104066 -0.1501087 -1.30126715 1.7601248 0.092640638 -1.27880561
		 1.30126739 -0.1501087 -1.79104018 1.27880585 0.092640638 -1.76012385 0.68411678 -0.1501087 -2.10549355
		 0.67230791 0.092640519 -2.069149494 1.4587957e-07 -0.1501087 -2.21384621 1.4066758e-07 0.092640638 -2.17563176
		 -0.68411624 -0.1501087 -2.10549402 -0.67230749 0.092640519 -2.069149733 -1.30126691 -0.1501087 -1.79103982
		 -1.27880526 0.092640638 -1.76012385 -1.79103982 -0.1501087 -1.30126691 -1.76012385 0.092640638 -1.27880526
		 -2.10549355 -0.1501087 -0.68411607 -2.069149017 0.092640519 -0.67230737 -2.21384597 -0.1501087 2.1410801e-07
		 -2.17563152 0.092640519 2.0441547e-07 -2.10549355 -0.1501087 0.6841166 -2.069149017 0.092640519 0.67230779
		 -1.79103982 -0.1501087 1.30126691 -1.76012385 0.092640638 1.27880526 -1.30126691 -0.1501087 1.79103971
		 -1.27880526 0.092640638 1.76012349 -0.68411624 -0.1501087 2.10549355 -0.67230737 0.092640519 2.069149256
		 7.9902001e-08 -0.1501087 2.21384621 7.5828936e-08 0.092640519 2.175632 0.68411613 -0.1501087 2.10549355
		 0.67230737 0.092640519 2.069149017 1.30126667 -0.1501087 1.79103971 1.27880526 0.092640638 1.76012361
		 1.79103971 -0.1501087 1.30126691 1.76012349 0.092640638 1.27880526 2.10549307 -0.1501087 0.68411654
		 2.069149017 0.092640519 0.67230761 2.21384549 -0.1501087 2.1410801e-07 2.17563105 0.092640519 2.0441547e-07;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 320 1 201 319 1
		 202 318 1 203 317 1 204 316 1 205 315 1 206 314 1 207 313 1 208 312 1 209 311 1 210 310 1
		 211 309 1 212 308 1 213 307 1 214 306 1 215 305 1 216 304 1 217 303 1 218 302 1 219 321 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1;
	setAttr ".ed[498:663]" 258 278 1 259 279 1 280 0 1 280 1 1 280 2 1 280 3 1
		 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1 280 12 1 280 13 1
		 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1 261 281 1 262 281 1
		 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1
		 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 238 1
		 283 237 1 282 283 1 284 236 1 283 284 1 285 235 1 284 285 1 286 234 1 285 286 1 287 233 1
		 286 287 1 288 232 1 287 288 1 289 231 1 288 289 1 290 230 1 289 290 1 291 229 1 290 291 1
		 292 228 1 291 292 1 293 227 1 292 293 1 294 226 1 293 294 1 295 225 1 294 295 1 296 224 1
		 295 296 1 297 223 1 296 297 1 298 222 1 297 298 1 299 221 1 298 299 1 300 220 1 299 300 1
		 301 239 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1
		 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1
		 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1
		 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1
		 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 323 1 323 361 1
		 361 360 1 360 322 1 322 324 1 324 325 1 325 323 1 324 326 1 326 327 1 327 325 1 326 328 1
		 328 329 1 329 327 1 328 330 1 330 331 1 331 329 1 330 332 1 332 333 1 333 331 1 332 334 1
		 334 335 1 335 333 1 334 336 1 336 337 1 337 335 1 336 338 1 338 339 1 339 337 1 338 340 1
		 340 341 1 341 339 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1 344 346 1
		 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 349 1 350 352 1 352 353 1 353 351 1 352 354 1
		 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1 359 357 1 358 360 1
		 361 359 1 181 324 1 322 180 1 182 326 1 183 328 1 184 330 1 185 332 1 186 334 1 187 336 1
		 188 338 1 189 340 1 190 342 1 191 344 1 192 346 1 193 348 1 194 350 1 195 352 1 196 354 1
		 197 356 1 198 358 1 199 360 1 325 201 1 200 323 1 327 202 1 329 203 1 331 204 1 333 205 1
		 335 206 1 337 207 1 339 208 1 341 209 1 343 210 1 345 211 1 347 212 1 349 213 1 351 214 1
		 353 215 1 355 216 1 357 217 1 359 218 1 361 219 1 362 363 1 363 401 1 401 400 1 400 362 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1
		 368 370 1 370 371 1 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1
		 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1
		 380 382 1 382 383 1 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 401 399 1 365 161 1 160 363 1 367 162 1 369 163 1 371 164 1 373 165 1 375 166 1
		 377 167 1 379 168 1 381 169 1 383 170 1 385 171 1 387 172 1 389 173 1 391 174 1 393 175 1
		 395 176 1 397 177 1 399 178 1 401 179 1 402 403 1 403 441 1 441 440 1 440 402 1 402 404 1
		 404 405 1 405 403 1 404 406 1 406 407 1 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1
		 410 411 1 411 409 1 410 412 1 412 413 1 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1
		 416 417 1 417 415 1 416 418 1 418 419 1 419 417 1 418 420 1 420 421 1;
	setAttr ".ed[830:899]" 421 419 1 420 422 1 422 423 1 423 421 1 422 424 1 424 425 1
		 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1 428 429 1 429 427 1 428 430 1 430 431 1
		 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1 434 435 1 435 433 1 434 436 1 436 437 1
		 437 435 1 436 438 1 438 439 1 439 437 1 438 440 1 441 439 1 141 404 1 402 140 1 142 406 1
		 143 408 1 144 410 1 145 412 1 146 414 1 147 416 1 148 418 1 149 420 1 150 422 1 151 424 1
		 152 426 1 153 428 1 154 430 1 155 432 1 156 434 1 157 436 1 158 438 1 159 440 1 405 364 1
		 362 403 1 407 366 1 409 368 1 411 370 1 413 372 1 415 374 1 417 376 1 419 378 1 421 380 1
		 423 382 1 425 384 1 427 386 1 429 388 1 431 390 1 433 392 1 435 394 1 437 396 1 439 398 1
		 441 400 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 463 23
		f 4 4 285 -25 -285
		mu 0 4 456 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 463 462 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 462 461 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 461 460 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 460 459 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 459 458 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 120 121 366 140
		f 4 121 402 -142 -402
		mu 0 4 121 122 367 366
		f 4 122 403 -143 -403
		mu 0 4 122 123 369 367
		f 4 123 404 -144 -404
		mu 0 4 123 458 444 369
		f 4 124 405 -145 -405
		mu 0 4 124 125 373 371
		f 4 125 406 -146 -406
		mu 0 4 125 126 375 373
		f 4 126 407 -147 -407
		mu 0 4 126 127 377 375
		f 4 127 408 -148 -408
		mu 0 4 127 128 379 377
		f 4 128 409 -149 -409
		mu 0 4 128 129 381 379
		f 4 129 410 -150 -410
		mu 0 4 129 130 383 381
		f 4 130 411 -151 -411
		mu 0 4 130 131 385 383
		f 4 131 412 -152 -412
		mu 0 4 131 132 387 385
		f 4 132 413 -153 -413
		mu 0 4 132 133 389 387
		f 4 133 414 -154 -414
		mu 0 4 133 134 391 389
		f 4 134 415 -155 -415
		mu 0 4 134 135 393 391
		f 4 135 416 -156 -416
		mu 0 4 135 136 395 393
		f 4 136 417 -157 -417
		mu 0 4 136 137 397 395
		f 4 137 418 -158 -418
		mu 0 4 137 138 399 397
		f 4 138 419 -159 -419
		mu 0 4 138 139 401 399
		f 4 139 400 -160 -420
		mu 0 4 139 120 140 401
		f 4 160 421 -181 -421
		mu 0 4 141 328 143 142
		f 4 161 422 -182 -422
		mu 0 4 328 330 144 143
		f 4 162 423 -183 -423
		mu 0 4 330 332 145 144
		f 4 163 424 -184 -424
		mu 0 4 332 334 450 145
		f 4 164 425 -185 -425
		mu 0 4 447 336 147 146
		f 4 165 426 -186 -426
		mu 0 4 336 338 148 147
		f 4 166 427 -187 -427
		mu 0 4 338 340 149 148
		f 4 167 428 -188 -428
		mu 0 4 340 342 150 149
		f 4 168 429 -189 -429
		mu 0 4 342 344 151 150
		f 4 169 430 -190 -430
		mu 0 4 344 346 152 151
		f 4 170 431 -191 -431
		mu 0 4 346 348 153 152
		f 4 171 432 -192 -432
		mu 0 4 348 350 154 153
		f 4 172 433 -193 -433
		mu 0 4 350 352 155 154
		f 4 173 434 -194 -434
		mu 0 4 352 354 156 155
		f 4 174 435 -195 -435
		mu 0 4 354 356 157 156
		f 4 175 436 -196 -436
		mu 0 4 356 358 158 157
		f 4 176 437 -197 -437
		mu 0 4 358 360 159 158
		f 4 177 438 -198 -438
		mu 0 4 360 362 160 159
		f 4 178 439 -199 -439
		mu 0 4 362 363 161 160
		f 4 179 420 -200 -440
		mu 0 4 363 141 142 161
		f 4 200 441 616 -441
		mu 0 4 285 287 261 262
		f 4 201 442 614 -442
		mu 0 4 287 289 260 261
		f 4 202 443 612 -443
		mu 0 4 289 291 259 260
		f 4 203 444 610 -444
		mu 0 4 291 293 258 259
		f 4 204 445 608 -445
		mu 0 4 449 295 257 452
		f 4 205 446 606 -446
		mu 0 4 295 297 256 257
		f 4 206 447 604 -447
		mu 0 4 297 299 255 256
		f 4 207 448 602 -448
		mu 0 4 299 301 254 255
		f 4 208 449 600 -449
		mu 0 4 301 303 253 254
		f 4 209 450 598 -450
		mu 0 4 303 305 252 253
		f 4 210 451 596 -451
		mu 0 4 305 307 251 252
		f 4 211 452 594 -452
		mu 0 4 307 309 250 251
		f 4 212 453 592 -453
		mu 0 4 309 311 249 250
		f 4 213 454 590 -454
		mu 0 4 311 313 248 249
		f 4 214 455 588 -455
		mu 0 4 313 315 247 248
		f 4 215 456 586 -456
		mu 0 4 315 317 246 247
		f 4 216 457 584 -457
		mu 0 4 317 319 245 246
		f 4 217 458 582 -458
		mu 0 4 319 321 244 245
		f 4 218 459 619 -459
		mu 0 4 321 323 263 244
		f 4 219 440 618 -460
		mu 0 4 323 285 262 263
		f 4 220 461 -241 -461
		mu 0 4 180 179 199 200
		f 4 221 462 -242 -462
		mu 0 4 179 178 198 199
		f 4 222 463 -243 -463
		mu 0 4 178 177 197 198
		f 4 223 464 -244 -464
		mu 0 4 177 176 457 197
		f 4 224 465 -245 -465
		mu 0 4 454 175 195 196
		f 4 225 466 -246 -466
		mu 0 4 175 174 194 195
		f 4 226 467 -247 -467
		mu 0 4 174 173 193 194
		f 4 227 468 -248 -468
		mu 0 4 173 172 192 193
		f 4 228 469 -249 -469
		mu 0 4 172 171 191 192
		f 4 229 470 -250 -470
		mu 0 4 171 170 190 191
		f 4 230 471 -251 -471
		mu 0 4 170 169 189 190
		f 4 231 472 -252 -472
		mu 0 4 169 168 188 189
		f 4 232 473 -253 -473
		mu 0 4 168 167 187 188
		f 4 233 474 -254 -474
		mu 0 4 167 166 186 187
		f 4 234 475 -255 -475
		mu 0 4 166 165 185 186
		f 4 235 476 -256 -476
		mu 0 4 165 164 184 185
		f 4 236 477 -257 -477
		mu 0 4 164 163 183 184
		f 4 237 478 -258 -478
		mu 0 4 163 162 182 183
		f 4 238 479 -259 -479
		mu 0 4 162 181 201 182
		f 4 239 460 -260 -480
		mu 0 4 181 180 200 201
		f 4 240 481 -261 -481
		mu 0 4 200 199 219 220
		f 4 241 482 -262 -482
		mu 0 4 199 198 218 219
		f 4 242 483 -263 -483
		mu 0 4 198 197 217 218
		f 4 243 484 -264 -484
		mu 0 4 197 457 455 217
		f 4 244 485 -265 -485
		mu 0 4 196 195 215 216
		f 4 245 486 -266 -486
		mu 0 4 195 194 214 215
		f 4 246 487 -267 -487
		mu 0 4 194 193 213 214
		f 4 247 488 -268 -488
		mu 0 4 193 192 212 213
		f 4 248 489 -269 -489
		mu 0 4 192 191 211 212
		f 4 249 490 -270 -490
		mu 0 4 191 190 210 211
		f 4 250 491 -271 -491
		mu 0 4 190 189 209 210
		f 4 251 492 -272 -492
		mu 0 4 189 188 208 209
		f 4 252 493 -273 -493
		mu 0 4 188 187 207 208
		f 4 253 494 -274 -494
		mu 0 4 187 186 206 207
		f 4 254 495 -275 -495
		mu 0 4 186 185 205 206
		f 4 255 496 -276 -496
		mu 0 4 185 184 204 205
		f 4 256 497 -277 -497
		mu 0 4 184 183 203 204
		f 4 257 498 -278 -498
		mu 0 4 183 182 202 203
		f 4 258 499 -279 -499
		mu 0 4 182 201 221 202
		f 4 259 480 -280 -500
		mu 0 4 201 200 220 221
		f 3 -1 -501 501
		mu 0 3 1 0 483
		f 3 -2 -502 502
		mu 0 3 2 1 484
		f 3 -3 -503 503
		mu 0 3 3 2 485
		f 3 -4 -504 504
		mu 0 3 4 3 486
		f 3 -5 -505 505
		mu 0 3 5 456 487
		f 3 -6 -506 506
		mu 0 3 6 5 488
		f 3 -7 -507 507
		mu 0 3 7 6 489
		f 3 -8 -508 508
		mu 0 3 8 7 490
		f 3 -9 -509 509
		mu 0 3 9 8 491
		f 3 -10 -510 510
		mu 0 3 10 9 492
		f 3 -11 -511 511
		mu 0 3 11 10 493
		f 3 -12 -512 512
		mu 0 3 12 11 494
		f 3 -13 -513 513
		mu 0 3 13 12 495
		f 3 -14 -514 514
		mu 0 3 14 13 496
		f 3 -15 -515 515
		mu 0 3 15 14 497
		f 3 -16 -516 516
		mu 0 3 16 15 498
		f 3 -17 -517 517
		mu 0 3 17 16 499
		f 3 -18 -518 518
		mu 0 3 18 17 500
		f 3 -19 -519 519
		mu 0 3 19 18 501
		f 3 -20 -520 500
		mu 0 3 0 19 222
		f 3 260 521 -521
		mu 0 3 220 219 481
		f 3 261 522 -522
		mu 0 3 219 218 480
		f 3 262 523 -523
		mu 0 3 218 217 479
		f 3 263 524 -524
		mu 0 3 217 455 478
		f 3 264 525 -525
		mu 0 3 216 215 477
		f 3 265 526 -526
		mu 0 3 215 214 476
		f 3 266 527 -527
		mu 0 3 214 213 475
		f 3 267 528 -528
		mu 0 3 213 212 474
		f 3 268 529 -529
		mu 0 3 212 211 473
		f 3 269 530 -530
		mu 0 3 211 210 472
		f 3 270 531 -531
		mu 0 3 210 209 471
		f 3 271 532 -532
		mu 0 3 209 208 470
		f 3 272 533 -533
		mu 0 3 208 207 469
		f 3 273 534 -534
		mu 0 3 207 206 468
		f 3 274 535 -535
		mu 0 3 206 205 467
		f 3 275 536 -536
		mu 0 3 205 204 466
		f 3 276 537 -537
		mu 0 3 204 203 465
		f 3 277 538 -538
		mu 0 3 203 202 464
		f 3 278 539 -539
		mu 0 3 202 221 223
		f 3 279 520 -540
		mu 0 3 221 220 482
		f 4 -543 540 -238 -542
		mu 0 4 225 224 162 163
		f 4 -545 541 -237 -544
		mu 0 4 226 225 163 164
		f 4 -547 543 -236 -546
		mu 0 4 227 226 164 165
		f 4 -549 545 -235 -548
		mu 0 4 228 227 165 166
		f 4 -551 547 -234 -550
		mu 0 4 229 228 166 167
		f 4 -553 549 -233 -552
		mu 0 4 230 229 167 168
		f 4 -555 551 -232 -554
		mu 0 4 231 230 168 169
		f 4 -557 553 -231 -556
		mu 0 4 232 231 169 170
		f 4 -559 555 -230 -558
		mu 0 4 233 232 170 171
		f 4 -561 557 -229 -560
		mu 0 4 234 233 171 172
		f 4 -563 559 -228 -562
		mu 0 4 235 234 172 173
		f 4 -565 561 -227 -564
		mu 0 4 236 235 173 174
		f 4 -567 563 -226 -566
		mu 0 4 237 236 174 175
		f 4 -569 565 -225 -568
		mu 0 4 453 237 175 454
		f 4 -571 567 -224 -570
		mu 0 4 239 238 176 177
		f 4 -573 569 -223 -572
		mu 0 4 240 239 177 178
		f 4 -575 571 -222 -574
		mu 0 4 241 240 178 179
		f 4 -577 573 -221 -576
		mu 0 4 242 241 179 180
		f 4 -579 575 -240 -578
		mu 0 4 243 242 180 181
		f 4 -580 577 -239 -541
		mu 0 4 224 243 181 162
		f 4 -583 580 542 -582
		mu 0 4 245 244 224 225
		f 4 -585 581 544 -584
		mu 0 4 246 245 225 226
		f 4 -587 583 546 -586
		mu 0 4 247 246 226 227
		f 4 -589 585 548 -588
		mu 0 4 248 247 227 228
		f 4 -591 587 550 -590
		mu 0 4 249 248 228 229
		f 4 -593 589 552 -592
		mu 0 4 250 249 229 230
		f 4 -595 591 554 -594
		mu 0 4 251 250 230 231
		f 4 -597 593 556 -596
		mu 0 4 252 251 231 232
		f 4 -599 595 558 -598
		mu 0 4 253 252 232 233
		f 4 -601 597 560 -600
		mu 0 4 254 253 233 234
		f 4 -603 599 562 -602
		mu 0 4 255 254 234 235
		f 4 -605 601 564 -604
		mu 0 4 256 255 235 236
		f 4 -607 603 566 -606
		mu 0 4 257 256 236 237
		f 4 -609 605 568 -608
		mu 0 4 452 257 237 453
		f 4 -611 607 570 -610
		mu 0 4 259 258 238 239
		f 4 -613 609 572 -612
		mu 0 4 260 259 239 240
		f 4 -615 611 574 -614
		mu 0 4 261 260 240 241
		f 4 -617 613 576 -616
		mu 0 4 262 261 241 242
		f 4 -619 615 578 -618
		mu 0 4 263 262 242 243
		f 4 -620 617 579 -581
		mu 0 4 244 263 243 224
		f 4 620 621 622 623
		mu 0 4 264 322 320 283
		f 4 -621 624 625 626
		mu 0 4 322 264 265 284
		f 4 -626 627 628 629
		mu 0 4 284 265 266 286
		f 4 -629 630 631 632
		mu 0 4 286 266 267 288
		f 4 -632 633 634 635
		mu 0 4 288 267 268 448
		f 4 -635 636 637 638
		mu 0 4 290 451 269 292
		f 4 -638 639 640 641
		mu 0 4 292 269 270 294
		f 4 -641 642 643 644
		mu 0 4 294 270 271 296
		f 4 -644 645 646 647
		mu 0 4 296 271 272 298
		f 4 -647 648 649 650
		mu 0 4 298 272 273 300
		f 4 -650 651 652 653
		mu 0 4 300 273 274 302
		f 4 -653 654 655 656
		mu 0 4 302 274 275 304
		f 4 -656 657 658 659
		mu 0 4 304 275 276 306
		f 4 -659 660 661 662
		mu 0 4 306 276 277 308
		f 4 -662 663 664 665
		mu 0 4 308 277 278 310
		f 4 -665 666 667 668
		mu 0 4 310 278 279 312
		f 4 -668 669 670 671
		mu 0 4 312 279 280 314
		f 4 -671 672 673 674
		mu 0 4 314 280 281 316
		f 4 -674 675 676 677
		mu 0 4 316 281 282 318
		f 4 -677 678 -623 679
		mu 0 4 318 282 283 320
		f 4 180 680 -625 681
		mu 0 4 142 143 265 264
		f 4 181 682 -628 -681
		mu 0 4 143 144 266 265
		f 4 182 683 -631 -683
		mu 0 4 144 145 267 266
		f 4 183 684 -634 -684
		mu 0 4 145 450 268 267
		f 4 184 685 -637 -685
		mu 0 4 146 147 269 451
		f 4 185 686 -640 -686
		mu 0 4 147 148 270 269
		f 4 186 687 -643 -687
		mu 0 4 148 149 271 270
		f 4 187 688 -646 -688
		mu 0 4 149 150 272 271
		f 4 188 689 -649 -689
		mu 0 4 150 151 273 272
		f 4 189 690 -652 -690
		mu 0 4 151 152 274 273
		f 4 190 691 -655 -691
		mu 0 4 152 153 275 274
		f 4 191 692 -658 -692
		mu 0 4 153 154 276 275
		f 4 192 693 -661 -693
		mu 0 4 154 155 277 276
		f 4 193 694 -664 -694
		mu 0 4 155 156 278 277
		f 4 194 695 -667 -695
		mu 0 4 156 157 279 278
		f 4 195 696 -670 -696
		mu 0 4 157 158 280 279
		f 4 196 697 -673 -697
		mu 0 4 158 159 281 280
		f 4 197 698 -676 -698
		mu 0 4 159 160 282 281
		f 4 198 699 -679 -699
		mu 0 4 160 161 283 282
		f 4 199 -682 -624 -700
		mu 0 4 161 142 264 283
		f 4 -627 700 -201 701
		mu 0 4 322 284 287 285
		f 4 -630 702 -202 -701
		mu 0 4 284 286 289 287
		f 4 -633 703 -203 -703
		mu 0 4 286 288 291 289
		f 4 -636 704 -204 -704
		mu 0 4 288 448 293 291
		f 4 -639 705 -205 -705
		mu 0 4 290 292 295 449
		f 4 -642 706 -206 -706
		mu 0 4 292 294 297 295
		f 4 -645 707 -207 -707
		mu 0 4 294 296 299 297
		f 4 -648 708 -208 -708
		mu 0 4 296 298 301 299
		f 4 -651 709 -209 -709
		mu 0 4 298 300 303 301
		f 4 -654 710 -210 -710
		mu 0 4 300 302 305 303
		f 4 -657 711 -211 -711
		mu 0 4 302 304 307 305
		f 4 -660 712 -212 -712
		mu 0 4 304 306 309 307
		f 4 -663 713 -213 -713
		mu 0 4 306 308 311 309
		f 4 -666 714 -214 -714
		mu 0 4 308 310 313 311
		f 4 -669 715 -215 -715
		mu 0 4 310 312 315 313
		f 4 -672 716 -216 -716
		mu 0 4 312 314 317 315
		f 4 -675 717 -217 -717
		mu 0 4 314 316 319 317
		f 4 -678 718 -218 -718
		mu 0 4 316 318 321 319
		f 4 -680 719 -219 -719
		mu 0 4 318 320 323 321
		f 4 -622 -702 -220 -720
		mu 0 4 320 322 285 323
		f 4 720 721 722 723
		mu 0 4 324 325 361 441
		f 4 -721 724 725 726
		mu 0 4 325 324 406 326
		f 4 -726 727 728 729
		mu 0 4 326 406 408 327
		f 4 -729 730 731 732
		mu 0 4 327 408 410 329
		f 4 -732 733 734 735
		mu 0 4 329 410 412 446
		f 4 -735 736 737 738
		mu 0 4 331 443 414 333
		f 4 -738 739 740 741
		mu 0 4 333 414 416 335
		f 4 -741 742 743 744
		mu 0 4 335 416 418 337
		f 4 -744 745 746 747
		mu 0 4 337 418 420 339
		f 4 -747 748 749 750
		mu 0 4 339 420 422 341
		f 4 -750 751 752 753
		mu 0 4 341 422 424 343
		f 4 -753 754 755 756
		mu 0 4 343 424 426 345
		f 4 -756 757 758 759
		mu 0 4 345 426 428 347
		f 4 -759 760 761 762
		mu 0 4 347 428 430 349
		f 4 -762 763 764 765
		mu 0 4 349 430 432 351
		f 4 -765 766 767 768
		mu 0 4 351 432 434 353
		f 4 -768 769 770 771
		mu 0 4 353 434 436 355
		f 4 -771 772 773 774
		mu 0 4 355 436 438 357
		f 4 -774 775 776 777
		mu 0 4 357 438 440 359
		f 4 -777 778 -723 779
		mu 0 4 359 440 441 361
		f 4 -727 780 -161 781
		mu 0 4 325 326 328 141
		f 4 -730 782 -162 -781
		mu 0 4 326 327 330 328
		f 4 -733 783 -163 -783
		mu 0 4 327 329 332 330
		f 4 -736 784 -164 -784
		mu 0 4 329 446 334 332
		f 4 -739 785 -165 -785
		mu 0 4 331 333 336 447
		f 4 -742 786 -166 -786
		mu 0 4 333 335 338 336
		f 4 -745 787 -167 -787
		mu 0 4 335 337 340 338
		f 4 -748 788 -168 -788
		mu 0 4 337 339 342 340
		f 4 -751 789 -169 -789
		mu 0 4 339 341 344 342
		f 4 -754 790 -170 -790
		mu 0 4 341 343 346 344
		f 4 -757 791 -171 -791
		mu 0 4 343 345 348 346
		f 4 -760 792 -172 -792
		mu 0 4 345 347 350 348
		f 4 -763 793 -173 -793
		mu 0 4 347 349 352 350
		f 4 -766 794 -174 -794
		mu 0 4 349 351 354 352
		f 4 -769 795 -175 -795
		mu 0 4 351 353 356 354
		f 4 -772 796 -176 -796
		mu 0 4 353 355 358 356
		f 4 -775 797 -177 -797
		mu 0 4 355 357 360 358
		f 4 -778 798 -178 -798
		mu 0 4 357 359 362 360
		f 4 -780 799 -179 -799
		mu 0 4 359 361 363 362
		f 4 -722 -782 -180 -800
		mu 0 4 361 325 141 363
		f 4 800 801 802 803
		mu 0 4 364 365 439 403
		f 4 -801 804 805 806
		mu 0 4 365 364 368 404
		f 4 -806 807 808 809
		mu 0 4 404 368 370 405
		f 4 -809 810 811 812
		mu 0 4 405 370 372 407
		f 4 -812 813 814 815
		mu 0 4 407 372 374 442
		f 4 -815 816 817 818
		mu 0 4 409 445 376 411
		f 4 -818 819 820 821
		mu 0 4 411 376 378 413
		f 4 -821 822 823 824
		mu 0 4 413 378 380 415
		f 4 -824 825 826 827
		mu 0 4 415 380 382 417
		f 4 -827 828 829 830
		mu 0 4 417 382 384 419
		f 4 -830 831 832 833
		mu 0 4 419 384 386 421
		f 4 -833 834 835 836
		mu 0 4 421 386 388 423
		f 4 -836 837 838 839
		mu 0 4 423 388 390 425
		f 4 -839 840 841 842
		mu 0 4 425 390 392 427
		f 4 -842 843 844 845
		mu 0 4 427 392 394 429
		f 4 -845 846 847 848
		mu 0 4 429 394 396 431
		f 4 -848 849 850 851
		mu 0 4 431 396 398 433
		f 4 -851 852 853 854
		mu 0 4 433 398 400 435
		f 4 -854 855 856 857
		mu 0 4 435 400 402 437
		f 4 -857 858 -803 859
		mu 0 4 437 402 403 439
		f 4 140 860 -805 861
		mu 0 4 140 366 368 364
		f 4 141 862 -808 -861
		mu 0 4 366 367 370 368
		f 4 142 863 -811 -863
		mu 0 4 367 369 372 370
		f 4 143 864 -814 -864
		mu 0 4 369 444 374 372
		f 4 144 865 -817 -865
		mu 0 4 371 373 376 445
		f 4 145 866 -820 -866
		mu 0 4 373 375 378 376
		f 4 146 867 -823 -867
		mu 0 4 375 377 380 378
		f 4 147 868 -826 -868
		mu 0 4 377 379 382 380
		f 4 148 869 -829 -869
		mu 0 4 379 381 384 382
		f 4 149 870 -832 -870
		mu 0 4 381 383 386 384
		f 4 150 871 -835 -871
		mu 0 4 383 385 388 386
		f 4 151 872 -838 -872
		mu 0 4 385 387 390 388
		f 4 152 873 -841 -873
		mu 0 4 387 389 392 390
		f 4 153 874 -844 -874
		mu 0 4 389 391 394 392
		f 4 154 875 -847 -875
		mu 0 4 391 393 396 394
		f 4 155 876 -850 -876
		mu 0 4 393 395 398 396
		f 4 156 877 -853 -877
		mu 0 4 395 397 400 398
		f 4 157 878 -856 -878
		mu 0 4 397 399 402 400
		f 4 158 879 -859 -879
		mu 0 4 399 401 403 402
		f 4 159 -862 -804 -880
		mu 0 4 401 140 364 403
		f 4 -807 880 -725 881
		mu 0 4 365 404 406 324
		f 4 -810 882 -728 -881
		mu 0 4 404 405 408 406
		f 4 -813 883 -731 -883
		mu 0 4 405 407 410 408
		f 4 -816 884 -734 -884
		mu 0 4 407 442 412 410
		f 4 -819 885 -737 -885
		mu 0 4 409 411 414 443
		f 4 -822 886 -740 -886
		mu 0 4 411 413 416 414
		f 4 -825 887 -743 -887
		mu 0 4 413 415 418 416
		f 4 -828 888 -746 -888
		mu 0 4 415 417 420 418
		f 4 -831 889 -749 -889
		mu 0 4 417 419 422 420
		f 4 -834 890 -752 -890
		mu 0 4 419 421 424 422
		f 4 -837 891 -755 -891
		mu 0 4 421 423 426 424
		f 4 -840 892 -758 -892
		mu 0 4 423 425 428 426
		f 4 -843 893 -761 -893
		mu 0 4 425 427 430 428
		f 4 -846 894 -764 -894
		mu 0 4 427 429 432 430
		f 4 -849 895 -767 -895
		mu 0 4 429 431 434 432
		f 4 -852 896 -770 -896
		mu 0 4 431 433 436 434
		f 4 -855 897 -773 -897
		mu 0 4 433 435 438 436
		f 4 -858 898 -776 -898
		mu 0 4 435 437 440 438
		f 4 -860 899 -779 -899
		mu 0 4 437 439 441 440
		f 4 -802 -882 -724 -900
		mu 0 4 439 365 324 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		324 0 
		325 0 
		364 0 
		365 0 
		450 0 
		459 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pin_10" -p "pins_lane_1";
	rename -uid "8E6CF109-477B-F5D3-8C88-6FBDCD784139";
	setAttr ".t" -type "double3" -19.163700533102372 1.4999999726693387 -64.594370179970667 ;
	setAttr ".s" -type "double3" 0.26414680755748726 1.209256109991234 0.26414680755748726 ;
	setAttr ".rp" -type "double3" 0 -0.99999997266933871 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997266933871 0 ;
createNode mesh -n "pin_Shape10" -p "|pins|pins_lane_1|pin_10";
	rename -uid "C26F49BB-4FFB-1023-83FE-F99111B8096F";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:99]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:119]" "vtx[280]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[100:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[180:279]" "vtx[281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[100:159]" "f[360:459]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[160:219]" "f[240:359]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".pv" -type "double2" 0.51697994768619537 0.62326629459857941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 502 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.98820776 0.0002156382 0.98824525
		 0.00019082594 0.98827225 0.00016256793 0.98828596 0.00013205514 0.98828351 0.00010180794
		 0.98747176 0.00010678852 0.98748165 0.00013839241 0.98750502 0.00016888609 0.98753935
		 0.00019653322 0.98758239 0.00022051609 0.98763216 0.00024050889 0.98768705 0.00025641176
		 0.9877457 0.00026821267 0.98780686 0.00027592576 0.98786938 0.000279567 0.98793209
		 0.00027914098 0.98799396 0.00027464132 0.98805374 0.00026605066 0.9881103 0.00025334954
		 0.98816216 0.00023653299 0.98830205 0.0002750284 0.98835438 0.00023381393 0.98839372
		 0.00018516436 0.98841572 0.0001303312 0.98735803 3.6839734e-05 0.98734981 9.3270406e-05
		 0.98736405 0.00014917979 0.98739636 0.00020072337 0.98744267 0.00024593319 0.98749954
		 0.00028406491 0.98756433 0.00031506253 0.98763484 0.00033918739 0.98770934 0.00035678907
		 0.98778641 0.0003681806 0.98786497 0.00037357587 0.98794395 0.00037305811 0.98802215
		 0.00036656784 0.98809856 0.00035390037 0.98817182 0.00033471393 0.9882403 0.00030857191
		 0.98837554 0.0003282697 0.98844057 0.00027606246 0.98849225 0.00021336216 0.98852557
		 0.00014067128 0.98724955 1.1511148e-05 0.9872449 9.1016496e-05 0.9872666 0.00016580014
		 0.98730826 0.00023274444 0.98736519 0.00029049037 0.98743361 0.00033869938 0.98751044
		 0.00037760948 0.98759329 0.00040772636 0.98768026 0.00042961095 0.98776996 0.00044374669
		 0.98786116 0.00045046397 0.98795277 0.00044990232 0.98804379 0.00044198983 0.98813301
		 0.00042643896 0.98821926 0.00040275604 0.9883008 0.00037028061 0.98843199 0.00037477745
		 0.98850733 0.00031525729 0.98856956 0.00024320032 0.98861402 0.00015837849 0.98715562
		 5.43525e-07 0.98715895 9.7245589e-05 0.98718864 0.0001854813 0.98723871 0.00026327954
		 0.98730451 0.00032987041 0.98738217 0.00038523017 0.98746848 0.00042980077 0.98756099
		 0.00046424309 0.98765773 0.00048924517 0.98775715 0.00050539273 0.98785812 0.00051309133
		 0.98795944 0.00051252008 0.9880603 0.00050361251 0.98815942 0.00048604765 0.98825556
		 0.00045925967 0.98834717 0.00042247333 0.98849261 0.00043059618 0.98857933 0.00036438458
		 0.98865354 0.00028388464 0.98871166 0.00018828324 0.98704529 1.3467077e-06 0.98706228
		 0.00011354971 0.98710245 0.00021427052 0.98716253 0.00030242195 0.98723847 0.00037757726
		 0.98732638 0.00043993795 0.98742306 0.00049010856 0.987526 0.00052887591 0.98763323
		 0.00055703014 0.98774314 0.00057524041 0.98785454 0.00058397395 0.98796642 0.00058345054
		 0.9880777 0.00057361549 0.98818743 0.00055413472 0.9882943 0.00052440102 0.9883967
		 0.00048356515 0.98868573 0.00065596681 0.98881197 0.00057704881 0.98892921 0.00048114356
		 0.98903531 0.00036675553 0.98666441 9.2339025e-05 0.98672664 0.00024002761 0.98680902
		 0.00036902769 0.98690826 0.00048031099 0.98702109 0.00057471968 0.98714435 0.00065315393
		 0.98727548 0.00071658217 0.98741215 0.00076597597 0.9875527 0.00080222491 0.98769575
		 0.00082606275 0.98784024 0.0008380122 0.98798519 0.00083834544 0.98812991 0.00082706194
		 0.98827344 0.00080387696 0.98841476 0.00076822581 0.98855275 0.00071927678 0.98888278
		 0.0010077214 0.98905426 0.00093139656 0.98922282 0.00083924195 0.98938829 0.00072951894
		 0.98619735 0.00037968153 0.98632866 0.00053880381 0.98647052 0.00067567668 0.98662168
		 0.00079316343 0.98678052 0.00089314481 0.98694551 0.0009769327 0.98711514 0.00104553
		 0.98728824 0.0010997575 0.98746377 0.0011403057 0.98764098 0.0011677386 0.98781925
		 0.0011824825 0.98799801 0.0011848107 0.98817676 0.00117483 0.98835516 0.0011524733
		 0.9885326 0.0011174933 0.98870867 0.0010694558 0.98902482 0.0014666546 0.98868436
		 0.0033657737 0.98845279 0.003803012 0.98857147 0.0038338627 0.98868322 0.0038709331
		 0.98878682 0.0039157029 0.98640692 0.0038266773 0.98650599 0.0037817576 0.98661405
		 0.003748219 0.98672944 0.003723847 0.98685098 0.0037068606 0.98697764 0.0036958593
		 0.98710841 0.0036897517 0.9872424 0.0036877007 0.98737884 0.0036890844 0.98751676
		 0.0036934619 0.98765534 0.0037005546 0.9877938 0.0037102317 0.98793119 0.0037225073
		 0.98806667 0.0037375346 0.98819941 0.0037556172 0.98832846 0.0037772246 0.98791945
		 0.0051376042 0.98783273 0.0051124576 0.98774552 0.0050937952 0.98765802 0.0050811609
		 0.98757029 0.0050742445 0.98748219 0.0050728763 0.98739374 0.0050770226 0.98730493
		 0.0050867866 0.98721558 0.0051024235 0.98712575 0.0051243491 0.98703545 0.0051531624
		 0.98694485 0.005189667 0.98685437 0.0052348594 0.98676437 0.0052898517 0.9884032
		 0.0054705432 0.98833168 0.0053879623 0.9882549 0.0053178845 0.98817414 0.005258969
		 0.98809069 0.0052099931 0.98800564 0.005169855 0.98785937 0.0052871369 0.98778582
		 0.0052661547 0.98771131 0.00525069 0.98763615 0.0052402942 0.98756051 0.0052346815
		 0.98748451 0.005233713 0.98740834 0.0052373842 0.98733205 0.0052458332 0.98725575
		 0.0052593681 0.98717988 0.0052785049 0.98710471 0.0053040362 0.98703116 0.0053371266
		 0.98696065 0.0053794421 0.98689562 0.0054333252 0.98684043 0.0055020675 0.98818159
		 0.0055059353 0.98812914 0.005442759 0.98806804 0.0053908131 0.98800147 0.0053484594
		 0.98793149 0.0053142803 0.98778707 0.0054350528 0.98772985 0.0054201861 0.98767084
		 0.0054091336 0.98761052 0.0054017114 0.98754948 0.0053978069 0.98748809 0.0053973654
		 0.98742694 0.0054003946 0.98736632 0.0054069571 0.98730695 0.0054171896 0.98724949
		 0.0054313154 0.98719478 0.0054496713 0.98714417 0.0054727332 0.98709935 0.0055011264
		 0.98706293 0.0055355546 0.98703873 0.0055764909 0.98800772 0.00557788 0.98797822
		 0.0055390205 0.987939 0.0055055693 0.98789287 0.0054773623 0.98784173 0.005453995
		 0.98812193 0.00015280508 0.98775619 0.0055838861 0.98798013 0.0049422751 0.98788112
		 0.0049146493 0.98778194 0.0048937434 0.98768258 0.0048793158 0.98758304 0.0048711682
		 0.9874832 0.0048691579 0.98738307 0.0048732059 0.98728251 0.0048832884 0.98718137
		 0.0048994166 0.98707938 0.004921596 0.98697633 0.0049497648 0.98687178 0.0049836915
		 0.98676515 0.005022828 0.98665524 0.0050661615 0.98857874 0.0052570156 0.98847604
		 0.0051872064 0.98837578 0.0051240032 0.9882766 0.0050677247 0.98817778 0.0050186561
		 0.98807901 0.0049768738 0.98802286 0.0047483379 0.98791665 0.0047208145 0.98781002
		 0.0046994747 0.98770303 0.0046843751 0.9875958 0.0046754843 0.98748833 0.0046727285;
	setAttr ".uvst[0].uvsp[250:499]" 0.98738074 0.004675997 0.98727304 0.00468513
		 0.98716515 0.0046998779 0.98705697 0.0047198241 0.98694813 0.0047442638 0.98683822
		 0.004772014 0.98672634 0.0048011406 0.98661125 0.0048285662 0.98867381 0.0050018472
		 0.98855847 0.0049582296 0.9884482 0.0049111042 0.98834074 0.0048644561 0.98823458
		 0.0048208456 0.98812878 0.0047818394 0.98833096 0.0041188011 0.9884336 0.0041452358
		 0.98853087 0.004173548 0.98862267 0.0042035766 0.98870915 0.004235656 0.98664129
		 0.004086426 0.98673457 0.0040664882 0.98683375 0.0040493323 0.9869383 0.004034989
		 0.98704755 0.0040236311 0.98716086 0.0040154494 0.98727739 0.0040105968 0.98739624
		 0.0040091793 0.98751664 0.0040112557 0.98763776 0.0040168366 0.98775864 0.0040258905
		 0.9878785 0.0040383437 0.98799646 0.0040540705 0.98811173 0.0040728939 0.98822343
		 0.0040945713 0.98839271 0.00436845 0.98826796 0.0046099648 0.98849046 0.0043953448
		 0.98837447 0.0046457085 0.98858446 0.0044188825 0.98848081 0.0046811099 0.98656499
		 0.0043086936 0.98858833 0.0047122994 0.98665738 0.0043025496 0.98869848 0.0047331476
		 0.98675299 0.0042903381 0.98661768 0.0045852079 0.98685217 0.0042755376 0.98672664
		 0.0045702714 0.98695493 0.0042605 0.98683518 0.004550497 0.98706108 0.0042468584
		 0.9869439 0.0045297011 0.98717022 0.0042357482 0.9870531 0.0045103976 0.9872818 0.0042279535
		 0.98716313 0.0044942196 0.98739523 0.004224 0.98727387 0.0044822167 0.98750991 0.0042242222
		 0.98738527 0.0044750562 0.98762512 0.0042287982 0.98749709 0.0044731488 0.98774022
		 0.0042377813 0.98760909 0.0044767302 0.98785454 0.0042510997 0.98772091 0.0044859136
		 0.98796737 0.0042685461 0.98783225 0.0045006927 0.98807818 0.0042897463 0.98794281
		 0.0045209355 0.9881863 0.0043141125 0.98805237 0.0045463345 0.98829126 0.0043407702
		 0.98816073 0.0045763273 0.98898333 0.0026065737 0.98883498 0.0030438043 0.98901874
		 0.0030725468 0.98919922 0.0031138516 0.9888404 0.0034001898 0.98937482 0.0031727538
		 0.98898995 0.0034457967 0.98583645 0.003020274 0.98913044 0.0035062204 0.98601025
		 0.0029604908 0.98925769 0.0035857402 0.98619062 0.0029250905 0.98621064 0.0033281816
		 0.98637474 0.0029075858 0.98635781 0.0032846893 0.9865613 0.0029027334 0.98651218
		 0.0032573864 0.98674935 0.0029063718 0.98667175 0.0032422559 0.98693854 0.0029152776
		 0.98683512 0.0032359983 0.9871285 0.0029270248 0.98700136 0.0032359955 0.98731899
		 0.0029398694 0.98716968 0.0032402396 0.98750985 0.0029526474 0.98733956 0.0032472564
		 0.98770082 0.0029647057 0.98751032 0.003256039 0.98789167 0.0029758574 0.98768145
		 0.0032660011 0.98808217 0.0029863615 0.98785251 0.0032769404 0.98827207 0.0029969283
		 0.9880228 0.003289025 0.98846108 0.0030087554 0.98819184 0.0033027972 0.98864883
		 0.0030235869 0.98835897 0.0033191901 0.98852348 0.0033395675 0.98906529 0.0017781004
		 0.98905528 0.0021937802 0.98923331 0.0014108005 0.98944438 0.001345092 0.9892872
		 0.001740508 0.98965937 0.0012681026 0.98951381 0.0016992094 0.98577565 0.00089117617
		 0.98974717 0.0016555416 0.98597586 0.0010253089 0.98998952 0.0016107891 0.98617744
		 0.001138955 0.98583102 0.001395489 0.98637849 0.0012377886 0.98606032 0.0014778917
		 0.9865793 0.0013238407 0.98628169 0.0015544356 0.98678029 0.0013978265 0.98649865
		 0.0016241798 0.98698181 0.0014599995 0.98671317 0.0016862955 0.98718393 0.001510479
		 0.98692632 0.0017400475 0.98738664 0.001549374 0.98713887 0.0017848505 0.98758984
		 0.0015768229 0.98735112 0.0018203064 0.98779351 0.0015930008 0.98756343 0.001846205
		 0.98799753 0.001598114 0.98777586 0.0018625155 0.98820192 0.0015923956 0.98798853
		 0.0018693724 0.98840672 0.0015761028 0.98820174 0.0018670701 0.98861194 0.0015495182
		 0.98841554 0.0018560652 0.98881787 0.0015129421 0.98863035 0.0018369888 0.98884672
		 0.0018106614 0.9892804 0.002181692 0.98951113 0.002173811 0.98919529 0.0026174716
		 0.98975044 0.0021743614 0.98940837 0.0026383882 0.9855206 0.001892364 0.989622 0.0026750439
		 0.98576331 0.0019137218 0.98983413 0.0027356832 0.98599744 0.0019483302 0.98582023
		 0.0024345014 0.98622513 0.0019896636 0.98604012 0.0024261824 0.98644829 0.0020333247
		 0.98625606 0.0024338947 0.98666829 0.0020761695 0.98646933 0.0024512941 0.98688626
		 0.0021159146 0.98668063 0.0024737827 0.98710293 0.0021509253 0.98689073 0.00249804
		 0.98731881 0.0021800883 0.98710012 0.0025216942 0.98753434 0.0022027181 0.98730904
		 0.0025431076 0.9877497 0.0022185028 0.98751777 0.0025612346 0.98796517 0.00222746
		 0.98772645 0.0025755297 0.98818099 0.0022299292 0.98793513 0.0025858963 0.98839736
		 0.0022265729 0.98814392 0.0025926654 0.9886148 0.0022184059 0.98835295 0.0025966037
		 0.98883384 0.0022068445 0.98856241 0.0025989462 0.98877245 0.0026014654 0.99000317
		 0.0021888064 0.98559523 0.0024675254 0.9898802 0.0011756266 0.98558718 0.0013089817
		 0.98954326 0.0032551705 0.98607373 0.0033925269 0.98867488 0.0044353558 0.98650765
		 0.0045895847 0.98888057 0.0039700288 0.98655415 0.0041095428 0.98649138 0.0048495042
		 0.9865402 0.0051122215 0.9866752 0.0053555607 0.98802364 0.0056215576 0.98747724
		 7.7037825e-05 0.98822033 0.0055820458 0.98955142 0.00059983646 0.98912817 0.00023207298
		 0.98875046 7.7263059e-05 0.98863453 6.131627e-05 0.98853362 5.9931237e-05 0.98841476
		 7.2305491e-05 0.98771429 0.0055720378 0.98766905 0.0055624191 0.98762155 0.0055552376
		 0.98757243 0.0055506043 0.98752254 0.0055485745 0.98747247 0.0055491715 0.98742294
		 0.005552399 0.98737472 0.0055582267 0.98732877 0.005566577 0.98728621 0.0055772671
		 0.98724854 0.0055899061 0.98721755 0.0056036743 0.98719555 0.0056169024 0.98718446
		 0.0056264396 0.98787141 0.0056444397 0.98786503 0.005638768 0.98784959 0.0056268633
		 0.98782539 0.0056123473 0.98779368 0.005597569 0.98815084 0.00014306349 0.98817122
		 0.00013566486 0.98818344 0.00013330595 0.98819029 0.00013740083 0.98756707 0.00011977721
		 0.98757309 0.0001150601 0.98758262 0.00011660661 0.98759907 0.00012417488 0.98762393
		 0.00013526397 0.98765671 0.00014744452 0.98769623 0.00015900425 0.98774105 0.00016885954
		 0.98778981 0.00017635945 0.98784095 0.00018113144 0.98789322 0.00018298924 0.9879452
		 0.00018189248 0.98799551 0.000177935;
	setAttr ".uvst[0].uvsp[500:501]" 0.98804277 0.0001713778 0.98808539 0.00016271562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.24615154 -1.000003457069 -0.079979487 0.20938902 -1.000003457069 -0.15213001
		 0.15213001 -1.000003457069 -0.20938902 0.079979487 -1.000003457069 -0.24615154 -4.7544287e-17 -1.000003457069 -0.25881907
		 -0.079979487 -1.000003457069 -0.24615154 -0.15213001 -1.000003457069 -0.20938902
		 -0.20938902 -1.000003457069 -0.15213001 -0.24615154 -1.000003457069 -0.079979487
		 -0.25881907 -1.000003457069 3.1696191e-17 -0.24615154 -1.000003457069 0.079979487
		 -0.20938902 -1.000003457069 0.15213001 -0.15213001 -1.000003457069 0.20938902 -0.079979487 -1.000003457069 0.24615154
		 1.5848096e-17 -1.000003457069 0.25881907 0.079979487 -1.000003457069 0.24615154 0.15213001 -1.000003457069 0.20938902
		 0.20938902 -1.000003457069 0.15213001 0.24615154 -1.000003457069 0.079979487 0.25881907 -1.000003457069 0
		 0.47552827 -1.000002384186 -0.1545085 0.40450853 -1.000002384186 -0.29389262 0.29389262 -1.000002384186 -0.40450853
		 0.1545085 -1.000002384186 -0.47552827 -9.1848521e-17 -1.000002384186 -0.5 -0.1545085 -1.000002384186 -0.47552827
		 -0.29389262 -1.000002384186 -0.40450853 -0.40450853 -1.000002384186 -0.29389262 -0.47552827 -1.000002384186 -0.1545085
		 -0.5 -1.000002384186 6.1232343e-17 -0.47552827 -1.000002384186 0.1545085 -0.40450853 -1.000002384186 0.29389262
		 -0.29389262 -1.000002384186 0.40450853 -0.1545085 -1.000002384186 0.47552827 3.0616171e-17 -1.000002384186 0.5
		 0.1545085 -1.000002384186 0.47552827 0.29389262 -1.000002384186 0.40450853 0.40450853 -1.000002384186 0.29389262
		 0.47552827 -1.000002384186 0.1545085 0.5 -1.000002384186 0 0.67309272 -1.00058972836 -0.21870109
		 0.57256687 -1.00058972836 -0.4159942 0.4159942 -1.00058972836 -0.57256687 0.21870109 -1.00058972836 -0.67309272
		 1.0533079e-10 -1.00058972836 -0.70773154 -0.21870109 -1.00058972836 -0.67309272 -0.4159942 -1.00058972836 -0.57256687
		 -0.57256687 -1.00058972836 -0.4159942 -0.67309272 -1.00058972836 -0.21870109 -0.70773154 -1.00058972836 1.5799648e-10
		 -0.67309272 -1.00058972836 0.21870109 -0.57256687 -1.00058972836 0.4159942 -0.4159942 -1.00058972836 0.57256687
		 -0.21870109 -1.00058972836 0.67309272 1.0533096e-10 -1.00058972836 0.70773154 0.21870109 -1.00058972836 0.67309272
		 0.4159942 -1.00058972836 0.57256687 0.57256687 -1.00058972836 0.4159942 0.67309272 -1.00058972836 0.21870109
		 0.70773154 -1.00058972836 1.5799638e-10 0.82495397 -0.98530334 -0.26804379 0.70174772 -0.98530334 -0.50984961
		 0.50984961 -0.98530334 -0.70174772 0.26804379 -0.98530334 -0.82495397 1.903082e-10 -0.98530334 -0.86740792
		 -0.26804379 -0.98530334 -0.82495397 -0.50984961 -0.98530334 -0.70174772 -0.70174772 -0.98530334 -0.50984961
		 -0.82495397 -0.98530334 -0.26804379 -0.86740792 -0.98530334 2.8546265e-10 -0.82495397 -0.98530334 0.26804379
		 -0.70174772 -0.98530334 0.50984961 -0.50984961 -0.98530334 0.70174772 -0.26804379 -0.98530334 0.82495397
		 1.9030841e-10 -0.98530334 0.86740792 0.26804379 -0.98530334 0.82495397 0.50984961 -0.98530334 0.70174772
		 0.70174772 -0.98530334 0.50984961 0.82495397 -0.98530334 0.26804379 0.86740792 -0.98530334 2.8546251e-10
		 0.96907717 -0.95634341 -0.31487226 0.82434636 -0.95634341 -0.59892261 0.59892261 -0.95634341 -0.82434636
		 0.31487226 -0.95634341 -0.96907717 2.6053182e-10 -0.95634341 -1.018947959 -0.31487226 -0.95634341 -0.96907717
		 -0.59892261 -0.95634341 -0.82434636 -0.82434636 -0.95634341 -0.59892261 -0.96907717 -0.95634341 -0.31487226
		 -1.018947959 -0.95634341 3.9079789e-10 -0.96907717 -0.95634341 0.31487226 -0.82434636 -0.95634341 0.59892261
		 -0.59892261 -0.95634341 0.82434636 -0.31487226 -0.95634341 0.96907717 2.6053207e-10 -0.95634341 1.018947959
		 0.31487226 -0.95634341 0.96907717 0.59892261 -0.95634341 0.82434636 0.82434636 -0.95634341 0.59892261
		 0.96907717 -0.95634341 0.31487226 1.018947959 -0.95634341 3.9079778e-10 1.35537362 -0.81916499 -0.44038764
		 1.15294981 -0.81916499 -0.83766693 0.83766717 -0.81916499 -1.15294981 0.44038764 -0.81916499 -1.3553735
		 5.0678658e-08 -0.81916499 -1.42512417 -0.44038755 -0.81916499 -1.35537338 -0.83766675 -0.81916499 -1.15294945
		 -1.15294933 -0.81916499 -0.83766669 -1.35537314 -0.81916499 -0.44038731 -1.42512381 -0.81916499 7.6017969e-08
		 -1.35537314 -0.81916499 0.44038752 -1.15294933 -0.81916499 0.83766693 -0.83766651 -0.81916499 1.15294945
		 -0.44038734 -0.81916499 1.35537314 8.206662e-09 -0.81916499 1.42512381 0.4403874 -0.81916499 1.35537314
		 0.83766651 -0.81916499 1.15294933 1.15294909 -0.81916499 0.83766675 1.35537291 -0.81916499 0.44038743
		 1.42512345 -0.81916499 7.6017969e-08 1.7335341 -0.60595065 -0.56325907 1.47463226 -0.60595065 -1.071382999
		 1.071382999 -0.60595065 -1.47463179 0.56325936 -0.60595065 -1.73353326 9.8078715e-08 -0.60595065 -1.82274532
		 -0.56325901 -0.60595065 -1.73353314 -1.071382999 -0.60595065 -1.47463143 -1.47463131 -0.60595065 -1.071382284
		 -1.73353314 -0.60595065 -0.56325883 -1.82274413 -0.60595065 1.4711804e-07 -1.73353314 -0.60595065 0.5632593
		 -1.47463131 -0.60595065 1.071382761 -1.071382284 -0.60595065 1.47463131 -0.56325889 -0.60595065 1.73353291
		 4.37567e-08 -0.60595065 1.82274485 0.56325889 -0.60595065 1.73353291 1.071382642 -0.60595065 1.47463131
		 1.47463107 -0.60595065 1.071382761 1.73353291 -0.60595065 0.5632593 1.82274401 -0.60595065 1.4711804e-07
		 2.005386591 -0.33333325 -0.6515891 1.70588362 -0.33333325 -1.2393961 1.23939645 -0.33333325 -1.70588315
		 0.65158975 -0.33333325 -2.0053858757 1.3215379e-07 -0.33333325 -2.10858679 -0.65158898 -0.33333325 -2.0053861141
		 -1.2393961 -0.33333325 -1.70588279 -1.70588315 -0.33333325 -1.2393961 -2.0053851604 -0.33333325 -0.65158874
		 -2.10858655 -0.33333325 1.9823079e-07 -2.0053851604 -0.33333325 0.65158927 -1.70588279 -0.33333325 1.23939621
		 -1.23939586 -0.33333325 1.70588279 -0.6515891 -0.33333325 2.0053853989 6.9313067e-08 -0.33333325 2.10858679
		 0.65158886 -0.33333325 2.0053858757 1.23939586 -0.33333325 1.70588279 1.70588291 -0.33333325 1.23939586
		 2.005384922 -0.33333325 0.65158951 2.10858631 -0.33333325 1.9823079e-07 1.20921373 0.75713491 -0.39289734
		 1.028618574 0.75713491 -0.74733508 0.74733531 0.75713491 -1.028618336 0.39289734 0.75713491 -1.2092135
		 3.2358368e-08 0.75713491 -1.27144241 -0.39289734 0.75713491 -1.20921338;
	setAttr ".vt[166:331]" -0.74733508 0.75713491 -1.028618097 -1.028618097 0.75713491 -0.74733484
		 -1.20921326 0.75713491 -0.39289722 -1.27144217 0.75713491 4.8537515e-08 -1.20921326 0.75713491 0.39289725
		 -1.028618097 0.75713491 0.74733496 -0.74733484 0.75713491 1.028618097 -0.39289722 0.75713491 1.20921314
		 -5.5335652e-09 0.75713491 1.27144206 0.39289713 0.75713491 1.20921302 0.74733484 0.75713491 1.028617978
		 1.028617978 0.75713491 0.74733484 1.20921302 0.75713491 0.39289722 1.27144206 0.75713491 4.8537515e-08
		 0.85942215 1.01099205 -0.27924314 0.73106802 1.01099205 -0.53115201 0.53115201 1.01099205 -0.73106796
		 0.27924308 1.01099205 -0.85942191 -1.6769949e-09 1.01099205 -0.90364975 -0.27924308 1.01099205 -0.85942191
		 -0.53115189 1.01099205 -0.73106778 -0.73106778 1.01099205 -0.53115189 -0.85942173 1.01099205 -0.27924302
		 -0.90364933 1.01099205 -1.1738964e-08 -0.85942173 1.01099205 0.27924299 -0.73106778 1.01099205 0.53115177
		 -0.53115177 1.01099205 0.73106778 -0.27924302 1.01099205 0.85942173 -2.8607841e-08 1.01099205 0.90364927
		 0.27924296 1.01099205 0.85942149 0.53115165 1.01099205 0.73106778 0.73106754 1.01099205 0.53115177
		 0.85942149 1.01099205 0.27924296 0.90364927 1.01099205 -1.1738964e-08 0.89811838 1.47188592 -0.29181635
		 0.76398528 1.47188592 -0.55506772 0.55506772 1.47188592 -0.76398528 0.29181635 1.47188592 -0.89811838
		 -1.7347199e-16 1.47188592 -0.94433761 -0.29181635 1.47188592 -0.89811838 -0.55506772 1.47188592 -0.76398528
		 -0.76398528 1.47188592 -0.55506772 -0.89811838 1.47188592 -0.29181635 -0.94433761 1.47188592 1.15648e-16
		 -0.89811838 1.47188592 0.29181635 -0.76398528 1.47188592 0.55506772 -0.55506772 1.47188592 0.76398528
		 -0.29181635 1.47188592 0.89811838 5.7824001e-17 1.47188592 0.94433761 0.29181635 1.47188592 0.89811838
		 0.55506772 1.47188592 0.76398528 0.76398528 1.47188592 0.55506772 0.89811838 1.47188592 0.29181635
		 0.94433761 1.47188592 0 0.92078096 1.84281588 -0.29917982 0.78326273 1.84281588 -0.56907356
		 0.56907356 1.84281588 -0.78326273 0.29917982 1.84281588 -0.92078096 -1.7784923e-16 1.84281588 -0.96816605
		 -0.29917982 1.84281588 -0.92078096 -0.56907356 1.84281588 -0.78326273 -0.78326273 1.84281588 -0.56907356
		 -0.92078096 1.84281588 -0.29917982 -0.96816605 1.84281588 1.1856614e-16 -0.92078096 1.84281588 0.29917982
		 -0.78326273 1.84281588 0.56907356 -0.56907356 1.84281588 0.78326273 -0.29917982 1.84281588 0.92078096
		 5.9283068e-17 1.84281588 0.96816605 0.29917982 1.84281588 0.92078096 0.56907356 1.84281588 0.78326273
		 0.78326273 1.84281588 0.56907356 0.92078096 1.84281588 0.29917982 0.96816605 1.84281588 0
		 0.72593737 1.92930579 -0.23587129 0.6175192 1.92930579 -0.448654 0.448654 1.92930579 -0.6175192
		 0.23587129 1.92930579 -0.72593737 -1.4021513e-16 1.92930579 -0.76329565 -0.23587129 1.92930579 -0.72593737
		 -0.448654 1.92930579 -0.6175192 -0.6175192 1.92930579 -0.448654 -0.72593737 1.92930579 -0.23587129
		 -0.76329565 1.92930579 9.3476763e-17 -0.72593737 1.92930579 0.23587129 -0.6175192 1.92930579 0.448654
		 -0.448654 1.92930579 0.6175192 -0.23587129 1.92930579 0.72593737 4.6738381e-17 1.92930579 0.76329565
		 0.23587129 1.92930579 0.72593737 0.448654 1.92930579 0.6175192 0.6175192 1.92930579 0.448654
		 0.72593737 1.92930579 0.23587129 0.76329565 1.92930579 0 0.37352061 1.98003864 -0.12136421
		 0.31773558 1.98003864 -0.2308484 0.2308484 1.98003864 -0.31773558 0.12136421 1.98003864 -0.37352061
		 -7.2145687e-17 1.98003864 -0.39274287 -0.12136421 1.98003864 -0.37352061 -0.2308484 1.98003864 -0.31773558
		 -0.31773558 1.98003864 -0.2308484 -0.37352061 1.98003864 -0.12136421 -0.39274287 1.98003864 4.8097125e-17
		 -0.37352061 1.98003864 0.12136421 -0.31773558 1.98003864 0.2308484 -0.2308484 1.98003864 0.31773558
		 -0.12136421 1.98003864 0.37352061 2.4048562e-17 1.98003864 0.39274287 0.12136421 1.98003864 0.37352061
		 0.2308484 1.98003864 0.31773558 0.31773558 1.98003864 0.2308484 0.37352061 1.98003864 0.12136421
		 0.39274287 1.98003864 0 0 -1.000003695488 0 0 2.00085902214 0 1.034930468 1.71917272 0.33626929
		 0.88036418 1.71917272 0.63962203 0.63962203 1.71917272 0.88036418 0.33626929 1.71917272 1.034930468
		 6.6632423e-17 1.71917272 1.088190079 -0.33626929 1.71917272 1.034930468 -0.63962203 1.71917272 0.88036418
		 -0.88036418 1.71917272 0.63962203 -1.034930468 1.71917272 0.33626929 -1.088190079 1.71917272 1.3326485e-16
		 -1.034930468 1.71917272 -0.33626929 -0.88036418 1.71917272 -0.63962203 -0.63962203 1.71917272 -0.88036418
		 -0.33626929 1.71917272 -1.034930468 -1.998973e-16 1.71917272 -1.088190079 0.33626929 1.71917272 -1.034930468
		 0.63962203 1.71917272 -0.88036418 0.88036418 1.71917272 -0.63962203 1.034930468 1.71917272 -0.33626929
		 1.088190079 1.71917272 0 1.0081599951 1.59552908 0.327571 0.85759205 1.59552908 0.62307703
		 0.62307703 1.59552908 0.85759205 0.327571 1.59552908 1.0081599951 6.4908849e-17 1.59552908 1.060042024
		 -0.327571 1.59552908 1.0081599951 -0.62307703 1.59552908 0.85759205 -0.85759205 1.59552908 0.62307703
		 -1.0081599951 1.59552908 0.327571 -1.060042024 1.59552908 1.298177e-16 -1.0081599951 1.59552908 -0.327571
		 -0.85759205 1.59552908 -0.62307703 -0.62307703 1.59552908 -0.85759205 -0.327571 1.59552908 -1.0081599951
		 -1.9472657e-16 1.59552908 -1.060042024 0.327571 1.59552908 -1.0081599951 0.62307703 1.59552908 -0.85759205
		 0.85759205 1.59552908 -0.62307703 1.0081599951 1.59552908 -0.327571 1.060042024 1.59552908 0
		 0.71935248 1.19509697 -0.23373179 0.7257008 1.322191 -0.23579443 0.61191773 1.19509697 -0.44458428
		 0.61731786 1.322191 -0.44850773 0.44458428 1.19509697 -0.61191773 0.44850773 1.322191 -0.61731786
		 0.23373179 1.19509697 -0.71935248 0.23579443 1.322191 -0.7257008 -9.3717624e-17 1.19509697 -0.75637186
		 -1.4016941e-16 1.322191 -0.7630468;
	setAttr ".vt[332:441]" -0.23373179 1.19509697 -0.71935248 -0.23579443 1.322191 -0.7257008
		 -0.44458428 1.19509697 -0.61191761 -0.44850773 1.322191 -0.61731786 -0.61191761 1.19509697 -0.44458428
		 -0.61731786 1.322191 -0.44850773 -0.7193523 1.19509697 -0.23373175 -0.7257008 1.322191 -0.23579443
		 -0.75637168 1.19509697 6.2478427e-17 -0.7630468 1.322191 9.3446283e-17 -0.7193523 1.19509697 0.23373175
		 -0.7257008 1.322191 0.23579443 -0.61191761 1.19509697 0.44458419 -0.61731786 1.322191 0.44850773
		 -0.44458419 1.19509697 0.61191761 -0.44850773 1.322191 0.61731786 -0.23373175 1.19509697 0.7193523
		 -0.23579443 1.322191 0.7257008 -7.3372344e-09 1.19509697 0.75637168 4.6723141e-17 1.322191 0.7630468
		 0.23373175 1.19509697 0.7193523 0.23579443 1.322191 0.7257008 0.44458416 1.19509697 0.61191761
		 0.44850773 1.322191 0.61731786 0.61191761 1.19509697 0.44458419 0.61731786 1.322191 0.44850773
		 0.7193523 1.19509697 0.23373175 0.7257008 1.322191 0.23579443 0.75637168 1.19509697 0
		 0.7630468 1.322191 0 1.84326661 0.32867682 -0.59891337 1.51027536 0.57552636 -0.49071807
		 1.56797647 0.32867694 -1.13920152 1.2847172 0.57552636 -0.93340141 1.13920176 0.32867694 -1.567976
		 0.93340164 0.57552636 -1.28471684 0.59891385 0.32867682 -1.84326649 0.49071839 0.57552636 -1.51027524
		 1.080877e-07 0.32867682 -1.93812466 6.6837977e-08 0.57552636 -1.58799744 -0.59891337 0.32867682 -1.84326649
		 -0.49071807 0.57552636 -1.51027524 -1.13920128 0.32867694 -1.567976 -0.93340123 0.57552636 -1.28471673
		 -1.567976 0.32867694 -1.13920116 -1.28471673 0.57552636 -0.93340105 -1.84326565 0.32867694 -0.59891319
		 -1.51027477 0.57552636 -0.49071795 -1.93812418 0.32867682 1.6400449e-07 -1.58799696 0.57552636 1.0188538e-07
		 -1.84326565 0.32867694 0.59891361 -1.51027477 0.57552636 0.4907181 -1.567976 0.32867694 1.13920116
		 -1.28471673 0.57552636 0.93340117 -1.13920116 0.32867694 1.56797564 -0.93340099 0.57552636 1.28471649
		 -0.59891331 0.32867682 1.84326601 -0.49071795 0.57552636 1.51027489 5.0327262e-08 0.32867682 1.93812454
		 1.9512054e-08 0.57552636 1.58799732 0.59891331 0.32867682 1.84326577 0.49071795 0.57552636 1.51027477
		 1.13920116 0.32867682 1.567976 0.93340099 0.57552636 1.28471661 1.56797564 0.32867694 1.13920116
		 1.28471649 0.57552636 0.93340105 1.8432653 0.32867694 0.59891343 1.51027429 0.57552636 0.49071798
		 1.9381237 0.32867682 1.6400449e-07 1.5879966 0.57552636 1.0188538e-07 2.1054945 -0.1501087 -0.6841163
		 2.069149971 0.092640519 -0.67230749 1.79104066 -0.1501087 -1.30126715 1.7601248 0.092640638 -1.27880561
		 1.30126739 -0.1501087 -1.79104018 1.27880585 0.092640638 -1.76012385 0.68411678 -0.1501087 -2.10549355
		 0.67230791 0.092640519 -2.069149494 1.4587957e-07 -0.1501087 -2.21384621 1.4066758e-07 0.092640638 -2.17563176
		 -0.68411624 -0.1501087 -2.10549402 -0.67230749 0.092640519 -2.069149733 -1.30126691 -0.1501087 -1.79103982
		 -1.27880526 0.092640638 -1.76012385 -1.79103982 -0.1501087 -1.30126691 -1.76012385 0.092640638 -1.27880526
		 -2.10549355 -0.1501087 -0.68411607 -2.069149017 0.092640519 -0.67230737 -2.21384597 -0.1501087 2.1410801e-07
		 -2.17563152 0.092640519 2.0441547e-07 -2.10549355 -0.1501087 0.6841166 -2.069149017 0.092640519 0.67230779
		 -1.79103982 -0.1501087 1.30126691 -1.76012385 0.092640638 1.27880526 -1.30126691 -0.1501087 1.79103971
		 -1.27880526 0.092640638 1.76012349 -0.68411624 -0.1501087 2.10549355 -0.67230737 0.092640519 2.069149256
		 7.9902001e-08 -0.1501087 2.21384621 7.5828936e-08 0.092640519 2.175632 0.68411613 -0.1501087 2.10549355
		 0.67230737 0.092640519 2.069149017 1.30126667 -0.1501087 1.79103971 1.27880526 0.092640638 1.76012361
		 1.79103971 -0.1501087 1.30126691 1.76012349 0.092640638 1.27880526 2.10549307 -0.1501087 0.68411654
		 2.069149017 0.092640519 0.67230761 2.21384549 -0.1501087 2.1410801e-07 2.17563105 0.092640519 2.0441547e-07;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 320 1 201 319 1
		 202 318 1 203 317 1 204 316 1 205 315 1 206 314 1 207 313 1 208 312 1 209 311 1 210 310 1
		 211 309 1 212 308 1 213 307 1 214 306 1 215 305 1 216 304 1 217 303 1 218 302 1 219 321 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1;
	setAttr ".ed[498:663]" 258 278 1 259 279 1 280 0 1 280 1 1 280 2 1 280 3 1
		 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1 280 12 1 280 13 1
		 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1 261 281 1 262 281 1
		 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1
		 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1 279 281 1 282 238 1
		 283 237 1 282 283 1 284 236 1 283 284 1 285 235 1 284 285 1 286 234 1 285 286 1 287 233 1
		 286 287 1 288 232 1 287 288 1 289 231 1 288 289 1 290 230 1 289 290 1 291 229 1 290 291 1
		 292 228 1 291 292 1 293 227 1 292 293 1 294 226 1 293 294 1 295 225 1 294 295 1 296 224 1
		 295 296 1 297 223 1 296 297 1 298 222 1 297 298 1 299 221 1 298 299 1 300 220 1 299 300 1
		 301 239 1 300 301 1 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1
		 304 305 1 306 286 1 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1
		 310 290 1 309 310 1 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1
		 313 314 1 315 295 1 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1
		 319 299 1 318 319 1 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 323 1 323 361 1
		 361 360 1 360 322 1 322 324 1 324 325 1 325 323 1 324 326 1 326 327 1 327 325 1 326 328 1
		 328 329 1 329 327 1 328 330 1 330 331 1 331 329 1 330 332 1 332 333 1 333 331 1 332 334 1
		 334 335 1 335 333 1 334 336 1 336 337 1 337 335 1 336 338 1 338 339 1 339 337 1 338 340 1
		 340 341 1 341 339 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1 344 346 1
		 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 349 1 350 352 1 352 353 1 353 351 1 352 354 1
		 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1 359 357 1 358 360 1
		 361 359 1 181 324 1 322 180 1 182 326 1 183 328 1 184 330 1 185 332 1 186 334 1 187 336 1
		 188 338 1 189 340 1 190 342 1 191 344 1 192 346 1 193 348 1 194 350 1 195 352 1 196 354 1
		 197 356 1 198 358 1 199 360 1 325 201 1 200 323 1 327 202 1 329 203 1 331 204 1 333 205 1
		 335 206 1 337 207 1 339 208 1 341 209 1 343 210 1 345 211 1 347 212 1 349 213 1 351 214 1
		 353 215 1 355 216 1 357 217 1 359 218 1 361 219 1 362 363 1 363 401 1 401 400 1 400 362 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1
		 368 370 1 370 371 1 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1
		 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1 378 380 1 380 381 1 381 379 1
		 380 382 1 382 383 1 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 401 399 1 365 161 1 160 363 1 367 162 1 369 163 1 371 164 1 373 165 1 375 166 1
		 377 167 1 379 168 1 381 169 1 383 170 1 385 171 1 387 172 1 389 173 1 391 174 1 393 175 1
		 395 176 1 397 177 1 399 178 1 401 179 1 402 403 1 403 441 1 441 440 1 440 402 1 402 404 1
		 404 405 1 405 403 1 404 406 1 406 407 1 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1
		 410 411 1 411 409 1 410 412 1 412 413 1 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1
		 416 417 1 417 415 1 416 418 1 418 419 1 419 417 1 418 420 1 420 421 1;
	setAttr ".ed[830:899]" 421 419 1 420 422 1 422 423 1 423 421 1 422 424 1 424 425 1
		 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1 428 429 1 429 427 1 428 430 1 430 431 1
		 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1 434 435 1 435 433 1 434 436 1 436 437 1
		 437 435 1 436 438 1 438 439 1 439 437 1 438 440 1 441 439 1 141 404 1 402 140 1 142 406 1
		 143 408 1 144 410 1 145 412 1 146 414 1 147 416 1 148 418 1 149 420 1 150 422 1 151 424 1
		 152 426 1 153 428 1 154 430 1 155 432 1 156 434 1 157 436 1 158 438 1 159 440 1 405 364 1
		 362 403 1 407 366 1 409 368 1 411 370 1 413 372 1 415 374 1 417 376 1 419 378 1 421 380 1
		 423 382 1 425 384 1 427 386 1 429 388 1 431 390 1 433 392 1 435 394 1 437 396 1 439 398 1
		 441 400 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 21 20
		f 4 1 282 -22 -282
		mu 0 4 1 2 22 21
		f 4 2 283 -23 -283
		mu 0 4 2 3 23 22
		f 4 3 284 -24 -284
		mu 0 4 3 4 463 23
		f 4 4 285 -25 -285
		mu 0 4 456 5 25 24
		f 4 5 286 -26 -286
		mu 0 4 5 6 26 25
		f 4 6 287 -27 -287
		mu 0 4 6 7 27 26
		f 4 7 288 -28 -288
		mu 0 4 7 8 28 27
		f 4 8 289 -29 -289
		mu 0 4 8 9 29 28
		f 4 9 290 -30 -290
		mu 0 4 9 10 30 29
		f 4 10 291 -31 -291
		mu 0 4 10 11 31 30
		f 4 11 292 -32 -292
		mu 0 4 11 12 32 31
		f 4 12 293 -33 -293
		mu 0 4 12 13 33 32
		f 4 13 294 -34 -294
		mu 0 4 13 14 34 33
		f 4 14 295 -35 -295
		mu 0 4 14 15 35 34
		f 4 15 296 -36 -296
		mu 0 4 15 16 36 35
		f 4 16 297 -37 -297
		mu 0 4 16 17 37 36
		f 4 17 298 -38 -298
		mu 0 4 17 18 38 37
		f 4 18 299 -39 -299
		mu 0 4 18 19 39 38
		f 4 19 280 -40 -300
		mu 0 4 19 0 20 39
		f 4 20 301 -41 -301
		mu 0 4 20 21 41 40
		f 4 21 302 -42 -302
		mu 0 4 21 22 42 41
		f 4 22 303 -43 -303
		mu 0 4 22 23 43 42
		f 4 23 304 -44 -304
		mu 0 4 23 463 462 43
		f 4 24 305 -45 -305
		mu 0 4 24 25 45 44
		f 4 25 306 -46 -306
		mu 0 4 25 26 46 45
		f 4 26 307 -47 -307
		mu 0 4 26 27 47 46
		f 4 27 308 -48 -308
		mu 0 4 27 28 48 47
		f 4 28 309 -49 -309
		mu 0 4 28 29 49 48
		f 4 29 310 -50 -310
		mu 0 4 29 30 50 49
		f 4 30 311 -51 -311
		mu 0 4 30 31 51 50
		f 4 31 312 -52 -312
		mu 0 4 31 32 52 51
		f 4 32 313 -53 -313
		mu 0 4 32 33 53 52
		f 4 33 314 -54 -314
		mu 0 4 33 34 54 53
		f 4 34 315 -55 -315
		mu 0 4 34 35 55 54
		f 4 35 316 -56 -316
		mu 0 4 35 36 56 55
		f 4 36 317 -57 -317
		mu 0 4 36 37 57 56
		f 4 37 318 -58 -318
		mu 0 4 37 38 58 57
		f 4 38 319 -59 -319
		mu 0 4 38 39 59 58
		f 4 39 300 -60 -320
		mu 0 4 39 20 40 59
		f 4 40 321 -61 -321
		mu 0 4 40 41 61 60
		f 4 41 322 -62 -322
		mu 0 4 41 42 62 61
		f 4 42 323 -63 -323
		mu 0 4 42 43 63 62
		f 4 43 324 -64 -324
		mu 0 4 43 462 461 63
		f 4 44 325 -65 -325
		mu 0 4 44 45 65 64
		f 4 45 326 -66 -326
		mu 0 4 45 46 66 65
		f 4 46 327 -67 -327
		mu 0 4 46 47 67 66
		f 4 47 328 -68 -328
		mu 0 4 47 48 68 67
		f 4 48 329 -69 -329
		mu 0 4 48 49 69 68
		f 4 49 330 -70 -330
		mu 0 4 49 50 70 69
		f 4 50 331 -71 -331
		mu 0 4 50 51 71 70
		f 4 51 332 -72 -332
		mu 0 4 51 52 72 71
		f 4 52 333 -73 -333
		mu 0 4 52 53 73 72
		f 4 53 334 -74 -334
		mu 0 4 53 54 74 73
		f 4 54 335 -75 -335
		mu 0 4 54 55 75 74
		f 4 55 336 -76 -336
		mu 0 4 55 56 76 75
		f 4 56 337 -77 -337
		mu 0 4 56 57 77 76
		f 4 57 338 -78 -338
		mu 0 4 57 58 78 77
		f 4 58 339 -79 -339
		mu 0 4 58 59 79 78
		f 4 59 320 -80 -340
		mu 0 4 59 40 60 79
		f 4 60 341 -81 -341
		mu 0 4 60 61 81 80
		f 4 61 342 -82 -342
		mu 0 4 61 62 82 81
		f 4 62 343 -83 -343
		mu 0 4 62 63 83 82
		f 4 63 344 -84 -344
		mu 0 4 63 461 460 83
		f 4 64 345 -85 -345
		mu 0 4 64 65 85 84
		f 4 65 346 -86 -346
		mu 0 4 65 66 86 85
		f 4 66 347 -87 -347
		mu 0 4 66 67 87 86
		f 4 67 348 -88 -348
		mu 0 4 67 68 88 87
		f 4 68 349 -89 -349
		mu 0 4 68 69 89 88
		f 4 69 350 -90 -350
		mu 0 4 69 70 90 89
		f 4 70 351 -91 -351
		mu 0 4 70 71 91 90
		f 4 71 352 -92 -352
		mu 0 4 71 72 92 91
		f 4 72 353 -93 -353
		mu 0 4 72 73 93 92
		f 4 73 354 -94 -354
		mu 0 4 73 74 94 93
		f 4 74 355 -95 -355
		mu 0 4 74 75 95 94
		f 4 75 356 -96 -356
		mu 0 4 75 76 96 95
		f 4 76 357 -97 -357
		mu 0 4 76 77 97 96
		f 4 77 358 -98 -358
		mu 0 4 77 78 98 97
		f 4 78 359 -99 -359
		mu 0 4 78 79 99 98
		f 4 79 340 -100 -360
		mu 0 4 79 60 80 99
		f 4 80 361 -101 -361
		mu 0 4 80 81 101 100
		f 4 81 362 -102 -362
		mu 0 4 81 82 102 101
		f 4 82 363 -103 -363
		mu 0 4 82 83 103 102
		f 4 83 364 -104 -364
		mu 0 4 83 460 459 103
		f 4 84 365 -105 -365
		mu 0 4 84 85 105 104
		f 4 85 366 -106 -366
		mu 0 4 85 86 106 105
		f 4 86 367 -107 -367
		mu 0 4 86 87 107 106
		f 4 87 368 -108 -368
		mu 0 4 87 88 108 107
		f 4 88 369 -109 -369
		mu 0 4 88 89 109 108
		f 4 89 370 -110 -370
		mu 0 4 89 90 110 109
		f 4 90 371 -111 -371
		mu 0 4 90 91 111 110
		f 4 91 372 -112 -372
		mu 0 4 91 92 112 111
		f 4 92 373 -113 -373
		mu 0 4 92 93 113 112
		f 4 93 374 -114 -374
		mu 0 4 93 94 114 113
		f 4 94 375 -115 -375
		mu 0 4 94 95 115 114
		f 4 95 376 -116 -376
		mu 0 4 95 96 116 115
		f 4 96 377 -117 -377
		mu 0 4 96 97 117 116
		f 4 97 378 -118 -378
		mu 0 4 97 98 118 117
		f 4 98 379 -119 -379
		mu 0 4 98 99 119 118
		f 4 99 360 -120 -380
		mu 0 4 99 80 100 119
		f 4 100 381 -121 -381
		mu 0 4 100 101 121 120
		f 4 101 382 -122 -382
		mu 0 4 101 102 122 121
		f 4 102 383 -123 -383
		mu 0 4 102 103 123 122
		f 4 103 384 -124 -384
		mu 0 4 103 459 458 123
		f 4 104 385 -125 -385
		mu 0 4 104 105 125 124
		f 4 105 386 -126 -386
		mu 0 4 105 106 126 125
		f 4 106 387 -127 -387
		mu 0 4 106 107 127 126
		f 4 107 388 -128 -388
		mu 0 4 107 108 128 127
		f 4 108 389 -129 -389
		mu 0 4 108 109 129 128
		f 4 109 390 -130 -390
		mu 0 4 109 110 130 129
		f 4 110 391 -131 -391
		mu 0 4 110 111 131 130
		f 4 111 392 -132 -392
		mu 0 4 111 112 132 131
		f 4 112 393 -133 -393
		mu 0 4 112 113 133 132
		f 4 113 394 -134 -394
		mu 0 4 113 114 134 133
		f 4 114 395 -135 -395
		mu 0 4 114 115 135 134
		f 4 115 396 -136 -396
		mu 0 4 115 116 136 135
		f 4 116 397 -137 -397
		mu 0 4 116 117 137 136
		f 4 117 398 -138 -398
		mu 0 4 117 118 138 137
		f 4 118 399 -139 -399
		mu 0 4 118 119 139 138
		f 4 119 380 -140 -400
		mu 0 4 119 100 120 139
		f 4 120 401 -141 -401
		mu 0 4 120 121 366 140
		f 4 121 402 -142 -402
		mu 0 4 121 122 367 366
		f 4 122 403 -143 -403
		mu 0 4 122 123 369 367
		f 4 123 404 -144 -404
		mu 0 4 123 458 444 369
		f 4 124 405 -145 -405
		mu 0 4 124 125 373 371
		f 4 125 406 -146 -406
		mu 0 4 125 126 375 373
		f 4 126 407 -147 -407
		mu 0 4 126 127 377 375
		f 4 127 408 -148 -408
		mu 0 4 127 128 379 377
		f 4 128 409 -149 -409
		mu 0 4 128 129 381 379
		f 4 129 410 -150 -410
		mu 0 4 129 130 383 381
		f 4 130 411 -151 -411
		mu 0 4 130 131 385 383
		f 4 131 412 -152 -412
		mu 0 4 131 132 387 385
		f 4 132 413 -153 -413
		mu 0 4 132 133 389 387
		f 4 133 414 -154 -414
		mu 0 4 133 134 391 389
		f 4 134 415 -155 -415
		mu 0 4 134 135 393 391
		f 4 135 416 -156 -416
		mu 0 4 135 136 395 393
		f 4 136 417 -157 -417
		mu 0 4 136 137 397 395
		f 4 137 418 -158 -418
		mu 0 4 137 138 399 397
		f 4 138 419 -159 -419
		mu 0 4 138 139 401 399
		f 4 139 400 -160 -420
		mu 0 4 139 120 140 401
		f 4 160 421 -181 -421
		mu 0 4 141 328 143 142
		f 4 161 422 -182 -422
		mu 0 4 328 330 144 143
		f 4 162 423 -183 -423
		mu 0 4 330 332 145 144
		f 4 163 424 -184 -424
		mu 0 4 332 334 450 145
		f 4 164 425 -185 -425
		mu 0 4 447 336 147 146
		f 4 165 426 -186 -426
		mu 0 4 336 338 148 147
		f 4 166 427 -187 -427
		mu 0 4 338 340 149 148
		f 4 167 428 -188 -428
		mu 0 4 340 342 150 149
		f 4 168 429 -189 -429
		mu 0 4 342 344 151 150
		f 4 169 430 -190 -430
		mu 0 4 344 346 152 151
		f 4 170 431 -191 -431
		mu 0 4 346 348 153 152
		f 4 171 432 -192 -432
		mu 0 4 348 350 154 153
		f 4 172 433 -193 -433
		mu 0 4 350 352 155 154
		f 4 173 434 -194 -434
		mu 0 4 352 354 156 155
		f 4 174 435 -195 -435
		mu 0 4 354 356 157 156
		f 4 175 436 -196 -436
		mu 0 4 356 358 158 157
		f 4 176 437 -197 -437
		mu 0 4 358 360 159 158
		f 4 177 438 -198 -438
		mu 0 4 360 362 160 159
		f 4 178 439 -199 -439
		mu 0 4 362 363 161 160
		f 4 179 420 -200 -440
		mu 0 4 363 141 142 161
		f 4 200 441 616 -441
		mu 0 4 285 287 261 262
		f 4 201 442 614 -442
		mu 0 4 287 289 260 261
		f 4 202 443 612 -443
		mu 0 4 289 291 259 260
		f 4 203 444 610 -444
		mu 0 4 291 293 258 259
		f 4 204 445 608 -445
		mu 0 4 449 295 257 452
		f 4 205 446 606 -446
		mu 0 4 295 297 256 257
		f 4 206 447 604 -447
		mu 0 4 297 299 255 256
		f 4 207 448 602 -448
		mu 0 4 299 301 254 255
		f 4 208 449 600 -449
		mu 0 4 301 303 253 254
		f 4 209 450 598 -450
		mu 0 4 303 305 252 253
		f 4 210 451 596 -451
		mu 0 4 305 307 251 252
		f 4 211 452 594 -452
		mu 0 4 307 309 250 251
		f 4 212 453 592 -453
		mu 0 4 309 311 249 250
		f 4 213 454 590 -454
		mu 0 4 311 313 248 249
		f 4 214 455 588 -455
		mu 0 4 313 315 247 248
		f 4 215 456 586 -456
		mu 0 4 315 317 246 247
		f 4 216 457 584 -457
		mu 0 4 317 319 245 246
		f 4 217 458 582 -458
		mu 0 4 319 321 244 245
		f 4 218 459 619 -459
		mu 0 4 321 323 263 244
		f 4 219 440 618 -460
		mu 0 4 323 285 262 263
		f 4 220 461 -241 -461
		mu 0 4 180 179 199 200
		f 4 221 462 -242 -462
		mu 0 4 179 178 198 199
		f 4 222 463 -243 -463
		mu 0 4 178 177 197 198
		f 4 223 464 -244 -464
		mu 0 4 177 176 457 197
		f 4 224 465 -245 -465
		mu 0 4 454 175 195 196
		f 4 225 466 -246 -466
		mu 0 4 175 174 194 195
		f 4 226 467 -247 -467
		mu 0 4 174 173 193 194
		f 4 227 468 -248 -468
		mu 0 4 173 172 192 193
		f 4 228 469 -249 -469
		mu 0 4 172 171 191 192
		f 4 229 470 -250 -470
		mu 0 4 171 170 190 191
		f 4 230 471 -251 -471
		mu 0 4 170 169 189 190
		f 4 231 472 -252 -472
		mu 0 4 169 168 188 189
		f 4 232 473 -253 -473
		mu 0 4 168 167 187 188
		f 4 233 474 -254 -474
		mu 0 4 167 166 186 187
		f 4 234 475 -255 -475
		mu 0 4 166 165 185 186
		f 4 235 476 -256 -476
		mu 0 4 165 164 184 185
		f 4 236 477 -257 -477
		mu 0 4 164 163 183 184
		f 4 237 478 -258 -478
		mu 0 4 163 162 182 183
		f 4 238 479 -259 -479
		mu 0 4 162 181 201 182
		f 4 239 460 -260 -480
		mu 0 4 181 180 200 201
		f 4 240 481 -261 -481
		mu 0 4 200 199 219 220
		f 4 241 482 -262 -482
		mu 0 4 199 198 218 219
		f 4 242 483 -263 -483
		mu 0 4 198 197 217 218
		f 4 243 484 -264 -484
		mu 0 4 197 457 455 217
		f 4 244 485 -265 -485
		mu 0 4 196 195 215 216
		f 4 245 486 -266 -486
		mu 0 4 195 194 214 215
		f 4 246 487 -267 -487
		mu 0 4 194 193 213 214
		f 4 247 488 -268 -488
		mu 0 4 193 192 212 213
		f 4 248 489 -269 -489
		mu 0 4 192 191 211 212
		f 4 249 490 -270 -490
		mu 0 4 191 190 210 211
		f 4 250 491 -271 -491
		mu 0 4 190 189 209 210
		f 4 251 492 -272 -492
		mu 0 4 189 188 208 209
		f 4 252 493 -273 -493
		mu 0 4 188 187 207 208
		f 4 253 494 -274 -494
		mu 0 4 187 186 206 207
		f 4 254 495 -275 -495
		mu 0 4 186 185 205 206
		f 4 255 496 -276 -496
		mu 0 4 185 184 204 205
		f 4 256 497 -277 -497
		mu 0 4 184 183 203 204
		f 4 257 498 -278 -498
		mu 0 4 183 182 202 203
		f 4 258 499 -279 -499
		mu 0 4 182 201 221 202
		f 4 259 480 -280 -500
		mu 0 4 201 200 220 221
		f 3 -1 -501 501
		mu 0 3 1 0 483
		f 3 -2 -502 502
		mu 0 3 2 1 484
		f 3 -3 -503 503
		mu 0 3 3 2 485
		f 3 -4 -504 504
		mu 0 3 4 3 486
		f 3 -5 -505 505
		mu 0 3 5 456 487
		f 3 -6 -506 506
		mu 0 3 6 5 488
		f 3 -7 -507 507
		mu 0 3 7 6 489
		f 3 -8 -508 508
		mu 0 3 8 7 490
		f 3 -9 -509 509
		mu 0 3 9 8 491
		f 3 -10 -510 510
		mu 0 3 10 9 492
		f 3 -11 -511 511
		mu 0 3 11 10 493
		f 3 -12 -512 512
		mu 0 3 12 11 494
		f 3 -13 -513 513
		mu 0 3 13 12 495
		f 3 -14 -514 514
		mu 0 3 14 13 496
		f 3 -15 -515 515
		mu 0 3 15 14 497
		f 3 -16 -516 516
		mu 0 3 16 15 498
		f 3 -17 -517 517
		mu 0 3 17 16 499
		f 3 -18 -518 518
		mu 0 3 18 17 500
		f 3 -19 -519 519
		mu 0 3 19 18 501
		f 3 -20 -520 500
		mu 0 3 0 19 222
		f 3 260 521 -521
		mu 0 3 220 219 481
		f 3 261 522 -522
		mu 0 3 219 218 480
		f 3 262 523 -523
		mu 0 3 218 217 479
		f 3 263 524 -524
		mu 0 3 217 455 478
		f 3 264 525 -525
		mu 0 3 216 215 477
		f 3 265 526 -526
		mu 0 3 215 214 476
		f 3 266 527 -527
		mu 0 3 214 213 475
		f 3 267 528 -528
		mu 0 3 213 212 474
		f 3 268 529 -529
		mu 0 3 212 211 473
		f 3 269 530 -530
		mu 0 3 211 210 472
		f 3 270 531 -531
		mu 0 3 210 209 471
		f 3 271 532 -532
		mu 0 3 209 208 470
		f 3 272 533 -533
		mu 0 3 208 207 469
		f 3 273 534 -534
		mu 0 3 207 206 468
		f 3 274 535 -535
		mu 0 3 206 205 467
		f 3 275 536 -536
		mu 0 3 205 204 466
		f 3 276 537 -537
		mu 0 3 204 203 465
		f 3 277 538 -538
		mu 0 3 203 202 464
		f 3 278 539 -539
		mu 0 3 202 221 223
		f 3 279 520 -540
		mu 0 3 221 220 482
		f 4 -543 540 -238 -542
		mu 0 4 225 224 162 163
		f 4 -545 541 -237 -544
		mu 0 4 226 225 163 164
		f 4 -547 543 -236 -546
		mu 0 4 227 226 164 165
		f 4 -549 545 -235 -548
		mu 0 4 228 227 165 166
		f 4 -551 547 -234 -550
		mu 0 4 229 228 166 167
		f 4 -553 549 -233 -552
		mu 0 4 230 229 167 168
		f 4 -555 551 -232 -554
		mu 0 4 231 230 168 169
		f 4 -557 553 -231 -556
		mu 0 4 232 231 169 170
		f 4 -559 555 -230 -558
		mu 0 4 233 232 170 171
		f 4 -561 557 -229 -560
		mu 0 4 234 233 171 172
		f 4 -563 559 -228 -562
		mu 0 4 235 234 172 173
		f 4 -565 561 -227 -564
		mu 0 4 236 235 173 174
		f 4 -567 563 -226 -566
		mu 0 4 237 236 174 175
		f 4 -569 565 -225 -568
		mu 0 4 453 237 175 454
		f 4 -571 567 -224 -570
		mu 0 4 239 238 176 177
		f 4 -573 569 -223 -572
		mu 0 4 240 239 177 178
		f 4 -575 571 -222 -574
		mu 0 4 241 240 178 179
		f 4 -577 573 -221 -576
		mu 0 4 242 241 179 180
		f 4 -579 575 -240 -578
		mu 0 4 243 242 180 181
		f 4 -580 577 -239 -541
		mu 0 4 224 243 181 162
		f 4 -583 580 542 -582
		mu 0 4 245 244 224 225
		f 4 -585 581 544 -584
		mu 0 4 246 245 225 226
		f 4 -587 583 546 -586
		mu 0 4 247 246 226 227
		f 4 -589 585 548 -588
		mu 0 4 248 247 227 228
		f 4 -591 587 550 -590
		mu 0 4 249 248 228 229
		f 4 -593 589 552 -592
		mu 0 4 250 249 229 230
		f 4 -595 591 554 -594
		mu 0 4 251 250 230 231
		f 4 -597 593 556 -596
		mu 0 4 252 251 231 232
		f 4 -599 595 558 -598
		mu 0 4 253 252 232 233
		f 4 -601 597 560 -600
		mu 0 4 254 253 233 234
		f 4 -603 599 562 -602
		mu 0 4 255 254 234 235
		f 4 -605 601 564 -604
		mu 0 4 256 255 235 236
		f 4 -607 603 566 -606
		mu 0 4 257 256 236 237
		f 4 -609 605 568 -608
		mu 0 4 452 257 237 453
		f 4 -611 607 570 -610
		mu 0 4 259 258 238 239
		f 4 -613 609 572 -612
		mu 0 4 260 259 239 240
		f 4 -615 611 574 -614
		mu 0 4 261 260 240 241
		f 4 -617 613 576 -616
		mu 0 4 262 261 241 242
		f 4 -619 615 578 -618
		mu 0 4 263 262 242 243
		f 4 -620 617 579 -581
		mu 0 4 244 263 243 224
		f 4 620 621 622 623
		mu 0 4 264 322 320 283
		f 4 -621 624 625 626
		mu 0 4 322 264 265 284
		f 4 -626 627 628 629
		mu 0 4 284 265 266 286
		f 4 -629 630 631 632
		mu 0 4 286 266 267 288
		f 4 -632 633 634 635
		mu 0 4 288 267 268 448
		f 4 -635 636 637 638
		mu 0 4 290 451 269 292
		f 4 -638 639 640 641
		mu 0 4 292 269 270 294
		f 4 -641 642 643 644
		mu 0 4 294 270 271 296
		f 4 -644 645 646 647
		mu 0 4 296 271 272 298
		f 4 -647 648 649 650
		mu 0 4 298 272 273 300
		f 4 -650 651 652 653
		mu 0 4 300 273 274 302
		f 4 -653 654 655 656
		mu 0 4 302 274 275 304
		f 4 -656 657 658 659
		mu 0 4 304 275 276 306
		f 4 -659 660 661 662
		mu 0 4 306 276 277 308
		f 4 -662 663 664 665
		mu 0 4 308 277 278 310
		f 4 -665 666 667 668
		mu 0 4 310 278 279 312
		f 4 -668 669 670 671
		mu 0 4 312 279 280 314
		f 4 -671 672 673 674
		mu 0 4 314 280 281 316
		f 4 -674 675 676 677
		mu 0 4 316 281 282 318
		f 4 -677 678 -623 679
		mu 0 4 318 282 283 320
		f 4 180 680 -625 681
		mu 0 4 142 143 265 264
		f 4 181 682 -628 -681
		mu 0 4 143 144 266 265
		f 4 182 683 -631 -683
		mu 0 4 144 145 267 266
		f 4 183 684 -634 -684
		mu 0 4 145 450 268 267
		f 4 184 685 -637 -685
		mu 0 4 146 147 269 451
		f 4 185 686 -640 -686
		mu 0 4 147 148 270 269
		f 4 186 687 -643 -687
		mu 0 4 148 149 271 270
		f 4 187 688 -646 -688
		mu 0 4 149 150 272 271
		f 4 188 689 -649 -689
		mu 0 4 150 151 273 272
		f 4 189 690 -652 -690
		mu 0 4 151 152 274 273
		f 4 190 691 -655 -691
		mu 0 4 152 153 275 274
		f 4 191 692 -658 -692
		mu 0 4 153 154 276 275
		f 4 192 693 -661 -693
		mu 0 4 154 155 277 276
		f 4 193 694 -664 -694
		mu 0 4 155 156 278 277
		f 4 194 695 -667 -695
		mu 0 4 156 157 279 278
		f 4 195 696 -670 -696
		mu 0 4 157 158 280 279
		f 4 196 697 -673 -697
		mu 0 4 158 159 281 280
		f 4 197 698 -676 -698
		mu 0 4 159 160 282 281
		f 4 198 699 -679 -699
		mu 0 4 160 161 283 282
		f 4 199 -682 -624 -700
		mu 0 4 161 142 264 283
		f 4 -627 700 -201 701
		mu 0 4 322 284 287 285
		f 4 -630 702 -202 -701
		mu 0 4 284 286 289 287
		f 4 -633 703 -203 -703
		mu 0 4 286 288 291 289
		f 4 -636 704 -204 -704
		mu 0 4 288 448 293 291
		f 4 -639 705 -205 -705
		mu 0 4 290 292 295 449
		f 4 -642 706 -206 -706
		mu 0 4 292 294 297 295
		f 4 -645 707 -207 -707
		mu 0 4 294 296 299 297
		f 4 -648 708 -208 -708
		mu 0 4 296 298 301 299
		f 4 -651 709 -209 -709
		mu 0 4 298 300 303 301
		f 4 -654 710 -210 -710
		mu 0 4 300 302 305 303
		f 4 -657 711 -211 -711
		mu 0 4 302 304 307 305
		f 4 -660 712 -212 -712
		mu 0 4 304 306 309 307
		f 4 -663 713 -213 -713
		mu 0 4 306 308 311 309
		f 4 -666 714 -214 -714
		mu 0 4 308 310 313 311
		f 4 -669 715 -215 -715
		mu 0 4 310 312 315 313
		f 4 -672 716 -216 -716
		mu 0 4 312 314 317 315
		f 4 -675 717 -217 -717
		mu 0 4 314 316 319 317
		f 4 -678 718 -218 -718
		mu 0 4 316 318 321 319
		f 4 -680 719 -219 -719
		mu 0 4 318 320 323 321
		f 4 -622 -702 -220 -720
		mu 0 4 320 322 285 323
		f 4 720 721 722 723
		mu 0 4 324 325 361 441
		f 4 -721 724 725 726
		mu 0 4 325 324 406 326
		f 4 -726 727 728 729
		mu 0 4 326 406 408 327
		f 4 -729 730 731 732
		mu 0 4 327 408 410 329
		f 4 -732 733 734 735
		mu 0 4 329 410 412 446
		f 4 -735 736 737 738
		mu 0 4 331 443 414 333
		f 4 -738 739 740 741
		mu 0 4 333 414 416 335
		f 4 -741 742 743 744
		mu 0 4 335 416 418 337
		f 4 -744 745 746 747
		mu 0 4 337 418 420 339
		f 4 -747 748 749 750
		mu 0 4 339 420 422 341
		f 4 -750 751 752 753
		mu 0 4 341 422 424 343
		f 4 -753 754 755 756
		mu 0 4 343 424 426 345
		f 4 -756 757 758 759
		mu 0 4 345 426 428 347
		f 4 -759 760 761 762
		mu 0 4 347 428 430 349
		f 4 -762 763 764 765
		mu 0 4 349 430 432 351
		f 4 -765 766 767 768
		mu 0 4 351 432 434 353
		f 4 -768 769 770 771
		mu 0 4 353 434 436 355
		f 4 -771 772 773 774
		mu 0 4 355 436 438 357
		f 4 -774 775 776 777
		mu 0 4 357 438 440 359
		f 4 -777 778 -723 779
		mu 0 4 359 440 441 361
		f 4 -727 780 -161 781
		mu 0 4 325 326 328 141
		f 4 -730 782 -162 -781
		mu 0 4 326 327 330 328
		f 4 -733 783 -163 -783
		mu 0 4 327 329 332 330
		f 4 -736 784 -164 -784
		mu 0 4 329 446 334 332
		f 4 -739 785 -165 -785
		mu 0 4 331 333 336 447
		f 4 -742 786 -166 -786
		mu 0 4 333 335 338 336
		f 4 -745 787 -167 -787
		mu 0 4 335 337 340 338
		f 4 -748 788 -168 -788
		mu 0 4 337 339 342 340
		f 4 -751 789 -169 -789
		mu 0 4 339 341 344 342
		f 4 -754 790 -170 -790
		mu 0 4 341 343 346 344
		f 4 -757 791 -171 -791
		mu 0 4 343 345 348 346
		f 4 -760 792 -172 -792
		mu 0 4 345 347 350 348
		f 4 -763 793 -173 -793
		mu 0 4 347 349 352 350
		f 4 -766 794 -174 -794
		mu 0 4 349 351 354 352
		f 4 -769 795 -175 -795
		mu 0 4 351 353 356 354
		f 4 -772 796 -176 -796
		mu 0 4 353 355 358 356
		f 4 -775 797 -177 -797
		mu 0 4 355 357 360 358
		f 4 -778 798 -178 -798
		mu 0 4 357 359 362 360
		f 4 -780 799 -179 -799
		mu 0 4 359 361 363 362
		f 4 -722 -782 -180 -800
		mu 0 4 361 325 141 363
		f 4 800 801 802 803
		mu 0 4 364 365 439 403
		f 4 -801 804 805 806
		mu 0 4 365 364 368 404
		f 4 -806 807 808 809
		mu 0 4 404 368 370 405
		f 4 -809 810 811 812
		mu 0 4 405 370 372 407
		f 4 -812 813 814 815
		mu 0 4 407 372 374 442
		f 4 -815 816 817 818
		mu 0 4 409 445 376 411
		f 4 -818 819 820 821
		mu 0 4 411 376 378 413
		f 4 -821 822 823 824
		mu 0 4 413 378 380 415
		f 4 -824 825 826 827
		mu 0 4 415 380 382 417
		f 4 -827 828 829 830
		mu 0 4 417 382 384 419
		f 4 -830 831 832 833
		mu 0 4 419 384 386 421
		f 4 -833 834 835 836
		mu 0 4 421 386 388 423
		f 4 -836 837 838 839
		mu 0 4 423 388 390 425
		f 4 -839 840 841 842
		mu 0 4 425 390 392 427
		f 4 -842 843 844 845
		mu 0 4 427 392 394 429
		f 4 -845 846 847 848
		mu 0 4 429 394 396 431
		f 4 -848 849 850 851
		mu 0 4 431 396 398 433
		f 4 -851 852 853 854
		mu 0 4 433 398 400 435
		f 4 -854 855 856 857
		mu 0 4 435 400 402 437
		f 4 -857 858 -803 859
		mu 0 4 437 402 403 439
		f 4 140 860 -805 861
		mu 0 4 140 366 368 364
		f 4 141 862 -808 -861
		mu 0 4 366 367 370 368
		f 4 142 863 -811 -863
		mu 0 4 367 369 372 370
		f 4 143 864 -814 -864
		mu 0 4 369 444 374 372
		f 4 144 865 -817 -865
		mu 0 4 371 373 376 445
		f 4 145 866 -820 -866
		mu 0 4 373 375 378 376
		f 4 146 867 -823 -867
		mu 0 4 375 377 380 378
		f 4 147 868 -826 -868
		mu 0 4 377 379 382 380
		f 4 148 869 -829 -869
		mu 0 4 379 381 384 382
		f 4 149 870 -832 -870
		mu 0 4 381 383 386 384
		f 4 150 871 -835 -871
		mu 0 4 383 385 388 386
		f 4 151 872 -838 -872
		mu 0 4 385 387 390 388
		f 4 152 873 -841 -873
		mu 0 4 387 389 392 390
		f 4 153 874 -844 -874
		mu 0 4 389 391 394 392
		f 4 154 875 -847 -875
		mu 0 4 391 393 396 394
		f 4 155 876 -850 -876
		mu 0 4 393 395 398 396
		f 4 156 877 -853 -877
		mu 0 4 395 397 400 398
		f 4 157 878 -856 -878
		mu 0 4 397 399 402 400
		f 4 158 879 -859 -879
		mu 0 4 399 401 403 402
		f 4 159 -862 -804 -880
		mu 0 4 401 140 364 403
		f 4 -807 880 -725 881
		mu 0 4 365 404 406 324
		f 4 -810 882 -728 -881
		mu 0 4 404 405 408 406
		f 4 -813 883 -731 -883
		mu 0 4 405 407 410 408
		f 4 -816 884 -734 -884
		mu 0 4 407 442 412 410
		f 4 -819 885 -737 -885
		mu 0 4 409 411 414 443
		f 4 -822 886 -740 -886
		mu 0 4 411 413 416 414
		f 4 -825 887 -743 -887
		mu 0 4 413 415 418 416
		f 4 -828 888 -746 -888
		mu 0 4 415 417 420 418
		f 4 -831 889 -749 -889
		mu 0 4 417 419 422 420
		f 4 -834 890 -752 -890
		mu 0 4 419 421 424 422
		f 4 -837 891 -755 -891
		mu 0 4 421 423 426 424
		f 4 -840 892 -758 -892
		mu 0 4 423 425 428 426
		f 4 -843 893 -761 -893
		mu 0 4 425 427 430 428
		f 4 -846 894 -764 -894
		mu 0 4 427 429 432 430
		f 4 -849 895 -767 -895
		mu 0 4 429 431 434 432
		f 4 -852 896 -770 -896
		mu 0 4 431 433 436 434
		f 4 -855 897 -773 -897
		mu 0 4 433 435 438 436
		f 4 -858 898 -776 -898
		mu 0 4 435 437 440 438
		f 4 -860 899 -779 -899
		mu 0 4 437 439 441 440
		f 4 -802 -882 -724 -900
		mu 0 4 439 365 324 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		324 0 
		325 0 
		364 0 
		365 0 
		450 0 
		459 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pins_lane_2" -p "pins";
	rename -uid "376959AB-447D-D09E-5F33-DCAFFC208652";
	setAttr ".t" -type "double3" 16.654 0 0 ;
createNode transform -n "pins_lane_3" -p "pins";
	rename -uid "05995023-4E3E-9EBD-B06E-FEAE9B048071";
	setAttr ".t" -type "double3" 33.308 0 0 ;
createNode transform -n "pins_lane_4" -p "pins";
	rename -uid "10348AAF-43F9-1AD4-76E8-67AEB401428D";
	setAttr ".t" -type "double3" 49.962 0 0 ;
createNode transform -n "pins_lane_5" -p "pins";
	rename -uid "B9AB72AD-4E94-A303-0EC1-C6AA23E069FE";
	setAttr ".t" -type "double3" 66.616 0 0 ;
createNode transform -n "pins_lane_6" -p "pins";
	rename -uid "1ED328CE-418B-2344-146B-0A8CAB71E952";
	setAttr ".t" -type "double3" 83.27 0 0 ;
createNode transform -n "pins_lane_7" -p "pins";
	rename -uid "1CBBC2BC-4CBA-743E-8D7C-CFBE617BA9CE";
	setAttr ".t" -type "double3" 99.923999999999992 0 0 ;
createNode transform -n "pins_lane_8" -p "pins";
	rename -uid "3504AF1A-4F44-8373-B78E-3C8E3D1C1EB4";
	setAttr ".t" -type "double3" 116.57799999999999 0 0 ;
createNode transform -n "pins_lane_9" -p "pins";
	rename -uid "0C58FFA7-4D56-7079-EB82-2884A5EA2247";
	setAttr ".t" -type "double3" 133.232 0 0 ;
createNode transform -n "pins_lane_10" -p "pins";
	rename -uid "0E6C34E8-4530-AC86-E429-3D96C678FE29";
	setAttr ".t" -type "double3" 149.886 0 0 ;
parent -s -nc -r -add "|lanes|lane_1|pCube78" "lane_2" ;
parent -s -nc -r -add "|lanes|lane_1|pCube78" "lane_3" ;
parent -s -nc -r -add "|lanes|lane_1|pCube78" "lane_4" ;
parent -s -nc -r -add "|lanes|lane_1|pCube78" "lane_5" ;
parent -s -nc -r -add "|lanes|lane_1|pCube78" "lane_6" ;
parent -s -nc -r -add "|lanes|lane_1|pCube78" "lane_7" ;
parent -s -nc -r -add "|lanes|lane_1|pCube78" "lane_8" ;
parent -s -nc -r -add "|lanes|lane_1|pCube78" "lane_9" ;
parent -s -nc -r -add "|lanes|lane_1|pCube78" "lane_10" ;
parent -s -nc -r -add "|lanes|lane_1|pCube79" "lane_2" ;
parent -s -nc -r -add "|lanes|lane_1|pCube79" "lane_3" ;
parent -s -nc -r -add "|lanes|lane_1|pCube79" "lane_4" ;
parent -s -nc -r -add "|lanes|lane_1|pCube79" "lane_5" ;
parent -s -nc -r -add "|lanes|lane_1|pCube79" "lane_6" ;
parent -s -nc -r -add "|lanes|lane_1|pCube79" "lane_7" ;
parent -s -nc -r -add "|lanes|lane_1|pCube79" "lane_8" ;
parent -s -nc -r -add "|lanes|lane_1|pCube79" "lane_9" ;
parent -s -nc -r -add "|lanes|lane_1|pCube79" "lane_10" ;
parent -s -nc -r -add "|lanes|lane_1|pCube80" "lane_2" ;
parent -s -nc -r -add "|lanes|lane_1|pCube80" "lane_3" ;
parent -s -nc -r -add "|lanes|lane_1|pCube80" "lane_4" ;
parent -s -nc -r -add "|lanes|lane_1|pCube80" "lane_5" ;
parent -s -nc -r -add "|lanes|lane_1|pCube80" "lane_6" ;
parent -s -nc -r -add "|lanes|lane_1|pCube80" "lane_7" ;
parent -s -nc -r -add "|lanes|lane_1|pCube80" "lane_8" ;
parent -s -nc -r -add "|lanes|lane_1|pCube80" "lane_9" ;
parent -s -nc -r -add "|lanes|lane_1|pCube80" "lane_10" ;
parent -s -nc -r -add "|lanes|lane_1|pCube81" "lane_2" ;
parent -s -nc -r -add "|lanes|lane_1|pCube81" "lane_3" ;
parent -s -nc -r -add "|lanes|lane_1|pCube81" "lane_4" ;
parent -s -nc -r -add "|lanes|lane_1|pCube81" "lane_5" ;
parent -s -nc -r -add "|lanes|lane_1|pCube81" "lane_6" ;
parent -s -nc -r -add "|lanes|lane_1|pCube81" "lane_7" ;
parent -s -nc -r -add "|lanes|lane_1|pCube81" "lane_8" ;
parent -s -nc -r -add "|lanes|lane_1|pCube81" "lane_9" ;
parent -s -nc -r -add "|lanes|lane_1|pCube81" "lane_10" ;
parent -s -nc -r -add "|lanes|lane_1|pCube82" "lane_2" ;
parent -s -nc -r -add "|lanes|lane_1|pCube82" "lane_3" ;
parent -s -nc -r -add "|lanes|lane_1|pCube82" "lane_4" ;
parent -s -nc -r -add "|lanes|lane_1|pCube82" "lane_5" ;
parent -s -nc -r -add "|lanes|lane_1|pCube82" "lane_6" ;
parent -s -nc -r -add "|lanes|lane_1|pCube82" "lane_7" ;
parent -s -nc -r -add "|lanes|lane_1|pCube82" "lane_8" ;
parent -s -nc -r -add "|lanes|lane_1|pCube82" "lane_9" ;
parent -s -nc -r -add "|lanes|lane_1|pCube82" "lane_10" ;
parent -s -nc -r -add "|lanes|lane_1|pCube83" "lane_2" ;
parent -s -nc -r -add "|lanes|lane_1|pCube83" "lane_3" ;
parent -s -nc -r -add "|lanes|lane_1|pCube83" "lane_4" ;
parent -s -nc -r -add "|lanes|lane_1|pCube83" "lane_5" ;
parent -s -nc -r -add "|lanes|lane_1|pCube83" "lane_6" ;
parent -s -nc -r -add "|lanes|lane_1|pCube83" "lane_7" ;
parent -s -nc -r -add "|lanes|lane_1|pCube83" "lane_8" ;
parent -s -nc -r -add "|lanes|lane_1|pCube83" "lane_9" ;
parent -s -nc -r -add "|lanes|lane_1|pCube83" "lane_10" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_1" "pins_lane_2" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_1" "pins_lane_3" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_1" "pins_lane_4" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_1" "pins_lane_5" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_1" "pins_lane_6" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_1" "pins_lane_7" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_1" "pins_lane_8" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_1" "pins_lane_9" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_1" "pins_lane_10" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_2" "pins_lane_2" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_2" "pins_lane_3" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_2" "pins_lane_4" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_2" "pins_lane_5" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_2" "pins_lane_6" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_2" "pins_lane_7" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_2" "pins_lane_8" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_2" "pins_lane_9" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_2" "pins_lane_10" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_3" "pins_lane_2" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_3" "pins_lane_3" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_3" "pins_lane_4" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_3" "pins_lane_5" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_3" "pins_lane_6" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_3" "pins_lane_7" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_3" "pins_lane_8" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_3" "pins_lane_9" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_3" "pins_lane_10" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_4" "pins_lane_2" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_4" "pins_lane_3" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_4" "pins_lane_4" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_4" "pins_lane_5" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_4" "pins_lane_6" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_4" "pins_lane_7" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_4" "pins_lane_8" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_4" "pins_lane_9" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_4" "pins_lane_10" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_5" "pins_lane_2" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_5" "pins_lane_3" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_5" "pins_lane_4" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_5" "pins_lane_5" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_5" "pins_lane_6" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_5" "pins_lane_7" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_5" "pins_lane_8" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_5" "pins_lane_9" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_5" "pins_lane_10" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_6" "pins_lane_2" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_6" "pins_lane_3" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_6" "pins_lane_4" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_6" "pins_lane_5" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_6" "pins_lane_6" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_6" "pins_lane_7" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_6" "pins_lane_8" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_6" "pins_lane_9" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_6" "pins_lane_10" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_7" "pins_lane_2" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_7" "pins_lane_3" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_7" "pins_lane_4" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_7" "pins_lane_5" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_7" "pins_lane_6" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_7" "pins_lane_7" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_7" "pins_lane_8" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_7" "pins_lane_9" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_7" "pins_lane_10" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_8" "pins_lane_2" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_8" "pins_lane_3" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_8" "pins_lane_4" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_8" "pins_lane_5" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_8" "pins_lane_6" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_8" "pins_lane_7" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_8" "pins_lane_8" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_8" "pins_lane_9" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_8" "pins_lane_10" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_9" "pins_lane_2" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_9" "pins_lane_3" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_9" "pins_lane_4" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_9" "pins_lane_5" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_9" "pins_lane_6" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_9" "pins_lane_7" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_9" "pins_lane_8" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_9" "pins_lane_9" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_9" "pins_lane_10" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_10" "pins_lane_2" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_10" "pins_lane_3" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_10" "pins_lane_4" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_10" "pins_lane_5" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_10" "pins_lane_6" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_10" "pins_lane_7" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_10" "pins_lane_8" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_10" "pins_lane_9" ;
parent -s -nc -r -add "|pins|pins_lane_1|pin_10" "pins_lane_10" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DC208BC-4992-8573-2B1F-EF99887F8D33";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F6CF0BB-4197-5CBD-3BF2-618C039FB79E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66D08A13-48E9-7712-7C23-8391DFA420A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "32BC52AC-4C05-CFB6-C550-CE909B8D92B1";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4699E36D-433E-7A53-0468-C285D04C0933";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7377E39-46DF-B8DB-CCFE-69810F9CC178";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C9427BC-4856-6418-2216-43906DA4F114";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2CF7C977-4150-8D3E-AF5D-B3983DCD4194";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1224\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1224\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1224\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1224\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2363545-4131-C125-EE5A-D0B3C28504F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "BD9DF4AC-40D2-0B09-0233-CCA61BC04A03";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F82E9B0B-4F6E-61E9-6E97-9082D528E964";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 32.194880791627959 0 0 0 0 7.0479399974082595 0 0 0 0 14.441406438356667 0
		 -7.9728290277085936 -3.5239698690224506 -77.581332896638514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9728289 1.2968168e-07 -77.581329 ;
	setAttr ".rs" 56531;
	setAttr ".ls" -type "double3" 0.92266216372279941 0.81666666980060565 0.81666666980060565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.070269423522575 1.2968167917293272e-07 -84.802036115816847 ;
	setAttr ".cbx" -type "double3" 8.124611368105386 1.2968167917293272e-07 -70.360629677460182 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "386F44C4-4087-F5D2-63D1-93992C70E256";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 32.194880791627959 0 0 0 0 7.0479399974082595 0 0 0 0 14.441406438356667 0
		 -7.9728290277085936 -3.5239698690224506 -77.581332896638514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9728298 -8.03633e-08 -77.581329 ;
	setAttr ".rs" 39976;
	setAttr ".lt" -type "double3" 0 2.8421709430404007e-14 -6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.825329733716266 -8.0363300902774881e-08 -83.478240066554207 ;
	setAttr ".cbx" -type "double3" 6.8796697593346465 -8.0363300902774881e-08 -71.68441884052362 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "327AD701-4F6D-18E7-6D2A-88911DEBD2A2";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyCube -n "polyCube5";
	rename -uid "A72A7B0A-4308-C12C-B17B-978D75F1A4A2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "34BDC02B-40A4-D437-2C36-9EA968F53196";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 126.29674526018309 0 0 0 0 11.659274441525287 0 0 0 0 32.279913167902073 0
		 37.089419783867413 12.377577562301481 -70.025168060976497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.08942 12.377578 -86.165123 ;
	setAttr ".rs" 37024;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 -4.0560816329963278e-16 3.3120419992281285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.05895284622413 6.5479403415388369 -86.165124644927531 ;
	setAttr ".cbx" -type "double3" 100.23779241395896 18.207214783064124 -86.165124644927531 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D8ACC406-4586-F410-0C13-14A90B8F6D6B";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 126.29674526018309 0 0 0 0 11.659274441525287 0 0 0 0 32.279913167902073 0
		 37.089419783867413 12.377577562301481 -70.025168060976497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.08942 6.5479412 -87.821152 ;
	setAttr ".rs" 54711;
	setAttr ".lt" -type "double3" 0 0 11.263687916063386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.05895284622413 6.5479410364857484 -89.477177722517084 ;
	setAttr ".cbx" -type "double3" 100.23779241395896 6.5479410364857484 -86.165132341058566 ;
createNode polyCube -n "polyCube6";
	rename -uid "B80DE287-4F91-C3DD-18E1-4599597A48A4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "92FE9855-4B2D-AD76-69EE-F4B584225E4D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 173.37730384808251 0 0 0 0 1 0 0 0 0 173.37730384808251 0
		 40.386305387763272 -0.44172251399705154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 40.386307 0.058277488 0 ;
	setAttr ".rs" 62673;
	setAttr ".ls" -type "double3" 0.75130782744423708 0.58498113295724286 0.6166666842123717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -46.30234653627798 0.058277486002948464 -86.688651924041253 ;
	setAttr ".cbx" -type "double3" 127.07495731180452 0.058277486002948464 86.688651924041253 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6164C7C7-4299-1FE1-EF79-AD873FAFBB52";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 173.37730384808251 0 0 0 0 1 0 0 0 0 173.37730384808251 0
		 40.386305387763272 -0.44172251399705154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.020889 0.058277488 -8.6494675 ;
	setAttr ".rs" 39053;
	setAttr ".lt" -type "double3" 0 0 -0.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.654790750974477 0.058277486002948464 -67.298928306892421 ;
	setAttr ".cbx" -type "double3" 96.696569326793707 0.058277486002948464 49.99999313914379 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C92BA377-43E7-D361-6285-928FF640C40D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0 0 -0.021495972 0 0 -0.021495972
		 0 0 -0.021495972 0 0 -0.021495972 0.012047539 0 -0.0041022347 -0.050869416 0 -0.0041022347
		 -0.050869416 0 -0.095674001 0.012047539 0 -0.095674001;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "45D9BE8C-4FA4-19EB-44E0-3DBC0721D6D6";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 173.37730384808251 0 0 0 0 1 0 0 0 0 173.37730384808251 0
		 40.386305387763272 -0.44172251399705154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 40.386307 0.058277488 -78.857254 ;
	setAttr ".rs" 36992;
	setAttr ".ls" -type "double3" 0.79129274126360849 0.44108328439901096 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -46.30234653627798 0.058277486002948464 -90.41558041855356 ;
	setAttr ".cbx" -type "double3" 127.07495731180452 0.058277486002948464 -67.298928306892421 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "624AEE3F-4905-8C04-33B4-89A8400A3354";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 173.37730384808251 0 0 0 0 1 0 0 0 0 173.37730384808251 0
		 40.386305387763272 -0.44172251399705154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 40.040997 0.058277488 -79.816162 ;
	setAttr ".rs" 56594;
	setAttr ".lt" -type "double3" 0 0 -0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.25807354863953 0.058277486002948464 -84.914345060760439 ;
	setAttr ".cbx" -type "double3" 104.34006724926738 0.058277486002948464 -74.717980072013376 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AD5D73ED-41FE-695C-E6C7-018C0A93A188";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.02628641 0 0 -0.02628641
		 0 0 -0.084645167 0 0 0.084645167 0 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "44E0DBA2-419C-7DDE-947A-9F9239A443A0";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "94D66221-46A2-6C32-9DCB-11AFFD9F8C22";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C12C9583-44D4-7F48-60AD-CA8298FF698C";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BF011D19-471E-D9A1-18EA-F89B6F13CC5B";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E84934F8-4FC9-5964-E548-EAA4BC029A27";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "19960426-41F7-28B3-733C-93983EA4506C";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D7256261-4AE3-3BE4-E64E-2C830ACDB2BF";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B64209EE-4788-CF14-C088-56974B7E3CAF";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "10A738B0-4612-DA4B-8BB5-6AB2A4C3A045";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1B91B72E-4F96-B90C-1F09-E18987EF0E5E";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CABF1080-4625-3390-8B75-5DBA0775E80A";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2BE0BB71-4B7E-A663-2B86-BB80086C090E";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C3AE0345-4B8F-22F9-65A9-6C8142488813";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AC94F16D-46A1-31E7-3C89-1C81EB28CF28";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9C97850A-4009-2630-A3C2-6A89F902A903";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "949F9F74-499D-C245-2FBE-23AD3DFBD83D";
createNode reference -n "bowling_pinRN";
	rename -uid "2885E6E8-4530-6B05-1551-9E9FFBACC61B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bowling_pinRN"
		"bowling_pinRN" 0
		"bowling_pinRN" 3
		2 "|bowling_pin:pCylinder1" "visibility" " 0"
		2 "|bowling_pin:pCylinder1" "translate" " -type \"double3\" -19.16370053310237154 1.49999997266933871 -64.59437017997066732"
		
		2 "|bowling_pin:pCylinder1" "scale" " -type \"double3\" 0.26414680755748726 1.20925610999123401 0.26414680755748726";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Skeleton:Ctrl_Layer";
	rename -uid "53A0F381-43FF-710F-6C97-43A2FFE5F4B1";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Skeleton1:Ctrl_Layer";
	rename -uid "B5DE618D-4622-CB4F-411E-3AA15D1335C1";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C0A26DBA-4F69-E1AE-455F-E39383F2065B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "81FF36C2-4B52-6E9F-071A-1A98D528C97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[5]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "ADE4D792-4360-8056-90F9-B7BF10335032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4E3FA7CD-418E-45BE-4EE9-3B9F9A83D5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8E6754B1-492A-EC2C-9314-6799EA4911A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.10777611 0.089821644 0.0914701
		 0.09468542 0.10857544 0.087859482 0.090184309 0.092723258 0.31299797 0.073572658
		 -0.17207876 0.13627703 -0.37521556 0.40050226 0.57446182 0.27995738;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "1028760B-40EF-7976-538F-998400AA2E00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "6BC7B0C9-4821-83C2-1410-35A3A6E874E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "41F0F64B-4DA7-2427-B153-3395FB163DC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.084493048 0.094796553 0.086522616
		 0.094314598 0.086969174 0.092260331 0.085081138 0.091778368 0.36437473 0.11946706
		 -0.13517392 0.061834693 -0.41113794 0.28628662 0.58215368 0.40106946;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "033A7581-4D1F-56C7-87E3-0C97A597A705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "7FF2D4C5-4840-DC6B-7BA4-A182EF0BCDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8D97A54A-47D5-A67E-AED8-24B0A400E3E5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.22354773 0.55994296 -0.38578868
		 0.56227988 -0.22353888 0.55901849 -0.38577998 0.56135553 -0.22787079 0.4151068 -0.38757092
		 0.41925648 -0.24585061 0.52666277 -0.35777128 0.52680248 -0.35934931 0.41741273 -0.24911256
		 0.41726109 -0.24688745 0.52623957 -0.35679916 0.52635902 -0.35850492 0.41786417 -0.24977377
		 0.41797164;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "6C2B1E62-4023-5669-8E0A-15865B1CE275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "BAE7B937-4D01-031A-E950-C6AA0E048DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6D599B45-458C-12A2-9615-1CB29C28C359";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.20422345 0.066988513 -0.41280687
		 0.066880554 -0.1956639 -0.18301323 -0.42136657 -0.18310937 -0.069007337 0.70670462
		 -0.54423332 0.70666671 -0.6606738 1.081658125 0.047432959 1.081707716 -0.42091656
		 0.58065867 -0.4252997 0.5806632 -0.42722368 -0.18052438 -0.42305103 -0.18175223 -0.30659682
		 -0.18000528 -0.19232792 0.58067346 -0.19397452 -0.18165682 -0.18958735 -0.18068911
		 -0.24618265 0.58066928 -0.30473167 0.58066714 -0.24801344 -0.18021607 -0.18781245
		 0.58067107;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "81A4FA01-4112-48D6-6ED0-F5A0E1811020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "B1878A9A-47C2-A6DF-3615-5F8DFDE2187C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E94A2AFA-41AA-17A4-52C2-9E86ABE90411";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.34278351 -0.052979648
		 -0.55242866 -0.052047491 -0.33426034 -0.30275831 -0.56095219 -0.30226496 -0.2338571
		 0.57243145 -0.70916605 0.57302356 -0.82564294 0.94824296 -0.11738047 0.94721204 -0.58581722
		 0.44700569 -0.59018642 0.44689554 -0.56642807 -0.2987524 -0.5626601 -0.30090606 -0.44572872
		 -0.29789895 -0.35715812 0.44645852 -0.33261871 -0.30131114 -0.32856029 -0.29940447
		 -0.41104382 0.44668072 -0.46960449 0.44678313 -0.38709748 -0.2984156 -0.35266143
		 0.44657338;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B93F8318-4EA4-E0EF-0476-2AB42DDAC2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3073AAEA-42C9-5FED-603A-36A2E40D090A";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[6]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F059A208-43F1-5027-2BEB-21AC65CE726E";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[6]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E3C8393D-4E6C-5743-B6E8-7487A9F9D5A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "504A6CFD-4B8C-14D5-9998-3C8EEED637ED";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.25540337 0.16342054 0.3081454
		 -0.0001288849 -0.24652462 -0.042413682 0.31702411 -0.2059631 -0.2219429 -0.17013615
		 0.34160584 -0.33368558 -0.27998507 0.291143 0.28356367 0.12759358 -0.1276809 0.18800226
		 -0.11880216 -0.017831966;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CA7CC364-4E44-8F82-E63D-4EBF4B3EFB56";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E99BF466-4E6B-911E-1ECD-4384619AA012";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.41002792 0.085381389 0.37880492
		 0.085464358 0.40356308 0.085383132 0.38526988 0.085454285 0.40190652 -0.68102044
		 0.38313666 -0.6809932 0.37667185 -0.68098462 0.40837148 -0.68102354 0.38440788 -0.68022907
		 0.38774416 -0.6802336 0.38966814 0.083416417 0.38654244 0.084644273 0.39295435 0.08289732
		 0.40063936 -0.68024385 0.40228593 0.084548861 0.39898804 0.08358115 0.39408717 -0.68023968
		 0.39108944 -0.68023753 0.3959178 0.083108112 0.3972131 -0.68024147;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D4A616BF-4346-F272-B4A9-ACA0B8025D83";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.54870421 0.20522529 0.51854056
		 0.20447011 0.54250455 0.20500395 0.52494788 0.20468758 0.5671013 -0.54694366 0.54816175
		 -0.54724073 0.54175484 -0.54746014 0.57330114 -0.5467242 0.5493958 -0.54651785 0.55275482
		 -0.5464077 0.52899647 0.20180844 0.5262388 0.2039621 0.53220522 0.20095499 0.56540233
		 -0.54597068 0.54086292 0.20436718 0.5380739 0.20246051 0.55906069 -0.54619288 0.55608124
		 -0.54629529 0.53511423 0.20147164 0.56217504 -0.5460856;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CFD573D2-4BE3-B6BA-66C7-C9A683F961AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.28587246 0.71808523 -0.079847828
		 0.88163465 0.27699372 0.6982311 -0.088726521 0.86178052 0.25241199 0.64326286 -0.11330825
		 0.80681229 0.31045416 0.77305353 -0.055266086 0.93660295;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3B6677A6-4F05-0EEC-EE2A-5794DCA32223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "29F8D321-488E-793D-3FAE-298E16DB6B6B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.23392104 0.24647096 ;
	setAttr ".uvtk[11]" -type "float2" -0.23596625 0.24449721 ;
	setAttr ".uvtk[24]" -type "float2" 0.0020470619 0.0019735843 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5F92481A-4AE0-1DF6-EC4F-37BE42888339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9EB9A469-44E7-9C62-D4DA-38A7A53E2342";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0018226206 0.0021823049 ;
	setAttr ".uvtk[11]" -type "float2" 0.25906396 0.21982925 ;
	setAttr ".uvtk[12]" -type "float2" 0.26088449 0.21764694 ;
	setAttr ".uvtk[25]" -type "float2" 2.9802322e-08 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4B43540B-4CA2-B6BF-A856-96A889A4F03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "418601DB-4896-2467-6EE5-C6978BE66AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[15]" "e[23]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C13EF726-47A7-F96C-8033-6E870CE4C1D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.014515653 -0.0030444264 ;
	setAttr ".uvtk[7]" -type "float2" 0.0020120591 -0.0023814142 ;
	setAttr ".uvtk[8]" -type "float2" -0.011891022 -0.50106853 ;
	setAttr ".uvtk[9]" -type "float2" -0.024389878 -0.50040603 ;
	setAttr ".uvtk[14]" -type "float2" 0.0061742216 -0.0026851296 ;
	setAttr ".uvtk[16]" -type "float2" -0.020223722 -0.50062686 ;
	setAttr ".uvtk[19]" -type "float2" 0.010344908 -0.0029002428 ;
	setAttr ".uvtk[21]" -type "float2" -0.016057447 -0.50084764 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "09C8C9A9-404B-F669-D717-55891818FB04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E92AA357-46F4-A4EE-9D95-D2A83F5880A2";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F457D0F5-4C0F-F1FF-5053-C6ABA09C00AF";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[6]" "f[9]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1BEF3A3F-4F7C-E320-1320-CAB4BEBD964F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.22430821 0.23535433 -0.22425544
		 0.23562282 -0.22430573 0.23546556 -0.22421953 0.23580821 -0.23773108 0.23570882 -0.23764148
		 0.23605157 -0.23771673 0.23616387 -0.22429568 0.23592165 -0.23773457 0.23559649 -0.22425683
		 0.23556423 -0.23766769 0.23608144 -0.22421195 0.23576269 -0.22430904 0.23544788 -0.2377211
		 0.23596556 -0.224095 0.23566425 -0.22404511 0.23526427;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "922CAC32-411C-D30D-5578-EE85678A08C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[4:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E7ADCAD4-43E8-2A2A-A858-A59494B5E0D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "420A179B-4F3C-4820-2E84-BB91D57A2C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "B0729BEA-4FAA-604C-4ACA-8492641C77E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "38A75ECC-49DE-FB5C-0649-4B840060C24E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "54AB5CD1-41B3-B4AE-81B3-50A6D5EA7EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "7F8EA9E7-4D38-2BDA-06C2-B690819F9FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "29508E81-474F-8DEE-34DB-CA9286DBBA67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "446F67F4-45D2-65D2-180A-30AF4CA379E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "FAB72E87-4240-E350-88F5-BAA3492D21A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "15558699-4EF5-6424-4CFB-DC9990F09D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "6ABEE658-44AC-2028-91B4-1E99C41CD51F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "FA4D5D0D-47D2-B508-7ED0-208D185DD6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "BDB5B5D4-49FB-6DB2-510C-AD8A72FA205C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "2364F4A4-449E-CEBE-B4E7-C3B905E67EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "2D3648F6-4770-2812-DAAF-0494BF07FF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "81548EA6-4239-026D-D416-969E76FC9788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "D577C373-4D75-B15A-A130-8697D5050634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "B624FD54-4FDF-3C28-DABE-D1916B293A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "601CE066-4D6D-40BF-7DC7-76A2CDEC17B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "DDFE61C6-480C-FA4C-0643-2BB0CDD52B12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "158B0EF2-4421-4A70-C079-D5AE0C85C08C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "202D5714-4FE3-413D-15AD-14ACC267EF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "2F6BFCD7-4618-3660-630A-F482F602F47E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "62CE2DCA-4D77-E875-6451-95915204B8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "76C7F2BE-444E-A738-4C65-1C9AF8E738D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "D6789F33-4837-516B-343C-21938E4CCBB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "5DED9002-4A71-A173-656F-0BB98BED7AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "091C9FEA-42B4-378E-D4C5-8589807E58D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "7DA6C659-47C3-AADD-2293-99A800E24C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "16C9F774-41D8-BFDD-7994-549B28248F77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "B2810113-4548-EC83-846D-1CA56AAC245E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "AA1F0BBF-4920-8C25-6B62-2FA0BAF9C4EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "0F717C42-46F2-286B-686E-1FAD0F5C7FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "C1E27ABD-4070-04AD-1A59-EF8E10ADCBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "7010D8DA-47C0-09CC-9EC1-1D884BB2B28E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "D2097C78-4989-2E8B-5ABD-0ABD53263E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "3BA6E24C-4212-9501-227E-1EB0B52DAB29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "3AD1F3CF-4CAB-9FD6-F67A-CCAF5DD4B982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "A77CA331-488B-01FF-10A5-20BE9A9B3830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "FBF21AE8-434B-A6ED-9612-77B54F04524D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "6DBEC736-45F6-F928-566B-7DA827562345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "DC7B80C3-4D0E-A1A5-6BDD-26A9113B2222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "7A8184D3-4E36-0CD5-3AC7-87A730A09424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "4EAC9530-4C02-4101-46FC-BA8E6D2E980A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "4CA05E80-451F-EB82-BD3F-72930205B1CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "9BDC1684-4F8D-9992-EFD7-2DBD3716E143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "912D78AD-4785-A8CA-DD0D-DBA32213FF9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "5FA2AEBA-4CC2-EE0E-D632-25980660E55D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "6C985959-4555-168B-A94F-2E8CC0A39A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV51";
	rename -uid "88A4F567-4CB8-23A2-8D36-C3AE491C8E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV52";
	rename -uid "1D4DB215-48A5-8BF9-6777-1985BB256865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV53";
	rename -uid "E44F3347-416A-AC6A-DF2D-03BA070CEEE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV54";
	rename -uid "DF087C87-4A95-15EA-DFAF-5B8D3798CF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV55";
	rename -uid "72DCAA3F-4A9B-DEE3-0A48-7DB50F418026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV56";
	rename -uid "EBB0B9D1-48FC-B4C3-0EC1-039D34D781CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV57";
	rename -uid "773FD9DE-4EF2-1BD9-1736-B98F3B3EDEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV58";
	rename -uid "0BBE1352-497C-E267-8E95-B2BF81D1C0C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV59";
	rename -uid "6171470B-4D91-E5D7-2687-DEB0A2FF9FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV60";
	rename -uid "03C01FA5-4AC5-08D1-F1A0-378FFA5EE260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV61";
	rename -uid "1E619908-49F4-7B3B-A6C0-7E8BB27864EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV62";
	rename -uid "7FA116B4-4F63-D9EE-AEB9-68A72728CA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV63";
	rename -uid "C169CC99-4AB6-7D82-8C24-20B29C9006C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "50DACFD8-4A44-934B-5EAF-2088348C4C4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.23803583 0.27340955 0.23949744
		 0.27340955 0.23803583 0.2837103 0.23949744 0.2837103 0.28657591 0.27340955 0.28657591
		 0.2837103 0.19095729 0.27340955 0.19095729 0.2837103;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "14C435FB-4112-08E1-7188-6284E5FCEC1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.22224018 -0.11810879 0.23834059
		 -0.11810879 0.22297201 -0.11810879 0.23760876 -0.11810879 0.22297201 0.05595459 0.23760876
		 0.05595459 0.23834059 0.05595459 0.22224018 0.05595459;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5471431E-45A8-8395-9505-9EB82493883D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.88593465 -0.33692449 0.89192206
		 -0.33851957 0.88739878 -0.33692449 0.89192206 -0.33692449 0.88739878 -0.16202734
		 0.89192206 -0.16202734 0.89333093 -0.16202734 0.89333093 -0.33692449 0.88593465 -0.16202734
		 0.8903991 -0.33692449 0.8903991 -0.16202734 0.8903991 -0.33851957 0.88890117 -0.33692449
		 0.88890117 -0.16202734 0.88890117 -0.33851957 0.88739878 -0.33851957;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "595B98F3-40F8-84B3-958B-6FB130BCEA77";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.29778525 -0.11830585 0.30493888
		 -0.11818169 0.29941627 -0.11830585 0.30345342 -0.11818169 0.29941627 0.055944189
		 0.30345342 0.056151286 0.30493888 0.056151286 0.29778525 0.05594413 0.30316064 0.05594413
		 0.30245146 0.05594413 0.30245146 -0.11773698 0.30316064 -0.11773698 0.30169401 -0.11773698
		 0.29941627 0.05594413 0.29941627 -0.11773698 0.3003073 -0.11773698 0.30101141 0.05594413
		 0.30169401 0.05594413 0.30101141 -0.11773698 0.3003073 0.055944189;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9E351277-458E-4A95-1CE2-AD8DAEB56DCC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.16056269 -0.11821906 0.16771787
		 -0.11823674 0.16203308 -0.11821906 0.16624755 -0.11823674 0.16203308 0.056081578
		 0.16624755 0.056074157 0.16771787 0.056074157 0.16056269 0.056081578 0.16595834 0.055902913
		 0.16522342 0.055902913 0.16522342 -0.11785261 0.16595834 -0.11785261 0.16446954 -0.11785261
		 0.16232246 0.055902913 0.16232246 -0.11785261 0.16308707 -0.11785261 0.16379148 0.055902913
		 0.16446954 0.055902913 0.16379148 -0.11785261 0.16308707 0.055902913;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4F256306-44EE-C3A8-9984-69A5D38509DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.10307324 -0.11850531 0.10744386
		 -0.11850531 0.10447294 -0.11733966 0.10609358 -0.11733966 0.10447294 0.056362703
		 0.10609358 0.056362703 0.10744386 0.056362703 0.10307324 0.056362703;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4000BAB6-476A-C244-9C10-F5944F2A91E4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0026343614 -0.64750427
		 0.25350076 -0.64750427 -0.0026344061 -0.64603478 0.25350076 -0.64603478 -0.0026344061
		 -0.41853666 0.25350076 -0.41853666 0.03223443 -0.59214574 0.2089767 -0.59214574 0.2089767
		 -0.41853666 0.03223443 -0.41853666 0.033284202 -0.59122676 0.20790379 -0.59122676
		 0.20790379 -0.41952443 0.033284202 -0.41952443;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "417FB14E-4B38-EF07-5E5F-EDB0C5F20832";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.3608743 -0.14346033 -0.043817893
		 -0.14346033 -0.3608743 -0.10639923 -0.043817893 -0.10639923 -0.34752163 -0.14346033
		 -0.057170466 -0.14346033 -0.057170466 -0.10639923 -0.34752163 -0.10639923 -0.34752163
		 -0.13800386 -0.057170466 -0.13800386 -0.057170466 -0.11185567 -0.34752163 -0.11185567;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "987E8B9F-4AE4-8752-E0AA-8DB0A046A895";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.17881961 -0.053229377
		 0.13552701 -0.053229377 -0.17881958 -0.036164053 0.13552701 -0.036164053 -0.17881961
		 0.011082709 0.13552701 0.011082709 -0.17881961 -0.1004761 0.13552701 -0.1004761;
createNode polyLayoutUV -n "polyLayoutUV64";
	rename -uid "134FCA4E-4445-2873-F31F-B991FAD25CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV65";
	rename -uid "2424D22C-4A09-A379-A212-878E382C6BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV66";
	rename -uid "218A4238-4A1D-27BF-CF88-3A80D7767856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV67";
	rename -uid "41D2C472-4A2F-BEE8-D1C3-01AB4E5DB2A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[4:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV68";
	rename -uid "76CD4FC6-424C-E0F1-719E-2098E96F030C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
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
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 214 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "deleteComponent6.og" "pCubeShape11.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape71.i";
connectAttr "deleteComponent17.og" "pCubeShape72.i";
connectAttr "polyLayoutUV64.out" "top_bitShape.i";
connectAttr "polyTweakUV22.uvtk[0]" "top_bitShape.uvst[0].uvtw";
connectAttr "polyLayoutUV65.out" "pin_pitShape.i";
connectAttr "polyTweakUV21.uvtk[0]" "pin_pitShape.uvst[0].uvtw";
connectAttr "polyLayoutUV67.out" "floorShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "floorShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "|lanes|lane_1|pCube78|pCubeShape78.i";
connectAttr "polyTweakUV15.uvtk[0]" "|lanes|lane_1|pCube78|pCubeShape78.uvst[0].uvtw"
		;
connectAttr "polyTweakUV19.out" "|lanes|lane_1|pCube79|pCubeShape79.i";
connectAttr "polyTweakUV19.uvtk[0]" "|lanes|lane_1|pCube79|pCubeShape79.uvst[0].uvtw"
		;
connectAttr "polyTweakUV18.out" "|lanes|lane_1|pCube80|pCubeShape80.i";
connectAttr "polyTweakUV18.uvtk[0]" "|lanes|lane_1|pCube80|pCubeShape80.uvst[0].uvtw"
		;
connectAttr "polyTweakUV17.out" "|lanes|lane_1|pCube81|pCubeShape81.i";
connectAttr "polyTweakUV17.uvtk[0]" "|lanes|lane_1|pCube81|pCubeShape81.uvst[0].uvtw"
		;
connectAttr "polyTweakUV16.out" "|lanes|lane_1|pCube82|pCubeShape82.i";
connectAttr "polyTweakUV16.uvtk[0]" "|lanes|lane_1|pCube82|pCubeShape82.uvst[0].uvtw"
		;
connectAttr "polyLayoutUV68.out" "|lanes|lane_1|pCube83|pCubeShape83.i";
connectAttr "polyTweakUV14.uvtk[0]" "|lanes|lane_1|pCube83|pCubeShape83.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|group1|pCube12|polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube4.out" "deleteComponent6.ig";
connectAttr "polyCube5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape71.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape71.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace10.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Skeleton:Ctrl_Layer.id";
connectAttr "layerManager.dli[2]" "Skeleton1:Ctrl_Layer.id";
connectAttr "|lanes|lane_1|pCube78|polySurfaceShape3.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV1.ip";
connectAttr "|lanes|lane_1|pCube79|polySurfaceShape4.o" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV3.ip";
connectAttr "|lanes|lane_1|pCube80|polySurfaceShape6.o" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV4.ip";
connectAttr "|lanes|lane_1|pCube81|polySurfaceShape7.o" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "deleteComponent18.ig";
connectAttr "polyTweakUV4.out" "deleteComponent19.ig";
connectAttr "polySurfaceShape8.o" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "deleteComponent20.ig";
connectAttr "deleteComponent19.og" "polyTweakUV7.ip";
connectAttr "deleteComponent18.og" "polyTweakUV8.ip";
connectAttr "deleteComponent20.og" "polyTweakUV9.ip";
connectAttr "|lanes|lane_1|pCube82|polySurfaceShape9.o" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweakUV13.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyLayoutUV11.ip";
connectAttr "polySurfaceShape10.o" "polyLayoutUV12.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV20.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyLayoutUV22.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV23.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV24.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV25.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV26.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV27.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV28.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV29.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV30.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV31.out" "polyLayoutUV32.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV33.ip";
connectAttr "polyLayoutUV33.out" "polyLayoutUV34.ip";
connectAttr "polyLayoutUV34.out" "polyLayoutUV35.ip";
connectAttr "polyLayoutUV35.out" "polyLayoutUV36.ip";
connectAttr "polyLayoutUV36.out" "polyLayoutUV37.ip";
connectAttr "polyLayoutUV37.out" "polyLayoutUV38.ip";
connectAttr "polyLayoutUV38.out" "polyLayoutUV39.ip";
connectAttr "polyLayoutUV39.out" "polyLayoutUV40.ip";
connectAttr "polyLayoutUV40.out" "polyLayoutUV41.ip";
connectAttr "polyLayoutUV41.out" "polyLayoutUV42.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV43.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV44.ip";
connectAttr "polyLayoutUV44.out" "polyLayoutUV45.ip";
connectAttr "polyLayoutUV45.out" "polyLayoutUV46.ip";
connectAttr "polyLayoutUV46.out" "polyLayoutUV47.ip";
connectAttr "polyLayoutUV47.out" "polyLayoutUV48.ip";
connectAttr "polyLayoutUV48.out" "polyLayoutUV49.ip";
connectAttr "polyLayoutUV49.out" "polyLayoutUV50.ip";
connectAttr "polyLayoutUV50.out" "polyLayoutUV51.ip";
connectAttr "polyLayoutUV51.out" "polyLayoutUV52.ip";
connectAttr "polyLayoutUV52.out" "polyLayoutUV53.ip";
connectAttr "|lanes|lane_1|pCube83|polySurfaceShape11.o" "polyLayoutUV54.ip";
connectAttr "polyLayoutUV54.out" "polyLayoutUV55.ip";
connectAttr "polyLayoutUV55.out" "polyLayoutUV56.ip";
connectAttr "polyLayoutUV56.out" "polyLayoutUV57.ip";
connectAttr "polyLayoutUV57.out" "polyLayoutUV58.ip";
connectAttr "polyLayoutUV58.out" "polyLayoutUV59.ip";
connectAttr "polyLayoutUV59.out" "polyLayoutUV60.ip";
connectAttr "polyLayoutUV60.out" "polyLayoutUV61.ip";
connectAttr "polyLayoutUV61.out" "polyLayoutUV62.ip";
connectAttr "polyLayoutUV62.out" "polyLayoutUV63.ip";
connectAttr "polyLayoutUV63.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV42.out" "polyTweakUV17.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV53.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV43.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV64.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV65.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV66.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV67.ip";
connectAttr "polyLayoutUV66.out" "polyLayoutUV68.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|lanes|lane_1|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_1|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_1|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_1|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_1|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_1|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "top_bitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pin_pitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|lanes|lane_2|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_2|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_2|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_2|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_2|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_2|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_3|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_3|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_3|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_3|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_3|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_3|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_4|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_4|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_4|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_4|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_4|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_4|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_5|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_5|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_5|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_5|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_5|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_5|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_6|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_6|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_6|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_6|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_6|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_6|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_7|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_7|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_7|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_7|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_7|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_7|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_8|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_8|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_8|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_8|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_8|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_8|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_9|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_9|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_9|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_9|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_9|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_9|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|lanes|lane_10|pCube78|pCubeShape78.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|lanes|lane_10|pCube79|pCubeShape79.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|lanes|lane_10|pCube80|pCubeShape80.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|lanes|lane_10|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|lanes|lane_10|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|lanes|lane_10|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_1|pin_1|pin_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_1|pin_2|pin_Shape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_1|pin_3|pin_Shape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_1|pin_4|pin_Shape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_1|pin_5|pin_Shape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_1|pin_6|pin_Shape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_1|pin_7|pin_Shape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_1|pin_8|pin_Shape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_1|pin_9|pin_Shape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_1|pin_10|pin_Shape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_2|pin_1|pin_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_2|pin_2|pin_Shape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_2|pin_3|pin_Shape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_2|pin_4|pin_Shape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_2|pin_5|pin_Shape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_2|pin_6|pin_Shape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_2|pin_7|pin_Shape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_2|pin_8|pin_Shape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_2|pin_9|pin_Shape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_2|pin_10|pin_Shape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_3|pin_1|pin_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_3|pin_2|pin_Shape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_3|pin_3|pin_Shape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_3|pin_4|pin_Shape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_3|pin_5|pin_Shape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_3|pin_6|pin_Shape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_3|pin_7|pin_Shape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_3|pin_8|pin_Shape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_3|pin_9|pin_Shape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_3|pin_10|pin_Shape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_4|pin_1|pin_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_4|pin_2|pin_Shape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_4|pin_3|pin_Shape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_4|pin_4|pin_Shape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_4|pin_5|pin_Shape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_4|pin_6|pin_Shape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_4|pin_7|pin_Shape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_4|pin_8|pin_Shape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_4|pin_9|pin_Shape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_4|pin_10|pin_Shape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_5|pin_1|pin_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_5|pin_2|pin_Shape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_5|pin_3|pin_Shape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_5|pin_4|pin_Shape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_5|pin_5|pin_Shape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_5|pin_6|pin_Shape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_5|pin_7|pin_Shape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_5|pin_8|pin_Shape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_5|pin_9|pin_Shape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_5|pin_10|pin_Shape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_6|pin_1|pin_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_6|pin_2|pin_Shape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_6|pin_3|pin_Shape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_6|pin_4|pin_Shape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_6|pin_5|pin_Shape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_6|pin_6|pin_Shape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_6|pin_7|pin_Shape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_6|pin_8|pin_Shape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_6|pin_9|pin_Shape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_6|pin_10|pin_Shape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_7|pin_1|pin_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_7|pin_2|pin_Shape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_7|pin_3|pin_Shape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_7|pin_4|pin_Shape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_7|pin_5|pin_Shape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_7|pin_6|pin_Shape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_7|pin_7|pin_Shape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_7|pin_8|pin_Shape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_7|pin_9|pin_Shape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_7|pin_10|pin_Shape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_8|pin_1|pin_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_8|pin_2|pin_Shape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_8|pin_3|pin_Shape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_8|pin_4|pin_Shape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_8|pin_5|pin_Shape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_8|pin_6|pin_Shape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_8|pin_7|pin_Shape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_8|pin_8|pin_Shape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_8|pin_9|pin_Shape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_8|pin_10|pin_Shape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_9|pin_1|pin_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_9|pin_2|pin_Shape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_9|pin_3|pin_Shape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_9|pin_4|pin_Shape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_9|pin_5|pin_Shape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_9|pin_6|pin_Shape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_9|pin_7|pin_Shape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_9|pin_8|pin_Shape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_9|pin_9|pin_Shape9.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pins|pins_lane_9|pin_10|pin_Shape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_10|pin_1|pin_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_10|pin_2|pin_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_10|pin_3|pin_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_10|pin_4|pin_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_10|pin_5|pin_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_10|pin_6|pin_Shape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_10|pin_7|pin_Shape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_10|pin_8|pin_Shape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_10|pin_9|pin_Shape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pins|pins_lane_10|pin_10|pin_Shape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of bowling alley.ma
