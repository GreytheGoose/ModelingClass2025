//Maya ASCII 2024 scene
//Name: RoomBunkBed.ma
//Last modified: Mon, Jan 27, 2025 04:04:55 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "0E52B66A-410C-C445-9F45-A0BBA15DB561";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C312A254-4F18-973B-AC25-E6B402655C8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.574903034391102 9.2226077012857939 7.9141884148433475 ;
	setAttr ".r" -type "double3" -21.600000000003035 58.400000000000375 3.0349620526293006e-15 ;
	setAttr ".rpt" -type "double3" 1.8034389803428391e-15 2.3658754268571566e-15 2.6615867521262358e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51E9AD0D-4C8C-ABFF-46F3-4F80252F2F8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.822950972563866;
	setAttr ".ow" 26.372184618420842;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097499847412116716 2.9025003910064697 -0.27884268760681152 ;
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
	setAttr ".t" -type "double3" 13.122838928355648 12.450796590357603 10.972662762250305 ;
	setAttr ".r" -type "double3" -27.600000000000374 51.600000000000271 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F13D3F6F-4648-2262-39C4-3EB20E92C612";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 21.906397135708033;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
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
	setAttr -s 515 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:499]" 0 1 1 1 1 1 0 1 0 1 1 1 0 1 0 0 0 0 0 1 1
		 0 1 1 1 1 1 0 0 1 0 1 1 1 1 1 1 0 1 1 1 1 1 0 0 1 0 0 0 0 0 1 1 1 1 1 0 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0 1 1 1 1 1 1 1 1
		 1 0 1 0 1 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1;
	setAttr ".uvst[0].uvsp[500:514]" 0 1 0 0 0 0 0 0 0 0 0 1 0 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1;
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
		mu 0 4 40 384 385 41
		f 4 70 81 -81 -43
		mu 0 4 42 386 387 43
		f 4 73 84 -84 -12
		mu 0 4 44 388 389 45
		f 4 85 -88 -76 45
		mu 0 4 46 390 391 47
		f 4 83 89 -89 -15
		mu 0 4 48 392 393 49
		f 4 90 -93 -86 47
		mu 0 4 50 394 395 51
		f 4 88 94 -94 -18
		mu 0 4 52 396 397 53
		f 4 95 -98 -91 49
		mu 0 4 54 398 399 55
		f 4 93 99 -99 -21
		mu 0 4 56 400 401 57
		f 4 100 -103 -96 51
		mu 0 4 58 402 403 59
		f 4 98 104 -104 -24
		mu 0 4 60 404 405 61
		f 4 105 -108 -101 53
		mu 0 4 62 406 407 63
		f 4 103 109 -109 -26
		mu 0 4 64 408 409 65
		f 4 110 -113 -106 55
		mu 0 4 66 410 411 67
		f 4 108 114 -114 -29
		mu 0 4 68 412 413 69
		f 4 115 -118 -111 57
		mu 0 4 70 414 415 71
		f 4 113 119 -119 -32
		mu 0 4 72 416 417 73
		f 4 120 -123 -116 59
		mu 0 4 74 418 419 75
		f 4 118 124 -124 -35
		mu 0 4 76 420 421 77
		f 4 125 -128 -121 61
		mu 0 4 78 422 423 79
		f 4 123 128 -79 -38
		mu 0 4 80 424 425 81
		f 4 80 -130 -126 63
		mu 0 4 82 426 427 83
		f 4 130 132 -132 -2
		mu 0 4 84 428 429 85
		f 4 133 -137 -136 40
		mu 0 4 86 430 431 87
		f 4 138 139 -131 -7
		mu 0 4 88 432 433 89
		f 4 135 -142 -141 43
		mu 0 4 90 434 435 91
		f 4 131 -145 -144 7
		mu 0 4 92 436 437 93
		f 4 145 147 -134 -45
		mu 0 4 94 438 439 95
		f 4 148 149 -139 -14
		mu 0 4 96 440 441 97
		f 4 140 -152 -151 46
		mu 0 4 98 442 443 99
		f 4 153 154 -149 -17
		mu 0 4 100 444 445 101
		f 4 150 -157 -156 48
		mu 0 4 102 446 447 103
		f 4 158 159 -154 -20
		mu 0 4 104 448 449 105
		f 4 155 -162 -161 50
		mu 0 4 106 450 451 107
		f 4 163 164 -159 -23
		mu 0 4 108 452 453 109
		f 4 160 -167 -166 52
		mu 0 4 110 454 455 111
		f 4 168 169 -164 -25
		mu 0 4 112 456 457 113
		f 4 165 -172 -171 54
		mu 0 4 114 458 459 115
		f 4 173 174 -169 -28
		mu 0 4 116 460 461 117
		f 4 170 -177 -176 56
		mu 0 4 118 462 463 119
		f 4 178 179 -174 -31
		mu 0 4 120 464 465 121
		f 4 175 -182 -181 58
		mu 0 4 122 466 467 123
		f 4 183 184 -179 -34
		mu 0 4 124 468 469 125
		f 4 180 -187 -186 60
		mu 0 4 126 470 471 127
		f 4 188 189 -184 -37
		mu 0 4 128 472 473 129
		f 4 185 -192 -191 62
		mu 0 4 130 474 475 131
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
		mu 0 4 476 244 245 477
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
		mu 0 4 478 252 253 479
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
		mu 0 4 480 481 482 483
		f 4 231 -235 -234 211
		mu 0 4 484 485 486 487
		f 4 233 -236 -225 208
		mu 0 4 487 486 488 489
		f 4 236 238 -238 -135
		mu 0 4 490 491 492 493
		f 4 239 -243 -242 204
		mu 0 4 494 495 496 497
		f 4 241 -244 -237 202
		mu 0 4 497 496 498 499
		f 4 237 245 -245 -217
		mu 0 4 478 261 266 252
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
		mu 0 4 143 500 501 502
		f 4 257 260 -260 -215
		mu 0 4 502 501 503 504
		f 4 259 -262 -253 212
		mu 0 4 504 503 505 506
		f 4 263 -265 -263 137
		mu 0 4 507 508 509 510
		f 4 262 266 -266 -202
		mu 0 4 510 509 511 512
		f 4 265 268 -268 -207
		mu 0 4 512 511 513 514
		f 4 267 271 -271 -219
		mu 0 4 247 275 278 254
		f 4 270 -274 -273 219
		mu 0 4 254 278 279 253
		f 4 272 -275 -264 215
		mu 0 4 253 279 272 479
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
	setAttr ".t" -type "double3" 0.88876051450420723 3.9088074501710612 -3.08575147974233 ;
	setAttr ".s" -type "double3" 1.1124159313671311 0.14164619658101107 0.20239793086568159 ;
	setAttr ".rp" -type "double3" -0.55620778346706734 -0.070823110814594803 -0.10119896543283864 ;
	setAttr ".sp" -type "double3" -0.49999983619751109 -0.50000008841811194 -0.49999999999998934 ;
	setAttr ".spt" -type "double3" -0.056207947269556205 0.42917697760351714 0.39880103456715071 ;
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
	setAttr ".t" -type "double3" 0.88876051450420723 3.108807450171057 -3.08575147974233 ;
	setAttr ".s" -type "double3" 1.1124159313671311 0.14164619658101107 0.20239793086568159 ;
	setAttr ".rp" -type "double3" -0.55620778346706734 -0.070823110814594359 -0.10119896543283864 ;
	setAttr ".sp" -type "double3" -0.49999983619751109 -0.50000008841810839 -0.49999999999998934 ;
	setAttr ".spt" -type "double3" -0.056207947269556205 0.42917697760351403 0.39880103456715071 ;
createNode transform -n "Mullion2" -p "Window";
	rename -uid "66D8CAAD-4F3D-1BFD-D57D-7593E6D2E63C";
	setAttr ".t" -type "double3" 0.88876051450420723 2.3088074501710567 -3.0857514797423291 ;
	setAttr ".s" -type "double3" 1.1124159313671311 0.14164619658101105 0.20239793086568159 ;
	setAttr ".rp" -type "double3" -0.55620778346706734 -0.070823110814591458 -0.10119896543284146 ;
	setAttr ".sp" -type "double3" -0.49999983619751109 -0.50000008841808885 -0.50000000000000355 ;
	setAttr ".spt" -type "double3" -0.056207947269556205 0.42917697760349738 0.39880103456716209 ;
createNode transform -n "Mullion3" -p "Window";
	rename -uid "3EC05005-4A12-986E-E0BA-E698CCDD6D8B";
	setAttr ".t" -type "double3" 0.88876051450420723 1.5088074501710569 -3.0857514797423282 ;
	setAttr ".s" -type "double3" 1.1124159313671311 0.14164619658101102 0.20239793086568159 ;
	setAttr ".rp" -type "double3" -0.55620778346706679 -0.070823110814591556 -0.10119896543284146 ;
	setAttr ".sp" -type "double3" -0.49999983619751065 -0.50000008841808885 -0.50000000000000355 ;
	setAttr ".spt" -type "double3" -0.056207947269556142 0.42917697760349732 0.39880103456716209 ;
createNode transform -n "Mullion4" -p "Window";
	rename -uid "0D36845E-4F9F-15DC-EC6C-EF9B357DBF36";
	setAttr ".rp" -type "double3" 1.1127863145745949 4.9492073059082031 -3.1869504451751709 ;
	setAttr ".sp" -type "double3" 1.1127863145745949 4.9492073059082031 -3.1869504451751709 ;
createNode mesh -n "Mullion4Shape" -p "Mullion4";
	rename -uid "BC6AA8AC-403B-0ED3-32E3-6CA016BB6A03";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.12510039 0 0 -0.12510039 
		0 0 -0.12510039 0 0 -0.12510039;
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
createNode transform -n "Bed";
	rename -uid "3526FB91-4748-5887-7E69-548F84CE031F";
	setAttr ".t" -type "double3" -8.412670020133195 0 0 ;
	setAttr ".rp" -type "double3" 3.9128055726544693 2.3263932738954578 -0.71599803719289279 ;
	setAttr ".sp" -type "double3" 3.9128055726544693 2.3263932738954578 -0.71599803719289279 ;
