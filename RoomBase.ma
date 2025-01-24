//Maya ASCII 2024 scene
//Name: RoomBase.ma
//Last modified: Fri, Jan 24, 2025 03:23:22 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "32EC73BA-4C82-6F37-17D2-1899029E8560";
createNode transform -s -n "persp";
	rename -uid "C312A254-4F18-973B-AC25-E6B402655C8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.114701902916993 6.5217227707120919 17.292212876659402 ;
	setAttr ".r" -type "double3" -9.6000000000000139 34.799999999997794 -4.8416211178277395e-16 ;
	setAttr ".rpt" -type "double3" 1.8671222676028251e-15 2.646867005325987e-15 2.7792339092247411e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51E9AD0D-4C8C-ABFF-46F3-4F80252F2F8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.70204220498708;
	setAttr ".ow" 26.372184618420842;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097499847412107737 2.9025003910064697 -0.27884268760681152 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "851F020B-40DF-A1DF-A9C1-D6924E70F6B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.068104141955102 10.945684491226395 11.265768938429558 ;
	setAttr ".r" -type "double3" -19.800000000000459 -344.39999999998588 -4.1277490310365086e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C533B4B5-4D61-43FD-C8BC-36A85BD04041";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 16.788620744767904;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "E1D3E973-4F66-1446-46DD-4FAE225B7140";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56432505384748333 3.0963169975199238 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F13D3F6F-4648-2262-39C4-3EB20E92C612";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.740262238652537;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F3AF9D13-4284-B43A-3741-BFA94AE52FF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.9462476498778982 -0.056593649345757058 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5398C1FF-4EF1-1DBA-A2AF-D184CC3733E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.731599333590486;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteBoxRoom";
	rename -uid "90C3C3D1-4354-86ED-6F77-13A9DB409F7B";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteBoxRoomShape" -p "WhiteBoxRoom";
	rename -uid "2126D55D-4662-B57A-07EB-058D1CB648E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 6 -3.19500017 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 3.0022640228 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow01";
	rename -uid "5B17A25D-4362-A106-C5C0-53A6DA1541DE";
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "7005A0F4-4097-32FA-257B-A78766982068";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow01|Tile03";
	rename -uid "752B4580-4D8B-7FEC-C757-D6AF2B19B11D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188797712326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931
		 0.25143468 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.375 0.75
		 0.875 1.4901161e-08 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08
		 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 -1.5 2.5 0.49999991 
		-1.5 2.5 0.49999991 -1.5 2.5 0.49999991 -1.5 2.5 -0.28497016 -1.5 2.5 -0.4234781 
		-1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 -1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 
		-1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "762BBCDD-4B7B-D91F-3FE3-6F9BD2692E77";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
	rename -uid "CF0F6155-4EAB-7000-A61A-4B9FD2381BA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5180307924747467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 1.1175871e-08 3 3 1.1175871e-08 3 2 1.1175871e-08 1
		 3 1.1175871e-08 1 2 0.065044865 3 2.011477232 0.076522022 2.98852277 2.98852277 0.076522022 2.98852277
		 3 0.065044865 3 2.011477232 0.076522022 1.011477113 2 0.065044865 1 2.98852277 0.076522022 1.011477113
		 3 0.065044865 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "8C6E9CE4-4FD0-9397-22D8-51954469A1EC";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow01|Tile02";
	rename -uid "92EEAEB2-4679-5893-A7A3-BAA20C62341E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 0.5 2.5 0.49999991 
		0.5 2.5 0.49999991 0.5 2.5 0.49999991 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 
		2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 
		-0.4234781 0.5 2.5 -0.28497016 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "DB7F096C-4C32-4350-323A-EFA8D0D92228";
	setAttr ".t" -type "double3" -1 0 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "CA304B44-4B44-F85C-9A7A-0E910BBCFB12";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow02|Tile03";
	rename -uid "A77F3FE5-4E57-3F1B-F61A-FCB917797607";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931
		 0.25143468 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.375 0.75
		 0.875 1.4901161e-08 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08
		 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 -1.5 2.5 0.49999991 
		-1.5 2.5 0.49999991 -0.50573856 2.5 0.49999991 -0.50573856 2.5 -0.28497016 -1.5 2.5 
		-0.4234781 -1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 -1.5 2.5 -0.4234781 -0.50573856 
		2.5 -0.28497016 -0.50573856 2.5 -0.4234781 -0.50573856 2.5 -0.28497016 -0.50573856;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 1.5 0.5 -0.49999991 1.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 1.5 -0.48852277 0.50000012 1.48852277
		 0.48852277 0.50000012 1.48852277 0.5 0.35001504 1.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "89A69D73-4C4F-8470-8B83-F98210F90C67";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile01";
	rename -uid "5734FE21-42F6-98B6-5295-37BD4142A60F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 2.5 2.5 0.49999991 
		2.5 2.5 0.49999991 2.5 2.5 0.49999991 2.5 2.5 -0.28497016 2.5 2.5 -0.4234781 2.5 
		2.5 -0.4234781 2.5 2.5 -0.28497016 2.5 2.5 -0.4234781 2.5 2.5 -0.28497016 2.5 2.5 
		-0.4234781 2.5 2.5 -0.28497016 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -0.48852289
		 -0.5 0.35001504 -0.5 0.48852277 0.50000012 -0.48852289 0.5 0.35001504 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "904EE2BD-484F-DC2B-4736-DBA9FA1E0A3E";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow02|Tile02";
	rename -uid "1016FBC3-4BB3-00C0-CA73-C9B17978A426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 0.5 2.5 0.49999991 
		0.5 2.5 0.49999991 0.5 2.5 0.49999991 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 
		2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 
		-0.4234781 0.5 2.5 -0.28497016 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 1.5 0.5 -0.49999991 1.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.35001504 1.5 -0.48852277 0.50000012 1.48852277
		 0.48852277 0.50000012 1.48852277 0.5 0.35001504 1.5 -0.48852277 0.50000012 -0.48852289
		 -0.5 0.35001504 -0.5 0.48852277 0.50000012 -0.48852289 0.5 0.35001504 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "369B7844-4096-2FB6-237E-9AA8332EF192";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "TileShape4" -p "|TileRow02|Tile04";
	rename -uid "7E04394A-4FC7-63DC-84D6-6B954F936404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 -2.5 2.5 0.49999991 
		-2.5 2.5 0.49999991 -2.5 2.5 0.49999991 -2.5 2.5 -0.28497016 -2.5 2.5 -0.4234781 
		-2.5 2.5 -0.4234781 -2.5 2.5 -0.28497016 -2.5 2.5 -0.4234781 -2.5 2.5 -0.28497016 
		-2.5 2.5 -0.4234781 -2.5 2.5 -0.28497016 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -0.48852289
		 -0.5 0.35001504 -0.5 0.48852277 0.50000012 -0.48852289 0.5 0.35001504 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "71A838BE-4B5C-CC3C-208E-078AA2D93D12";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "33D32161-4EB1-602D-EC5B-1C8F1BD51A49";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow03|Tile03";
	rename -uid "A46DA4D7-4ACF-6B3B-5BDF-76A26073DC14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188797712326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931
		 0.25143468 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.375 0.75
		 0.875 1.4901161e-08 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08
		 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 -1.5 2.5 0.49999991 
		-1.5 2.5 0.49999991 -1.5 2.5 0.49999991 -1.5 2.5 -0.28497016 -1.5 2.5 -0.4234781 
		-1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 -1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 
		-1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "1764BD6E-4257-7827-4B80-4393FA9CE68E";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow03|Tile01";
	rename -uid "3A53D35D-4B76-1A3F-8FA1-E58ABDFC8882";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5180307924747467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 2.5 2.5 0.49999991 
		2.5 2.5 0.49999991 2.5 2.5 0.49999991 2.5 2.5 -0.28497016 2.5 2.5 -0.4234781 2.5 
		2.5 -0.4234781 2.5 2.5 -0.28497016 2.5 2.5 -0.4234781 2.5 2.5 -0.28497016 2.5 2.5 
		-0.4234781 2.5 2.5 -0.28497016 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "BC2B5A2D-46A5-7363-2A81-C69A9849034B";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow03|Tile02";
	rename -uid "75830DB8-478E-868F-3638-5EBF1456201C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 0.5 2.5 0.49999991 
		0.5 2.5 0.49999991 0.5 2.5 0.49999991 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 
		2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 
		-0.4234781 0.5 2.5 -0.28497016 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "92F59D22-4F6D-09DF-B283-B7A666011530";
	setAttr ".t" -type "double3" -3 0 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "83E86FAB-45EB-5A6F-76B1-B283CC964D29";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow04|Tile03";
	rename -uid "F3990CFA-4F5A-B355-B19D-81B3EC86FB39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931
		 0.25143468 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.375 0.75
		 0.875 1.4901161e-08 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08
		 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 -1.5 2.5 0.49999991 
		-1.5 2.5 0.49999991 -0.50573856 2.5 0.49999991 -0.50573856 2.5 -0.28497016 -1.5 2.5 
		-0.4234781 -1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 -1.5 2.5 -0.4234781 -0.50573856 
		2.5 -0.28497016 -0.50573856 2.5 -0.4234781 -0.50573856 2.5 -0.28497016 -0.50573856;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 1.5 0.5 -0.49999991 1.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 1.5 -0.48852277 0.50000012 1.48852277
		 0.48852277 0.50000012 1.48852277 0.5 0.35001504 1.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "BB313697-4A06-F5E1-618D-B197228214AF";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow04|Tile01";
	rename -uid "6D8866F3-45A6-6689-F5D6-198FFB1239AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 2.5 2.5 0.49999991 
		2.5 2.5 0.49999991 2.5 2.5 0.49999991 2.5 2.5 -0.28497016 2.5 2.5 -0.4234781 2.5 
		2.5 -0.4234781 2.5 2.5 -0.28497016 2.5 2.5 -0.4234781 2.5 2.5 -0.28497016 2.5 2.5 
		-0.4234781 2.5 2.5 -0.28497016 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -0.48852289
		 -0.5 0.35001504 -0.5 0.48852277 0.50000012 -0.48852289 0.5 0.35001504 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "4BFDD5CA-4F60-23AF-5E84-9B8E6290F200";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow04|Tile02";
	rename -uid "CF14501D-4198-9142-445B-8F8F871734FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 0.5 2.5 0.49999991 
		0.5 2.5 0.49999991 0.5 2.5 0.49999991 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 
		2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 
		-0.4234781 0.5 2.5 -0.28497016 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 1.5 0.5 -0.49999991 1.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.35001504 1.5 -0.48852277 0.50000012 1.48852277
		 0.48852277 0.50000012 1.48852277 0.5 0.35001504 1.5 -0.48852277 0.50000012 -0.48852289
		 -0.5 0.35001504 -0.5 0.48852277 0.50000012 -0.48852289 0.5 0.35001504 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "C1A12D92-49BE-1C99-9A4F-97ACB5BCFBD9";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "TileShape4" -p "|TileRow04|Tile04";
	rename -uid "AE6ECD04-4CD8-4B13-C6D6-8FBA5133D275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 -2.5 2.5 0.49999991 
		-2.5 2.5 0.49999991 -2.5 2.5 0.49999991 -2.5 2.5 -0.28497016 -2.5 2.5 -0.4234781 
		-2.5 2.5 -0.4234781 -2.5 2.5 -0.28497016 -2.5 2.5 -0.4234781 -2.5 2.5 -0.28497016 
		-2.5 2.5 -0.4234781 -2.5 2.5 -0.28497016 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -0.48852289
		 -0.5 0.35001504 -0.5 0.48852277 0.50000012 -0.48852289 0.5 0.35001504 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "2AD57185-4E70-DBFB-4CAA-2E9DE74BD4E2";
	setAttr ".t" -type "double3" -4 0 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "85C0F51C-4E16-82B2-548A-11801CDC8F2B";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow05|Tile03";
	rename -uid "B125B021-4139-36F2-8537-1DBBFB37CB55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188797712326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931
		 0.25143468 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.375 0.75
		 0.875 1.4901161e-08 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08
		 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 -1.5 2.5 0.49999991 
		-1.5 2.5 0.49999991 -1.5 2.5 0.49999991 -1.5 2.5 -0.28497016 -1.5 2.5 -0.4234781 
		-1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 -1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 
		-1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "EB6DB4D6-43BA-F152-7890-5498BE8DB952";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow05|Tile01";
	rename -uid "BDF3FEEB-4224-C2E4-D86E-F0B434C8C452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5180307924747467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 2.5 2.5 0.49999991 
		2.5 2.5 0.49999991 2.5 2.5 0.49999991 2.5 2.5 -0.28497016 2.5 2.5 -0.4234781 2.5 
		2.5 -0.4234781 2.5 2.5 -0.28497016 2.5 2.5 -0.4234781 2.5 2.5 -0.28497016 2.5 2.5 
		-0.4234781 2.5 2.5 -0.28497016 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "7AEBE140-48BC-E9DC-DA38-5099B47C4E7F";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow05|Tile02";
	rename -uid "AFED6DD9-4569-F85B-49E8-DABC2DC5E338";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 0.5 2.5 0.49999991 
		0.5 2.5 0.49999991 0.5 2.5 0.49999991 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 
		2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 
		-0.4234781 0.5 2.5 -0.28497016 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "68B85720-4094-8E15-B154-33A2C4C2DBF3";
	setAttr ".t" -type "double3" -5 0 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "5A218EBD-47D9-4C98-AF57-06A554132D4A";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow06|Tile03";
	rename -uid "BDE9DB73-4CEE-BC04-1CF9-6D9911CA485A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931
		 0.25143468 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.375 0.75
		 0.875 1.4901161e-08 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08
		 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 -1.5 2.5 0.49999991 
		-1.5 2.5 0.49999991 -0.50573856 2.5 0.49999991 -0.50573856 2.5 -0.28497016 -1.5 2.5 
		-0.4234781 -1.5 2.5 -0.4234781 -1.5 2.5 -0.28497016 -1.5 2.5 -0.4234781 -0.50573856 
		2.5 -0.28497016 -0.50573856 2.5 -0.4234781 -0.50573856 2.5 -0.28497016 -0.50573856;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 1.5 0.5 -0.49999991 1.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 1.5 -0.48852277 0.50000012 1.48852277
		 0.48852277 0.50000012 1.48852277 0.5 0.35001504 1.5 -0.48852277 0.50000012 -1.48852289
		 -0.5 0.35001504 -1.5 0.48852277 0.50000012 -1.48852289 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "11EFA46C-4B8D-86C4-3F7A-6EAF04E8D612";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow06|Tile01";
	rename -uid "3FB13D5C-4B9B-FB82-E02B-228DB721E7C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 2.5 2.5 0.49999991 
		2.5 2.5 0.49999991 2.5 2.5 0.49999991 2.5 2.5 -0.28497016 2.5 2.5 -0.4234781 2.5 
		2.5 -0.4234781 2.5 2.5 -0.28497016 2.5 2.5 -0.4234781 2.5 2.5 -0.28497016 2.5 2.5 
		-0.4234781 2.5 2.5 -0.28497016 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -0.48852289
		 -0.5 0.35001504 -0.5 0.48852277 0.50000012 -0.48852289 0.5 0.35001504 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "33A4BBA1-4449-A48D-0B06-CF9CA96EDC46";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow06|Tile02";
	rename -uid "BA075312-49B9-189A-FB6D-6C939DC28361";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 0.5 2.5 0.49999991 
		0.5 2.5 0.49999991 0.5 2.5 0.49999991 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 
		2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 -0.4234781 0.5 2.5 -0.28497016 0.5 2.5 
		-0.4234781 0.5 2.5 -0.28497016 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 1.5 0.5 -0.49999991 1.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.35001504 1.5 -0.48852277 0.50000012 1.48852277
		 0.48852277 0.50000012 1.48852277 0.5 0.35001504 1.5 -0.48852277 0.50000012 -0.48852289
		 -0.5 0.35001504 -0.5 0.48852277 0.50000012 -0.48852289 0.5 0.35001504 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "90403D66-4F3F-48DD-0CD4-1AA99AE969D4";
	setAttr ".rp" -type "double3" 3 3.4694469519536142e-17 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "TileShape4" -p "|TileRow06|Tile04";
	rename -uid "24A5C0FB-496C-ACCF-E762-03B5BC07A57D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37786931 0.49856538 0.625 1.4901161e-08 0.375 0.21250376 0.37786931 0.25143468
		 0.62213075 0.25143468 0.62213069 0.49856538 0.625 0.53749621 0.875 1.4901161e-08
		 0.875 0.21250376 0.625 0.21250376 0.125 2.9802322e-08 0.375 1.4901161e-08 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 -2.5 2.5 0.49999991 
		-2.5 2.5 0.49999991 -2.5 2.5 0.49999991 -2.5 2.5 -0.28497016 -2.5 2.5 -0.4234781 
		-2.5 2.5 -0.4234781 -2.5 2.5 -0.28497016 -2.5 2.5 -0.4234781 -2.5 2.5 -0.28497016 
		-2.5 2.5 -0.4234781 -2.5 2.5 -0.28497016 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.35001504 0.5 -0.48852277 0.50000012 0.48852277
		 0.48852277 0.50000012 0.48852277 0.5 0.35001504 0.5 -0.48852277 0.50000012 -0.48852289
		 -0.5 0.35001504 -0.5 0.48852277 0.50000012 -0.48852289 0.5 0.35001504 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall";
	rename -uid "FB4595DB-43B4-321D-82EF-63A26C0AA759";
	setAttr ".rp" -type "double3" 0.33255622737104851 0.80771034228233196 -2.9966709613800049 ;
	setAttr ".sp" -type "double3" 0.33255622737104851 0.80771034228233196 -2.9966709613800049 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "0FBE1FD5-43D0-1FF0-DCE8-8DB2ECCDEF12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[13:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2:4]" "f[17:22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[1]" "f[11:12]" "f[15:16]" "f[35:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5:10]" "f[23:34]";
	setAttr ".pv" -type "double2" 0.375 0.23427355289459229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.19415882 0.625 0 0.875 0 0.375 0.19415881 0.49999994 0.5
		 0.49999997 0.25 0.875 0.19415881 0.375 0 0.625 0.19415882 0.375 0.75 0.45378226 0.24999999
		 0.41114023 0.25 0.375 0.25 0.375 0.21854711 0.125 0.21854711 0.375 0.5 0.125 0.25
		 0.4111402 0.5 0.45378223 0.5 0.625 0.21854711 0.625 0.25 0.58885974 0.25 0.54621762
		 0.25 0.54621768 0.5 0.58885974 0.5 0.875 0.25 0.625 0.5 0.875 0.21854711 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.19415881 0.625 0.19415882 0.625 0 0.375
		 0 0.375 0.19415881 0.125 0.19415882 0.125 0 0.375 0.21854711 0.125 0.21854711 0.375
		 0.25 0.125 0.25 0.41114023 0.25 0.4111402 0.5 0.375 0.5 0.45378226 0.24999999 0.45378223
		 0.5 0.49999997 0.25 0.49999994 0.5 0.54621762 0.25 0.54621768 0.5 0.58885974 0.25
		 0.58885974 0.5 0.625 0.25 0.625 0.5 0.625 0.21854711 0.875 0.21854711 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.33255631 0.80771017 -2.99667096 2.038751602 0.80771017 -2.99667096
		 0.33255672 0.80771017 -3.1950984 2.038751841 0.80771017 -3.1950984 0.92197251 4.90393162 -2.99667096
		 0.68417966 4.77253723 -2.99667096 0.49546707 4.56788158 -2.99667096 0.37430507 4.3100028 -2.99667096
		 0.33255631 4.024142265 -2.99667096 1.18565369 4.94920731 -2.99667096 0.33255672 4.024142265 -3.1950984
		 0.37430507 4.3100028 -3.1950984 0.49546707 4.56788158 -3.1950984 0.68418002 4.77253723 -3.1950984
		 0.92197293 4.90393162 -3.1950984 1.18565428 4.94920731 -3.1950984 1.99700284 4.3100028 -2.99667096
		 1.87584114 4.56788158 -2.99667096 1.68712771 4.77253723 -2.99667096 1.44933355 4.90393162 -2.99667096
		 2.038751602 4.024142265 -2.99667096 2.038751841 4.024142265 -3.1950984 1.44933558 4.90393162 -3.1950984
		 1.68712854 4.77253723 -3.1950984 1.87584114 4.56788158 -3.1950984 1.9970032 4.3100028 -3.1950984
		 -3.19500017 -0.19500017 -3.1950984 3 -0.19500017 -3.1950984 3 -2.3841858e-07 -3 -3 -2.3841858e-07 -3
		 3.000001430511 4.024142265 -3.1950984 3.000001430511 4.024142265 -2.99667096 -3.000001430511 4.024142265 -2.99667096
		 -3.19500113 4.024142265 -3.1950984 -3.000000476837 4.65762377 -2.99667096 -3.19500065 5.051814079 -3.1950984
		 -2.99999905 6.000000953674 -2.99667096 -3.19499922 6.000000953674 -3.1950984 -1.10848558 6 -2.99667096
		 -1.10848486 6 -3.1950984 0.18870258 6.000000476837 -2.99667096 0.18870312 6.000000476837 -3.1950984
		 1.062118769 6.000000476837 -2.99667096 1.062119603 6.000000476837 -3.1950984 1.52042174 6.000000476837 -2.99667096
		 1.52042484 6.000000476837 -3.1950984 2.19544125 6 -2.99667096 2.19544268 6 -3.1950984
		 2.99999881 6.000000953674 -2.99667096 2.99999881 6.000000953674 -3.1950984 3.000000715256 4.6151619 -2.99667096
		 3.000000715256 4.6151619 -3.1950984;
	setAttr -s 91 ".ed[0:90]"  0 1 0 2 3 0 0 8 0 1 20 0 10 2 0 21 3 0 8 7 0
		 11 10 0 7 6 0 12 11 0 6 5 0 13 12 0 5 4 0 14 13 0 4 9 0 15 14 0 9 19 0 22 15 0 19 18 0
		 23 22 0 18 17 0 24 23 0 17 16 0 25 24 0 16 20 0 21 25 0 2 26 1 3 27 1 26 27 0 1 28 1
		 27 28 0 0 29 1 29 28 0 26 29 0 21 30 1 30 27 0 20 31 1 30 31 1 28 31 0 8 32 1 29 32 0
		 10 33 1 32 33 1 33 26 0 7 34 1 32 34 0 11 35 1 34 35 1 35 33 0 6 36 1 34 36 0 12 37 1
		 36 37 1 37 35 0 5 38 1 36 38 0 13 39 1 38 39 1 39 37 0 4 40 1 38 40 0 14 41 1 40 41 1
		 41 39 0 9 42 1 40 42 0 15 43 1 43 42 1 43 41 0 19 44 1 42 44 0 22 45 1 44 45 1 45 43 0
		 18 46 1 44 46 0 23 47 1 46 47 1 47 45 0 17 48 1 46 48 0 24 49 1 48 49 1 49 47 0 16 50 1
		 48 50 0 25 51 1 50 51 1 51 49 0 50 31 0 30 51 0;
	setAttr -s 39 -ch 156 ".fc[0:38]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 32 33 34 35
		f 4 -31 -36 37 -39
		mu 0 4 39 36 37 38
		f 4 33 40 42 43
		mu 0 4 43 40 41 42
		f 4 45 47 48 -43
		mu 0 4 41 44 45 42
		f 4 50 52 53 -48
		mu 0 4 44 46 47 45
		f 4 55 57 58 -53
		mu 0 4 46 48 49 50
		f 4 60 62 63 -58
		mu 0 4 48 51 52 49
		f 4 65 -68 68 -63
		mu 0 4 51 53 54 52
		f 4 70 72 73 67
		mu 0 4 53 55 56 54
		f 4 75 77 78 -73
		mu 0 4 55 57 58 56
		f 4 80 82 83 -78
		mu 0 4 57 59 60 58
		f 4 85 87 88 -83
		mu 0 4 59 61 62 63
		f 4 89 -38 90 -88
		mu 0 4 61 38 37 62
		f 4 1 27 -29 -27
		mu 0 4 13 0 33 32
		f 4 -1 31 32 -30
		mu 0 4 2 1 35 34
		f 4 -6 34 35 -28
		mu 0 4 6 10 37 36
		f 4 -4 29 38 -37
		mu 0 4 12 5 39 38
		f 4 2 39 -41 -32
		mu 0 4 11 7 41 40
		f 4 4 26 -44 -42
		mu 0 4 4 3 43 42
		f 4 6 44 -46 -40
		mu 0 4 7 17 44 41
		f 4 7 41 -49 -47
		mu 0 4 18 4 42 45
		f 4 8 49 -51 -45
		mu 0 4 17 16 46 44
		f 4 9 46 -54 -52
		mu 0 4 20 18 45 47
		f 4 10 54 -56 -50
		mu 0 4 16 15 48 46
		f 4 11 51 -59 -57
		mu 0 4 21 19 50 49
		f 4 12 59 -61 -55
		mu 0 4 15 14 51 48
		f 4 13 56 -64 -62
		mu 0 4 22 21 49 52
		f 4 14 64 -66 -60
		mu 0 4 14 9 53 51
		f 4 15 61 -69 -67
		mu 0 4 8 22 52 54
		f 4 16 69 -71 -65
		mu 0 4 9 26 55 53
		f 4 17 66 -74 -72
		mu 0 4 27 8 54 56
		f 4 18 74 -76 -70
		mu 0 4 26 25 57 55
		f 4 19 71 -79 -77
		mu 0 4 28 27 56 58
		f 4 20 79 -81 -75
		mu 0 4 25 24 59 57
		f 4 21 76 -84 -82
		mu 0 4 30 28 58 60
		f 4 22 84 -86 -80
		mu 0 4 24 23 61 59
		f 4 23 81 -89 -87
		mu 0 4 31 29 63 62
		f 4 24 36 -90 -85
		mu 0 4 23 12 38 61
		f 4 25 86 -91 -35
		mu 0 4 10 31 62 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "2821DAA3-4155-DF6B-C68B-1385D849717C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17310252996005282 -1.2383488681757648 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "54D57A6F-4F07-243D-FD4F-BF924ABD9951";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.666637563311816;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Window";
	rename -uid "88F7328D-4C4E-9682-D592-8B9C221A0943";