createNode transform -n "Mattress" -p "Bed";
	rename -uid "CFAF0B6B-439D-7AF3-F5BB-3480EF3A560E";
	setAttr ".rp" -type "double3" 6.6099398479457712 3.5422095853970119 -0.22523285521262337 ;
	setAttr ".sp" -type "double3" 6.6099398479457712 3.5422095853970119 -0.22523285521262337 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "CEA262AF-42E3-CBA8-86BF-DDB398364E82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]" "f[205:209]" "f[229:233]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]" "f[159:163]" "f[179:183]" "f[198:204]" "f[222:228]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]" "f[193:197]" "f[217:221]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]" "f[154:158]" "f[174:178]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]" "f[164:168]" "f[184:188]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]" "f[150:153]" "f[169:173]" "f[189:192]" "f[210:216]" "f[234:237]";
	setAttr ".pv" -type "double2" 0.50343126058578491 0.38954143226146698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39051747 0.99138266 0.39051747
		 0.062493682 0.60948271 0.99138266 0.63361734 0.062493682 0.39051747 0.18750608 0.60948265
		 0.18750608 0.63361734 0.18750608 0.13361736 0.062493682 0.39051747 0.49138266 0.60948265
		 0.49138266 0.86638266 0.18750608 0.86638266 0.062493682 0.60948265 0.75861734 0.39051747
		 0.68750632 0.60948265 0.68750632 0.60948265 0.062493682 0.39051747 0.25861734 0.60948265
		 0.25861734 0.39051747 0.56249392 0.60948265 0.56249392 0.39051747 0.75861734 0.36638266
		 0.062493682 0.36638266 0.18750608 0.13361736 0.18750608 0.36623651 0.028046977 0.375
		 0.99007976 0.36507973 0 0.38534865 0.99073106 0.38985136 0.99376696 0.38787892 0
		 0.38787892 1 0.3885577 0.028072214 0.38298249 0.062256608 0.37623674 0.062230952
		 0.37076145 0.062334668 0.61463594 0.99070323 0.63492024 0 0.625 0.99007976 0.633766
		 0.028073363 0.62923861 0.062338028 0.62375993 0.062231954 0.61701918 0.062249951
		 0.6114344 0.028048579 0.61212105 1 0.61212105 0 0.61016345 0.99378902 0.3853983 0.2591038
		 0.36507979 0.25 0.375 0.25992021 0.36627457 0.22171471 0.37076604 0.18763746 0.37624633
		 0.18773513 0.38298839 0.18771052 0.3892861 0.21797514 0.38948649 0.24132691 0.39028409
		 0.25378582 0.63373148 0.22177501 0.625 0.25992021 0.63492018 0.25 0.61462826 0.25912648
		 0.60970193 0.25379536 0.61055535 0.24145883 0.61072552 0.21795115 0.61701155 0.1877092
		 0.62375546 0.18772487 0.62923473 0.18764348 0.38233849 0.55367774 0.125 0.20418707
		 0.375 0.5458129 0.12978694 0.19494377 0.13385196 0.22399251 0.375 0.49007979 0.13492019
		 0.25 0.38537115 0.4908607 0.39028788 0.49600929 0.38940832 0.50785458 0.38916266
		 0.52998072 0.87021565 0.19492117 0.625 0.5458129 0.875 0.20418707 0.61766547 0.55366927
		 0.61082041 0.52999771 0.61055213 0.50792742 0.60972673 0.49600616 0.61460257 0.49088061
		 0.86507982 0.25 0.625 0.49007979 0.86614484 0.22405317 0.38539746 0.75911915 0.13492027
		 0 0.375 0.75992024 0.133855 0.025945667 0.12978432 0.055078693 0.375 0.7041871 0.125
		 0.045812931 0.38233456 0.69633085 0.38917968 0.72000241 0.38944793 0.74207264 0.39027336
		 0.75399381 0.86614835 0.026006069 0.625 0.75992024 0.86507976 0 0.61462897 0.75913894
		 0.60971224 0.75399071 0.61059177 0.74214548 0.6108374 0.7200194 0.61766154 0.69632238
		 0.875 0.045812931 0.625 0.7041871 0.87021309 0.055056099 0.37032336 0.030175857 0.375
		 0.99328804 0.36828804 0 0.38516566 0.99278754 0.3827931 0 0.3827931 1 0.38187382
		 0.029692713 0.37557521 0.035230581 0.375 1 0.375 0 0.61476481 0.99286711 0.63171196
		 0 0.625 0.99328804 0.62970132 0.030053915 0.6244716 0.035189707 0.61816567 0.029768709
		 0.61720687 1 0.61720687 0 0.625 0 0.625 1 0.38550949 0.25558391 0.36828804 0.25 0.375
		 0.25671196 0.3704015 0.21940842 0.37576187 0.21358967 0.38226333 0.21798833 0.38300022
		 0.24726477 0.375 0.25 0.62959093 0.21934734 0.625 0.25671196 0.63171196 0.25 0.61461627
		 0.25587264 0.61681217 0.2466674 0.61777771 0.21836743 0.62424541 0.21377084 0.625
		 0.25 0.38187703 0.52536678 0.125 0.22739924 0.375 0.52260077 0.12991162 0.22531918
		 0.375 0.49328804 0.13171196 0.25 0.38537747 0.49400714 0.3831684 0.50296414 0.125
		 0.25 0.375 0.5 0.87007403 0.2253691 0.625 0.52260077 0.875 0.22739924 0.61808652
		 0.52547878 0.617001 0.50269794 0.61449701 0.49429113 0.86828804 0.25 0.625 0.49328804
		 0.625 0.5 0.875 0.25 0.38550305 0.75570869 0.13171196 0 0.375 0.75671196 0.12992586
		 0.024630239 0.375 0.72739923 0.125 0.022600761 0.38191351 0.72452128 0.38299906 0.747302
		 0.125 0 0.375 0.75 0.87008858 0.024679957 0.625 0.75671196 0.86828804 0 0.61462265
		 0.75599271 0.61683166 0.7470358 0.61812299 0.72463328 0.875 0.022600761 0.625 0.72739923
		 0.625 0.75 0.875 0 0.61460811 0.44090271 0.60948265 0.44118667 0.39051747 0.44118667
		 0.38537699 0.44088218 0.18455425 0.25 0.375 0.44044575 0.18397403 0.22350129 0.18381333
		 0.18750608 0.18381333 0.062493682 0.1839682 0.026398815 0.375 0.80955422 0.18455428
		 0 0.38538694 0.80906641 0.39051747 0.80881327 0.60948265 0.80881327 0.61463046 0.80907589
		 0.81544578 0 0.625 0.80955422 0.81603491 0.026451882 0.81618673 0.062493682 0.81618673
		 0.18750608 0.81602478 0.22356188 0.625 0.44044575 0.81544572 0.25 0.61461949 0.33806092
		 0.60948265 0.33789617 0.39051747 0.33789617 0.38538903 0.33803916 0.28668845 0.25
		 0.375 0.33831155 0.28711244 0.22249052 0.28710383 0.18750608 0.28710383 0.062493682
		 0.28708839 0.027331281 0.375 0.91168845 0.28668845 0 0.38536528 0.91184509 0.39051747
		 0.91210377 0.60948265 0.91210377 0.61463356 0.91183341 0.71331155 0 0.625 0.91168845
		 0.71291441 0.027369251 0.71289623 0.062493682 0.71289623 0.18750608 0.71289045 0.22255094
		 0.625 0.33831155 0.71331155 0.25 0.54834592 0.33789617 0.54834592 0.25861734 0.54843879
		 0.2537927 0.54883122 0.241422 0.54889798 0.21795785 0.54834592 0.18750608 0.54834592
		 0.062493686 0.54920554 0.028055178 0.54951096 0 0.54951096 1 0.54865062 0.99378288
		 0.54834598 0.9913826 0.54834592 0.91210377 0.54834592 0.80881327 0.54834592 0.75861734
		 0.54844326 0.7539916;
	setAttr ".uvst[0].uvsp[250:283]" 0.54884672 0.74212515 0.54894888 0.72001463
		 0.54834592 0.68750632 0.54834592 0.56249392 0.5489319 0.52999294 0.54880714 0.50790709
		 0.54845774 0.49600703 0.54834592 0.49138266 0.54834592 0.4411867 0.4585166 0.33789617
		 0.4585166 0.25861734 0.45842379 0.25378877 0.45813888 0.24136788 0.45805359 0.21796769
		 0.4585166 0.18750608 0.4585166 0.062493682 0.45777154 0.028064875 0.45751679 0 0.45751679
		 1 0.45826876 0.99377382 0.45851663 0.9913826 0.4585166 0.91210377 0.4585166 0.80881327
		 0.4585166 0.75861734 0.45841959 0.75399286 0.45812362 0.74209529 0.45801497 0.72000766
		 0.4585166 0.68750632 0.4585166 0.56249392 0.45799795 0.52998596 0.45808402 0.50787723
		 0.4584341 0.49600831 0.4585166 0.49138266 0.4585166 0.44118667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  5.57582617 3.36298895 1.52508104 5.60391951 3.32094359 1.52508104
		 5.64596367 3.29285026 1.52508104 5.69555998 3.28298521 1.52508104 5.69555998 3.29285026 1.57467628
		 5.69555998 3.32094359 1.61672115 5.69555998 3.36298895 1.64481473 5.69555998 3.4125843 1.65468025
		 5.64596367 3.4125843 1.64481473 5.60391951 3.4125843 1.61672115 5.57582617 3.4125843 1.57467628
		 5.56595993 3.4125843 1.52508104 7.57391739 3.29285026 1.52508104 7.61596251 3.32094359 1.52508104
		 7.64405584 3.36298895 1.52508104 7.65392113 3.4125843 1.52508104 7.64405584 3.4125843 1.57467628
		 7.61596251 3.4125843 1.61672115 7.57391739 3.4125843 1.64481473 7.52432203 3.4125843 1.65468025
		 7.52432203 3.36298895 1.64481473 7.52432203 3.32094359 1.61672115 7.52432203 3.29285026 1.57467628
		 7.52432203 3.28298521 1.52508104 5.64596367 3.79156804 1.52508104 5.60391951 3.76347423 1.52508104
		 5.57582617 3.72142911 1.52508104 5.56595993 3.67183399 1.52508104 5.57582617 3.67183399 1.57467628
		 5.60391951 3.67183399 1.61672115 5.64596367 3.67183399 1.64481473 5.69555998 3.67183399 1.65468025
		 5.69555998 3.72142911 1.64481473 5.69555998 3.76347423 1.61672115 5.69555998 3.79156804 1.57467628
		 5.69555998 3.80143309 1.52508104 7.64405584 3.72142911 1.52508104 7.61596251 3.76347423 1.52508104
		 7.57391739 3.79156804 1.52508104 7.52432203 3.80143309 1.52508104 7.52432203 3.79156804 1.57467628
		 7.52432203 3.76347423 1.61672115 7.52432203 3.72142911 1.64481473 7.52432203 3.67183399 1.65468025
		 7.57391739 3.67183399 1.64481473 7.61596251 3.67183399 1.61672115 7.64405584 3.67183399 1.57467628
		 7.65392113 3.67183399 1.52508104 5.64596367 3.67183399 -2.70412302 5.60391951 3.67183399 -2.67602944
		 5.57582617 3.67183399 -2.63398457 5.56595993 3.67183399 -2.58438945 5.57582617 3.72142911 -2.58438945
		 5.60391951 3.76347423 -2.58438945 5.64596367 3.79156804 -2.58438945 5.69555998 3.80143309 -2.58438945
		 5.69555998 3.79156804 -2.63398457 5.69555998 3.76347423 -2.67602944 5.69555998 3.72142911 -2.70412302
		 5.69555998 3.67183399 -2.71398807 7.64405584 3.67183399 -2.63398457 7.61596251 3.67183399 -2.67602944
		 7.57391739 3.67183399 -2.70412302 7.52432203 3.67183399 -2.71398807 7.52432203 3.72142911 -2.70412302
		 7.52432203 3.76347423 -2.67602944 7.52432203 3.79156804 -2.63398457 7.52432203 3.80143309 -2.58438945
		 7.57391739 3.79156804 -2.58438945 7.61596251 3.76347423 -2.58438945 7.64405584 3.72142911 -2.58438945
		 7.65392113 3.67183399 -2.58438945 5.64596367 3.29285026 -2.58438945 5.60391951 3.32094359 -2.58438945
		 5.57582617 3.36298895 -2.58438945 5.56595993 3.4125843 -2.58438945 5.57582617 3.4125843 -2.63398457
		 5.60391951 3.4125843 -2.67602944 5.64596367 3.4125843 -2.70412302 5.69555998 3.4125843 -2.71398807
		 5.69555998 3.36298895 -2.70412302 5.69555998 3.32094359 -2.67602944 5.69555998 3.29285026 -2.63398457
		 5.69555998 3.28298521 -2.58438945 7.64405584 3.36298895 -2.58438945 7.61596251 3.32094359 -2.58438945
		 7.57391739 3.29285026 -2.58438945 7.52432203 3.28298521 -2.58438945 7.52432203 3.29285026 -2.63398457
		 7.52432203 3.32094359 -2.67602944 7.52432203 3.36298895 -2.70412302 7.52432203 3.4125843 -2.71398807
		 7.57391739 3.4125843 -2.70412302 7.61596251 3.4125843 -2.67602944 7.64405584 3.4125843 -2.63398457
		 7.65392113 3.4125843 -2.58438945 5.58248901 3.36785102 1.56981421 5.60801983 3.32504392 1.56305993
		 5.65082645 3.29951382 1.56981421 5.65758085 3.32504392 1.61262107 5.65082645 3.36785102 1.63815117
		 5.60801983 3.37460518 1.61262107 5.62076187 3.33778644 1.59987891 7.56905556 3.29951382 1.56981421
		 7.61186218 3.32504392 1.56305993 7.63739204 3.36785102 1.56981421 7.61186218 3.37460518 1.61262107
		 7.56905556 3.36785102 1.63815117 7.56230068 3.32504392 1.61262107 7.59912014 3.33778644 1.59987891
		 5.65082645 3.78490448 1.56981421 5.60801983 3.75937438 1.56305993 5.58248901 3.71656728 1.56981421
		 5.60801983 3.70981312 1.61262107 5.65082645 3.71656728 1.63815117 5.65758085 3.75937438 1.61262107
		 5.62076187 3.74663186 1.59987891 7.63739204 3.71656728 1.56981421 7.61186218 3.75937438 1.56305993
		 7.56905556 3.78490448 1.56981421 7.56230068 3.75937438 1.61262107 7.56905556 3.71656728 1.63815117
		 7.61186218 3.70981312 1.61262107 7.59912014 3.74663186 1.59987891 5.65082645 3.71656728 -2.69745946
		 5.60801983 3.70981312 -2.67192936 5.58248901 3.71656728 -2.62912226 5.60801983 3.75937438 -2.6223681
		 5.65082645 3.78490448 -2.62912226 5.65758085 3.75937438 -2.67192936 5.62076187 3.74663186 -2.65918684
		 7.63739204 3.71656728 -2.62912226 7.61186218 3.70981312 -2.67192936 7.56905556 3.71656728 -2.69745946
		 7.56230068 3.75937438 -2.67192936 7.56905556 3.78490448 -2.62912226 7.61186218 3.75937438 -2.6223681
		 7.59912014 3.74663186 -2.65918684 5.65082645 3.29951382 -2.62912226 5.60801983 3.32504392 -2.6223681
		 5.58248901 3.36785102 -2.62912226 5.60801983 3.37460518 -2.67192936 5.65082645 3.36785102 -2.69745946
		 5.65758085 3.32504392 -2.67192936 5.62076187 3.33778644 -2.65918684 7.63739204 3.36785102 -2.62912226
		 7.61186218 3.32504392 -2.6223681 7.56905556 3.29951382 -2.62912226 7.56230068 3.32504392 -2.67192936
		 7.56905556 3.36785102 -2.69745946 7.61186218 3.37460518 -2.67192936 7.59912014 3.33778644 -2.65918684
		 7.57391739 3.79156828 -1.69817972 7.52432203 3.80143309 -1.69817972 5.69556046 3.80143309 -1.69817972
		 5.64596367 3.79156828 -1.69817972 5.60391951 3.76347446 -1.69817972 5.57582569 3.72142887 -1.69817972
		 5.56595993 3.67183399 -1.69817972 5.56595993 3.4125843 -1.69817972 5.57582569 3.36298895 -1.69817972
		 5.60391951 3.32094359 -1.69817972 5.64596367 3.29285026 -1.69817972 5.69556046 3.28298521 -1.69817972
		 7.52432203 3.28298521 -1.69817972 7.57391739 3.29285026 -1.69817972;
	setAttr ".vt[166:239]" 7.61596251 3.32094359 -1.69817972 7.64405537 3.36298895 -1.69817972
		 7.65392113 3.4125843 -1.69817972 7.65392113 3.67183399 -1.69817972 7.64405537 3.72142887 -1.69817972
		 7.61596251 3.76347446 -1.69817972 7.57391739 3.79156828 0.1254136 7.52432203 3.80143309 0.1254136
		 5.69556046 3.80143309 0.1254136 5.64596367 3.79156828 0.1254136 5.60391951 3.76347423 0.1254136
		 5.57582569 3.72142887 0.1254136 5.56595993 3.67183399 0.1254136 5.56595993 3.4125843 0.1254136
		 5.57582569 3.36298895 0.1254136 5.60391951 3.32094359 0.1254136 5.64596367 3.29285026 0.1254136
		 5.69556046 3.28298521 0.1254136 7.52432203 3.28298521 0.1254136 7.57391739 3.29285026 0.1254136
		 7.61596251 3.32094359 0.1254136 7.64405537 3.36298895 0.1254136 7.65392113 3.4125843 0.1254136
		 7.65392113 3.67183399 0.1254136 7.64405537 3.72142887 0.1254136 7.61596251 3.76347423 0.1254136
		 7.013718128 3.76376224 0.25544846 7.013718128 3.80143309 1.52508116 7.013717651 3.79156804 1.57467628
		 7.013717651 3.76347423 1.61672115 7.013717651 3.72142911 1.64481473 7.013717651 3.67183399 1.65468025
		 7.013718128 3.41258454 1.65468025 7.013717651 3.36298895 1.64481473 7.013717651 3.32094336 1.61672115
		 7.013717651 3.29285026 1.57467628 7.013717651 3.28298521 1.52508116 7.013718128 3.28298521 0.1254136
		 7.013718128 3.28298521 -1.69817972 7.013718128 3.28298545 -2.58438945 7.013717651 3.29285026 -2.63398457
		 7.013717651 3.32094336 -2.67602944 7.013717651 3.36298895 -2.70412302 7.013717651 3.4125843 -2.7139883
		 7.013718128 3.67183399 -2.7139883 7.013717651 3.72142911 -2.70412302 7.013717651 3.76347423 -2.67602944
		 7.013717651 3.79156804 -2.63398457 7.013717651 3.80143309 -2.58438945 7.013718128 3.76376224 -1.5681448
		 6.26347828 3.76376224 0.25544846 6.26347828 3.80143309 1.52508104 6.2634778 3.79156828 1.57467628
		 6.2634778 3.76347446 1.61672115 6.2634778 3.72142935 1.64481473 6.2634778 3.67183399 1.65468025
		 6.26347828 3.4125843 1.65468025 6.2634778 3.36298895 1.64481473 6.2634778 3.32094359 1.61672115
		 6.2634778 3.29285026 1.57467628 6.2634778 3.28298521 1.52508104 6.26347828 3.28298521 0.1254136
		 6.26347828 3.28298521 -1.69817972 6.26347828 3.28298521 -2.58438945 6.2634778 3.29285026 -2.63398457
		 6.2634778 3.32094359 -2.67602944 6.2634778 3.36298895 -2.70412302 6.2634778 3.4125843 -2.7139883
		 6.26347828 3.67183399 -2.7139883 6.2634778 3.72142935 -2.70412302 6.2634778 3.76347446 -2.67602944
		 6.2634778 3.79156828 -2.63398457 6.2634778 3.80143309 -2.58438945 6.26347828 3.76376224 -1.5681448;
	setAttr -s 476 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 182 1 72 83 1 83 163 1 2 1 1 1 181 1 73 72 1
		 1 0 1 0 180 1 74 73 1 0 11 1 11 179 1 75 74 1 7 6 1 6 223 1 20 19 1 19 198 1 6 5 1
		 5 224 1 21 20 1 5 4 1 4 225 1 22 21 1 4 3 1 3 226 1 23 22 1 11 10 1 10 28 1 28 27 1
		 27 11 1 10 9 1 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 187 1
		 84 95 1 95 168 1 14 13 1 13 186 1 85 84 1 13 12 1 12 185 1 86 85 1 12 23 1 23 184 1
		 87 86 1 19 18 1 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1
		 16 15 1 15 47 1 47 46 1 27 26 1 26 177 1 52 51 1 51 158 1 26 25 1 25 176 1 53 52 1
		 25 24 1 24 175 1 54 53 1 24 35 1 35 174 1 55 54 1 35 34 1 34 218 1 40 39 1 39 193 1
		 34 33 1 33 219 1 41 40 1 33 32 1 32 220 1 42 41 1 32 31 1 31 221 1 43 42 1 39 38 1
		 38 172 1 68 67 1 67 153 1 38 37 1 37 191 1 69 68 1 37 36 1 36 190 1 70 69 1 36 47 1
		 47 189 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1 50 49 1 49 77 1 77 76 1 49 48 1
		 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 235 1 64 63 1 63 210 1 58 57 1
		 57 236 1 65 64 1 57 56 1 56 237 1 66 65 1 56 55 1 55 238 1 67 66 1 63 62 1 62 92 1
		 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1 71 95 1 95 94 1
		 83 82 1 82 230 1 88 87 1 87 205 1 82 81 1 81 231 1 89 88 1 81 80 1 80 232 1 90 89 1
		 80 79 1 79 233 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1 5 99 1
		 99 98 1 6 100 1;
	setAttr ".ed[166:331]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1 152 68 1 153 173 1 152 153 1 154 55 1 153 215 1 155 54 1 154 155 1
		 156 53 1 155 156 1 157 52 1 156 157 1 158 178 1 157 158 1 159 75 1 158 159 1 160 74 1
		 159 160 1 161 73 1 160 161 1 162 72 1 161 162 1 163 183 1 162 163 1 164 87 1 163 228 1
		 165 86 1 164 165 1 166 85 1 165 166 1 167 84 1 166 167 1 168 188 1;
	setAttr ".ed[332:475]" 167 168 1 169 71 1 168 169 1 170 70 1 169 170 1 171 69 1
		 170 171 1 171 152 1 172 152 1 173 39 1 172 173 1 174 154 1 173 192 1 175 155 1 174 175 1
		 176 156 1 175 176 1 177 157 1 176 177 1 178 27 1 177 178 1 179 159 1 178 179 1 180 160 1
		 179 180 1 181 161 1 180 181 1 182 162 1 181 182 1 183 3 1 182 183 1 184 164 1 183 227 1
		 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 15 1 187 188 1 189 169 1
		 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 191 172 1 192 216 1 193 217 1 192 193 1
		 194 40 1 193 194 1 195 41 1 194 195 1 196 42 1 195 196 1 197 43 1 196 197 1 198 222 1
		 197 198 1 199 20 1 198 199 1 200 21 1 199 200 1 201 22 1 200 201 1 202 23 1 201 202 1
		 203 184 1 202 203 1 204 164 1 203 204 1 205 229 1 204 205 1 206 88 1 205 206 1 207 89 1
		 206 207 1 208 90 1 207 208 1 209 91 1 208 209 1 210 234 1 209 210 1 211 64 1 210 211 1
		 212 65 1 211 212 1 213 66 1 212 213 1 214 67 1 213 214 1 215 239 1 214 215 1 215 192 1
		 216 174 1 217 35 1 216 217 1 218 194 1 217 218 1 219 195 1 218 219 1 220 196 1 219 220 1
		 221 197 1 220 221 1 222 7 1 221 222 1 223 199 1 222 223 1 224 200 1 223 224 1 225 201 1
		 224 225 1 226 202 1 225 226 1 227 203 1 226 227 1 228 204 1 227 228 1 229 83 1 228 229 1
		 230 206 1 229 230 1 231 207 1 230 231 1 232 208 1 231 232 1 233 209 1 232 233 1 234 59 1
		 233 234 1 235 211 1 234 235 1 236 212 1 235 236 1 237 213 1 236 237 1 238 214 1 237 238 1
		 239 154 1 238 239 1 239 216 1;
	setAttr -s 238 -ch 952 ".fc[0:237]" -type "polyFaces" 
		f 4 0 1 362 361
		mu 0 4 0 27 222 223
		f 4 4 5 360 -2
		mu 0 4 27 25 220 222
		f 4 7 8 358 -6
		mu 0 4 26 24 219 221
		f 4 10 11 356 -9
		mu 0 4 24 21 218 219
		f 4 394 393 15 16
		mu 0 4 240 241 42 15
		f 4 396 395 19 -394
		mu 0 4 241 242 44 42
		f 4 398 397 22 -396
		mu 0 4 243 244 45 43
		f 4 400 399 25 -398
		mu 0 4 244 245 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 372 371
		mu 0 4 3 38 228 229
		f 4 43 44 370 -41
		mu 0 4 38 36 226 228
		f 4 46 47 368 -45
		mu 0 4 37 35 225 227
		f 4 49 50 366 -48
		mu 0 4 35 2 224 225
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 352 351
		mu 0 4 22 49 216 217
		f 4 69 70 350 -67
		mu 0 4 49 47 214 216
		f 4 72 73 348 -71
		mu 0 4 48 46 213 215
		f 4 75 76 346 -74
		mu 0 4 46 16 212 213
		f 4 384 383 80 81
		mu 0 4 235 236 60 17
		f 4 386 385 84 -384
		mu 0 4 236 237 61 60
		f 4 388 387 87 -386
		mu 0 4 237 238 62 61
		f 4 390 389 90 -388
		mu 0 4 238 239 5 62
		f 4 91 92 342 341
		mu 0 4 17 59 210 211
		f 4 95 96 379 -93
		mu 0 4 59 57 232 210
		f 4 98 99 378 -97
		mu 0 4 58 56 231 233
		f 4 101 102 376 -100
		mu 0 4 56 6 230 231
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 418 417 119 120
		mu 0 4 253 254 81 19
		f 4 420 419 123 -418
		mu 0 4 254 255 82 81
		f 4 422 421 126 -420
		mu 0 4 255 256 83 82
		f 4 424 423 129 -422
		mu 0 4 256 257 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 408 407 145 146
		mu 0 4 248 249 103 12
		f 4 410 409 149 -408
		mu 0 4 249 250 104 103
		f 4 412 411 152 -410
		mu 0 4 250 251 105 104
		f 4 414 413 155 -412
		mu 0 4 251 252 14 105
		f 4 -17 -56 -390 392
		mu 0 4 240 15 5 239
		f 4 -82 -342 344 382
		mu 0 4 235 17 211 234
		f 4 -121 -134 -414 416
		mu 0 4 253 19 14 252
		f 4 401 -51 -400 402
		mu 0 4 246 224 2 245
		f 4 -372 374 -103 -64
		mu 0 4 3 229 230 6
		f 4 -12 -30 -352 354
		mu 0 4 218 21 22 217
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184
		f 4 -303 300 93 94
		mu 0 4 187 186 84 9
		f 4 -305 -95 -424 426
		mu 0 4 258 187 9 257
		f 4 -307 303 77 -306
		mu 0 4 189 188 8 73
		f 4 -309 305 74 -308
		mu 0 4 191 189 73 71
		f 4 -311 307 71 -310
		mu 0 4 192 190 72 70
		f 4 -313 309 67 68
		mu 0 4 193 192 70 23
		f 4 -314 -315 -69 -108
		mu 0 4 7 194 193 23
		f 4 -317 313 12 -316
		mu 0 4 195 194 7 91
		f 4 -319 315 9 -318
		mu 0 4 197 195 91 89
		f 4 -321 317 6 -320
		mu 0 4 198 196 90 88
		f 4 -323 319 2 3
		mu 0 4 199 198 88 20
		f 4 -147 -324 -404 406
		mu 0 4 248 12 200 247
		f 4 -327 323 51 -326
		mu 0 4 201 200 12 102
		f 4 -329 325 48 -328
		mu 0 4 203 201 102 100
		f 4 -331 327 45 -330
		mu 0 4 204 202 101 99
		f 4 -333 329 41 42
		mu 0 4 205 204 99 11
		f 4 -335 -43 -142 -334
		mu 0 4 206 205 11 10
		f 4 -337 333 103 -336
		mu 0 4 207 206 10 87
		f 4 -339 335 100 -338
		mu 0 4 209 207 87 85
		f 4 -340 337 97 -301
		mu 0 4 186 208 86 84
		f 4 -343 340 302 301
		mu 0 4 211 210 186 187
		f 4 427 -345 -302 304
		mu 0 4 258 234 211 187
		f 4 -347 343 306 -346
		mu 0 4 213 212 188 189
		f 4 -349 345 308 -348
		mu 0 4 215 213 189 191
		f 4 -351 347 310 -350
		mu 0 4 216 214 190 192
		f 4 -353 349 312 311
		mu 0 4 217 216 192 193
		f 4 -354 -355 -312 314
		mu 0 4 194 218 217 193
		f 4 -357 353 316 -356
		mu 0 4 219 218 194 195
		f 4 -359 355 318 -358
		mu 0 4 221 219 195 197
		f 4 -361 357 320 -360
		mu 0 4 222 220 196 198
		f 4 -363 359 322 321
		mu 0 4 223 222 198 199
		f 4 403 -364 -402 404
		mu 0 4 247 200 224 246
		f 4 -367 363 326 -366
		mu 0 4 225 224 200 201
		f 4 -369 365 328 -368
		mu 0 4 227 225 201 203
		f 4 -371 367 330 -370
		mu 0 4 228 226 202 204
		f 4 -373 369 332 331
		mu 0 4 229 228 204 205
		f 4 -375 -332 334 -374
		mu 0 4 230 229 205 206
		f 4 -377 373 336 -376
		mu 0 4 231 230 206 207
		f 4 -379 375 338 -378
		mu 0 4 233 231 207 209
		f 4 -380 377 339 -341
		mu 0 4 210 232 208 186
		f 4 -382 -383 380 430
		mu 0 4 260 235 234 259
		f 4 432 431 -385 381
		mu 0 4 260 261 236 235
		f 4 434 433 -387 -432
		mu 0 4 261 262 237 236
		f 4 436 435 -389 -434
		mu 0 4 262 263 238 237
		f 4 438 437 -391 -436
		mu 0 4 263 264 239 238
		f 4 -392 -393 -438 440
		mu 0 4 265 240 239 264
		f 4 442 441 -395 391
		mu 0 4 265 266 241 240
		f 4 444 443 -397 -442
		mu 0 4 266 267 242 241
		f 4 446 445 -399 -444
		mu 0 4 268 269 244 243
		f 4 448 447 -401 -446
		mu 0 4 269 270 245 244
		f 4 449 -403 -448 450
		mu 0 4 271 246 245 270
		f 4 451 -405 -450 452
		mu 0 4 272 247 246 271
		f 4 -406 -407 -452 454
		mu 0 4 273 248 247 272
		f 4 456 455 -409 405
		mu 0 4 273 274 249 248
		f 4 458 457 -411 -456
		mu 0 4 274 275 250 249
		f 4 460 459 -413 -458
		mu 0 4 275 276 251 250
		f 4 462 461 -415 -460
		mu 0 4 276 277 252 251
		f 4 -416 -417 -462 464
		mu 0 4 278 253 252 277
		f 4 466 465 -419 415
		mu 0 4 278 279 254 253
		f 4 468 467 -421 -466
		mu 0 4 279 280 255 254
		f 4 470 469 -423 -468
		mu 0 4 280 281 256 255
		f 4 472 471 -425 -470
		mu 0 4 281 282 257 256
		f 4 -426 -427 -472 474
		mu 0 4 283 258 257 282
		f 4 475 -381 -428 425
		mu 0 4 283 259 234 258
		f 4 -430 -431 428 -77
		mu 0 4 16 260 259 212
		f 4 78 79 -433 429
		mu 0 4 16 55 261 260
		f 4 82 83 -435 -80
		mu 0 4 55 54 262 261
		f 4 85 86 -437 -84
		mu 0 4 54 53 263 262
		f 4 88 89 -439 -87
		mu 0 4 53 4 264 263
		f 4 -440 -441 -90 -38
		mu 0 4 1 265 264 4
		f 4 13 14 -443 439
		mu 0 4 1 31 266 265
		f 4 17 18 -445 -15
		mu 0 4 31 29 267 266
		f 4 20 21 -447 -19
		mu 0 4 30 28 269 268
		f 4 23 24 -449 -22
		mu 0 4 28 0 270 269
		f 4 364 -451 -25 -362
		mu 0 4 223 271 270 0
		f 4 324 -453 -365 -322
		mu 0 4 199 272 271 223
		f 4 -454 -455 -325 -4
		mu 0 4 20 273 272 199
		f 4 143 144 -457 453
		mu 0 4 20 98 274 273
		f 4 147 148 -459 -145
		mu 0 4 98 97 275 274
		f 4 150 151 -461 -149
		mu 0 4 97 96 276 275
		f 4 153 154 -463 -152
		mu 0 4 96 13 277 276
		f 4 -464 -465 -155 -116
		mu 0 4 18 278 277 13
		f 4 117 118 -467 463
		mu 0 4 18 76 279 278
		f 4 121 122 -469 -119
		mu 0 4 76 75 280 279
		f 4 124 125 -471 -123
		mu 0 4 75 74 281 280
		f 4 127 128 -473 -126
		mu 0 4 74 8 282 281
		f 4 -474 -475 -129 -304
		mu 0 4 188 283 282 8
		f 4 -429 -476 473 -344
		mu 0 4 212 259 283 188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "Bed";
	rename -uid "0C6DA525-4B3C-78F5-8B64-42B5D770A0FF";
	setAttr ".rp" -type "double3" 3.9128055726544693 2.3263932738954578 -0.71599803719289268 ;
	setAttr ".sp" -type "double3" 3.9128055726544693 2.3263932738954578 -0.71599803719289268 ;
createNode transform -n "Post01" -p "Frame";
	rename -uid "369AEBA9-4767-AEEB-6595-47BFC3C4D22B";
	setAttr ".rp" -type "double3" 5.5861119528532654 0.076522022485733032 1.6081565744901867 ;
	setAttr ".sp" -type "double3" 5.5861119528532654 0.076522022485733032 1.6081565744901867 ;
createNode mesh -n "PostShape1" -p "Post01";
	rename -uid "C2F0896A-4EAB-6835-B0F5-2B9D4916FE98";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085;
	setAttr -s 8 ".vt[0:7]"  5.58611202 0.076522112 0.99907571 6.12516117 0.076522112 0.99907571
		 5.58611202 2.97360921 0.99907571 6.12516117 2.97360921 0.99907571 5.58611202 2.97360921 0.67395538
		 6.12516117 2.97360921 0.67395538 5.58611202 0.076522112 0.67395538 6.12516117 0.076522112 0.67395538;
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
createNode transform -n "Post02" -p "Frame";
	rename -uid "29E14392-4B9F-3A9B-0301-A99FC237B4DA";
	setAttr ".rp" -type "double3" 7.0828750509180871 0.076522022485733032 1.6081565744901867 ;
	setAttr ".sp" -type "double3" 7.0828750509180871 0.076522022485733032 1.6081565744901867 ;