createNode transform -n "WindowFrame" -p "Window";
	rename -uid "A2743DFC-4EEC-8BC7-541B-198D086096EB";
	setAttr ".rp" -type "double3" 0.33255630731582642 0.80771017074584961 -2.9966709613800049 ;
	setAttr ".sp" -type "double3" 0.33255630731582642 0.80771017074584961 -2.9966709613800049 ;
createNode mesh -n "WindowFrameShape" -p "WindowFrame";
	rename -uid "4CF352B7-46B3-DD77-6EB3-82B1C70AFABA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0]" "f[13:14]" "f[39:40]" "f[65:66]" "f[91:131]" "f[144]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:4]" "f[15]" "f[17]" "f[19:22]" "f[41:42]" "f[45:48]" "f[67:68]" "f[71:74]" "f[132]" "f[134:135]" "f[145]" "f[147:148]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[1]" "f[11:12]" "f[16]" "f[18]" "f[35:38]" "f[43:44]" "f[61:64]" "f[69:70]" "f[87:90]" "f[133]" "f[142:143]" "f[146]" "f[155:156]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5:10]" "f[23:34]" "f[49:60]" "f[75:86]" "f[136:141]" "f[149:154]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 384 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.125 0 0.125 0.19415882 0.625 0 0.875 0 0.375 0.19415881 0.49999994 0.5 0.49999997
		 0.25 0.875 0.19415881 0.375 0 0.625 0.19415882 0.375 0.75 0.45378226 0.24999999 0.41114023
		 0.25 0.375 0.25 0.375 0.21854711 0.125 0.21854711 0.375 0.5 0.125 0.25 0.4111402
		 0.5 0.45378223 0.5 0.625 0.21854711 0.625 0.25 0.58885974 0.25 0.54621762 0.25 0.54621768
		 0.5 0.58885974 0.5 0.875 0.25 0.625 0.5 0.875 0.21854711 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:383]" 0 1 1 1 1 1 0 1 0 1 1 1 0 1 0 0 0 0 0 1 1
		 0 1 1 1 1 1 0 0 1 0 1 1 1 1 1 1 0 1 1 1 1 1 0 0 1 0 0 0 0 0 1 1 1 1 1 0 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  0.33255273 0.80770993 -2.99667096 2.038747549 0.80770993 -2.99667096
		 0.33255309 0.80770993 -3.1950984 2.038748026 0.80770993 -3.1950984 0.92196858 4.90393162 -2.99667096
		 0.68417609 4.77253723 -2.99667096 0.49546307 4.56788158 -2.99667096 0.37430102 4.3100028 -2.99667096
		 0.33255273 4.024142265 -2.99667096 1.18564987 4.94920731 -2.99667096 0.33255309 4.024142265 -3.1950984
		 0.37430102 4.3100028 -3.1950984 0.49546307 4.56788158 -3.1950984 0.68417609 4.77253723 -3.1950984
		 0.921969 4.90393162 -3.1950984 1.18565071 4.94920731 -3.1950984 1.99699807 4.3100028 -2.99667096
		 1.87583756 4.56788158 -2.99667096 1.68712413 4.77253723 -2.99667096 1.44933009 4.90393162 -2.99667096
		 2.038747549 4.024142265 -2.99667096 2.038748026 4.024142265 -3.1950984 1.44933212 4.90393162 -3.1950984
		 1.68712497 4.77253723 -3.1950984 1.87583756 4.56788158 -3.1950984 1.99699879 4.3100028 -3.1950984
		 0.33255273 0.80770993 -2.8971715 2.038747549 0.80770993 -2.8971715 0.33255309 0.80770993 -3.29459786
		 2.038748026 0.80770993 -3.29459786 0.33255273 4.024142265 -2.8971715 2.038747549 4.024142265 -2.8971715
		 0.33255309 4.024142265 -3.29459786 2.038748026 4.024142265 -3.29459786 0.37430102 4.3100028 -2.8971715
		 0.37430102 4.3100028 -3.29459786 0.49546307 4.56788158 -2.8971715 0.49546307 4.56788158 -3.29459786
		 0.68417609 4.77253723 -2.8971715 0.68417609 4.77253723 -3.29459786 0.92196858 4.90393162 -2.8971715
		 0.921969 4.90393162 -3.29459786 1.18564987 4.94920731 -2.8971715 1.18565071 4.94920731 -3.29459786
		 1.44933009 4.90393162 -2.8971715 1.44933212 4.90393162 -3.29459786 1.68712413 4.77253723 -2.8971715
		 1.68712497 4.77253723 -3.29459786 1.87583756 4.56788158 -2.8971715 1.87583756 4.56788158 -3.29459786
		 1.99699807 4.3100028 -2.8971715 1.99699879 4.3100028 -3.29459786 0.14794016 0.60098791 -2.99667096
		 2.22336221 0.60098791 -2.99667096 0.14794016 0.60098791 -2.8971715 2.22336221 0.60098791 -2.8971715
		 0.14794016 4.18805981 -2.99667096 0.14794016 4.18805981 -2.8971715 2.22336221 4.18805981 -2.99667096
		 2.22336221 4.18805981 -2.8971715 0.1987204 4.46664429 -2.99667096 0.1987204 4.46664429 -2.8971715
		 0.34610242 4.76141977 -2.99667096 0.34610242 4.76141977 -2.8971715 0.57565421 4.99535465 -2.99667096
		 0.57565421 4.99535465 -2.8971715 0.86490583 5.14554977 -2.99667096 0.86490583 5.14554977 -2.8971715
		 1.18564951 5.19730091 -2.99667096 1.18564951 5.19730091 -2.8971715 1.50639153 5.14554977 -2.99667096
		 1.50639153 5.14554977 -2.8971715 1.79564524 4.99535465 -2.99667096 1.79564524 4.99535465 -2.8971715
		 2.025197744 4.76141977 -2.99667096 2.025197744 4.76141977 -2.8971715 2.17257953 4.46664429 -2.99667096
		 2.17257953 4.46664429 -2.8971715 0.14794016 0.60098791 -3.1950984 2.22336221 0.60098791 -3.1950984
		 2.22336221 0.60098791 -3.29459786 0.14794016 0.60098791 -3.29459786 0.14794016 4.18805981 -3.1950984
		 0.14794016 4.18805981 -3.29459786 2.22336221 4.18805981 -3.1950984 2.22336221 4.18805981 -3.29459786
		 0.1987204 4.51481724 -3.1950984 0.1987204 4.51481724 -3.29459786 0.34610242 4.76141977 -3.1950984
		 0.34610242 4.76141977 -3.29459786 0.57565421 4.99535465 -3.1950984 0.57565421 4.99535465 -3.29459786
		 0.86490709 5.14554977 -3.1950984 0.86490709 5.14554977 -3.29459786 1.18565071 5.19730091 -3.1950984
		 1.18565071 5.19730091 -3.29459786 1.50639391 5.14554977 -3.1950984 1.50639391 5.14554977 -3.29459786
		 1.79564691 4.99535465 -3.1950984 1.79564691 4.99535465 -3.29459786 2.025197744 4.76141977 -3.1950984
		 2.025197744 4.76141977 -3.29459786 2.17257977 4.46664429 -3.1950984 2.17257977 4.46664429 -3.29459786
		 0.14794016 0.25543547 -2.99667096 2.22336221 0.25543547 -2.99667096 0.14794016 0.25543547 -2.8971715
		 2.22336221 0.25543547 -2.8971715 0.14794016 0.25543547 -3.1950984 2.22336221 0.25543547 -3.1950984
		 2.22336221 0.25543547 -3.29459786 0.14794016 0.25543547 -3.29459786 0.14794016 0.60098791 -2.63182235
		 2.22336221 0.60098791 -2.63182235 2.22336221 0.25543547 -2.63182235 0.14794016 0.25543547 -2.63182235
		 0.14794016 0.60098791 -3.5599494 2.22336221 0.60098791 -3.5599494 0.14794016 0.25543547 -3.5599494
		 2.22336221 0.25543547 -3.5599494 2.37236357 0.60098791 -2.99667096 2.37236357 0.60098791 -2.8971715
		 2.37236357 0.25543547 -2.99667096 2.37236357 0.25543547 -2.8971715 2.37236357 0.25543547 -2.63182235
		 2.37236357 0.60098791 -2.63182235 2.37236357 0.60098791 -3.1950984 2.37236357 0.60098791 -3.29459786
		 2.37236357 0.25543547 -3.29459786 2.37236357 0.25543547 -3.1950984 2.37236357 0.60098791 -3.5599494
		 2.37236357 0.25543547 -3.5599494 -0.0010613203 0.60098791 -2.99667096 -0.0010613203 0.60098791 -2.8971715
		 -0.0010613203 0.25543547 -2.8971715 -0.0010613203 0.25543547 -2.99667096 -0.0010613203 0.60098791 -2.63182235
		 -0.0010613203 0.25543547 -2.63182235 -0.0010613203 0.60098791 -3.1950984 -0.0010613203 0.60098791 -3.29459786
		 -0.0010613203 0.25543547 -3.1950984 -0.0010613203 0.25543547 -3.29459786 -0.0010613203 0.25543547 -3.5599494
		 -0.0010613203 0.60098791 -3.5599494;
	setAttr -s 301 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 8 0 1 20 0 2 0 0 3 1 0 10 2 0 21 3 0
		 8 10 1 15 9 1 21 20 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1 12 11 0 6 5 0 5 13 1 13 12 0
		 5 4 0 4 14 1 14 13 0 4 9 0 15 14 0 9 19 0 19 22 1 22 15 0 19 18 0 18 23 1 23 22 0
		 18 17 0 17 24 1 24 23 0 17 16 0 16 25 1 25 24 0 16 20 0 21 25 0 26 27 0 28 29 0 26 30 0
		 27 31 0 32 28 0 33 29 0 30 34 0 35 32 0 34 36 0 37 35 0 36 38 0 39 37 0 38 40 0 41 39 0
		 40 42 0 43 41 0 42 44 0 45 43 0 44 46 0 47 45 0 46 48 0 49 47 0 48 50 0 51 49 0 50 31 0
		 33 51 0 0 52 1 1 53 1 52 53 1 26 54 1 52 54 0 27 55 1 54 55 0 53 55 0 8 56 1 52 56 0
		 30 57 1 56 57 1 54 57 0 20 58 1 53 58 0 31 59 1 55 59 0 58 59 1 7 60 1 56 60 0 34 61 1
		 60 61 1 57 61 0 6 62 1 60 62 0 36 63 1 62 63 1 61 63 0 5 64 1 62 64 0 38 65 1 64 65 1
		 63 65 0 4 66 1 64 66 0 40 67 1 66 67 1 65 67 0 9 68 1 66 68 0 42 69 1 68 69 1 67 69 0
		 19 70 1 68 70 0 44 71 1 70 71 1 69 71 0 18 72 1 70 72 0 46 73 1 72 73 1 71 73 0 17 74 1
		 72 74 0 48 75 1 74 75 1 73 75 0 16 76 1 74 76 0 50 77 1 76 77 1 75 77 0 76 58 0 77 59 0
		 2 78 1 3 79 1 78 79 1 29 80 1 79 80 0 28 81 1 81 80 0 78 81 0 10 82 1 82 78 0 32 83 1
		 83 81 0 82 83 1 21 84 1 84 79 0 33 85 1 84 85 1 85 80 0 11 86 1 86 82 0 35 87 1 87 83 0
		 86 87 1 12 88 1 88 86 0 37 89 1 89 87 0 88 89 1 13 90 1 90 88 0 39 91 1 91 89 0 90 91 1
		 14 92 1 92 90 0 41 93 1;
	setAttr ".ed[166:300]" 93 91 0 92 93 1 15 94 1 94 92 0 43 95 1 95 93 0 94 95 1
		 22 96 1 96 94 0 45 97 1 97 95 0 96 97 1 23 98 1 98 96 0 47 99 1 99 97 0 98 99 1 24 100 1
		 100 98 0 49 101 1 101 99 0 100 101 1 25 102 1 102 100 0 51 103 1 103 101 0 102 103 1
		 84 102 0 85 103 0 52 104 1 53 105 1 104 105 0 104 106 1 106 107 1 105 107 1 78 108 1
		 79 109 1 108 109 0 109 110 1 111 110 1 108 111 1 54 112 1 55 113 1 112 113 0 107 114 1
		 113 114 1 106 115 1 115 114 0 112 115 1 81 116 1 80 117 1 116 117 0 111 118 1 116 118 1
		 110 119 1 118 119 0 117 119 1 53 120 0 55 121 1 120 121 0 105 122 0 120 122 0 107 123 1
		 122 123 0 121 123 1 114 124 0 123 124 0 113 125 0 125 124 0 121 125 0 79 126 0 80 127 1
		 126 127 0 110 128 1 127 128 1 109 129 0 129 128 0 126 129 0 117 130 0 127 130 0 119 131 0
		 130 131 0 128 131 0 52 132 0 54 133 1 132 133 0 106 134 1 133 134 1 104 135 0 135 134 0
		 132 135 0 112 136 0 133 136 0 115 137 0 136 137 0 134 137 0 78 138 0 81 139 1 138 139 0
		 108 140 0 138 140 0 111 141 1 140 141 0 139 141 1 118 142 0 141 142 0 116 143 0 143 142 0
		 139 143 0 26 0 0 27 1 0 30 8 1 31 20 1 34 7 1 36 6 1 38 5 1 40 4 1 42 9 1 44 19 1
		 46 18 1 48 17 1 50 16 1 28 2 0 29 3 0 32 10 1 33 21 1 35 11 1 37 12 1 39 13 1 41 14 1
		 43 15 1 45 22 1 47 23 1 49 24 1 51 25 1;
	setAttr -s 157 -ch 628 ".fc[0:156]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 3 -11 7 5
		mu 0 4 5 12 10 6
		f 4 -7 -9 -3 -5
		mu 0 4 3 4 7 11
		f 4 8 -14 -13 -12
		mu 0 4 7 4 18 17
		f 4 12 -17 -16 -15
		mu 0 4 17 18 20 16
		f 4 15 -20 -19 -18
		mu 0 4 16 19 21 15
		f 4 18 -23 -22 -21
		mu 0 4 15 21 22 14
		f 4 21 -25 9 -24
		mu 0 4 14 22 8 9
		f 4 -10 -28 -27 -26
		mu 0 4 9 8 27 26
		f 4 26 -31 -30 -29
		mu 0 4 26 27 28 25
		f 4 29 -34 -33 -32
		mu 0 4 25 28 30 24
		f 4 32 -37 -36 -35
		mu 0 4 24 29 31 23
		f 4 35 -39 10 -38
		mu 0 4 23 31 10 12
		f 4 200 -200 -199 197
		mu 0 4 240 243 242 241
		f 4 206 205 -205 -204
		mu 0 4 244 247 246 245
		f 4 69 77 -77 -75
		mu 0 4 144 147 146 145
		f 4 82 -82 -73 79
		mu 0 4 148 151 150 149
		f 4 142 141 -138 -140
		mu 0 4 152 155 154 153
		f 4 134 -148 -147 144
		mu 0 4 156 159 158 157
		f 4 76 87 -87 -85
		mu 0 4 160 163 162 161
		f 4 152 151 -143 -150
		mu 0 4 164 167 166 165
		f 4 86 92 -92 -90
		mu 0 4 168 171 170 169
		f 4 157 156 -153 -155
		mu 0 4 172 175 174 173
		f 4 91 97 -97 -95
		mu 0 4 176 179 178 177
		f 4 162 161 -158 -160
		mu 0 4 180 183 182 181
		f 4 96 102 -102 -100
		mu 0 4 184 187 186 185
		f 4 167 166 -163 -165
		mu 0 4 188 191 190 189
		f 4 101 107 -107 -105
		mu 0 4 192 195 194 193
		f 4 172 171 -168 -170
		mu 0 4 196 199 198 197
		f 4 106 112 -112 -110
		mu 0 4 200 203 202 201
		f 4 177 176 -173 -175
		mu 0 4 204 207 206 205
		f 4 111 117 -117 -115
		mu 0 4 208 211 210 209
		f 4 182 181 -178 -180
		mu 0 4 212 215 214 213
		f 4 116 122 -122 -120
		mu 0 4 216 219 218 217
		f 4 187 186 -183 -185
		mu 0 4 220 223 222 221
		f 4 121 127 -127 -125
		mu 0 4 224 227 226 225
		f 4 192 191 -188 -190
		mu 0 4 228 231 230 229
		f 4 126 129 -83 -129
		mu 0 4 232 235 234 233
		f 4 146 194 -193 -194
		mu 0 4 236 239 238 237
		f 4 66 -68 -66 0
		mu 0 4 32 136 137 33
		f 4 68 71 -71 -40
		mu 0 4 34 138 139 35
		f 4 65 74 -74 -3
		mu 0 4 36 140 141 37
		f 4 75 -78 -69 41
		mu 0 4 38 142 143 39
		f 4 78 -80 -67 3
		mu 0 4 40 144 145 41
		f 4 70 81 -81 -43
		mu 0 4 42 146 147 43
		f 4 73 84 -84 -12
		mu 0 4 44 148 149 45
		f 4 85 -88 -76 45
		mu 0 4 46 150 151 47
		f 4 83 89 -89 -15
		mu 0 4 48 152 153 49
		f 4 90 -93 -86 47
		mu 0 4 50 154 155 51
		f 4 88 94 -94 -18
		mu 0 4 52 156 157 53
		f 4 95 -98 -91 49
		mu 0 4 54 158 159 55
		f 4 93 99 -99 -21
		mu 0 4 56 160 161 57
		f 4 100 -103 -96 51
		mu 0 4 58 162 163 59
		f 4 98 104 -104 -24
		mu 0 4 60 164 165 61
		f 4 105 -108 -101 53
		mu 0 4 62 166 167 63
		f 4 103 109 -109 -26
		mu 0 4 64 168 169 65
		f 4 110 -113 -106 55
		mu 0 4 66 170 171 67
		f 4 108 114 -114 -29
		mu 0 4 68 172 173 69
		f 4 115 -118 -111 57
		mu 0 4 70 174 175 71
		f 4 113 119 -119 -32
		mu 0 4 72 176 177 73
		f 4 120 -123 -116 59
		mu 0 4 74 178 179 75
		f 4 118 124 -124 -35
		mu 0 4 76 180 181 77
		f 4 125 -128 -121 61
		mu 0 4 78 182 183 79
		f 4 123 128 -79 -38
		mu 0 4 80 184 185 81
		f 4 80 -130 -126 63
		mu 0 4 82 186 187 83
		f 4 130 132 -132 -2
		mu 0 4 84 188 189 85
		f 4 133 -137 -136 40
		mu 0 4 86 190 191 87
		f 4 138 139 -131 -7
		mu 0 4 88 192 193 89
		f 4 135 -142 -141 43
		mu 0 4 90 194 195 91
		f 4 131 -145 -144 7
		mu 0 4 92 196 197 93
		f 4 145 147 -134 -45
		mu 0 4 94 198 199 95
		f 4 148 149 -139 -14
		mu 0 4 96 200 201 97
		f 4 140 -152 -151 46
		mu 0 4 98 202 203 99
		f 4 153 154 -149 -17
		mu 0 4 100 204 205 101
		f 4 150 -157 -156 48
		mu 0 4 102 206 207 103
		f 4 158 159 -154 -20
		mu 0 4 104 208 209 105
		f 4 155 -162 -161 50
		mu 0 4 106 210 211 107
		f 4 163 164 -159 -23
		mu 0 4 108 212 213 109
		f 4 160 -167 -166 52
		mu 0 4 110 214 215 111
		f 4 168 169 -164 -25
		mu 0 4 112 216 217 113
		f 4 165 -172 -171 54
		mu 0 4 114 218 219 115
		f 4 173 174 -169 -28
		mu 0 4 116 220 221 117
		f 4 170 -177 -176 56
		mu 0 4 118 222 223 119
		f 4 178 179 -174 -31
		mu 0 4 120 224 225 121
		f 4 175 -182 -181 58
		mu 0 4 122 226 227 123
		f 4 183 184 -179 -34
		mu 0 4 124 228 229 125
		f 4 180 -187 -186 60
		mu 0 4 126 230 231 127
		f 4 188 189 -184 -37
		mu 0 4 128 232 233 129
		f 4 185 -192 -191 62
		mu 0 4 130 234 235 131
		f 4 143 193 -189 -39
		mu 0 4 132 236 237 133
		f 4 190 -195 -146 64
		mu 0 4 134 238 239 135
		f 4 196 -198 -196 67
		mu 0 4 136 240 241 137
		f 4 256 255 -254 -252
		mu 0 4 268 271 270 269
		f 4 214 213 -212 -210
		mu 0 4 248 251 250 249
		f 4 230 -230 -228 225
		mu 0 4 256 259 258 257
		f 4 201 203 -203 -133
		mu 0 4 140 244 245 141
		f 4 243 242 -241 -239
		mu 0 4 260 263 262 261
		f 4 222 -222 -220 217
		mu 0 4 252 255 254 253
		f 4 269 -269 -267 264
		mu 0 4 272 275 274 273
		f 4 207 209 -209 -72
		mu 0 4 138 248 249 139
		f 4 235 234 -233 -231
		mu 0 4 256 265 264 259
		f 4 210 -214 -213 199
		mu 0 4 243 250 251 242
		f 4 261 -261 -259 253
		mu 0 4 270 277 276 269
		f 4 216 -218 -216 136
		mu 0 4 142 252 253 143
		f 4 274 273 -272 -270
		mu 0 4 272 279 278 275
		f 4 218 221 -221 -206
		mu 0 4 247 254 255 246
		f 4 248 -248 -246 240
		mu 0 4 262 267 266 261
		f 4 224 -226 -224 72
		mu 0 4 139 256 257 136
		f 4 223 227 -227 -197
		mu 0 4 136 257 258 240
		f 4 226 229 -229 -201
		mu 0 4 240 258 259 243
		f 4 228 232 -232 -211
		mu 0 4 141 260 261 142
		f 4 231 -235 -234 211
		mu 0 4 246 262 263 245
		f 4 233 -236 -225 208
		mu 0 4 245 263 260 141
		f 4 236 238 -238 -135
		mu 0 4 243 259 264 250
		f 4 239 -243 -242 204
		mu 0 4 250 264 265 249
		f 4 241 -244 -237 202
		mu 0 4 249 265 256 139
		f 4 237 245 -245 -217
		mu 0 4 142 261 266 252
		f 4 244 247 -247 -223
		mu 0 4 252 266 267 255
		f 4 246 -249 -240 220
		mu 0 4 255 267 262 246
		f 4 249 251 -251 -70
		mu 0 4 137 268 269 138
		f 4 252 -256 -255 198
		mu 0 4 242 270 271 241
		f 4 254 -257 -250 195
		mu 0 4 241 271 268 137
		f 4 250 258 -258 -208
		mu 0 4 143 272 273 140
		f 4 257 260 -260 -215
		mu 0 4 140 273 274 244
		f 4 259 -262 -253 212
		mu 0 4 244 274 275 247
		f 4 263 -265 -263 137
		mu 0 4 138 269 276 248
		f 4 262 266 -266 -202
		mu 0 4 248 276 277 251
		f 4 265 268 -268 -207
		mu 0 4 251 277 270 242
		f 4 267 271 -271 -219
		mu 0 4 247 275 278 254
		f 4 270 -274 -273 219
		mu 0 4 254 278 279 253
		f 4 272 -275 -264 215
		mu 0 4 253 279 272 143
		f 4 276 -1 -276 39
		mu 0 4 280 283 282 281
		f 4 275 2 -278 -42
		mu 0 4 284 287 286 285
		f 4 278 -4 -277 42
		mu 0 4 288 291 290 289
		f 4 277 11 -280 -46
		mu 0 4 292 295 294 293
		f 4 279 14 -281 -48
		mu 0 4 296 299 298 297
		f 4 280 17 -282 -50
		mu 0 4 300 303 302 301
		f 4 281 20 -283 -52
		mu 0 4 304 307 306 305
		f 4 282 23 -284 -54
		mu 0 4 308 311 310 309
		f 4 283 25 -285 -56
		mu 0 4 312 315 314 313
		f 4 284 28 -286 -58
		mu 0 4 316 319 318 317
		f 4 285 31 -287 -60
		mu 0 4 320 323 322 321
		f 4 286 34 -288 -62
		mu 0 4 324 327 326 325
		f 4 287 37 -279 -64
		mu 0 4 328 331 330 329
		f 4 288 1 -290 -41
		mu 0 4 332 335 334 333
		f 4 290 6 -289 -44
		mu 0 4 336 339 338 337
		f 4 289 -8 -292 44
		mu 0 4 340 343 342 341
		f 4 292 13 -291 -47
		mu 0 4 344 347 346 345
		f 4 293 16 -293 -49
		mu 0 4 348 351 350 349
		f 4 294 19 -294 -51
		mu 0 4 352 355 354 353
		f 4 295 22 -295 -53
		mu 0 4 356 359 358 357
		f 4 296 24 -296 -55
		mu 0 4 360 363 362 361
		f 4 297 27 -297 -57
		mu 0 4 364 367 366 365
		f 4 298 30 -298 -59
		mu 0 4 368 371 370 369
		f 4 299 33 -299 -61
		mu 0 4 372 375 374 373
		f 4 300 36 -300 -63
		mu 0 4 376 379 378 377
		f 4 291 38 -301 -65
		mu 0 4 380 383 382 381;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mullion" -p "Window";
	rename -uid "F5998280-4ADF-669D-6131-5AAB0A9F7F6E";
	setAttr ".t" -type "double3" 0.88876051450420723 3.9088074501710608 -3.08575147974233 ;
	setAttr ".s" -type "double3" 1.1124159313671311 0.14164619658101107 0.20239793086568159 ;
	setAttr ".rp" -type "double3" -0.55620778346706734 -0.070823110814592236 -0.10119896543284038 ;
	setAttr ".sp" -type "double3" -0.49999983619751109 -0.50000008841809418 -0.49999999999999822 ;
	setAttr ".spt" -type "double3" -0.056207947269556205 0.42917697760350193 0.39880103456715782 ;