createNode mesh -n "PostShape2" -p "Post02";
	rename -uid "2CEB53D2-40FA-E89C-EF26-F5AD085CE56E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5828753 0.57652211 1.1081566 
		7.1219244 0.57652211 1.1081566 7.5828753 2.4736092 1.1081566 7.1219244 2.4736092 
		1.1081566 7.5828753 2.4736092 1.7830362 7.1219244 2.4736092 1.7830362 7.5828753 0.57652211 
		1.7830362 7.1219244 0.57652211 1.7830362;
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
createNode transform -n "BedBase" -p "Frame";
	rename -uid "BDD3A780-47FC-DDDF-B875-528AE364CDDB";
	setAttr ".rp" -type "double3" 5.4930281639099121 2.9736092090606689 -2.1433564954372435 ;
	setAttr ".sp" -type "double3" 5.4930281639099121 2.9736092090606689 -2.1433564954372435 ;
createNode mesh -n "BedBaseShape" -p "BedBase";
	rename -uid "515BC4C0-4ECC-BD2A-3B88-81B62CE6DD95";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.0013539791 0 0 0.0013539791 0 0 0.0013539791 
		0 0 0.0013539791;
	setAttr -s 8 ".vt[0:7]"  5.49302816 2.97360921 1.083809853 7.72685194 2.97360921 1.083809853
		 5.49302816 3.29262567 1.083809853 7.72685194 3.29262567 1.083809853 5.49302816 3.29262567 -2.75243735
		 7.72685194 3.29262567 -2.75243735 5.49302816 2.97360921 -2.75243735 7.72685194 2.97360921 -2.75243735;
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
createNode transform -n "Ladder" -p "Frame";
	rename -uid "F3D8D0C7-4E99-F381-2EEC-B2B75AB9B708";
	setAttr ".t" -type "double3" 0 -0.10722321783408403 0.27589778312946045 ;
	setAttr ".r" -type "double3" -5.1719403812768974 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 6.6012408281467785 0.076522111892700181 1.1929107698927695 ;
	setAttr ".rpt" -type "double3" 0 0.10722321783408403 -0.011754813916474914 ;
	setAttr ".sp" -type "double3" 6.6012408281467785 0.076522111892700195 1.1929107698927697 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814454e-17 -2.2204460492503126e-16 ;
createNode transform -n "LadderPost02" -p "Frame";
	rename -uid "D50807C7-441C-2DC4-F679-A6B046362B85";
	setAttr ".rp" -type "double3" 6.9759734082571381 1.5191681042998655 1.9355558572965728 ;
	setAttr ".sp" -type "double3" 6.9759734082571381 1.5191681042998655 1.9355558572965728 ;
createNode mesh -n "LadderPostShape2" -p "LadderPost02";
	rename -uid "0D9C4A1E-4571-15FF-D545-44A743290EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.37500098 0.50266421 0.43382168 0.4375062 0.625 0 0.375 0.24733579 0.43382168
		 0.31249356 0.56617928 0.31249356 0.56617928 0.4375062 0.625 0.50266516 0.37500095
		 0.75 0.87499988 4.8666067e-09 0.87499988 0.24733579 0.62500006 0.24733581 0.1250001
		 7.3752418e-09 0.375 0 0.12500012 0.24733579;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085;
	setAttr -s 12 ".vt[0:11]"  6.88686419 0.08408308 1.54058635 7.065084934 0.08408308 1.54058635
		 6.88686419 0.068961382 1.37352145 7.065084934 0.068961382 1.37352145 6.88686419 3.96113729 1.18966115
		 6.92879629 3.99911928 1.14411914 7.023152351 3.99911928 1.14411914 7.065084934 3.96113729 1.18966115
		 6.92879629 3.9915576 1.060578108 6.88686419 3.94601583 1.022596121 7.023152351 3.9915576 1.060578108
		 7.065084934 3.94601583 1.022596121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderPost01" -p "Frame";
	rename -uid "B621AC44-431A-C743-EE7B-4BB1C0C2B3EF";
	setAttr ".rp" -type "double3" 6.2265082480364189 1.5191681042998655 1.9355558572965728 ;
	setAttr ".sp" -type "double3" 6.2265082480364189 1.5191681042998655 1.9355558572965728 ;
createNode mesh -n "LadderPostShape1" -p "LadderPost01";
	rename -uid "36A617CD-48AF-0957-7187-25A70162A25C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.37500005215406418 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.37500098 0.50266421 0.43382168 0.4375062 0.625 0 0.375 0.24733579 0.43382168
		 0.31249356 0.56617928 0.31249356 0.56617928 0.4375062 0.625 0.50266421 0.37500095
		 0.75 0.87499988 4.8666067e-09 0.87499988 0.24733579 0.625 0.24733579 0.1250001 7.3752418e-09
		 0.375 0 0.12500012 0.24733579;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085;
	setAttr -s 12 ".vt[0:11]"  6.13739872 0.08408308 1.54058635 6.31561804 0.08408308 1.54058635
		 6.13739872 0.068961382 1.37352145 6.31561804 0.068961382 1.37352145 6.13739872 3.96113729 1.18966115
		 6.17933083 3.99911928 1.14411914 6.27368593 3.99911928 1.14411914 6.31561804 3.96113729 1.18966115
		 6.17933083 3.9915576 1.060578108 6.13739872 3.94601583 1.022596121 6.27368593 3.9915576 1.060578108
		 6.31561804 3.94601583 1.022596121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung01" -p "Frame";
	rename -uid "AA255C0E-43B6-35E5-9B1E-0A94F27EF976";
	setAttr ".rp" -type "double3" 6.601240873336792 0.65111806287577589 2.0339000177595459 ;
	setAttr ".sp" -type "double3" 6.601240873336792 0.65111806287577589 2.0339000177595459 ;
createNode mesh -n "LadderRungShape1" -p "LadderRung01";
	rename -uid "DEF7BCB2-457F-B4DD-E38F-0BB08C7E57F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39022404 0.97500247
		 0.37500006 0.97500247 0.37500006 0.77499783 0.39022425 1.8626451e-09 0.39022425 0.0034412462
		 0.625 0.97500247 0.60977602 0.97500247 0.625 0.77499783 0.64999741 0.0034413282 0.37500006
		 0.27499744 0.37500006 0.47500211 0.39022401 0.24655861 0.60977602 0.24655861 0.625
		 0.2749975 0.375 0.50344121 0.37500006 0.74655861 0.39022404 0.47500211 0.60977608
		 0.47500214 0.625 0.50344139 0.625 0.74655861 0.39022401 0.74655861 0.60977602 0.74655861
		 0.60977602 0.77499783 0.60977608 0.003441249 0.39022404 0.27499744 0.60977602 0.2749975
		 0.39022425 0.50344127 0.60977608 0.50344127 0.39022404 0.77499783 0.85000241 0.0034413226
		 0.85000217 0.24655861 0.14999801 0.0034413151 0.3500028 0.0034413263 0.3500025 0.24655861
		 0.14999786 0.24655861 0.60977608 9.3132257e-10 0.64999753 0.24655861 0.625 0.47500211;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085;
	setAttr -s 24 ".vt[0:23]"  6.88686371 0.59748256 1.4612608 6.87900019 0.59819138 1.46909237
		 6.87900019 0.58965099 1.46196973 6.87900019 0.71825677 1.45032918 6.87900019 0.71113408 1.45886958
		 6.88686371 0.7104252 1.45103812 6.32348156 0.58965099 1.46196973 6.32348156 0.59819138 1.46909237
		 6.31561804 0.59748256 1.4612608 6.31561804 0.7104252 1.45103812 6.32348156 0.71113408 1.45886958
		 6.32348156 0.71825677 1.45032918 6.32348156 0.58397943 1.3993094 6.31561804 0.59181094 1.39860058
		 6.32348156 0.59110212 1.390769 6.32348156 0.70404476 1.38054621 6.31561804 0.70475358 1.38837767
		 6.32348156 0.71258515 1.38766885 6.87900019 0.58397943 1.3993094 6.87900019 0.59110212 1.390769
		 6.88686371 0.59181094 1.39860058 6.88686371 0.70475358 1.38837767 6.87900019 0.70404476 1.38054621
		 6.87900019 0.71258515 1.38766885;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung02" -p "Frame";
	rename -uid "17C0ABB5-4744-B4D8-574B-5FB67BC10CC8";
	setAttr ".rp" -type "double3" 6.601240873336792 1.3482681283267146 1.9707986212476547 ;
	setAttr ".sp" -type "double3" 6.601240873336792 1.3482681283267146 1.9707986212476547 ;
createNode mesh -n "LadderRungShape2" -p "LadderRung02";
	rename -uid "F1CE7DB4-4879-2235-FCF8-49BA505296FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39022404 0.97500247
		 0.37500003 0.97500247 0.375 0.77499783 0.39022425 1.8626451e-09 0.39022425 0.0034412462
		 0.625 0.97500247 0.60977596 0.97500253 0.625 0.77499783 0.64999741 0.0034413282 0.375
		 0.27499744 0.37500003 0.47500208 0.39022401 0.24655861 0.6097759 0.24655861 0.625
		 0.2749975 0.375 0.50344121 0.375 0.74655855 0.39022404 0.47500211 0.60977596 0.47500214
		 0.625 0.50344139 0.625 0.74655861 0.39022401 0.74655861 0.6097759 0.74655867 0.6097759
		 0.77499783 0.60977608 0.003441249 0.39022404 0.27499744 0.6097759 0.2749975 0.39022425
		 0.50344127 0.60977608 0.50344127 0.39022404 0.77499783 0.85000241 0.0034413226 0.85000217
		 0.24655861 0.14999801 0.0034413151 0.3500028 0.0034413263 0.3500025 0.24655861 0.14999786
		 0.24655861 0.60977608 9.3132257e-10 0.64999753 0.24655861 0.625 0.47500211;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085;
	setAttr -s 24 ".vt[0:23]"  6.88686371 1.29463267 1.3981595 6.87900019 1.29534149 1.40599096
		 6.87900019 1.28680098 1.39886832 6.87900019 1.41540682 1.38722777 6.87900019 1.40828395 1.39576817
		 6.88686371 1.40757513 1.38793659 6.32348156 1.28680098 1.39886832 6.32348156 1.29534149 1.40599096
		 6.31561804 1.29463267 1.3981595 6.31561804 1.40757513 1.38793659 6.32348156 1.40828395 1.39576817
		 6.32348156 1.41540682 1.38722777 6.32348156 1.28112936 1.33620799 6.31561804 1.28896093 1.33549917
		 6.32348156 1.28825212 1.32766759 6.32348156 1.40119481 1.3174448 6.31561804 1.40190363 1.32527637
		 6.32348156 1.4097352 1.32456744 6.87900019 1.28112936 1.33620799 6.87900019 1.28825212 1.32766759
		 6.88686371 1.28896093 1.33549917 6.88686371 1.40190363 1.32527637 6.87900019 1.40119481 1.3174448
		 6.87900019 1.4097352 1.32456744;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung03" -p "Frame";
	rename -uid "F8E3DE10-4F3B-4FD2-572D-61B378A439A6";
	setAttr ".rp" -type "double3" 6.601240873336792 2.0454181937776545 1.9076972247357638 ;
	setAttr ".sp" -type "double3" 6.601240873336792 2.0454181937776545 1.9076972247357638 ;