createNode mesh -n "MullionShape" -p "Mullion";
	rename -uid "6DDAAD13-4F8F-2902-0F8D-AEA587AFBBA6";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.53377396 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.53377396 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.53377396 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.53377396 0 0 ;
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
createNode transform -n "Mullion1" -p "Window";
	rename -uid "0A1F7330-4FB6-619F-A4E8-EC97C5028A82";
	setAttr ".t" -type "double3" 0.88876051450420723 3.1088074501710565 -3.08575147974233 ;
	setAttr ".s" -type "double3" 1.1124159313671311 0.14164619658101107 0.20239793086568159 ;
	setAttr ".rp" -type "double3" -0.55620778346706734 -0.070823110814592236 -0.10119896543284038 ;
	setAttr ".sp" -type "double3" -0.49999983619751109 -0.50000008841809418 -0.49999999999999822 ;
	setAttr ".spt" -type "double3" -0.056207947269556205 0.42917697760350193 0.39880103456715782 ;
createNode transform -n "Mullion2" -p "Window";
	rename -uid "66D8CAAD-4F3D-1BFD-D57D-7593E6D2E63C";
	setAttr ".t" -type "double3" 0.88876051450420723 2.3088074501710567 -3.0857514797423291 ;
	setAttr ".s" -type "double3" 1.1124159313671311 0.14164619658101105 0.20239793086568159 ;
	setAttr ".rp" -type "double3" -0.55620778346706734 -0.070823110814591458 -0.10119896543284115 ;
	setAttr ".sp" -type "double3" -0.49999983619751109 -0.50000008841808885 -0.50000000000000178 ;
	setAttr ".spt" -type "double3" -0.056207947269556205 0.42917697760349738 0.39880103456716065 ;