createNode mesh -n "LadderRungShape3" -p "LadderRung03";
	rename -uid "DEAA3DCB-45CC-3AF1-556F-4DB916AB0AB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[7:8]" "f[10:11]" "f[26]" "f[28:29]" "f[39]" "f[41]" "f[45:47]" "f[56]" "f[58:59]" "f[62]" "f[72:73]" "f[94:95]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[2:3]" "f[5]" "f[9]" "f[14:15]" "f[25]" "f[27]" "f[48]" "f[51]" "f[63]" "f[74:77]" "f[83:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0:1]" "f[4]" "f[6]" "f[12:13]" "f[16:21]" "f[24]" "f[32:34]" "f[49:50]" "f[52]" "f[54]" "f[60]" "f[66:69]" "f[78:82]" "f[86:87]" "f[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[22:23]" "f[30:31]" "f[35:38]" "f[40]" "f[42:44]" "f[53]" "f[55]" "f[57]" "f[61]" "f[70:71]" "f[88:90]" "f[92:93]" "f[96]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.39141634 1.8686545e-05
		 0.38754255 0.00045886292 0.3915056 0.00020490086 0.38871443 0.97500247 0.3893452
		 0.97296143 0.3478981 0.0037310582 0.37515235 0.97300142 0.35536465 0.0032119809 0.38754272
		 0.003211902 0.37501696 0.7462877 0.375 0.50371325 0.37702951 0.74845386 0.3759065
		 0.74626869 0.37650961 0.77499783 0.38931748 0.77710277 0.389209 0.77120578 0.38920903
		 0.74845397 0.3914665 0.0032425993 0.60849386 0.97289753 0.60849386 0.77710277 0.61141181
		 0.97500247 0.61068285 0.97289604 0.62349039 0.97500247 0.61245793 0.00045887014 0.6084938
		 0.0032363404 0.61245781 0.0032119181 0.64463544 0.0032119739 0.39150605 0.24626875
		 0.6084938 0.24626873 0.39150536 0.24825191 0.38754249 0.24845397 0.35239744 0.24626875
		 0.375 0.27701873 0.37515223 0.47300237 0.37650961 0.27499744 0.38858837 0.27499744
		 0.62412113 0.9729588 0.62484777 0.77699745 0.61079121 0.77120566 0.60849386 0.7733044
		 0.61128598 0.77499783 0.62409347 0.77710277 0.62297046 0.74845397 0.61079115 0.74845392
		 0.62500006 0.74628747 0.62412113 0.74627769 0.62498301 0.50371307 0.62484771 0.27699855
		 0.625 0.47298229 0.62336451 0.2749975 0.62409329 0.2771039 0.61128598 0.2749975 0.64463556
		 0.24845393 0.61217105 0.24626875 0.61245781 0.24845387 0.61245793 0.2712054 0.39150539
		 0.27330405 0.60849386 0.2733041 0.39150608 0.27710235 0.39150608 0.4728972 0.39150539
		 0.47669545 0.38920903 0.47689804 0.37590659 0.47289714 0.37619635 0.50344121 0.38836548
		 0.50344127 0.61068285 0.27710393 0.60849386 0.4728972 0.62378973 0.50344139 0.62409389
		 0.50373214 0.6116209 0.50344127 0.62297046 0.47689804 0.61068267 0.47289717 0.61079121
		 0.47689804 0.61079115 0.49964985 0.39150557 0.50174785 0.6084938 0.50174785 0.39150649
		 0.50373107 0.3893452 0.74627769 0.39150605 0.74626875 0.60853308 0.7482003 0.61068326
		 0.50373203 0.61068261 0.74626875 0.6084938 0.74626869 0.37590674 0.9728961 0.37587887
		 0.77703846 0.60853308 0.00019864865 0.35239956 0.0037320845 0.38783032 0.0037320275
		 0.38790223 0.2462777 0.61065495 0.77703851 0.61217284 0.0037320168 0.64760351 0.0037321001
		 0.64767569 0.2462777 0.37590671 0.27710381 0.38931733 0.27710381 0.38934517 0.47296149
		 0.60853308 0.24820027 0.62412119 0.47296149 0.37590721 0.50373197 0.38931811 0.50373203
		 0.60853308 0.4766438 0.39150539 0.7733044 0.39150536 0.74825191 0.39150649 0.0037310582
		 0.60849345 0.0037310659 0.60849386 0.27710244 0.60849345 0.50373107 0.39150608 0.77710271
		 0.39150608 0.97289759 0.65210235 0.0037310533 0.84789771 0.0037310547 0.84789729
		 0.24626875 0.15210296 0.0037310403 0.34789756 0.24626875 0.1521028 0.24626875 0.38754234
		 0.2712054 0.38920924 0.49964988 0.39022404 0.97500247 0.37663552 0.97500247 0.37500003
		 0.97500247 0.375 0.77499783 0.375 0.77701777 0.38858846 0.77499783 0.39022404 0.77499783
		 0.60977608 9.3132257e-10 0.6085766 9.3641062e-10 0.35536438 0.24845386 0.3500025
		 0.24655861 0.625 0.97500247 0.625 0.97298121 0.625 0.77499783 0.62336457 0.77499783
		 0.64999753 0.24655861 0.65210247 0.24626875 0.39022404 0.27499744 0.37702954 0.47689801
		 0.37500003 0.47500208 0.60977614 0.2749975 0.625 0.47500211 0.3896988 0.50344127
		 0.60977608 0.50237155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085;
	setAttr -s 96 ".vt[0:95]"  6.88639545 1.99248433 1.33546472 6.88581514 1.99130797 1.33562756
		 6.88640976 1.99127269 1.33445978 6.88686371 1.99238253 1.33433902 6.87833786 1.98389137 1.33510756
		 6.87946844 1.98435771 1.33506536 6.87952423 1.98504233 1.33619463 6.87833786 1.98445964 1.33619094
		 6.87833786 1.97870362 1.27259803 6.87952423 1.97927618 1.27248991 6.87945414 1.97878945 1.27370501
		 6.87833786 1.9783392 1.27376604 6.88686371 1.98683023 1.2729975 6.88639545 1.98570442 1.27309942
		 6.88581514 1.98554182 1.27192283 6.88639545 1.98672843 1.27187169 6.87833786 1.99198294 1.3424654
		 6.87952423 1.99187493 1.34189272 6.87945414 1.99308991 1.34237957 6.87833786 1.99315107 1.34282994
		 6.88639545 2.1051321 1.32413363 6.88581514 2.1052947 1.32531023 6.88640976 2.10412693 1.32534516
		 6.88686371 2.10400605 1.32423568 6.87833786 2.10477448 1.33272648 6.87946844 2.10473228 1.33226013
		 6.87952423 2.1058619 1.33157539 6.87833786 2.10585833 1.33215821 6.32301331 1.99310875 1.3423636
		 6.32295752 1.99187493 1.34189272 6.32412338 1.99199843 1.34247839 6.32414389 1.99315107 1.34282994
		 6.32414389 1.98389137 1.33510756 6.32414389 1.98445964 1.33619094 6.32295752 1.98504233 1.33619463
		 6.32301331 1.98435771 1.33506536 6.87833786 2.11213279 1.32463479 6.87952423 2.11156011 1.32474303
		 6.87945414 2.11204696 1.32352805 6.87833786 2.11249733 1.32346702 6.88639545 2.098351955 1.26176822
		 6.88581514 2.099528551 1.2616055 6.88640976 2.099563599 1.26277339 6.88686371 2.09845376 1.26289403
		 6.87835836 2.10639238 1.26105487 6.87833786 2.10694504 1.26212549 6.87946844 2.10647869 1.26216769
		 6.87952423 2.10579395 1.26103842 6.32301331 2.11203098 1.32350922 6.32295752 2.11156011 1.32474303
		 6.32412338 2.11214566 1.32461929 6.32414389 2.11249733 1.32346702 6.32302761 2.10475397 1.33227253
		 6.32414389 2.10477448 1.33272648 6.32414389 2.10585833 1.33215821 6.32295752 2.1058619 1.33157539
		 6.31561804 1.99238253 1.33433902 6.31608629 1.99125671 1.33444095 6.3166666 1.99130797 1.33562756
		 6.31608629 1.99248433 1.33546472 6.31608629 1.98672843 1.27187169 6.3166666 1.98554182 1.27192283
		 6.31607199 1.98571682 1.27307796 6.31561804 1.98683023 1.2729975 6.32414389 1.9783392 1.27376604
		 6.32301331 1.97880554 1.27372384 6.32295752 1.97927618 1.27248991 6.32414389 1.97870362 1.27259803
		 6.31561804 2.10400605 1.32423568 6.31608629 2.10410786 1.32536125 6.3166666 2.1052947 1.32531023
		 6.31608629 2.1051321 1.32413363 6.32414389 2.10637665 1.26104188 6.32295752 2.10579395 1.26103842
		 6.32302761 2.10649109 1.26214635 6.32414389 2.10694504 1.26212549 6.31607199 2.098373413 1.26178074
		 6.31561804 2.09845376 1.26289403 6.31608629 2.099579811 1.26279211 6.3166666 2.099528551 1.2616055
		 6.32414389 1.98606181 1.26450658 6.32414389 1.98497808 1.26507473 6.32295752 1.98497462 1.26565742
		 6.32301331 1.98610401 1.26497281 6.87946844 1.98610401 1.26497281 6.87952423 1.98497462 1.26565742
		 6.87835836 1.98499107 1.26505923 6.87833786 1.98606181 1.26450658 6.32414389 2.097685337 1.25440311
		 6.32301331 2.097727537 1.25486934 6.32295752 2.098961592 1.2553401 6.32414389 2.098853588 1.25476742
		 6.87945414 2.097746372 1.25485325 6.87833786 2.097685337 1.25440311 6.87833786 2.098853588 1.25476742
		 6.87952423 2.098961592 1.2553401;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 23 1 23 22 1 22 0 1 1 0 1 0 18 1 18 17 1 17 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 1 2 13 1 13 12 1 12 3 1 4 7 1 7 33 1 33 32 1 32 4 1 5 4 1
		 4 11 1 11 10 1 10 5 1 7 6 1 6 17 1 17 16 1 16 7 1 8 11 1 11 64 1 64 67 1 67 8 1 9 8 1
		 8 86 1 86 85 1 85 9 1 10 9 1 9 14 1 14 13 1 13 10 1 12 15 1 15 40 1 40 43 1 43 12 1
		 15 14 1 14 85 1 85 84 1 84 15 1 16 19 1 19 31 1 31 30 1 30 16 1 19 18 1 18 25 1 25 24 1
		 24 19 1 20 23 1 23 43 1 43 42 1 42 20 1 21 20 1 20 38 1 38 37 1 37 21 1 22 21 1 21 26 1
		 26 25 1 25 22 1 24 27 1 27 54 1 54 53 1 53 24 1 27 26 1 26 37 1 37 36 1 36 27 1 28 31 1
		 31 53 1 53 52 1 52 28 1 29 28 1 28 59 1 59 58 1 58 29 1 30 29 1 29 34 1 34 33 1 33 30 1
		 32 35 1 35 65 1 65 64 1 64 32 1 35 34 1 34 58 1 58 57 1 57 35 1 36 39 1 39 51 1 51 50 1
		 50 36 1 39 38 1 38 46 1 46 45 1 45 39 1 41 40 1 40 92 1 92 95 1 95 41 1 42 41 1 41 47 1
		 47 46 1 46 42 1 44 47 1 47 95 1 95 94 1 94 44 1 45 44 1 44 72 1 72 75 1 75 45 1 48 51 1
		 51 75 1 75 74 1 74 48 1 49 48 1 48 71 1 71 70 1 70 49 1 50 49 1 49 55 1 55 54 1 54 50 1
		 52 55 1 55 70 1 70 69 1 69 52 1 56 59 1 59 69 1 69 68 1 68 56 1 57 56 1 56 63 1 63 62 1
		 62 57 1 60 63 1 63 77 1 77 76 1 76 60 1 61 60 1 60 83 1 83 82 1 82 61 1 62 61 1 61 66 1
		 66 65 1 65 62 1 67 66 1 66 82 1 82 81 1 81 67 1 68 71 1 71 78 1 78 77 1 77 68 1 73 72 1
		 72 91 1;
	setAttr ".ed[166:191]" 91 90 1 90 73 1 74 73 1 73 79 1 79 78 1 78 74 1 76 79 1
		 79 90 1 90 89 1 89 76 1 80 83 1 83 89 1 89 88 1 88 80 1 81 80 1 80 87 1 87 86 1 86 81 1
		 84 87 1 87 93 1 93 92 1 92 84 1 88 91 1 91 94 1 94 93 1 93 88 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 125 85
		f 4 4 5 6 7
		mu 0 4 1 2 17 8
		f 4 8 9 10 11
		mu 0 4 4 3 118 83
		f 4 12 13 14 15
		mu 0 4 108 4 14 107
		f 4 16 17 18 19
		mu 0 4 5 86 31 113
		f 4 20 21 22 23
		mu 0 4 83 6 121 84
		f 4 24 25 26 27
		mu 0 4 86 7 8 87
		f 4 28 29 30 31
		mu 0 4 12 9 10 98
		f 4 32 33 34 35
		mu 0 4 11 12 77 16
		f 4 36 37 38 39
		mu 0 4 84 13 122 14
		f 4 40 41 42 43
		mu 0 4 107 101 39 19
		f 4 44 45 46 47
		mu 0 4 101 15 16 102
		f 4 48 49 50 51
		mu 0 4 87 103 27 88
		f 4 52 53 54 55
		mu 0 4 103 17 24 104
		f 4 56 57 58 59
		mu 0 4 21 18 19 89
		f 4 60 61 62 63
		mu 0 4 20 21 36 22
		f 4 64 65 66 67
		mu 0 4 85 23 25 24
		f 4 68 69 70 71
		mu 0 4 104 90 53 28
		f 4 72 73 74 75
		mu 0 4 90 25 26 91
		f 4 76 77 78 79
		mu 0 4 29 27 28 96
		f 4 80 81 82 83
		mu 0 4 30 29 56 115
		f 4 84 85 86 87
		mu 0 4 88 30 126 31
		f 4 88 89 90 91
		mu 0 4 32 93 62 33
		f 4 92 93 94 95
		mu 0 4 93 34 35 94
		f 4 96 97 98 99
		mu 0 4 91 109 133 92
		f 4 100 101 102 103
		mu 0 4 129 36 41 37
		f 4 104 105 106 107
		mu 0 4 38 39 79 43
		f 4 108 109 110 111
		mu 0 4 89 40 131 41
		f 4 112 113 114 115
		mu 0 4 45 42 43 81
		f 4 116 117 118 119
		mu 0 4 44 45 68 46
		f 4 120 121 122 123
		mu 0 4 50 47 48 97
		f 4 124 125 126 127
		mu 0 4 49 50 65 51
		f 4 128 129 130 131
		mu 0 4 92 52 54 53
		f 4 132 133 134 135
		mu 0 4 96 54 55 57
		f 4 136 137 138 139
		mu 0 4 58 56 57 105
		f 4 140 141 142 143
		mu 0 4 94 58 59 95
		f 4 144 145 146 147
		mu 0 4 60 59 66 100
		f 4 148 149 150 151
		mu 0 4 61 60 74 116
		f 4 152 153 154 155
		mu 0 4 95 61 135 62
		f 4 156 157 158 159
		mu 0 4 98 63 64 99
		f 4 160 161 162 163
		mu 0 4 105 65 71 66
		f 4 164 165 166 167
		mu 0 4 67 68 80 69
		f 4 168 169 170 171
		mu 0 4 97 70 72 71
		f 4 172 173 174 175
		mu 0 4 100 72 73 75
		f 4 176 177 178 179
		mu 0 4 76 74 75 106
		f 4 180 181 182 183
		mu 0 4 99 76 78 77
		f 4 184 185 186 187
		mu 0 4 102 78 82 79
		f 4 188 189 190 191
		mu 0 4 106 80 81 82
		f 4 -12 -24 -40 -14
		mu 0 4 4 83 84 14
		f 4 -6 -4 -68 -54
		mu 0 4 17 2 85 24
		f 4 -28 -52 -88 -18
		mu 0 4 86 87 88 31
		f 4 -62 -60 -112 -102
		mu 0 4 36 21 89 41
		f 4 -76 -100 -132 -70
		mu 0 4 90 91 92 53
		f 4 -96 -144 -156 -90
		mu 0 4 93 94 95 62
		f 4 -82 -80 -136 -138
		mu 0 4 56 29 96 57
		f 4 -126 -124 -172 -162
		mu 0 4 65 50 97 71
		f 4 -160 -184 -34 -32
		mu 0 4 98 99 77 12
		f 4 -150 -148 -176 -178
		mu 0 4 74 60 100 75
		f 4 -166 -118 -116 -190
		mu 0 4 80 68 45 81
		f 4 -48 -188 -106 -42
		mu 0 4 101 102 79 39
		f 4 -56 -72 -78 -50
		mu 0 4 103 104 28 27
		f 4 -140 -164 -146 -142
		mu 0 4 58 105 66 59
		f 4 -180 -192 -186 -182
		mu 0 4 76 106 82 78
		f 4 -44 -58 -2 -16
		mu 0 4 107 19 18 108
		f 4 -104 -120 -122 -98
		mu 0 4 109 110 111 133
		f 4 -22 -20 -92 -30
		mu 0 4 112 5 113 114
		f 3 -8 -26 -10
		mu 0 3 1 8 7
		f 3 -74 -66 -64
		mu 0 3 26 25 23
		f 3 -86 -84 -94
		mu 0 3 126 30 115
		f 3 -134 -130 -128
		mu 0 3 55 54 52
		f 3 -154 -152 -158
		mu 0 3 135 61 116
		f 3 -174 -170 -168
		mu 0 3 73 72 70
		f 3 -36 -46 -38
		mu 0 3 11 16 15
		f 3 -108 -114 -110
		mu 0 3 38 43 42
		f 4 -5 -9 -13 -1
		mu 0 4 117 3 4 108
		f 4 -21 -11 -25 -17
		mu 0 4 6 83 118 119
		f 4 -33 -37 -23 -29
		mu 0 4 120 13 84 121
		f 4 -15 -39 -45 -41
		mu 0 4 107 14 122 123
		f 4 -27 -7 -53 -49
		mu 0 4 87 8 17 103
		f 4 -61 -65 -3 -57
		mu 0 4 124 23 85 125
		f 4 -55 -67 -73 -69
		mu 0 4 104 24 25 90
		f 4 -81 -85 -51 -77
		mu 0 4 29 30 88 27
		f 4 -19 -87 -93 -89
		mu 0 4 113 31 126 127
		f 4 -75 -63 -101 -97
		mu 0 4 128 22 36 129
		f 4 -105 -109 -59 -43
		mu 0 4 39 40 89 19
		f 4 -117 -103 -111 -113
		mu 0 4 130 37 41 131
		f 4 -125 -129 -99 -121
		mu 0 4 132 52 92 133
		f 4 -79 -71 -131 -133
		mu 0 4 96 28 53 54
		f 4 -141 -95 -83 -137
		mu 0 4 58 94 35 134
		f 4 -149 -153 -143 -145
		mu 0 4 60 61 95 59
		f 4 -91 -155 -157 -31
		mu 0 4 33 62 135 136
		f 4 -139 -135 -127 -161
		mu 0 4 105 57 55 137
		f 4 -165 -169 -123 -119
		mu 0 4 138 70 97 48
		f 4 -147 -163 -171 -173
		mu 0 4 100 66 71 72
		f 4 -181 -159 -151 -177
		mu 0 4 76 99 64 139
		f 4 -47 -35 -183 -185
		mu 0 4 102 16 77 78
		f 4 -179 -175 -167 -189
		mu 0 4 106 75 73 140
		f 4 -187 -191 -115 -107
		mu 0 4 79 82 81 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung04" -p "Frame";
	rename -uid "04F38ACE-4916-801B-6401-1B9CE49A26A2";
	setAttr ".rp" -type "double3" 6.601240873336792 2.7425682592285936 1.8445958282238724 ;
	setAttr ".sp" -type "double3" 6.601240873336792 2.7425682592285936 1.8445958282238724 ;