createNode transform -n "Mullion3" -p "Window";
	rename -uid "3EC05005-4A12-986E-E0BA-E698CCDD6D8B";
	setAttr ".t" -type "double3" 0.88876051450420723 1.5088074501710569 -3.0857514797423282 ;
	setAttr ".s" -type "double3" 1.1124159313671311 0.14164619658101102 0.20239793086568159 ;
	setAttr ".rp" -type "double3" -0.55620778346706723 -0.070823110814591556 -0.10119896543284115 ;
	setAttr ".sp" -type "double3" -0.49999983619751104 -0.50000008841808885 -0.50000000000000178 ;
	setAttr ".spt" -type "double3" -0.056207947269556205 0.42917697760349732 0.39880103456716065 ;
createNode transform -n "Mullion4" -p "Window";
	rename -uid "0D36845E-4F9F-15DC-EC6C-EF9B357DBF36";
	setAttr ".rp" -type "double3" 1.1127863145745949 4.9492073059082031 -3.1869504451751709 ;
	setAttr ".sp" -type "double3" 1.1127863145745949 4.9492073059082031 -3.1869504451751709 ;
createNode mesh -n "Mullion4Shape" -p "Mullion4";
	rename -uid "BC6AA8AC-403B-0ED3-32E3-6CA016BB6A03";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6127863 5.4492073 -3.4845526 
		0.61278629 1.3077103 -3.4845526 1.7544326 4.4492073 -3.4845526 0.75443256 0.30771023 
		-3.4845526 1.7544326 4.4492073 -2.6869504 0.75443256 0.30771023 -2.6869504 1.6127863 
		5.4492073 -2.6869504 0.61278629 1.3077103 -2.6869504;
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
createNode transform -n "Trim01";
	rename -uid "DE7E7580-49FE-32F7-A6DD-8F812CC40F0F";
	setAttr ".rp" -type "double3" -2.9999990463256836 6.0000009536743164 -2.9966709613800044 ;
	setAttr ".sp" -type "double3" -2.9999990463256836 6.0000009536743164 -2.9966709613800036 ;
createNode mesh -n "TrimShape1" -p "Trim01";
	rename -uid "C05A55EB-4D00-BF87-7C56-958721EDA64D";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.99999905 5.6519165 -2.77280116 3.000000953674 5.6519165 -2.77280116
		 -2.99999905 6.000000953674 -2.77280116 3.000000953674 6.000000953674 -2.77280116
		 -2.99999905 6.000000953674 -2.99667096 3.000000953674 6.000000953674 -2.99667096
		 -2.99999905 5.6519165 -2.99667096 3.000000953674 5.6519165 -2.99667096;
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
createNode transform -n "bottom";
	rename -uid "CE948535-4BAB-1CD9-5CD0-13A1B19F6BCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "7CB1D32C-4284-F5D2-3632-C3B4CF1157D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Trim02";
	rename -uid "9029F1E4-4BD3-2D4A-8DEA-C58A5B2EE22B";
	setAttr ".rp" -type "double3" -2.9999990463256836 6.0000009536743164 3.4454187526398496 ;
	setAttr ".sp" -type "double3" -2.9999990463256827 6.0000009536743164 3.4454187526398496 ;
createNode mesh -n "TrimShape2" -p "Trim02";
	rename -uid "4B1D7065-4D23-24EB-4A0A-99B6E2001389";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2761292 6.1519165 2.5 
		-3.2761292 6.1519165 -3.2728012 -2.2761292 5.500001 2.5 -3.2761292 5.500001 -3.2728012 
		-2.499999 5.500001 3.5 -3.499999 5.500001 -2.2728012 -2.499999 6.1519165 3.5 -3.499999 
		6.1519165 -2.2728012;
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
parent -s -nc -r -add "|Window|Mullion|MullionShape" "Mullion1" ;
parent -s -nc -r -add "|Window|Mullion|MullionShape" "Mullion2" ;
parent -s -nc -r -add "|Window|Mullion|MullionShape" "Mullion3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B82E965-42E2-3EB0-3622-9CBB4003FA86";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD99E664-43AD-E49B-2BAC-EABE02518CBE";
createNode displayLayer -n "defaultLayer";
	rename -uid "A98BA7AF-4625-BEED-4C57-149BDD7F3434";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9770AF69-47D2-4102-3FF4-578687C7E2A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D189490-47C2-00F1-DF91-D19F59DD402D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5CF4E8AE-4B3A-373D-74F9-AEBB7729F902";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0EF6B61-4650-12BE-ED8F-029279CDD8F8";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7191535C-4DC1-CBA5-E080-9CA639F5817F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2595AFE7-4200-F8D4-7C69-1295D5D485CD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A7CCA372-4B0C-EF15-A2D4-A081B76A89D1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "45656EA6-444A-9AE0-C1E0-5A806E5AA156";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8B2EDBE-488E-2E47-D128-629E19A57AB8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2652\n            -height 1443\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2652\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2652\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6455AF62-45EA-92FE-0BDE-E4BAC6621C81";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "D7457948-4A8D-3772-1405-C5B2F58C2A45";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CA5C423C-40A6-4F0A-3455-6F926BD9E15B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CEAA11AB-4087-8F9F-D657-20A9CE76560B";