createNode mesh -n "LadderRungShape4" -p "LadderRung04";
	rename -uid "B7B0E55E-4A39-3996-4A89-9D8CCD680E7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3902238 0.97500247
		 0.37500003 0.97500247 0.375 0.77499783 0.39022356 9.3132257e-10 0.39022392 0.0034412453
		 0.625 0.97500247 0.60977614 0.97500247 0.625 0.77499783 0.64999741 0.0034413282 0.375
		 0.27499744 0.37500003 0.47500208 0.3902238 0.24655861 0.60977608 0.24655861 0.625
		 0.2749975 0.375 0.50344121 0.375 0.74655855 0.3902238 0.47500211 0.60977614 0.47500211
		 0.625 0.50344139 0.625 0.74655861 0.3902238 0.74655861 0.60977608 0.74655861 0.60977614
		 0.77499783 0.60977608 0.003441249 0.39022383 0.27499744 0.60977614 0.2749975 0.39022392
		 0.50344127 0.60977608 0.50344127 0.39022383 0.77499783 0.85000241 0.0034413226 0.85000217
		 0.24655861 0.14999801 0.0034413151 0.3500028 0.0034413263 0.3500025 0.24655861 0.14999786
		 0.24655861 0.60977608 9.3132257e-10 0.64999753 0.24655861 0.625 0.47500211;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085;
	setAttr -s 24 ".vt[0:23]"  6.88686371 2.68893266 1.27195668 6.87900019 2.68964148 1.27978826
		 6.87900019 2.68110108 1.2726655 6.87900019 2.80970693 1.26102495 6.87900019 2.80258417 1.26956534
		 6.88686371 2.80187559 1.26173377 6.32348156 2.68110108 1.2726655 6.32348156 2.68964148 1.27978826
		 6.31561804 2.68893266 1.27195668 6.31561804 2.80187559 1.26173377 6.32348156 2.80258417 1.26956534
		 6.32348156 2.80970693 1.26102495 6.32348156 2.67542958 1.21000516 6.31561804 2.68326092 1.20929635
		 6.32348156 2.68255234 1.20146477 6.32348156 2.79549503 1.19124198 6.31561804 2.79620385 1.19907355
		 6.32348156 2.80403543 1.19836462 6.87900019 2.67542958 1.21000516 6.87900019 2.68255234 1.20146477
		 6.88686371 2.68326092 1.20929635 6.88686371 2.79620385 1.19907355 6.87900019 2.79549503 1.19124198
		 6.87900019 2.80403543 1.19836462;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung05" -p "Frame";
	rename -uid "46008452-4B18-E448-415C-77ADB21D7F3A";
	setAttr ".rp" -type "double3" 6.601240873336792 3.4397183246795335 1.7814944317119814 ;
	setAttr ".sp" -type "double3" 6.601240873336792 3.4397183246795335 1.7814944317119814 ;
createNode mesh -n "LadderRungShape5" -p "LadderRung05";
	rename -uid "AB9BBA15-406F-021D-FE0A-DE83F013FEF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3902238 0.97500247
		 0.37500003 0.97500247 0.375 0.77499783 0.39022356 9.3132257e-10 0.39022392 0.0034412453
		 0.625 0.97500247 0.60977614 0.97500247 0.625 0.77499783 0.64999741 0.0034413282 0.375
		 0.27499744 0.37500003 0.47500208 0.3902238 0.24655861 0.60977608 0.24655861 0.625
		 0.2749975 0.375 0.50344121 0.375 0.74655855 0.3902238 0.47500211 0.60977614 0.47500211
		 0.625 0.50344139 0.625 0.74655861 0.3902238 0.74655861 0.60977608 0.74655861 0.60977614
		 0.77499783 0.60977608 0.003441249 0.39022383 0.27499744 0.60977614 0.2749975 0.39022392
		 0.50344127 0.60977608 0.50344127 0.39022383 0.77499783 0.85000241 0.0034413226 0.85000217
		 0.24655861 0.14999801 0.0034413151 0.3500028 0.0034413263 0.3500025 0.24655861 0.14999786
		 0.24655861 0.60977608 9.3132257e-10 0.64999753 0.24655861 0.625 0.47500211;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 
		0 0 0.60908085 0 0 0.60908085 0 0 0.60908085 0 0 0.60908085;
	setAttr -s 24 ".vt[0:23]"  6.88686371 3.38608265 1.20885539 6.87900019 3.38679147 1.21668684
		 6.87900019 3.37825108 1.20956421 6.87900019 3.50685692 1.19792366 6.87900019 3.4997344 1.20646405
		 6.88686371 3.49902534 1.19863248 6.32348156 3.37825108 1.20956421 6.32348156 3.38679147 1.21668684
		 6.31561804 3.38608265 1.20885539 6.31561804 3.49902534 1.19863248 6.32348156 3.4997344 1.20646405
		 6.32348156 3.50685692 1.19792366 6.32348156 3.37257957 1.14690375 6.31561804 3.38041115 1.14619493
		 6.32348156 3.37970209 1.13836348 6.32348156 3.49264503 1.12814069 6.31561804 3.49335384 1.13597214
		 6.32348156 3.50118542 1.1352632 6.87900019 3.37257957 1.14690375 6.87900019 3.37970209 1.13836348
		 6.88686371 3.38041115 1.14619493 6.88686371 3.49335384 1.13597214 6.87900019 3.49264503 1.12814069
		 6.87900019 3.50118542 1.1352632;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Headboard" -p "Frame";
	rename -uid "C5BA117C-420B-701D-9DB2-E6902C8260E0";
createNode transform -n "Post08" -p "Headboard";
	rename -uid "ABB6DE89-427B-65A3-9914-7BA48FF496DA";
	setAttr ".rp" -type "double3" 7.4487989084967472 0.076522022485733032 -2.7510833736341995 ;
	setAttr ".sp" -type "double3" 7.4487989084967472 0.076522022485733032 -2.7510833736341995 ;
createNode mesh -n "PostShape8" -p "Post08";
	rename -uid "B2BEA914-4CBE-4D0E-F244-C9A740F3AEC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.34999409 5.5879354e-09 0.3835004 0.00091947417 0.375 0.27499741 0.38350037 0.2490485
		 0.64999741 0.25 0.6164993 0.00091947417 0.6164993 0.2490485 0.625 0.27499741 0.375
		 0.5 0.625 0.75 0.625 0.97500259 0.375 0.97500259 0.65000319 7.4505806e-09 0.875 0
		 0.875 0.25 0.125 0 0.35000259 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  7.35759544 4.59510088 -2.91023469 7.82561064 4.40332603 -2.91023469
		 7.35759544 0.076522112 -2.91023469 7.82561064 0.076522112 -2.91023469 7.37350893 0.092435651 -2.75108337
		 7.35759544 0.076522112 -2.76699686 7.80969715 0.092435651 -2.75108337 7.82561064 0.076522112 -2.76699686
		 7.37350893 4.57138348 -2.75108337 7.35759544 4.59510183 -2.76699686 7.80969715 4.39264917 -2.75108337
		 7.82561064 4.40332603 -2.76699686;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Post07" -p "Headboard";
	rename -uid "4877944A-4240-749E-E13D-B59A9633F297";
	setAttr ".rp" -type "double3" 6.9677989084967473 0.076522022485733032 -2.7510833736341995 ;
	setAttr ".sp" -type "double3" 6.9677989084967473 0.076522022485733032 -2.7510833736341995 ;
createNode mesh -n "PostShape7" -p "Post07";
	rename -uid "9925490C-4B32-739E-B9DB-6EB1D3020A26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35000706 1.8626451e-09 0.3835004 0.00088692951 0.375 0.27499741 0.3835004 0.24910283
		 0.64999741 0.25 0.6164993 0.00088692957 0.6164993 0.24910283 0.6249997 0.27499741
		 0.375 0.5 0.6249997 0.75 0.6249997 0.97500259 0.375 0.97500259 0.65000153 -1.8626451e-09
		 0.875 0 0.875 0.25 0.125 0 0.35000259 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  6.8765955 4.700315 -2.91023469 7.34461021 4.56209183 -2.91023469
		 6.8765955 0.076522112 -2.91023469 7.34461021 0.076522112 -2.91023469 6.89250898 0.092435651 -2.75108337
		 6.8765955 0.076522112 -2.76699686 7.3286972 0.092435651 -2.75108337 7.34461021 0.076522112 -2.76699686
		 6.89250898 4.67902184 -2.75108337 6.8765955 4.700315 -2.76699686 7.3286972 4.55019855 -2.75108337
		 7.34461021 4.56209183 -2.76699686;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Post06" -p "Headboard";
	rename -uid "84B1D2E2-4FCF-1E19-C765-D08E6BAE8400";
	setAttr ".rp" -type "double3" 6.4867989084967501 0.076522022485733032 -2.7510833736341995 ;
	setAttr ".sp" -type "double3" 6.4867989084967501 0.076522022485733032 -2.7510833736341995 ;
createNode mesh -n "PostShape6" -p "Post06";
	rename -uid "F5215A54-400B-BB8C-6040-378003A6F009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35000825 5.5879354e-09 0.3835004 0.00085236528 0.375 0.27499738 0.3835004 0.24915007
		 0.64999741 0.25 0.6164993 0.00085236528 0.6164993 0.24915005 0.6249997 0.27499741
		 0.375 0.49999967 0.6249997 0.75 0.6249997 0.97500259 0.375 0.97500229 0.64999723
		 0 0.875 0 0.875 0.25 0.125 0 0.35000259 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  6.3955946 4.76000977 -2.91023469 6.86360979 4.74398661 -2.91023469
		 6.3955946 0.076522112 -2.91023469 6.86360979 0.076522112 -2.91023469 6.41150904 0.092435651 -2.75108337
		 6.3955946 0.076522112 -2.76699686 6.84769726 0.092435651 -2.75108337 6.86360979 0.076522112 -2.76699686
		 6.41150904 4.74354219 -2.75108337 6.3955946 4.76000977 -2.76699686 6.84769726 4.72860861 -2.75108337
		 6.86360979 4.74398661 -2.76699686;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Post05" -p "Headboard";
	rename -uid "B255290E-4722-3E19-47EA-F394E462A463";
	setAttr ".rp" -type "double3" 6.0057989084967511 0.076522022485733032 -2.7510833736341995 ;
	setAttr ".sp" -type "double3" 6.0057989084967511 0.076522022485733032 -2.7510833736341995 ;
createNode mesh -n "PostShape5" -p "Post05";
	rename -uid "936F12BE-4E0A-8679-831B-3A89D79014A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35000294 5.5879354e-09 0.38350183 0.00088366866 0.375 0.27499741 0.3835004 0.24910611
		 0.64999741 0.25 0.61649817 0.00088367099 0.6164993 0.24910612 0.625 0.27499741 0.375
		 0.5 0.625 0.75 0.625 0.97500259 0.375 0.97500259 0.64999443 -5.5879354e-09 0.875
		 0 0.875 0.25 0.125 0 0.35000259 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  5.9145956 4.5838356 -2.91023469 6.3826108 4.72490358 -2.91023469
		 5.9145956 0.076522112 -2.91023469 6.3826108 0.076522112 -2.91023469 5.93050909 0.092435651 -2.75108337
		 5.9145956 0.076522112 -2.76699686 6.36669731 0.092435651 -2.75108337 6.3826108 0.076522112 -2.76699686
		 5.93050909 4.57201147 -2.75108337 5.9145956 4.5838356 -2.76699686 6.36669731 4.70348644 -2.75108337
		 6.3826108 4.72490358 -2.76699686;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Post04" -p "Headboard";
	rename -uid "6D94DA4B-4171-A863-263A-E0BAE3B70D5A";
	setAttr ".rp" -type "double3" 5.5247989084967513 0.076522022485733032 -2.7510833736341995 ;
	setAttr ".sp" -type "double3" 5.5247989084967513 0.076522022485733032 -2.7510833736341995 ;
createNode mesh -n "PostShape4" -p "Post04";
	rename -uid "8EB71669-47DD-BEB2-483E-31B5641B4733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.43750625476241112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35000163 -5.5879354e-09 0.3835015 0.00092148129 0.375 0.27499741 0.3835004 0.2490422
		 0.64999741 0.25 0.61649847 0.00092147477 0.6164993 0.2490422 0.625 0.27499741 0.375
		 0.5 0.625 0.75 0.625 0.97500259 0.375 0.97500259 0.64999706 0 0.875 0 0.875 0.25
		 0.125 0 0.35000259 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  5.43359566 4.39805222 -2.91023469 5.90161085 4.59984827 -2.91023469
		 5.43359566 0.076522112 -2.91023469 5.90161085 0.076522112 -2.91023469 5.44950914 0.092435651 -2.75108337
		 5.43359566 0.076522112 -2.76699686 5.88569736 0.092435651 -2.75108337 5.90161085 0.076522112 -2.76699686
		 5.44950914 4.38758373 -2.75108337 5.43359566 4.39805222 -2.76699686 5.88569736 4.57565689 -2.75108337
		 5.90161085 4.59984827 -2.76699686;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Support01" -p "Frame";
	rename -uid "62950888-460E-3443-B6BB-FD8C159AB5A4";
	setAttr ".rp" -type "double3" 7.621924400329589 2.1592769622802739 1.2830362386135077 ;
	setAttr ".sp" -type "double3" 7.621924400329589 2.1592769622802739 1.2830362386135077 ;
createNode mesh -n "SupportShape1" -p "Support01";
	rename -uid "60C5AA4E-4820-A66F-10C8-249F80B47657";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8684149 3.1019239 0.78303623 
		7.1219244 3.1019239 0.78303623 7.8684149 2.4736094 0.38534063 7.1219244 2.4736094 
		0.38534063 7.8684149 2.4736092 0.90560532 7.1219244 2.4736092 0.90560532 7.8684149 
		2.659277 1.7830362 7.1219244 2.659277 1.7830362;
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
createNode transform -n "Support02" -p "Frame";
	rename -uid "A90356ED-488C-CE74-EB66-2999CE5837FA";
	setAttr ".rp" -type "double3" 7.3684148788452157 2.1592769622802734 -2.7510833740234375 ;
	setAttr ".sp" -type "double3" 7.3684148788452157 2.1592769622802734 -2.7510833740234375 ;
createNode mesh -n "SupportShape2" -p "Support02";
	rename -uid "F52D2BF3-4029-A7BE-048E-1DB999118A9F";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.1219244 3.1019239 -3.2510834 
		6.8684149 3.1019239 -3.2510834 8.1219244 2.4736094 -2.8533878 6.8684149 2.4736094 
		-2.8533878 8.1219244 2.4736092 -1.3736525 6.8684149 2.4736092 -1.3736526 8.1219244 
		2.659277 -2.2510834 6.8684149 2.659277 -2.2510834;
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
createNode transform -n "left";
	rename -uid "C5031B32-4738-03BA-262A-4F935A04E37D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A46788F9-4A1B-4371-99D1-A2B3A6223370";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.681726551668319;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "front1";
	rename -uid "2C2A8A1A-48B9-841F-AACD-9D9A76944CAA";
	setAttr ".t" -type "double3" 12.259043955391165 12.062611770690355 12.088256950663407 ;
	setAttr ".r" -type "double3" -28.2000000000005 41.999999999999986 0 ;
createNode camera -n "front1Shape" -p "front1";
	rename -uid "80292201-47E9-DEEB-1304-478087150B4A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 21.906397135706904;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Trim02";
	rename -uid "9E6BDCC4-4615-4722-4249-E9821DE5B0D8";
	setAttr ".rp" -type "double3" -3 5.65191650390625 -2.8979015350341797 ;
	setAttr ".sp" -type "double3" -3 5.65191650390625 -2.8979015350341797 ;
createNode mesh -n "TrimShape2" -p "Trim02";
	rename -uid "236FBF61-4AC0-4E76-9F7B-8084C21F8CC1";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1473894e-06 0 -0.12510042 
		-6.000001 -4.6566129e-10 5.7728009 -1.1473894e-06 0 -0.12510042 -6.000001 -4.6566129e-10 
		5.7728009 0.098768279 0 0.098769397 -5.9012318 5.9138983e-08 5.9966707 0.098768279 
		0 0.098769397 -5.9012318 -4.6566129e-10 5.9966707;
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
parent -s -nc -r -add "|Window|Mullion|MullionShape" "Mullion1" ;
parent -s -nc -r -add "|Window|Mullion|MullionShape" "Mullion2" ;
parent -s -nc -r -add "|Window|Mullion|MullionShape" "Mullion3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5491DE4-4AA2-E10A-E7B7-CA87D6E08522";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F48BCB71-4B2A-4EF8-42D4-1A85B267A50C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A98BA7AF-4625-BEED-4C57-149BDD7F3434";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7ED44249-420F-232F-0EBC-A0A091C28885";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D189490-47C2-00F1-DF91-D19F59DD402D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F23271A-4F62-399C-7E2C-A6B9091F769D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F70D05D-47A7-88BD-9752-9CB2743195B8";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "96F518E4-4272-F059-BB9F-C1B70A45E0EC";
createNode lambert -n "BedFrame";
	rename -uid "827231A7-4904-8BA9-55F5-D4A4C695B9DF";
	setAttr ".c" -type "float3" 0.78500003 0.60896063 0.2983 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "710C578C-4741-F0C8-76C0-DAAD5B665651";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "610A1517-477B-1E6C-BC71-B4BC368762A3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FD472B44-4AA7-EE0D-E323-B494A839C1A1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2896.9740293485365 -6700.8733724797685 ;
	setAttr ".tgi[0].vh" -type "double2" 12172.879215661958 4044.3397971847326 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 614.28570556640625;
	setAttr ".tgi[0].ni[0].y" -192.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 921.4285888671875;
	setAttr ".tgi[0].ni[1].y" -192.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1870;
	setAttr ".tgi[0].ni[2].y" -195.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1562.857177734375;
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
	setAttr ".tgi[0].ni[8].x" 8331.4287109375;
	setAttr ".tgi[0].ni[8].y" -1224.2857666015625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 8024.28564453125;
	setAttr ".tgi[0].ni[9].y" -1224.2857666015625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
connectAttr "MattressShape.iog" "lambert5SG.dsm" -na;
connectAttr "TrimShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Window_Trim.msg" "materialInfo4.m";
connectAttr "BedFrame.oc" "lambert6SG.ss";
connectAttr "SupportShape2.iog" "lambert6SG.dsm" -na;
connectAttr "SupportShape1.iog" "lambert6SG.dsm" -na;
connectAttr "PostShape4.iog" "lambert6SG.dsm" -na;
connectAttr "PostShape5.iog" "lambert6SG.dsm" -na;
connectAttr "PostShape6.iog" "lambert6SG.dsm" -na;
connectAttr "PostShape7.iog" "lambert6SG.dsm" -na;
connectAttr "PostShape8.iog" "lambert6SG.dsm" -na;
connectAttr "LadderRungShape5.iog" "lambert6SG.dsm" -na;
connectAttr "LadderRungShape4.iog" "lambert6SG.dsm" -na;
connectAttr "LadderRungShape3.iog" "lambert6SG.dsm" -na;
connectAttr "LadderRungShape2.iog" "lambert6SG.dsm" -na;
connectAttr "LadderRungShape1.iog" "lambert6SG.dsm" -na;
connectAttr "LadderPostShape1.iog" "lambert6SG.dsm" -na;
connectAttr "LadderPostShape2.iog" "lambert6SG.dsm" -na;
connectAttr "BedBaseShape.iog" "lambert6SG.dsm" -na;
connectAttr "PostShape2.iog" "lambert6SG.dsm" -na;
connectAttr "PostShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "BedFrame.msg" "materialInfo5.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "WallTealColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "WoodTileFloor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Window_Trim.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "BedFrame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "WallTealColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodTileFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "Window_Trim.msg" ":defaultShaderList1.s" -na;
connectAttr "BedFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoomBunkBed.ma