createNode lambert -n "WallTealColor";
	rename -uid "2998711C-4AF6-E6C2-4D72-938F20096B73";
	setAttr ".c" -type "float3" 0 0.48199999 0.48199999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9F3C8066-4526-8184-3CA8-9EB9DB3BEC23";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A10145B4-4BED-72AE-935C-8A8D71452135";
createNode lambert -n "WoodTileFloor";
	rename -uid "B4836F5A-4293-F005-4579-90AD699F8C5B";
	setAttr ".c" -type "float3" 0.098999999 0.055613007 0.021284997 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CD5AD3F6-498A-B827-3511-8BBBBB8EA709";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2D4A6E0C-4AF6-B4FA-1BE2-4A95C4274040";
createNode lambert -n "Window_Trim";
	rename -uid "32A18A04-4B82-B1C6-5178-0DA214D99CC7";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "ED68A1DD-49CA-BFC4-89BD-4FBB0E0C85F1";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "96F518E4-4272-F059-BB9F-C1B70A45E0EC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1A664FC9-43F0-944B-A2EB-2FADDB9485A2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1527.966588989359 -3016.8502066275246 ;
	setAttr ".tgi[0].vh" -type "double2" 6002.4835421722128 2352.5645187381519 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1562.857177734375;
	setAttr ".tgi[0].ni[0].y" -195.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 921.4285888671875;
	setAttr ".tgi[0].ni[1].y" -192.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 614.28570556640625;
	setAttr ".tgi[0].ni[2].y" -192.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1870;
	setAttr ".tgi[0].ni[3].y" -195.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1170;
	setAttr ".tgi[0].ni[4].y" -942.85711669921875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1477.142822265625;
	setAttr ".tgi[0].ni[5].y" -942.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 3801.428466796875;
	setAttr ".tgi[0].ni[6].y" -208.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 4108.5712890625;
	setAttr ".tgi[0].ni[7].y" -208.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "WallTealColor.oc" "lambert3SG.ss";
connectAttr "WhiteBoxRoomShape.iog" "lambert3SG.dsm" -na;
connectAttr "WallShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "WallTealColor.msg" "materialInfo2.m";
connectAttr "WoodTileFloor.oc" "lambert4SG.ss";
connectAttr "|TileRow06|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow06|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow06|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow06|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow05|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow05|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow05|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow04|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow04|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow04|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow04|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow03|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow03|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow03|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow02|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow02|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow02|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow02|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileRow01|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "WoodTileFloor.msg" "materialInfo3.m";
connectAttr "Window_Trim.oc" "lambert5SG.ss";
connectAttr "WindowFrameShape.iog" "lambert5SG.dsm" -na;
connectAttr "Mullion4Shape.iog" "lambert5SG.dsm" -na;
connectAttr "|Window|Mullion1|MullionShape.iog" "lambert5SG.dsm" -na;
connectAttr "|Window|Mullion2|MullionShape.iog" "lambert5SG.dsm" -na;
connectAttr "|Window|Mullion3|MullionShape.iog" "lambert5SG.dsm" -na;
connectAttr "|Window|Mullion|MullionShape.iog" "lambert5SG.dsm" -na;
connectAttr "TrimShape1.iog" "lambert5SG.dsm" -na;
connectAttr "TrimShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Window_Trim.msg" "materialInfo4.m";
connectAttr "WallTealColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "WoodTileFloor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Window_Trim.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "WallTealColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodTileFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "Window_Trim.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoomBase.ma
