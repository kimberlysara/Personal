//Maya ASCII 2018 scene
//Name: Police Station Assets.ma
//Last modified: Thu, May 30, 2019 02:00:45 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "04E366D4-44E8-9A9F-C2DB-409689811DFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.796357774953357 15.62464495762311 4.0673689134444562 ;
	setAttr ".r" -type "double3" -32.738352729638365 75.399999999997718 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9205735F-4B85-09BF-C9F9-898E43F23DD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.006619918037735;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D84A8594-4424-54A8-DB5A-4DBDCC89977E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C45BB2AD-4C79-FC58-C1EC-408109D8325A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A71D18B9-484F-34F2-176B-3181D25ECE7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4ED2DFC-4D7C-943C-9124-E79749A380B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 54.761521273096349;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "045801BB-452E-0CDD-FAC4-92BE7C34DE9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9107F264-49C3-051B-7437-CDB0411F9083";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "7CE6D5AF-4DD1-1363-4804-22A7B0B3DF3A";
	setAttr ".rp" -type "double3" 0 6.1228688826305309 0.79661890006631975 ;
	setAttr ".sp" -type "double3" 0 6.1228688826305309 0.79661890006631975 ;
createNode transform -n "pasted__group" -p "group";
	rename -uid "EBD3E493-4B5E-BEB4-A17B-A38634CB035F";
	setAttr ".t" -type "double3" 0 4.9687871457257629 -2.2418055080103554 ;
	setAttr ".s" -type "double3" 5.1611161246657433 5.1611161246657433 5.1611161246657433 ;
	setAttr ".rp" -type "double3" 0 1.1990091017413913 0 ;
	setAttr ".sp" -type "double3" 0 1.1990091017413913 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "5140A80B-4044-429E-126A-B396A58F1B33";
	setAttr ".t" -type "double3" 0.82175655397530634 -0.0087050490648010737 0.58871459868062115 ;
	setAttr ".s" -type "double3" 0.46687632565148052 1 1.1406189678769993 ;
	setAttr ".rp" -type "double3" 0 1.1990091017413913 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 1.1990091017413913 -5.5511151231257827e-17 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "30EE4052-4E22-0AF3-C33E-0CB87F6F1BDF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "f[0:1]" "f[4]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[0:1]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.71251023 0.13791323 1.35170972 1.71251023 0.13791323 1.35170972
		 -1.71251023 2.26010513 1.35170972 1.71251023 2.26010513 1.35170972 -1.71251023 2.26010513 -1.35170972
		 1.71251023 2.26010513 -1.35170972 -1.71251023 0.13791323 -1.35170972 1.71251023 0.13791323 -1.35170972;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "25D382CF-4156-AF99-1640-34BD7AC2FA7C";
	setAttr ".t" -type "double3" 5.1935095240819145 -0.96899690620819179 -4.3696258812315545 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" -0.88956455730089312 0.86322665803723442 0.59916117918921885 ;
	setAttr ".rp" -type "double3" -2.557396878396796 2.9003401317135284 3.5324493981004177 ;
	setAttr ".sp" -type "double3" -2.557396878396796 2.9003401317135284 3.5324493981004177 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "F67C794A-4052-CF15-69BE-C6AF9BF0C472";
	setAttr ".t" -type "double3" 1.0152126557322996 2.793854836056203 5.4841154557038028 ;
	setAttr ".s" -type "double3" 2.2488083040084663 1.5651380315097554 1.3963603716349473 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "BF7F4734-4405-1824-8017-51BC5E405A63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group2";
	rename -uid "C8C966B3-4DA0-F4E5-7A45-1BA01C7AB446";
	setAttr ".t" -type "double3" 9.0341317340119822 0 -4.6424628356506137 ;
	setAttr ".r" -type "double3" 0 97.929522936717277 0 ;
	setAttr ".rp" -type "double3" -7.8332877200496709 3.8915691432190016 3.8662509047405469 ;
	setAttr ".sp" -type "double3" -7.8332877200496709 3.8915691432190016 3.8662509047405469 ;
createNode transform -n "pasted__pCube36" -p "group2";
	rename -uid "2986FA37-443A-C7B2-4A50-8ABAAD8053AC";
	setAttr ".t" -type "double3" -12.161551285560664 -6.7899246159362718 3.2898342825267006 ;
	setAttr ".r" -type "double3" 0 -194.99999999999994 0 ;
	setAttr ".rp" -type "double3" 0.19241822530747343 10.756084880168522 0 ;
	setAttr ".sp" -type "double3" 0.19241822530747343 10.756084880168522 0 ;
createNode mesh -n "pasted__pCube36Shape" -p "pasted__pCube36";
	rename -uid "A8A62370-4404-64F8-6E0C-7C83049E485B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[0:2]" "f[4:10]" "f[12:18]" "f[20:23]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[11]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[19]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.375 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.0048319995 -0.14918271 
		-0.0012947306 0.0048319995 0.025122318 -0.0012947306 0.0048319995 -0.14384347 -0.0012947306 
		0.0048319995 0.030461248 -0.0012947306 0.0048319995 -0.14384347 -0.0012947306 0.0048319995 
		0.030461248 -0.0012947306 0.0048319995 -0.14918271 -0.0012947306 0.0048319995 0.025122318 
		-0.0012947306 0.0048319995 -0.1364522 -0.0012947306 0.0048319995 0.014845129 -0.0012947306 
		0.0048319995 0.014845129 -0.0012947306 0.0048319995 -0.1364522 -0.0012947306;
	setAttr -s 28 ".vt[0:27]"  0.88891089 11.37265587 0.82428223 0.50071073 10.21734619 0.82428223
		 0.9942286 11.33726692 0.82428223 0.60602915 10.18195915 0.82428223 0.9942286 11.33726692 -0.82428223
		 0.60602915 10.18195915 -0.82428223 0.88891089 11.37265587 -0.82428223 0.50071073 10.21734619 -0.82428223
		 0.89055157 11.28827667 -0.71547973 0.55359256 10.28546429 -0.71547973 0.55359256 10.28546429 0.71547973
		 0.89055157 11.28827667 0.71547973 -0.60939252 10.13951397 0.82428229 0.60939252 10.13951397 0.82428229
		 -0.60939252 10.25061893 0.82428229 0.60939252 10.25061893 0.82428229 -0.60939252 10.25061893 -0.82428229
		 0.60939252 10.25061893 -0.82428229 -0.60939252 10.13951397 -0.82428229 0.60939252 10.13951397 -0.82428229
		 -0.21824968 10.24373245 0.71011549 0.4008857 10.24052143 0.71011549 0.4008857 10.24052143 -0.71011549
		 -0.21824968 10.24373245 -0.71011549 -0.40041238 10.25061893 0.22835445 -0.40041238 10.25061893 -0.22835445
		 -0.27471912 10.25061893 0.1967261 -0.27471912 10.25061893 -0.1967261;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 14 20 0 15 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0 20 23 0 14 24 0 16 25 0
		 24 25 0 20 26 0 24 26 0 23 27 0 26 27 0 25 27 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 34 36 -39 -40
		mu 0 4 22 23 24 25
		f 4 22 29 -24 -29
		mu 0 4 26 27 28 29
		f 4 23 31 -21 -31
		mu 0 4 29 28 30 31
		f 4 -32 -30 -28 -26
		mu 0 4 19 32 33 20
		f 4 30 24 26 28
		mu 0 4 34 18 21 35
		f 4 21 33 -35 -33
		mu 0 4 21 20 23 22
		f 4 27 35 -37 -34
		mu 0 4 20 27 24 23
		f 4 -23 37 38 -36
		mu 0 4 27 26 25 24
		f 4 -43 44 46 -48
		mu 0 4 36 37 38 39
		f 4 -27 40 42 -42
		mu 0 4 26 21 37 36
		f 4 32 43 -45 -41
		mu 0 4 21 22 38 37
		f 4 39 45 -47 -44
		mu 0 4 22 25 39 38
		f 4 -38 41 47 -46
		mu 0 4 25 26 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "87134F22-4D07-4761-73EE-1EAFF61481D3";
	setAttr ".t" -type "double3" 1.9837700303764945 3.5258955922930602 -3.8967168981174094 ;
	setAttr ".s" -type "double3" 0.1431607839980478 3.0082598117137596 0.1431607839980478 ;
createNode transform -n "transform18" -p "pCylinder1";
	rename -uid "34AC17C3-4224-19EA-84EA-E38CDABD7F0A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform18";
	rename -uid "43CA8F60-4EC6-79E2-9187-43B7A8EC2A13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "679D092B-4037-7062-C0DB-CC80E72DF961";
	setAttr ".t" -type "double3" 1.3023079726019513 3.5258955922930602 -3.8967168981174094 ;
	setAttr ".s" -type "double3" 0.1431607839980478 3.0082598117137596 0.1431607839980478 ;
createNode transform -n "transform19" -p "pCylinder2";
	rename -uid "F2C3260C-4F42-AD74-013B-E5918E45746C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform19";
	rename -uid "8579DF5D-4375-F4E1-1EF0-5A9F3A09F99D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "1F80F780-4514-B211-3838-53BE080B5EDF";
	setAttr ".t" -type "double3" 0.67673422107367998 3.5258955922930602 -3.8967168981174094 ;
	setAttr ".s" -type "double3" 0.1431607839980478 3.0082598117137596 0.1431607839980478 ;
createNode transform -n "transform20" -p "pCylinder3";
	rename -uid "B2EB5AB0-46F0-2C0A-94F1-80A89649B37D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform20";
	rename -uid "5D294D8F-40F7-447E-C7B9-E28B59032ECC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "212740D9-43FC-FFC3-3C2D-EDBF4144185D";
	setAttr ".t" -type "double3" 5.597456892597263 3.5258955922930602 -3.8967168981174094 ;
	setAttr ".s" -type "double3" 0.1431607839980478 3.0082598117137596 0.1431607839980478 ;
createNode transform -n "transform12" -p "pCylinder4";
	rename -uid "453356DF-4037-B440-293A-E7A3D01643AA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform12";
	rename -uid "C832E42D-4D79-5F52-736B-DF926F5415CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "87C2A96E-43DC-2181-B490-789253B539B3";
	setAttr ".t" -type "double3" 8.0658985338355542 3.525895592293061 -3.93188447284275 ;
	setAttr ".s" -type "double3" 0.1431607839980478 3.0082598117137596 0.1431607839980478 ;
createNode transform -n "transform9" -p "pCylinder6";
	rename -uid "6F53CCB4-48FF-ACD0-6324-F2AA05AEF67C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform9";
	rename -uid "F717EFA4-4FCF-3C16-C6EF-56B465903618";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "B6B5F62C-4323-ABE8-4F94-05B7AC261049";
	setAttr ".t" -type "double3" 4.2838503753444854 6.6343188261576964 -5.362019398123735 ;
	setAttr ".s" -type "double3" 8.9910186786420017 0.45265317324773019 3.6791547682871371 ;
createNode transform -n "transform21" -p "pCube1";
	rename -uid "5AAD6F5A-405F-116E-235D-DEBA5B7EA6A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform21";
	rename -uid "241D094C-47F1-79F2-8BCE-429F01F14379";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "BD2F6661-467C-3A97-9B60-7EBCE5E85C8C";
	setAttr ".t" -type "double3" 4.1825662306935136 4.9124780288808836 -3.9283511078811157 ;
	setAttr ".s" -type "double3" 7.7496031473741391 0.26534840223866563 0.34327796887435602 ;
createNode transform -n "transform36" -p "pCube2";
	rename -uid "C2874F85-4699-2C82-8BD3-018E58645F6F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform36";
	rename -uid "3C3B45BB-4C10-C602-B25C-0BBC56F61507";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "B0324BE4-48F5-EE51-6C41-41BAFA672D6D";
	setAttr ".t" -type "double3" 4.3560049710512665 2.709951400241589 -3.9492126871254118 ;
	setAttr ".s" -type "double3" 2.0030341002483314 4.2523756355698739 0.27032794384641762 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "7B0A34C9-48D5-AF1F-B36C-BAA6BBCF3524";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "74884F6C-4834-DDD0-C3DA-F5A87EB885BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "318AE8BE-4DC0-6C80-798E-47A1D750C3EC";
	setAttr ".t" -type "double3" 3.1891936793122606 3.5258955922930602 -3.8967168981174094 ;
	setAttr ".s" -type "double3" 0.1431607839980478 3.0082598117137596 0.1431607839980478 ;
createNode transform -n "transform16" -p "pCylinder8";
	rename -uid "1B65357C-4E1D-F520-C55A-B9A0A34E4ED7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform16";
	rename -uid "37CFE3D0-4519-F334-7F35-52AB12501C02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "BAC79089-4665-73A8-1880-E19E9C169965";
	setAttr ".t" -type "double3" 2.6008947084372842 3.5258955922930602 -3.8967168981174094 ;
	setAttr ".s" -type "double3" 0.1431607839980478 3.0082598117137596 0.1431607839980478 ;
createNode transform -n "transform17" -p "pCylinder9";
	rename -uid "DBB96BAD-431A-0386-64E4-CEB8D28C9CC4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform17";
	rename -uid "01B82C67-49ED-4325-0007-DCAC223A8303";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "81A44935-47EC-E09F-21B2-98B5E2B1AEEB";
	setAttr ".t" -type "double3" 7.567437365821684 3.525895592293061 -3.93188447284275 ;
	setAttr ".s" -type "double3" 0.1431607839980478 3.0082598117137596 0.1431607839980478 ;
createNode transform -n "transform10" -p "pCylinder10";
	rename -uid "81192353-4322-2B80-4AEE-3A9695954AD8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform10";
	rename -uid "EF281A19-48A4-F3FF-A7E5-BA9536006AA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "7561C04F-4DBE-5109-0282-7D822D2C627C";
	setAttr ".t" -type "double3" 6.9503126877608956 3.525895592293061 -3.93188447284275 ;
	setAttr ".s" -type "double3" 0.1431607839980478 3.0082598117137596 0.1431607839980478 ;
createNode transform -n "transform8" -p "pCylinder11";
	rename -uid "1F05C9BE-44E5-6B4A-F894-4CA9857753B5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform8";
	rename -uid "5F20B639-405A-CDCC-06AF-81BCC4BCA339";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "244B1126-4E84-75C9-73C3-86AD3E864022";
	setAttr ".t" -type "double3" 6.2852563055185779 3.5258955922930602 -3.8967168981174094 ;
	setAttr ".s" -type "double3" 0.1431607839980478 3.0082598117137596 0.1431607839980478 ;
createNode transform -n "transform11" -p "pCylinder12";
	rename -uid "222DFEE6-4724-57EA-E1D3-F9B491423F22";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform11";
	rename -uid "E6EF73E4-4A2E-EF4A-F70A-0F8CA3762480";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "37BDE46E-4DA0-39E9-E1E5-E983A48BC4F7";
	setAttr ".t" -type "double3" 4.9983774026226602 5.8395794084809456 -3.93188447284275 ;
	setAttr ".s" -type "double3" 0.1431607839980478 0.83099454381836735 0.1431607839980478 ;
createNode transform -n "transform7" -p "pCylinder13";
	rename -uid "43A34BC3-4D60-348A-4515-539184DF3A21";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform7";
	rename -uid "E6B8EAC7-41F5-E03B-454A-71ADE1210386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "74C34244-47FD-052F-48C2-BB86BB5D4BD5";
	setAttr ".t" -type "double3" 3.758522000490518 5.8395794084809447 -3.8967168981174094 ;
	setAttr ".s" -type "double3" 0.1431607839980478 0.83099454381836735 0.1431607839980478 ;
createNode transform -n "transform15" -p "pCylinder14";
	rename -uid "500CF59D-4CEA-2A8B-53EB-6C81E7FF416A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform15";
	rename -uid "71748EF2-4322-8460-FD49-418FE363E5C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "AC3B69B7-4AD1-ACEC-3BA9-B8BE612A4FBC";
	setAttr ".t" -type "double3" 4.4074062581560076 5.8395794084809447 -3.8967168981174094 ;
	setAttr ".s" -type "double3" 0.1431607839980478 0.83099454381836735 0.1431607839980478 ;
createNode transform -n "transform13" -p "pCylinder15";
	rename -uid "D422A6CB-478E-84E8-AD6A-F69D68471ABE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform13";
	rename -uid "7569A526-43BA-6231-7804-99B0F23AFDE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "D4B2BD76-4104-C4C3-9DD9-8A8E2A2A356C";
	setAttr ".t" -type "double3" 4.3910005826237812 2.6660965118334343 -3.93188447284275 ;
	setAttr ".s" -type "double3" 0.1431607839980478 2.1312585591854507 0.1431607839980478 ;
createNode transform -n "transform4" -p "pCylinder16";
	rename -uid "0945CA6E-4C07-1AD7-B52A-DABFCF28CF57";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform4";
	rename -uid "B1B52BD1-4198-67B4-13CE-A09FC8995B31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "4BE2A0F5-4073-4D58-AF8F-5C87F66FC0B4";
	setAttr ".t" -type "double3" 4.9983774026226602 2.6660965118334343 -3.93188447284275 ;
	setAttr ".s" -type "double3" 0.1431607839980478 2.1312585591854507 0.1431607839980478 ;
createNode transform -n "transform3" -p "pCylinder17";
	rename -uid "179F792A-4A48-FC3B-6DB5-4A910D8F23F2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform3";
	rename -uid "2A0BD541-4BE2-ED48-E98B-978ED62B7169";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "7D9BD5C9-4C88-AEE5-A784-2A9B0A16CB9A";
	setAttr ".t" -type "double3" 3.7421163249582916 2.6660965118334343 -3.93188447284275 ;
	setAttr ".s" -type "double3" 0.1431607839980478 2.1312585591854507 0.1431607839980478 ;
createNode transform -n "transform2" -p "pCylinder18";
	rename -uid "7B91580E-45EE-6505-15E5-11827453DD23";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform2";
	rename -uid "96314E45-4207-BD22-A5C8-56934C5DF756";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "18326FF5-4E97-249B-051E-39B45032860F";
	setAttr ".r" -type "double3" 0 -91.183955917998787 0 ;
	setAttr ".rp" -type "double3" 3.3092732723091913 2.6854885853372545 -3.9401524943303858 ;
	setAttr ".sp" -type "double3" 3.3092732723091913 2.6854885853372545 -3.9401524943303858 ;
createNode transform -n "transform5" -p "pCylinder19";
	rename -uid "0BB27269-4A31-32B1-FF3F-44926899A602";
	setAttr ".v" no;
createNode mesh -n "pCylinder19Shape" -p "transform5";
	rename -uid "8A1F12F6-442D-A735-56B0-4FA9DA4FFF46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "23DF0229-4D87-6EBC-2463-B4A29D28187E";
	setAttr ".t" -type "double3" 3.2812379979278385 2.9293279069007427 -2.0500798649806571 ;
	setAttr ".s" -type "double3" 0.21846061905813832 0.26534696354931608 0.28804024060064576 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "ACB70519-4559-27FD-FEE9-41BE7115CDB0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "C82EB783-4FC2-2202-DCEA-E6835C277BC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube5";
	rename -uid "DBDA887B-4EAD-DECE-4747-31959EF23789";
	setAttr ".t" -type "double3" 0.016405675532226383 -8.8817841970012523e-16 0.0351675747253406 ;
	setAttr ".r" -type "double3" 0 92.362254700538102 0 ;
	setAttr ".rp" -type "double3" 3.2876453633647897 2.6854885816574097 -3.9649199900206487 ;
	setAttr ".sp" -type "double3" 3.2876453633647897 2.6854885816574097 -3.9649199900206487 ;
createNode transform -n "transform14" -p "pCube5";
	rename -uid "F66818DD-4E93-4629-BC2E-C0BB407A4A07";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform14";
	rename -uid "FF4880EB-404A-21D3-E95D-A29EC4CB4DC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[74:81]" -type "float3"  0.0017299171 0 -0.041934837 
		-0.0034917295 0 0.08464285 0.0017299171 0 -0.041934837 -0.0034917295 0 0.08464285 
		0.0017299171 0 -0.041934837 -0.0034917295 0 0.08464285 0.0017299171 0 -0.041934837 
		-0.0034917295 0 0.08464285;
createNode transform -n "pCube6";
	rename -uid "DA9BD837-4370-DB2F-C035-DEA55E91853E";
	setAttr ".t" -type "double3" 1.90706456324118 1.7547432670872927 -6.3015293935272618 ;
	setAttr ".s" -type "double3" 3.6637427906430444 0.33459787456409212 1.8002403537685114 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "FAC831F1-4125-4968-0AE8-4DA33906E7FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "892849E0-4D6A-B30F-EDDE-949AA2820497";
	setAttr ".t" -type "double3" 9.7516208316993218 -0.13863472391378995 1.7222781084515075 ;
	setAttr ".rp" -type "double3" -7.6399572600756862 2.2067893072388189 -8.3952878439495962 ;
	setAttr ".sp" -type "double3" -7.6399572600756862 2.2067893072388189 -8.3952878439495962 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "3F47FAB7-4B37-22AC-33B2-CA8CDC3863F7";
	setAttr ".t" -type "double3" -11.268176377465768 0 0.064757779939320415 ;
	setAttr ".rp" -type "double3" 5.0231823921203613 2.0615633726119995 -7.8777222633361816 ;
	setAttr ".sp" -type "double3" 5.0231823921203613 2.0615633726119995 -7.8777222633361816 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group2";
	rename -uid "F2A0B8EF-4603-837D-DC11-F09013852D0B";
	setAttr ".rp" -type "double3" 4.9467220845204354 2.1321715316638121 -5.4789155052713845 ;
	setAttr ".sp" -type "double3" 4.9467220845204354 2.1321715316638121 -5.4789155052713845 ;
createNode transform -n "pasted__pasted__polySurface4" -p "pasted__pasted__pCylinder3";
	rename -uid "6EFF8D5B-4F3E-A8A9-D59F-5683FA2613EE";
	setAttr ".t" -type "double3" -3.0449558175304765 0.16808220582708344 -0.48879959396195005 ;
	setAttr ".r" -type "double3" 0 89.250388095976177 0 ;
	setAttr ".s" -type "double3" 0.78457908498294437 0.78457908498294437 0.78457908498294437 ;
	setAttr ".rp" -type "double3" 5.1075990802550741 2.269279956817627 -7.7990808046890763 ;
	setAttr ".sp" -type "double3" 5.1075990802550741 2.269279956817627 -7.7990808046890763 ;
createNode mesh -n "pasted__pasted__polySurfaceShape4" -p "pasted__pasted__polySurface4";
	rename -uid "B352D87D-44C5-6920-C50C-988067E7022E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__transform19" -p "pasted__pasted__pCylinder3";
	rename -uid "EBCC0E6F-422E-8ED6-3FBC-C29E3E378FA6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder3Shape" -p "pasted__pasted__transform19";
	rename -uid "3D92ADFA-4881-A7A3-0BF8-BAB199587428";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[55:56]" "f[59]" "f[93:102]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:31]" "f[201:278]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "f[53:54]" "f[57:58]" "f[61:65]" "f[67:82]" "f[133:152]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[153:200]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[32:51]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 5 "f[52]" "f[60]" "f[66]" "f[83:92]" "f[103:132]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 438 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.484375 0.3125
		 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625 0.3125 0.578125
		 0.3125 0.59375 0.3125 0.609375 0.3125 0.484375 0.68843985 0.5 0.68843985 0.515625
		 0.68843985 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985
		 0.59375 0.68843985 0.609375 0.68843985 0.64435619 0.78395581 0.61048549 0.73326463
		 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463 0.73326451
		 0.35564384 0.78395569 0.34375 0.84374994 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.5 0.15000001 0.484375 0.3125 0.34375 0.84374994 0.5 0.83749998 0.609375 0.68843985
		 0.65625 0.15625 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.4942145 0.625 0.4942145
		 0.625 0.4971076 0.62162942 0.5 0.37836933 0.5 0.375 0.49710754 0.625 0.25 0.375 0.25
		 0.375 0.4942145 0.625 0.4942145 0.86921448 0 0.86921448 0.25 0.375 0.75578558 0.625
		 0.75578558 0.625 1 0.375 1 0.1307855 0.25 0.13078555 0 0.375 0.75208676 0.37874663
		 0.74999994 0.62125343 0.74999994 0.62500006 0.75208652 0.37881103 0.5 0.375 0.5 0.12712264
		 0.25 0.12708652 -7.4505806e-09 0.375 0.49787736 0.625 0.49787733 0.625 0.5 0.875
		 0.25 0.87287736 0.25 0.87291324 0 0.875 0 0.62118894 0.5 0.39194486 0.75 0.39194486
		 0.5 0.6101616 0.5 0.61016154 0.74999994 0.61016154 0.40002608 0.39194483 0.40002611
		 0.39194483 0.33167607 0.61016154 0.33167601 0.61016166 0.91832387 0.39194477 0.91832387
		 0.39194477 0.8499738 0.61016166 0.8499738 0.39194486 1 0.39194477 0.98985893 0.61016166
		 0.98985893 0.6101616 1 0.375 0.98985893 0.375 1 0.375 0.84997392 0.375 0.91832399
		 0.625 0.91832399 0.625 0.84997392 0.625 0.98985893 0.625 1 0.61758149 0.5 0.625 0.559192
		 0.625 0.75 0.39194483 0.25507003 0.39194486 0.18962061 0.6101616 0.18962061 0.6101616
		 0.25507003 0.39194486 0 0.61016154 0 0.39194483 0.26014107 0.6101616 0.26014104 0.375
		 0 0.38160923 0.18962102 0.375 0.09481959 0.625 0 0.625 0.096625127 0.61851656 0.18962058
		 0.375 0.56034303 0.38256246 0.5 0.375 0.75 0.22497389 0.25 0.22497389 0.18279389
		 0.29332393 0.1828779 0.29332393 0.25 0.3648589 0.25 0.3648589 0.18296584 0.36759838
		 0.18296571 0.36992994 0.25 0.22497389 0 0.29332393 0 0.36485893 0 0.38161784 0.33167607
		 0.38162613 0.40002611 0.3816092 0.25507003 0.38160917 0.26014107 0.77502608 0.18408528
		 0.77502608 0.25 0.70667601 0.25 0.70667601 0.18416977 0.63514107 0.18425819 0.63514107
		 0.25 0.63007003 0.25 0.63235724 0.18425818 0.70667601 0 0.77502608 0 0.63514107 0
		 0.61849999 0.40002611 0.6185081 0.33167607 0.61851656 0.25507003 0.61851662 0.26014107
		 0.83940351 2.0564239e-09 0.83960074 0 0.83956546 0.19362825 0.83940351 0.19331613
		 0.625 0.78539926 0.62477154 0.78556395 0.61016166 0.78559643 0.61016166 0.78521484
		 0.39194474 0.78559643 0.39194477 0.7852149 0.16039929 1.9724278e-09 0.16059649 2.2022295e-08
		 0.1605965 0.19242197 0.16043673 0.19253436 0.375 0.78559649 0.37499997 0.78539926
		 0.39194486 0.46440351 0.39194486 0.46458888 0.3813889 0.46457422 0.38154677 0.46442601
		 0.6101616 0.46440351 0.6101616 0.46458942 0.61872321 0.46440351 0.61873269 0.46456805
		 0.16059649 0.24999999 0.16042581 0.24999991 0.83956808 0.25 0.83940351 0.24974854
		 0.39194483 0.46440348 0.61016154 0.46440351 0.61016166 0.78559643 0.39194477 0.78559643
		 0.375 0.78559649 0.625 0.78559649 0.625 0.78559649 0.1605965 0.18271475 0.1605965
		 0.25 0.16059649 0 0.38163397 0.46440351 0.38139728 0.46440354 0.83940345 0.25 0.83940351
		 0.18400571 0.83940345 0 0.61849236 0.46440351 0.125 2.3163247e-08 0.12520637 3.7012224e-10
		 0.12516652 0.19253433 0.125 0.19243802 0.375 0.75020659 0.375 0.75 0.39194486 0.75
		 0.39194569 0.75041169 0.61016154 0.75 0.61016154 0.75041163 0.625 0.75 0.625 0.75020659
		 0.39194486 0.5 0.39194489 0.49980795 0.6101616 0.49980739 0.6101616 0.5 0.38143268
		 0.5 0.3813889 0.49983341 0.61873275 0.49982473 0.61869687 0.5 0.87479341 2.1086482e-08
		 0.875 2.3221673e-08 0.875 0.19353366 0.87483341 0.19362816 0.12516662 0.24999993
		 0.125 0.24972019 0.875 0.25 0.8748247 0.24999996 0.125 0.25 0.125 0.18966411 0.125
		 0 0.875 0.19080803 0.875 0.25 0.875 0 0.5100385 0.25 0.5100385 0.12682025 0.60738295
		 0.12682025 0.60738295 0.25 0.5100385 0.86297655 0.5100385 0.75 0.60738295 0.75 0.60738295
		 0.86297655 0.5100385 0.38702351 0.60738295 0.38702351 0.5100385 1 0.60738295 1 0.40255004
		 1 0.40255001 0.86297655 0.40255004 0.75 0.40255004 0.38702348;
	setAttr ".uvst[0].uvsp[250:437]" 0.40255004 0.24999996 0.40255004 0.12682025
		 0.625 0.86297655 0.625 1 0.625 0.12682025 0.625 0.19895321 0.6161924 0.25 0.625 0.75
		 0.375 0.86297655 0.375 1 0.375 0.75 0.375 0.12682025 0.38644403 0.24999988 0.375
		 0.1884162 0.375 0 0.40255004 0 0.5100385 0 0.60738295 0 0.625 0 0.76202357 0 0.76202351
		 0.12682025 0.875 0.12682025 0.875 0 0.60738295 0.62317979 0.625 0.62317979 0.5100385
		 0.62317979 0.40255004 0.62317979 0.375 0.62317979 0.125 0 0.23797651 0 0.23797652
		 0.12682025 0.125 0.12682025 0.23976585 0.2486257 0.23797652 0.19548815 0.23619708
		 0.24866915 0.13274223 0.24833839 0.12505099 0.22355087 0.12500001 0.18849836 0.38536724
		 0.38702348 0.76202345 0.20482261 0.76047367 0.24818678 0.76343411 0.24820776 0.875
		 0.19901471 0.87459725 0.22344303 0.86655331 0.24789008 0.61697155 0.38702351 0.5100385
		 0.49264967 0.5100385 0.52405345 0.40255007 0.52650571 0.40255004 0.49201265 0.60738295
		 0.49198124 0.60738295 0.52655327 0.61624759 0.49220562 0.62059659 0.52549016 0.38171557
		 0.52546108 0.38638455 0.49221614 0.62500006 0.55098534 0.37500003 0.56150162 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.484375 0.3125
		 0.5 0.3125 0.5 0.68843985 0.484375 0.68843985 0.515625 0.3125 0.515625 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.578125 0.3125 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.609375 0.3125 0.609375 0.68843985 0.35564381 0.21604425 0.34375 0.15624994 0.5
		 0.15000001 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.34375 0.84374994
		 0.35564384 0.78395569 0.5 0.83749998 0.38951463 0.73326451 0.44020578 0.69939381
		 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581
		 0.65625 0.84375 0.5 0.83749998 0.5 0.15000001 0.484375 0.3125 0.34375 0.84374994
		 0.609375 0.68843985 0.65625 0.15625 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 291 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0470467 -0.022689771 -8.5562296 4.9993181 -0.022689771 -8.5562296 
		5.0470467 -0.022689771 -8.5562296 4.9993181 -0.022689771 -8.5562296 4.9993181 -0.022689771 
		-8.5562296 5.0470467 -0.022689771 -8.5562296 4.9993181 -0.022689771 -8.5562296 5.0470467 
		-0.022689771 -8.5562296 5.0438118 -0.022689771 -8.5562296 5.0438118 -0.022689771 
		-8.5562296 5.0438118 -0.022689771 -8.5562296 5.0438118 -0.022689771 -8.5562296 5.0438118 
		0.019127099 -8.5562296 5.0438118 0.019127099 -8.5562296 5.0438118 0.019127099 -8.5562296 
		5.002151 -0.022689771 -8.5562296 5.002151 -0.022689771 -8.5562296 5.002151 -0.022689771 
		-8.5562296 5.002151 0.019127099 -8.5562296 5.002151 0.019127099 -8.5562296 5.002151 
		0.019127099 -8.5562296 5.002151 -0.022689771 -8.5562296 5.0438118 0.019127099 -8.5562296 
		5.0438118 0.0090275761 -8.5562296 5.002151 0.0090275761 -8.5562296 5.002151 0.019127099 
		-8.5562296 5.0457802 0.019127099 -8.5562296 5.0470467 0.0078725033 -8.5562296 5.0456028 
		0.019127099 -8.5562296 5.0470467 0.0090340441 -8.5562296 5.045785 0.019127099 -8.5562296 
		5.0470467 0.0079144696 -8.5562296 5.0470467 0.0079144454 -8.5562296 5.045785 0.019127099 
		-8.5562296 5.045785 0.0090275761 -8.5562296 5.0470467 -0.0068295095 -8.5562296 4.9993181 
		0.0080867568 -8.5562296 5.0005603 0.019127099 -8.5562296 5.0007343 0.019127099 -8.5562296 
		4.9993181 0.0092262235 -8.5562296 4.9993181 0.0081279306 -8.5562296 5.000556 0.019127099 
		-8.5562296 4.9993181 0.0081278915 -8.5562296 5.000556 0.019127099 -8.5562296 5.000556 
		0.0090275761 -8.5562296 4.9993181 -0.0065276395 -8.5562296 4.9984479 -0.024586851 
		-8.5562296 4.9984026 -0.022381889 -8.5562296 5.0013442 -0.022381889 -8.5562296 5.0017476 
		-0.024225576 -8.5562296 5.0479622 -0.022381889 -8.5562296 5.0479169 -0.024586851 
		-8.5562296 5.0442076 -0.024225576 -8.5562296 5.0446029 -0.022381889 -8.5562296 5.0445714 
		0.024081619 -8.5562296 5.0446029 0.026580429 -8.5562296 5.0013442 0.026580429 -8.5562296 
		5.0013762 0.024083564 -8.5562296 5.0466957 0.026580429 -8.5562296 5.0466642 0.024118932 
		-8.5562296 5.0479302 0.012917288 -8.5562296 5.0479622 0.015325832 -8.5562296 4.9984026 
		0.015540072 -8.5562296 4.9984326 0.013089636 -8.5562296 4.9996691 0.024083335 -8.5562296 
		4.9996452 0.026580429 -8.5562296 5.0479178 -0.024993254 -8.5562296 5.0479622 -0.023485269 
		-8.5562296 5.0442076 -0.024630833 -8.5562296 5.0446029 -0.023478786 -8.5562296 5.0017476 
		-0.024630833 -8.5562296 5.0013442 -0.023478786 -8.5562296 5.0445724 0.023686273 -8.5562296 
		5.0446029 0.025476588 -8.5562296 5.0013752 0.023688117 -8.5562296 5.0013442 0.025476588 
		-8.5562296 4.9984469 -0.024993254 -8.5562296 4.9984026 -0.023485269 -8.5562296 5.04667 
		0.023692224 -8.5562296 5.0466957 0.0254758 -8.5562296 5.0479312 0.01250198 -8.5562296 
		5.0479622 0.01422119 -8.5562296 4.9984336 0.012715698 -8.5562296 4.9984026 0.014435429 
		-8.5562296 4.9996791 0.023732772 -8.5562296 4.9996452 0.025476051 -8.5562296 4.9988976 
		-0.024917671 -8.5562296 4.9988976 0.0091526005 -8.5562296 5.0001602 0.021355009 -8.5562296 
		5.0017805 0.021355009 -8.5562296 5.0441751 0.021355009 -8.5562296 5.0461798 0.021355009 
		-8.5562296 5.0474672 0.0089157987 -8.5562296 5.0474672 -0.024917671 -8.5562296 5.0441751 
		-0.024917671 -8.5562296 5.0017805 -0.024917671 -8.5562296 5.044405 -0.026580429 -8.5562296 
		5.0477328 -0.026580429 -8.5562296 5.0477328 0.009701252 -8.5562296 5.046433 0.023017781 
		-8.5562296 5.0444045 0.023017781 -8.5562296 5.0015464 0.023017781 -8.5562296 4.999907 
		0.023017781 -8.5562296 4.998632 0.0099547356 -8.5562296 4.998632 -0.026580429 -8.5562296 
		5.0015464 -0.026580429 -8.5562296 4.8724928 -0.019549347 -8.5418406 5.173872 -0.019549347 
		-8.5418406 4.8724928 0.008959963 -8.5793095 5.173872 0.008959963 -8.5793095 5.193716 
		-0.004675583 -8.5629492 4.8526487 -0.004675583 -8.5629492 5.0352411 -0.020628007 
		-8.5410633 5.0369205 -0.0049506649 -8.5633116 5.0352411 0.009421574 -8.5805559 5.0369205 
		0.0086730178 -8.5529461;
	setAttr ".pt[166:290]" 5.0352411 -0.00858963 -8.5319033 5.1643872 -0.0044826581 
		-8.5626945 5.1479859 -0.018792799 -8.5423851 5.1479859 -0.007804269 -8.5340242 5.1643872 
		0.0079529313 -8.5532322 5.1479859 0.0086362083 -8.5784349 4.9104133 -0.018792799 
		-8.5423851 4.8955288 -0.0044826581 -8.5626945 4.9104133 0.0086362083 -8.5784349 4.8955288 
		0.0079529313 -8.5532322 4.9104133 -0.007804269 -8.5340242 4.8696852 -0.014021214 
		-8.5370827 4.9083118 -0.013474213 -8.5378084 5.0354657 -0.014801122 -8.5360479 5.150311 
		-0.013474213 -8.5378084 5.1766796 -0.014021214 -8.5370827 5.1968932 0.0019068647 
		-8.5579939 5.1766796 0.015019308 -8.5752497 5.150311 0.014465867 -8.5745296 5.0354657 
		0.015808359 -8.5762777 4.9083118 0.014465867 -8.5745296 4.8696852 0.015019308 -8.5752497 
		4.8494716 0.0019068647 -8.5579939 4.871089 -0.012196586 -8.5359468 4.8882446 -0.0094701098 
		-8.5355902 4.8687849 0.0066615087 -8.5552359 4.8512425 0.0043205386 -8.5561047 4.8710909 
		0.016581871 -8.5737619 5.1750355 -0.011561588 -8.5364428 5.1609302 -0.0093586603 
		-8.5344095 5.1948814 0.0049320911 -8.5565662 5.1803503 0.0067220032 -8.5539904 5.175034 
		0.017170537 -8.5741987 5.0353503 0.020628007 -8.5701962 5.035285 0.02035634 -8.5723495 
		5.1491499 0.018796308 -8.5688782 5.1484871 0.01851267 -8.5710344 5.162272 0.017790426 
		-8.5699835 5.1679826 0.019082602 -8.5714407 4.9093609 0.018799551 -8.5688829 4.9099612 
		0.018514661 -8.5710325 4.8869243 0.01776818 -8.5712824 4.881156 0.019088555 -8.5714436 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 
		0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 
		5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 -8.5562296 5.0231824 0 
		-8.5562296 5.0231824 0 -8.5562296;
	setAttr -s 291 ".vt";
	setAttr ".vt[0:165]"  -1.87029791 2.29201412 6.37526703 -1.72793007 2.66042781 6.37526703
		 -1.32250059 2.972754 6.37526703 -0.71573234 3.18144393 6.37526703 -2.7869612e-07 3.25472593 6.37526703
		 0.7157318 3.18144393 6.37526703 1.32250023 2.97275424 6.37526703 1.72792995 2.66042829 6.37526703
		 1.87029791 2.2920146 6.37526703 -1.87029791 2.29201412 5.99523067 -1.72793007 2.66042781 5.99523067
		 -1.32250059 2.972754 5.99523067 -0.71573234 3.18144393 5.99523067 -2.7869612e-07 3.25472593 5.99523067
		 0.7157318 3.18144393 5.99523067 1.32250023 2.97275424 5.99523067 1.72792995 2.66042829 5.99523067
		 1.87029791 2.2920146 5.99523067 0 2.2920146 6.37526703 0 2.2920146 5.99523067 0 0.70075977 5.99523067
		 0 0.70075977 6.37526703 -1.87029791 0.70075929 6.37526703 -1.87029791 0.70075929 5.99523067
		 1.87029791 0.70075977 6.37526703 1.87029791 0.70075977 5.99523067 -1.87777781 1.20134211 5.59589911
		 1.87777781 1.20134211 5.59589911 -1.87777781 1.70576739 5.59589911 1.87777781 1.70576739 5.59589911
		 -1.78711271 1.77694869 5.47034931 1.78711271 1.77694869 5.47034931 -1.87777781 1.70576739 0.51569867
		 -1.78711271 1.77694869 0.63543773 1.78711271 1.77694869 0.63543773 1.87777781 1.70576739 0.51569867
		 1.87777781 1.20134211 0.51569986 -1.87777781 1.20134211 0.51569986 -1.82052767 1.70576739 0.3953476
		 -1.87777781 1.70576739 0.43950319 -1.87777781 1.20134211 0.43875694 -1.82149529 1.20134211 0.3953476
		 -1.78711271 1.77694869 0.57816195 -1.73894167 1.77694869 0.52089739 1.87777781 1.70576739 0.43950319
		 1.82052767 1.70576739 0.3953476 1.82149529 1.20134211 0.3953476 1.87777781 1.20134211 0.43875694
		 1.73894179 1.77694869 0.52089739 1.78711271 1.77694869 0.57816195 -1.97756088 1.51551223 5.80746317
		 1.97756088 1.51551223 5.80746317 -1.97756088 1.51551223 1.16346729 1.97756088 1.51551223 1.16346729
		 1.97756088 1.51551223 1.82470846 -1.97756088 1.51551223 1.82470846 1.97756088 1.51551223 5.6190834
		 -1.97756088 1.51551223 5.6190834 -1.70948529 1.51551223 5.80746317 -1.70948672 1.51551223 5.6190834
		 -1.70948672 1.51551223 1.82470846 -1.70948529 1.51551223 1.16346729 -1.70948529 1.90546608 1.16346729
		 -1.70948529 1.90546608 1.82470846 -1.70948505 1.90546608 5.6190834 1.74281144 1.51551223 1.82470846
		 1.74281144 1.51551223 5.6190834 1.74281037 1.51551223 5.80746317 1.74281037 1.90546608 5.6190834
		 1.74281037 1.90546608 1.82470846 1.74281037 1.90546608 1.16346729 1.74281037 1.51551223 1.16346729
		 -1.70948517 1.90546608 5.71328259 -1.70948529 1.81128526 5.80746317 1.74281037 1.81128526 5.80746317
		 1.74281037 1.90546608 5.71328259 -1.8726089 1.90546608 1.82470846 -1.97756088 1.80051386 1.82470846
		 -1.85792005 1.90546608 1.16346729 -1.97756088 1.81134558 1.16346729 -1.87300014 1.90546608 5.6190834
		 -1.97756076 1.80090523 5.6190834 -1.97756076 1.80090499 5.66997194 -1.87300014 1.90546608 5.71328259
		 -1.87300026 1.81128526 5.80746317 -1.97756088 1.66341352 5.80746317 1.97756088 1.80251181 1.82470846
		 1.87460685 1.90546608 1.82470846 1.86019766 1.90546608 1.16346729 1.97756088 1.81313765 1.16346729
		 1.97756076 1.80289578 5.6190834 1.87499058 1.90546608 5.6190834 1.97756076 1.80289543 5.67079592
		 1.87499058 1.90546608 5.71328259 1.8749907 1.81128526 5.80746317 1.97756088 1.66622853 5.80746317
		 2.049658775 1.49782145 1.82624459 2.053412199 1.51838326 1.78386974 1.80965805 1.51838326 1.78031385
		 1.77623808 1.50119042 1.82053208 -2.053412199 1.51838326 1.78386974 -2.049658775 1.49782145 1.82624459
		 -1.74227428 1.50119042 1.82053208 -1.77505505 1.51838326 1.78031385 -1.77242625 1.95166838 1.82636392
		 -1.77505338 1.97497046 1.78409946 1.80965674 1.97497046 1.78408945 1.80699897 1.9516865 1.82636786
		 -1.94845903 1.97497046 1.78438163 -1.94586575 1.95201635 1.82643843 -2.050776243 1.8475579 1.82643127
		 -2.053412199 1.87001824 1.78459227 2.053412199 1.87201607 1.78455067 2.050951242 1.84916508 1.82646084
		 1.94849324 1.95168436 1.82636738 1.9504571 1.97497046 1.78450012 -2.049767971 1.49403155 1.17935777
		 -2.053412199 1.50809395 1.20461261 -1.7422725 1.49741125 1.18508816 -1.77505338 1.50815439 1.2082777
		 1.77623689 1.49741125 1.18508816 1.80965674 1.50815439 1.2082777 -1.77252865 1.94798172 1.17923653
		 -1.77505338 1.96467686 1.20435345 1.80710244 1.94799888 1.17923307 1.80965674 1.96467686 1.20436347
		 2.049767971 1.49403155 1.17935777 2.053412199 1.50809395 1.20461261 -1.94635713 1.94803715 1.17922485
		 -1.94845903 1.96466947 1.20389807 -2.050865173 1.84368503 1.17917383 -2.053412199 1.85971713 1.20389676
		 2.050869226 1.84567797 1.17917335 2.053412199 1.86171496 1.20389783 1.94764328 1.94841528 1.17914367
		 1.9504571 1.96467185 1.20405328 2.012410164 1.49473643 3.020581722 2.012410164 1.81245112 3.020581722
		 1.90776503 1.92624199 3.020581722 1.77352273 1.92624199 3.020581722 -1.73961043 1.92624199 3.020581722
		 -1.9057343 1.92624199 3.020581722 -2.012410164 1.81024289 3.020581722 -2.012410164 1.49473643 3.020581722
		 -1.73961198 1.49473643 3.020581722 1.77352405 1.49473643 3.020581722 -1.75862944 1.47923076 4.29025126
		 -2.034409761 1.47923076 4.29025126 -2.034409761 1.81756747 4.29025126 -1.92670238 1.94174778 4.29025126
		 -1.75862765 1.94174778 4.29025126 1.79291093 1.94174778 4.29025126 1.92875278 1.94174778 4.29025126
		 2.034409761 1.81993127 4.29025126 2.034409761 1.47923076 4.29025126 1.79291213 1.47923076 4.29025126
		 -0.77524406 1.61291051 1.008739233 0.77524406 1.61291051 1.008739233 -0.77524406 2.26719236 0.14883655
		 0.77524406 2.26719236 0.14883655 0.87733424 1.95425987 0.52429986 -0.87733424 1.95425987 0.52429986
		 0.062036794 1.58815551 1.026580572 0.070678428 1.94794679 0.5159685 0.062036794 2.27778625 0.12022024
		 0.070678398 2.260607 0.75386536;
	setAttr ".vt[166:290]" 0.062036794 1.86443341 1.23679471 0.7264474 1.95868742 0.53014302
		 0.64206868 1.6302731 0.99622577 0.64206868 1.88245726 1.18810749 0.7264474 2.24408126 0.74729353
		 0.64206868 2.25976229 0.16890746 -0.58015758 1.6302731 0.99622577 -0.65673119 1.95868742 0.53014302
		 -0.58015758 2.25976229 0.16890746 -0.65673119 2.24408126 0.74729353 -0.58015758 1.88245726 1.18810749
		 -0.78968883 1.73977983 1.11792052 -0.59096736 1.7523334 1.10126877 0.063192695 1.72188115 1.14166212
		 0.65403211 1.7523334 1.10126877 0.78968883 1.73977983 1.11792052 0.89368117 2.10532546 0.63802624
		 0.78968883 2.40625286 0.24199563 0.65403211 2.39355159 0.25853541 0.063192695 2.42436147 0.21841389
		 -0.59096736 2.39355159 0.25853541 -0.78968883 2.40625286 0.24199563 -0.89368117 2.10532546 0.63802624
		 -0.78246576 1.7816546 1.14398456 -0.69420677 1.8442266 1.15217018 -0.79432017 2.21444345 0.70131242
		 -0.88456839 2.16071868 0.6813795 -0.78245616 2.4421134 0.27614316 0.78123015 1.79622769 1.13261986
		 0.70866305 1.84678435 1.17927837 0.88332963 2.17475367 0.67077959 0.80857188 2.21583176 0.72990274
		 0.78122294 2.45562315 0.26613083 0.062599026 2.53497124 0.35798305 0.062262509 2.52873659 0.30855995
		 0.64805764 2.49293423 0.38822216 0.64464754 2.48642468 0.33874691 0.71556723 2.46984935 0.36286384
		 0.74494547 2.49950457 0.32941055 -0.58557129 2.49300861 0.38811469 -0.58248359 2.48647046 0.33878627
		 -0.70100039 2.46933889 0.33305931 -0.73067582 2.49964118 0.32935825 1.64386451 0.47928643 0.34317014
		 2.33020473 0.47928643 0.34317014 1.60584462 3.78505659 0.38119003 2.36822462 3.78505659 0.38119003
		 1.60584462 3.78505659 -0.38119003 2.36822462 3.78505659 -0.38119003 1.64386451 0.47928643 -0.34317014
		 2.33020473 0.47928643 -0.34317014 1.64386451 0.47928643 6.49779844 2.33020473 0.47928643 6.49779844
		 1.60584462 3.78505659 6.5358181 2.36822462 3.78505659 6.5358181 1.60584462 3.78505659 5.77343845
		 2.36822462 3.78505659 5.77343845 1.64386451 0.47928643 5.81145811 2.33020473 0.47928643 5.81145811
		 -2.48312593 0.47928643 6.49779844 -1.79678559 0.47928643 6.49779844 -2.52114582 3.78505659 6.5358181
		 -1.7587657 3.78505659 6.5358181 -2.52114582 3.78505659 5.77343845 -1.7587657 3.78505659 5.77343845
		 -2.48312593 0.47928643 5.81145811 -1.79678559 0.47928643 5.81145811 -1.87029791 2.58035636 0.19001827
		 -1.72793007 3.0095057487 0.19001827 -1.32250059 3.37332106 0.19001827 -0.71573234 3.61641502 0.19001827
		 -2.7869612e-07 3.70177794 0.19001827 0.7157318 3.61641502 0.19001827 1.32250023 3.37332129 0.19001827
		 1.72792995 3.0095062256 0.19001827 1.87029791 2.58035684 0.19001827 -1.87029791 2.58035636 -0.19001827
		 -1.72793007 3.0095057487 -0.19001827 -1.32250059 3.37332106 -0.19001827 -0.71573234 3.61641502 -0.19001827
		 -2.7869612e-07 3.70177794 -0.19001827 0.7157318 3.61641502 -0.19001827 1.32250023 3.37332129 -0.19001827
		 1.72792995 3.0095062256 -0.19001827 1.87029791 2.58035684 -0.19001827 0 2.58035684 0.19001827
		 0 2.58035684 -0.19001827 0 0.72677219 -0.19001827 0 0.72677219 0.19001827 -1.87029791 0.72677171 0.19001827
		 -1.87029791 0.72677171 -0.19001827 1.87029791 0.72677219 0.19001827 1.87029791 0.72677219 -0.19001827
		 -2.48312593 0.47928643 0.34317014 -1.79678559 0.47928643 0.34317014 -2.52114582 3.78505659 0.38119003
		 -1.7587657 3.78505659 0.38119003 -2.52114582 3.78505659 -0.38119003 -1.7587657 3.78505659 -0.38119003
		 -2.48312593 0.47928643 -0.34317014 -1.79678559 0.47928643 -0.34317014 -2.027764797 0.98171031 6.048861504
		 2.027764797 0.98171031 6.048861504 -2.027764797 1.49447191 6.048861504 2.027764797 1.49447191 6.048861504
		 -2.027764797 1.49447191 0.16589117 2.027764797 1.49447191 0.16589117 -2.027764797 0.98171031 0.16589117
		 2.027764797 0.98171031 0.16589117 -1.877177 1.49447191 5.66010857 1.877177 1.49447191 5.66010857
		 1.877177 1.49447191 0.425596 -1.877177 1.49447191 0.425596 -1.877177 1.22679794 5.66010857
		 1.877177 1.22679794 5.66010857 1.877177 1.22679794 0.425596 -1.877177 1.22679794 0.425596
		 -2.095549822 0.98171031 0.067562342 2.095549822 0.98171031 0.067562342 2.095549822 0.98171031 6.14719057
		 -2.095549822 0.98171031 6.14719057 -2.095549822 0.6452055 0.067562342 2.095549822 0.6452055 0.067562342
		 2.095549822 0.6452055 6.14719057 -2.095549822 0.6452055 6.14719057;
	setAttr -s 550 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 0 9 0 1 10 1 2 11 1 3 12 1
		 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0 18 0 0 18 1 1 18 2 1 18 3 1 18 4 1 18 5 1 18 6 1
		 18 7 1 18 8 0 9 19 0 10 19 1 11 19 1 12 19 1 13 19 1 14 19 1 15 19 1 16 19 1 17 19 0
		 19 20 0 18 21 0 20 21 1 0 22 0 21 22 0 9 23 0 22 23 0 23 20 0 8 24 0 17 25 0 24 25 0
		 21 24 0 25 20 0 26 27 0 28 29 0 26 28 0 27 29 0 28 32 0 29 35 0 28 30 0 29 31 0 30 31 0
		 31 34 0 30 33 0 33 42 0 34 49 0 36 27 0 37 26 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 32 1 40 37 0 41 46 0 41 40 0 43 48 1 43 42 1 38 39 0 39 42 1 43 38 1 38 41 0 40 39 0
		 32 39 0 47 36 0 46 47 0 49 48 1 44 45 0 45 48 1 49 44 1 44 47 0 46 45 0 44 35 0 38 45 0
		 50 58 0 52 61 0 50 85 0 51 95 0 54 136 0 55 143 0 54 65 0 56 51 0 57 50 0 56 66 1
		 58 67 0 59 57 1 60 55 0 61 71 0 62 70 1 63 69 0 64 68 1 58 59 1 59 146 1 61 62 1
		 63 140 1 65 60 0 66 59 1 67 51 0 70 88 1 71 53 0 65 145 1 66 67 1 68 151 1 70 71 1
		 73 72 1 73 74 0 74 75 1 75 72 0 74 94 0 73 58 1 67 74 1 64 72 1 75 68 1 78 62 1 79 52 1
		 78 79 1 84 73 0 84 85 0 76 77 0 77 142 1 81 80 1 80 149 1 81 82 1 82 83 0 83 80 1
		 82 85 0 84 83 1 77 55 0 57 81 1 76 63 0 80 64 1 72 83 0 89 53 1 88 89 1 95 94 0 86 87 0
		 87 138 1 91 90 1 90 153 1 91 93 1 93 92 0 92 90 1;
	setAttr ".ed[166:331]" 93 94 1 95 92 0 90 56 1 54 86 0 68 91 1 87 69 0 93 75 0
		 96 97 0 97 112 1 112 113 1 113 96 1 96 99 1 99 98 1 98 97 1 99 102 1 102 103 1 103 98 1
		 100 101 0 101 110 1 110 111 1 111 100 1 100 103 1 102 101 1 104 105 1 105 108 1 108 109 1
		 109 104 1 104 107 1 107 106 1 106 105 1 107 114 1 114 115 1 115 106 1 108 111 1 110 109 1
		 112 115 1 114 113 1 104 63 1 69 107 1 99 65 1 60 102 1 55 101 0 96 54 0 76 109 1
		 110 77 1 86 113 1 114 87 1 116 117 0 117 131 1 131 130 1 130 116 1 116 118 1 118 119 1
		 119 117 1 118 120 1 120 121 1 121 119 1 120 126 1 126 127 0 127 121 1 122 123 1 123 125 1
		 125 124 1 124 122 1 122 128 1 128 129 1 129 123 1 125 135 1 135 134 1 134 124 1 126 132 1
		 132 133 1 133 127 1 128 130 1 131 129 1 132 134 1 135 133 1 124 70 1 62 122 1 118 61 1
		 71 120 1 116 52 0 53 126 0 79 130 1 128 78 1 88 134 1 132 89 1 123 105 1 106 125 1
		 103 119 1 121 98 1 100 117 0 127 97 0 108 129 1 131 111 1 112 133 1 135 115 1 136 154 0
		 137 86 1 138 152 1 139 69 1 140 150 1 141 76 1 142 148 1 143 147 0 144 60 1 145 155 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 136 1 146 144 1 147 57 0 148 81 1 149 141 1 150 64 1 151 139 1 152 91 1 153 137 1
		 154 56 0 155 66 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 154 155 1 155 146 1 156 172 0 158 174 0 156 177 0 157 181 0 158 161 0 159 160 0
		 160 157 0 161 156 0 160 167 1 161 188 1 162 168 0 163 173 1 164 171 0 165 170 1 166 169 0
		 162 163 1 163 164 1 164 185 1 165 166 1 166 179 1 167 163 1 168 157 0 169 195 0 171 159 0
		 167 168 1 168 180 1 169 170 1 171 167 1 172 162 0;
	setAttr ".ed[332:497]" 173 161 1 174 164 0 175 165 1 176 166 0 172 173 1 173 174 1
		 174 186 1 175 176 1 176 178 1 177 189 0 178 172 1 179 162 1 180 169 1 181 194 0 182 160 1
		 183 159 0 184 171 1 187 158 0 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 177 1 190 176 0 190 189 0 193 187 0
		 190 191 1 191 192 1 192 189 1 191 207 1 193 192 1 188 192 1 191 175 1 194 195 0 198 183 0
		 194 196 1 196 197 1 197 195 1 196 198 1 196 182 1 197 170 1 203 197 1 204 198 0 204 203 0
		 208 193 0 207 208 0 199 200 1 200 206 0 206 205 1 205 199 0 199 201 0 201 202 1 202 200 0
		 201 203 0 204 202 0 206 208 0 207 205 0 199 165 1 170 201 1 185 200 1 202 184 1 186 206 1
		 205 175 1 209 210 0 211 212 0 213 214 0 215 216 0 209 211 0 210 212 0 211 213 0 212 214 0
		 213 215 0 214 216 0 215 209 0 216 210 0 217 218 0 219 220 0 221 222 0 223 224 0 217 219 0
		 218 220 0 219 221 0 220 222 0 221 223 0 222 224 0 223 217 0 224 218 0 225 226 0 227 228 0
		 229 230 0 231 232 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0 231 225 0
		 232 226 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0
		 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 233 242 0
		 234 243 1 235 244 1 236 245 1 237 246 1 238 247 1 239 248 1 240 249 1 241 250 0 251 233 0
		 251 234 1 251 235 1 251 236 1 251 237 1 251 238 1 251 239 1 251 240 1 251 241 0 242 252 0
		 243 252 1 244 252 1 245 252 1 246 252 1 247 252 1 248 252 1 249 252 1 250 252 0 252 253 0
		 251 254 0 253 254 1 233 255 0 254 255 0 242 256 0 255 256 0 256 253 0 241 257 0 250 258 0
		 257 258 0 254 257 0 258 253 0 259 260 0 261 262 0 263 264 0 265 266 0;
	setAttr ".ed[498:549]" 259 261 0 260 262 0 261 263 0 262 264 0 263 265 0 264 266 0
		 265 259 0 266 260 0 267 268 0 269 270 0 271 272 0 273 274 0 267 269 0 268 270 0 269 271 0
		 270 272 0 271 273 0 272 274 0 273 267 0 274 268 0 269 275 0 270 276 0 275 276 0 272 277 0
		 276 277 0 271 278 0 278 277 0 275 278 0 275 279 0 276 280 0 279 280 0 277 281 0 280 281 0
		 278 282 0 282 281 0 279 282 0 273 283 0 274 284 0 283 284 0 268 285 0 284 285 0 267 286 0
		 286 285 0 283 286 0 283 287 0 284 288 0 287 288 0 285 289 0 288 289 0 286 290 0 290 289 0
		 287 290 0;
	setAttr -s 279 -ch 1100 ".fc[0:278]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 9 10 19 18
		f 4 1 18 -10 -18
		mu 0 4 10 11 20 19
		f 4 2 19 -11 -19
		mu 0 4 11 12 21 20
		f 4 3 20 -12 -20
		mu 0 4 12 13 22 21
		f 4 4 21 -13 -21
		mu 0 4 13 14 23 22
		f 4 5 22 -14 -22
		mu 0 4 14 15 24 23
		f 4 6 23 -15 -23
		mu 0 4 15 16 25 24
		f 4 7 24 -16 -24
		mu 0 4 16 17 26 25
		f 3 -1 -26 26
		mu 0 3 1 0 36
		f 3 -2 -27 27
		mu 0 3 2 1 36
		f 3 -3 -28 28
		mu 0 3 3 2 36
		f 3 -4 -29 29
		mu 0 3 4 3 36
		f 3 -5 -30 30
		mu 0 3 5 4 36
		f 3 -6 -31 31
		mu 0 3 6 5 36
		f 3 -7 -32 32
		mu 0 3 7 6 36
		f 3 -8 -33 33
		mu 0 3 8 7 36
		f 3 8 35 -35
		mu 0 3 34 33 37
		f 3 9 36 -36
		mu 0 3 33 32 37
		f 3 10 37 -37
		mu 0 3 32 31 37
		f 3 11 38 -38
		mu 0 3 31 30 37
		f 3 12 39 -39
		mu 0 3 30 29 37
		f 3 13 40 -40
		mu 0 3 29 28 37
		f 3 14 41 -41
		mu 0 3 28 27 37
		f 3 15 42 -42
		mu 0 3 27 35 37
		f 4 45 47 49 50
		mu 0 4 41 38 39 40
		f 4 -54 -55 -46 -56
		mu 0 4 42 43 38 41
		f 4 25 46 -48 -45
		mu 0 4 36 9 39 38
		f 4 16 48 -50 -47
		mu 0 4 9 34 40 39
		f 4 34 43 -51 -49
		mu 0 4 34 37 41 40
		f 4 -25 51 53 -53
		mu 0 4 26 8 43 42
		f 4 -34 44 54 -52
		mu 0 4 8 36 38 43
		f 4 -43 52 55 -44
		mu 0 4 37 26 42 41
		f 4 56 59 -58 -59
		mu 0 4 44 45 46 47
		f 6 72 68 90 -81 81 -68
		mu 0 6 48 49 50 51 52 53
		f 4 57 63 -65 -63
		mu 0 4 47 46 54 55
		f 4 -72 -61 62 66
		mu 0 4 48 56 47 55
		f 4 64 65 -73 -67
		mu 0 4 55 54 49 48
		f 4 61 -74 -66 -64
		mu 0 4 46 57 49 54
		f 4 -70 -75 -62 -60
		mu 0 4 45 58 59 46
		f 4 -76 69 -57 -71
		mu 0 4 60 61 62 63
		f 4 -77 70 58 60
		mu 0 4 64 65 44 47
		f 6 -80 78 89 88 75 -78
		mu 0 6 66 67 68 69 61 60
		f 4 82 83 -82 84
		mu 0 4 70 71 53 52
		f 4 -83 85 79 86
		mu 0 4 71 70 67 66
		f 4 -87 77 76 87
		mu 0 4 72 73 65 64
		f 4 -88 71 67 -84
		mu 0 4 74 56 48 53
		f 4 91 92 -91 93
		mu 0 4 75 76 51 50
		f 4 -92 94 -90 95
		mu 0 4 77 78 79 80
		f 4 74 -89 -95 96
		mu 0 4 59 58 79 78
		f 4 73 -97 -94 -69
		mu 0 4 49 57 75 50
		f 4 97 -96 -79 -86
		mu 0 4 70 81 68 67
		f 4 -98 -85 80 -93
		mu 0 4 81 70 52 51
		f 4 117 112 127 -112
		mu 0 4 82 83 84 85
		f 4 276 267 297 288
		mu 0 4 86 87 88 89
		f 4 302 283 281 272
		mu 0 4 90 91 92 93
		f 4 115 -121 125 -109
		mu 0 4 94 95 96 97
		f 4 -110 -116 -99 -107
		mu 0 4 98 95 94 99
		f 4 280 -284 293 -271
		mu 0 4 100 92 91 101
		f 4 301 -273 282 263
		mu 0 4 102 90 93 103
		f 4 -126 -108 105 -122
		mu 0 4 97 96 104 105
		f 5 -128 122 157 156 -124
		mu 0 5 85 84 106 107 108
		f 4 -129 129 130 131
		mu 0 4 109 110 111 112
		f 4 133 108 134 -130
		mu 0 4 110 113 114 111
		f 4 135 -132 136 -115
		mu 0 4 115 109 112 116
		f 5 98 -134 -141 141 -101
		mu 0 5 117 113 110 118 119
		f 5 -135 121 101 158 -133
		mu 0 5 111 114 120 121 122
		f 5 -140 137 -118 -100 -139
		mu 0 5 123 124 83 82 125
		f 4 278 269 295 286
		mu 0 4 126 127 128 129
		f 4 -145 146 147 148
		mu 0 4 130 131 132 133
		f 4 -148 149 -142 150
		mu 0 4 133 132 119 118
		f 4 279 270 294 -270
		mu 0 4 127 134 135 128
		f 5 -153 106 100 -150 -147
		mu 0 5 131 136 117 119 132
		f 4 296 -268 277 -287
		mu 0 4 137 88 87 138
		f 4 -151 140 128 155
		mu 0 4 139 118 110 109
		f 4 -156 -136 -155 -149
		mu 0 4 139 109 115 140
		f 4 274 265 299 290
		mu 0 4 141 142 143 144
		f 4 -162 163 164 165
		mu 0 4 145 146 147 148
		f 4 -165 166 -159 167
		mu 0 4 148 147 122 121
		f 4 300 -264 273 -291
		mu 0 4 144 149 150 141
		f 5 -106 -169 -166 -168 -102
		mu 0 5 120 151 145 148 121
		f 4 275 -289 298 -266
		mu 0 4 152 86 89 153
		f 4 -131 132 -167 172
		mu 0 4 112 111 122 154
		f 4 -137 -173 -164 -171
		mu 0 4 116 112 154 155
		f 4 173 174 175 176
		mu 0 4 156 157 158 159
		f 4 -174 177 178 179
		mu 0 4 160 161 162 163
		f 4 -179 180 181 182
		mu 0 4 163 162 164 165
		f 4 183 184 185 186
		mu 0 4 166 167 168 169
		f 4 -184 187 -182 188
		mu 0 4 170 171 165 164
		f 4 189 190 191 192
		mu 0 4 172 173 174 175
		f 4 -190 193 194 195
		mu 0 4 173 172 176 177
		f 4 -195 196 197 198
		mu 0 4 177 176 178 179
		f 4 -192 199 -186 200
		mu 0 4 180 181 169 168
		f 4 -176 201 -198 202
		mu 0 4 159 158 182 183
		f 4 203 113 204 -194
		mu 0 4 172 184 185 176
		f 4 205 119 206 -181
		mu 0 4 162 186 187 164
		f 4 -207 110 207 -189
		mu 0 4 164 187 188 170
		f 4 104 -206 -178 208
		mu 0 4 189 186 162 190
		f 4 -143 209 -201 210
		mu 0 4 191 192 180 168
		f 4 -152 -211 -185 -208
		mu 0 4 193 191 168 167
		f 4 153 -204 -193 -210
		mu 0 4 194 184 172 195
		f 4 -160 211 -203 212
		mu 0 4 196 197 159 183
		f 4 -170 -209 -177 -212
		mu 0 4 197 198 156 159
		f 4 -205 -172 -213 -197
		mu 0 4 176 185 199 178
		f 4 213 214 215 216
		mu 0 4 200 201 202 203
		f 4 -214 217 218 219
		mu 0 4 204 205 206 207
		f 4 -219 220 221 222
		mu 0 4 207 206 208 209
		f 4 -222 223 224 225
		mu 0 4 209 208 210 211
		f 4 226 227 228 229
		mu 0 4 212 213 214 215
		f 4 -227 230 231 232
		mu 0 4 213 212 216 217
		f 4 -229 233 234 235
		mu 0 4 215 214 218 219
		f 4 -225 236 237 238
		mu 0 4 220 221 222 223
		f 4 -232 239 -216 240
		mu 0 4 224 225 203 202
		f 4 -238 241 -235 242
		mu 0 4 223 222 226 227
		f 4 243 -113 244 -230
		mu 0 4 215 84 83 212
		f 4 245 111 246 -221
		mu 0 4 206 82 85 208
		f 4 99 -246 -218 247
		mu 0 4 125 82 206 205
		f 4 -247 123 248 -224
		mu 0 4 208 85 108 210
		f 4 139 249 -240 250
		mu 0 4 228 229 203 225
		f 4 -250 138 -248 -217
		mu 0 4 203 229 230 200
		f 4 -245 -138 -251 -231
		mu 0 4 212 83 124 216
		f 4 -158 251 -242 252
		mu 0 4 231 232 226 222
		f 4 -157 -253 -237 -249
		mu 0 4 233 231 222 221
		f 4 -252 -123 -244 -236
		mu 0 4 219 106 84 215
		f 4 253 -196 254 -228
		mu 0 4 213 173 177 214
		f 4 255 -223 256 -183
		mu 0 4 165 207 209 163
		f 4 -220 -256 -188 257
		mu 0 4 204 207 165 171
		f 4 -257 -226 258 -180
		mu 0 4 163 209 211 160
		f 4 -200 259 -241 260
		mu 0 4 169 181 224 202
		f 4 -258 -187 -261 -215
		mu 0 4 201 166 169 202
		f 4 -191 -254 -233 -260
		mu 0 4 174 173 213 217
		f 4 -202 261 -243 262
		mu 0 4 182 158 223 227
		f 4 -175 -259 -239 -262
		mu 0 4 158 157 220 223
		f 4 -255 -199 -263 -234
		mu 0 4 214 177 179 218
		f 4 -274 -103 169 -265
		mu 0 4 141 150 198 197
		f 4 159 160 -275 264
		mu 0 4 197 196 142 141
		f 4 -267 -276 -161 171
		mu 0 4 185 86 152 199
		f 4 118 -277 266 -114
		mu 0 4 184 87 86 185
		f 4 -278 -119 -154 -269
		mu 0 4 138 87 184 194
		f 4 142 143 -279 268
		mu 0 4 192 191 127 126
		f 4 151 103 -280 -144
		mu 0 4 191 193 134 127
		f 4 -111 -272 -281 -104
		mu 0 4 188 187 92 100
		f 4 -282 271 -120 124
		mu 0 4 93 92 187 186
		f 4 -283 -125 -105 102
		mu 0 4 103 93 186 189
		f 4 -294 -117 109 -285
		mu 0 4 101 91 95 98
		f 4 -295 284 152 -286
		mu 0 4 128 135 136 131
		f 4 -296 285 144 145
		mu 0 4 129 128 131 130
		f 4 154 -288 -297 -146
		mu 0 4 140 115 88 137
		f 4 -298 287 114 126
		mu 0 4 89 88 115 116
		f 4 -299 -127 170 -290
		mu 0 4 153 89 116 155
		f 4 -300 289 161 162
		mu 0 4 144 143 146 145
		f 4 168 -292 -301 -163
		mu 0 4 145 151 149 144
		f 4 -293 -302 291 107
		mu 0 4 96 90 102 104
		f 4 116 -303 292 120
		mu 0 4 95 91 90 96
		f 4 322 352 344 -318
		mu 0 4 234 235 236 237
		f 4 319 315 330 323
		mu 0 4 238 239 240 241
		f 4 321 317 329 -317
		mu 0 4 242 234 237 243
		f 4 318 -324 327 -314
		mu 0 4 244 238 241 245
		f 4 336 -315 -319 -332
		mu 0 4 246 247 238 244
		f 4 337 333 -320 314
		mu 0 4 247 248 239 238
		f 4 339 335 -322 -335
		mu 0 4 249 250 234 242
		f 4 340 351 -323 -336
		mu 0 4 250 251 235 234
		f 4 -328 -312 309 -325
		mu 0 4 245 241 252 253
		f 5 -345 353 345 372 -326
		mu 0 5 237 236 254 255 256
		f 4 -331 326 308 311
		mu 0 4 241 240 257 252
		f 4 -333 -337 -304 -311
		mu 0 4 258 247 246 259
		f 4 304 -338 332 -308
		mu 0 4 260 248 247 258
		f 5 350 -341 -363 363 -342
		mu 0 5 261 251 250 262 263
		f 4 303 -343 -351 -306
		mu 0 4 264 265 251 261
		f 4 -352 342 331 -344
		mu 0 4 235 251 265 266
		f 4 -353 343 313 328
		mu 0 4 236 235 266 267
		f 4 -354 -329 324 306
		mu 0 4 254 236 267 268
		f 4 -310 -347 -355 -307
		mu 0 4 268 269 270 254
		f 4 -356 346 -309 -348
		mu 0 4 271 270 269 272
		f 4 -349 -357 347 -327
		mu 0 4 240 273 274 257
		f 4 320 -358 348 -316
		mu 0 4 239 275 273 240
		f 4 338 -359 -321 -334
		mu 0 4 248 276 275 239
		f 4 -360 -339 -305 -350
		mu 0 4 277 276 248 260
		f 4 307 312 -361 349
		mu 0 4 278 279 280 281
		f 4 -362 -313 310 305
		mu 0 4 261 280 279 264
		f 4 -364 365 366 367
		mu 0 4 263 262 282 283
		f 5 -367 368 384 383 369
		mu 0 5 283 284 285 286 287
		f 4 360 370 -370 364
		mu 0 4 281 280 283 287
		f 4 -371 361 341 -368
		mu 0 4 283 280 261 263
		f 4 -366 362 -340 -372
		mu 0 4 288 262 250 249
		f 4 -373 374 375 376
		mu 0 4 256 255 289 290
		f 5 -376 377 -382 382 380
		mu 0 5 291 289 292 293 294
		f 4 378 355 -374 -378
		mu 0 4 289 270 271 292
		f 4 354 -379 -375 -346
		mu 0 4 254 270 289 255
		f 4 -330 325 -377 379
		mu 0 4 243 237 256 295
		f 4 385 386 387 388
		mu 0 4 296 297 298 299
		f 4 -386 389 390 391
		mu 0 4 297 296 300 301
		f 4 -391 392 -383 393
		mu 0 4 301 300 302 303
		f 4 -388 394 -385 395
		mu 0 4 299 298 304 305
		f 4 396 316 397 -390
		mu 0 4 296 242 243 300
		f 4 357 398 -392 399
		mu 0 4 273 275 297 301
		f 4 358 400 -387 -399
		mu 0 4 275 276 298 297
		f 4 401 334 -397 -389
		mu 0 4 299 249 242 296
		f 5 356 -400 -394 381 373
		mu 0 5 274 273 301 303 306
		f 5 -384 -395 -401 359 -365
		mu 0 5 307 304 298 276 277
		f 4 371 -402 -396 -369
		mu 0 4 288 249 299 305
		f 4 -398 -380 -381 -393
		mu 0 4 300 243 295 302
		f 4 402 407 -404 -407
		mu 0 4 308 309 310 311
		f 4 403 409 -405 -409
		mu 0 4 311 310 312 313
		f 4 404 411 -406 -411
		mu 0 4 313 312 314 315
		f 4 405 413 -403 -413
		mu 0 4 315 314 316 317
		f 4 -414 -412 -410 -408
		mu 0 4 309 318 319 310
		f 4 412 406 408 410
		mu 0 4 320 308 311 321
		f 4 414 419 -416 -419
		mu 0 4 322 323 324 325
		f 4 415 421 -417 -421
		mu 0 4 325 324 326 327
		f 4 416 423 -418 -423
		mu 0 4 327 326 328 329
		f 4 417 425 -415 -425
		mu 0 4 329 328 330 331
		f 4 -426 -424 -422 -420
		mu 0 4 323 332 333 324
		f 4 424 418 420 422
		mu 0 4 334 322 325 335
		f 4 426 431 -428 -431
		mu 0 4 336 337 338 339
		f 4 427 433 -429 -433
		mu 0 4 339 338 340 341
		f 4 428 435 -430 -435
		mu 0 4 341 340 342 343
		f 4 429 437 -427 -437
		mu 0 4 343 342 344 345
		f 4 -438 -436 -434 -432
		mu 0 4 337 346 347 338
		f 4 436 430 432 434
		mu 0 4 348 336 339 349
		f 4 438 455 -447 -455
		mu 0 4 350 351 352 353
		f 4 439 456 -448 -456
		mu 0 4 351 354 355 352
		f 4 440 457 -449 -457
		mu 0 4 354 356 357 355
		f 4 441 458 -450 -458
		mu 0 4 356 358 359 357
		f 4 442 459 -451 -459
		mu 0 4 358 360 361 359
		f 4 443 460 -452 -460
		mu 0 4 360 362 363 361
		f 4 444 461 -453 -461
		mu 0 4 362 364 365 363
		f 4 445 462 -454 -462
		mu 0 4 364 366 367 365
		f 3 -439 -464 464
		mu 0 3 368 369 370
		f 3 -440 -465 465
		mu 0 3 371 368 370
		f 3 -441 -466 466
		mu 0 3 372 371 370
		f 3 -442 -467 467
		mu 0 3 373 372 370
		f 3 -443 -468 468
		mu 0 3 374 373 370
		f 3 -444 -469 469
		mu 0 3 375 374 370
		f 3 -445 -470 470
		mu 0 3 376 375 370
		f 3 -446 -471 471
		mu 0 3 377 376 370
		f 3 446 473 -473
		mu 0 3 378 379 380
		f 3 447 474 -474
		mu 0 3 379 381 380
		f 3 448 475 -475
		mu 0 3 381 382 380
		f 3 449 476 -476
		mu 0 3 382 383 380
		f 3 450 477 -477
		mu 0 3 383 384 380
		f 3 451 478 -478
		mu 0 3 384 385 380
		f 3 452 479 -479
		mu 0 3 385 386 380
		f 3 453 480 -480
		mu 0 3 386 387 380
		f 4 483 485 487 488
		mu 0 4 388 389 390 391
		f 4 -492 -493 -484 -494
		mu 0 4 392 393 389 388
		f 4 463 484 -486 -483
		mu 0 4 370 350 390 389
		f 4 454 486 -488 -485
		mu 0 4 350 378 391 390
		f 4 472 481 -489 -487
		mu 0 4 378 380 388 391
		f 4 -463 489 491 -491
		mu 0 4 367 377 393 392
		f 4 -472 482 492 -490
		mu 0 4 377 370 389 393
		f 4 -481 490 493 -482
		mu 0 4 380 367 392 388
		f 4 494 499 -496 -499
		mu 0 4 394 395 396 397
		f 4 495 501 -497 -501
		mu 0 4 397 396 398 399
		f 4 496 503 -498 -503
		mu 0 4 399 398 400 401
		f 4 497 505 -495 -505
		mu 0 4 401 400 402 403
		f 4 -506 -504 -502 -500
		mu 0 4 395 404 405 396
		f 4 504 498 500 502
		mu 0 4 406 394 397 407
		f 4 506 511 -508 -511
		mu 0 4 408 409 410 411
		f 4 528 530 -533 -534
		mu 0 4 412 413 414 415
		f 4 508 515 -510 -515
		mu 0 4 416 417 418 419
		f 4 544 546 -549 -550
		mu 0 4 420 421 422 423
		f 4 -518 -516 -514 -512
		mu 0 4 409 424 425 410
		f 4 516 510 512 514
		mu 0 4 426 408 411 427
		f 4 507 519 -521 -519
		mu 0 4 411 410 428 429
		f 4 513 521 -523 -520
		mu 0 4 410 417 430 428
		f 4 -509 523 524 -522
		mu 0 4 417 416 431 430
		f 4 -513 518 525 -524
		mu 0 4 416 411 429 431
		f 4 520 527 -529 -527
		mu 0 4 429 428 413 412
		f 4 522 529 -531 -528
		mu 0 4 428 430 414 413
		f 4 -525 531 532 -530
		mu 0 4 430 431 415 414
		f 4 -526 526 533 -532
		mu 0 4 431 429 412 415
		f 4 509 535 -537 -535
		mu 0 4 419 418 432 433
		f 4 517 537 -539 -536
		mu 0 4 418 434 435 432
		f 4 -507 539 540 -538
		mu 0 4 434 436 437 435
		f 4 -517 534 541 -540
		mu 0 4 436 419 433 437
		f 4 536 543 -545 -543
		mu 0 4 433 432 421 420
		f 4 538 545 -547 -544
		mu 0 4 432 435 422 421
		f 4 -541 547 548 -546
		mu 0 4 435 437 423 422
		f 4 -542 542 549 -548
		mu 0 4 437 433 420 423;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "E04AFDB0-4B31-10E7-F89A-DAA4A56A383B";
	setAttr ".t" -type "double3" 7.4384730902110121 -0.27936245454656117 -5.3001546571368605 ;
	setAttr ".r" -type "double3" 0 84.200152578715588 0 ;
	setAttr ".s" -type "double3" 0.94376192992651176 0.94376192992651176 0.94376192992651176 ;
	setAttr ".rp" -type "double3" -5.8152542183337008 2.4935015811832471 6.090657740473377 ;
	setAttr ".sp" -type "double3" -5.8152542183337008 2.4935015811832471 6.090657740473377 ;
createNode transform -n "pasted__pCube43" -p "group4";
	rename -uid "A2D47114-4740-F6C3-68D4-1F8E308BC8C6";
	setAttr ".t" -type "double3" -5.6614849328094232 -2.020707747187779 -1.0429805989744265 ;
	setAttr ".s" -type "double3" 1.0783034281591835 1.0783034281591835 1.0783034281591835 ;
	setAttr ".rp" -type "double3" -0.1537692712369379 4.5690298097590372 7.1336389248487162 ;
	setAttr ".sp" -type "double3" -0.1537692712369379 4.5690298097590372 7.1336389248487162 ;
createNode mesh -n "pasted__pCube43Shape" -p "pasted__pCube43";
	rename -uid "C312F75F-41EC-3586-27C0-E8BD57840125";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[0:4]" "f[10:14]" "f[16:18]" "f[20:47]" "f[52:53]" "f[59]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "f[5:9]" "f[15]" "f[19]" "f[48:51]" "f[54:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1511275 0.625 0.1511275 0.625 0.59887254
		 0.875 0.1511275 0.125 0.1511275 0.375 0.59887254 0.46896625 0 0.46896625 1 0.46896625
		 0.75 0.46896625 0.5 0.46896625 0.25 0.60050148 0 0.60050148 1 0.60050148 0.75 0.60050142
		 0.59887248 0.60050148 0.5 0.60050148 0.5 0.60050148 0.25 0.60050148 0.25 0.60050148
		 0.1511275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.52856016 4.47705507 8.001830101 0.83061945 4.47705507 8.001830101
		 0.52856016 6.38879013 8.001830101 0.83061945 6.38879013 8.001830101 0.52856016 6.38879013 6.26544714
		 0.83061945 6.38879013 6.26544714 0.52856016 4.47705507 6.26544714 0.83061945 4.47705507 6.26544714
		 0.4006395 4.46979713 6.3775301 0.4006395 4.46979713 7.88974762 0.4006395 6.26538801 7.88974762
		 0.4006395 6.26538801 6.3775301 -1.14105928 4.15360689 8.001830101 0.83352065 4.15360689 8.001830101
		 -1.14105928 4.48127222 8.001830101 0.83352065 4.48127222 8.001830101 -1.14105928 4.48127222 6.26544714
		 0.83352065 4.48127222 6.26544714 -1.14105928 4.15360689 6.26544714 0.83352065 4.15360689 6.26544714
		 -0.96044528 4.53380442 7.84300423 0.65290678 4.53380442 7.84300423 0.65290678 4.53380442 6.42427301
		 -0.96044528 4.53380442 6.42427301 0.52957803 2.8712976 7.97688246 0.80434555 2.8712976 7.97688246
		 0.52957803 4.17994452 7.97688246 0.80434555 4.17994452 7.97688246 0.52957803 4.17994452 7.73526049
		 0.80434555 4.17994452 7.73526049 0.52957803 2.8712976 7.73526049 0.80434555 2.8712976 7.73526049
		 0.52957803 2.8712976 6.51031494 0.80434555 2.8712976 6.51031494 0.52957803 4.17994452 6.51031494
		 0.80434555 4.17994452 6.51031494 0.52957803 4.17994452 6.26869297 0.80434555 4.17994452 6.26869297
		 0.52957803 2.8712976 6.26869297 0.80434555 2.8712976 6.26869297 -1.12271774 2.8712976 7.97688246
		 -0.84795028 2.8712976 7.97688246 -1.12271774 4.17994452 7.97688246 -0.84795028 4.17994452 7.97688246
		 -1.12271774 4.17994452 7.73526049 -0.84795028 4.17994452 7.73526049 -1.12271774 2.8712976 7.73526049
		 -0.84795028 2.8712976 7.73526049 -1.12271774 2.8712976 6.51031494 -0.84795028 2.8712976 6.51031494
		 -1.12271774 4.17994452 6.51031494 -0.84795028 4.17994452 6.51031494 -1.12271774 4.17994452 6.26869297
		 -0.84795028 4.17994452 6.26869297 -1.12271774 2.8712976 6.26869297 -0.84795028 2.8712976 6.26869297
		 -1.14105928 4.35168362 8.001830101 0.83352071 4.35168362 8.001830101 0.83352071 4.35168362 6.26544714
		 -1.14105928 4.35168362 6.26544714 0.64209366 4.47705507 8.001830101 0.64209366 4.47705507 6.26544762
		 0.64209366 6.38879013 6.26544762 0.64209366 6.38879013 8.001830101 0.64002359 4.15360689 8.001830101
		 0.64002359 4.15360689 6.26544714 0.64002311 4.35168362 6.26544666 0.64002359 4.48127222 6.26544714
		 0.49480793 4.53380442 6.42427301 0.49480793 4.53380442 7.84300423 0.64002359 4.48127222 8.001830101
		 0.64002365 4.35168362 8.001830101;
	setAttr -s 120 ".ed[0:119]"  0 60 0 2 63 0 4 62 0 6 61 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 12 64 0 14 70 0 16 67 0 18 65 0 12 56 0 13 57 0 14 16 0 15 17 0 16 59 0 17 58 0 18 12 0
		 19 13 0 14 20 0 15 21 0 20 69 0 17 22 0 21 22 0 16 23 0 23 68 0 20 23 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0
		 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0
		 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0
		 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0
		 54 48 0 55 49 0 56 14 0 57 15 0 58 19 0 59 18 0 56 71 1 57 58 1 58 66 1 59 56 1 60 1 0
		 61 7 0 62 5 0 63 3 0 60 61 1 61 62 1 62 63 1 63 60 1 64 13 0 65 19 0 66 59 1 67 17 0
		 68 22 0 69 21 0 70 15 0 71 57 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 64 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 103 96 5 -100
		mu 0 4 102 98 1 3
		f 4 102 99 7 -99
		mu 0 4 101 102 3 5
		f 4 101 98 9 -98
		mu 0 4 100 101 5 7
		f 4 100 97 11 -97
		mu 0 4 99 100 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 118 111 89 -111
		mu 0 4 110 111 93 20
		f 4 116 109 36 -109
		mu 0 4 108 109 23 24
		f 4 114 107 29 94
		mu 0 4 106 107 27 94
		f 4 112 105 31 -105
		mu 0 4 104 105 28 30
		f 4 93 -30 -28 -90
		mu 0 4 93 95 33 20
		f 4 95 88 26 28
		mu 0 4 96 92 21 35
		f 4 117 110 33 -110
		mu 0 4 109 110 20 23
		f 4 27 35 -37 -34
		mu 0 4 20 27 24 23
		f 4 -108 115 108 -36
		mu 0 4 27 107 108 24
		f 4 -27 32 39 -38
		mu 0 4 26 21 22 25
		f 4 40 45 -42 -45
		mu 0 4 36 37 38 39
		f 4 41 47 -43 -47
		mu 0 4 39 38 40 41
		f 4 42 49 -44 -49
		mu 0 4 41 40 42 43
		f 4 43 51 -41 -51
		mu 0 4 43 42 44 45
		f 4 -52 -50 -48 -46
		mu 0 4 37 46 47 38
		f 4 50 44 46 48
		mu 0 4 48 36 39 49
		f 4 52 57 -54 -57
		mu 0 4 50 51 52 53
		f 4 53 59 -55 -59
		mu 0 4 53 52 54 55
		f 4 54 61 -56 -61
		mu 0 4 55 54 56 57
		f 4 55 63 -53 -63
		mu 0 4 57 56 58 59
		f 4 -64 -62 -60 -58
		mu 0 4 51 60 61 52
		f 4 62 56 58 60
		mu 0 4 62 50 53 63
		f 4 64 69 -66 -69
		mu 0 4 64 65 66 67
		f 4 65 71 -67 -71
		mu 0 4 67 66 68 69
		f 4 66 73 -68 -73
		mu 0 4 69 68 70 71
		f 4 67 75 -65 -75
		mu 0 4 71 70 72 73
		f 4 -76 -74 -72 -70
		mu 0 4 65 74 75 66
		f 4 74 68 70 72
		mu 0 4 76 64 67 77
		f 4 76 81 -78 -81
		mu 0 4 78 79 80 81
		f 4 77 83 -79 -83
		mu 0 4 81 80 82 83
		f 4 78 85 -80 -85
		mu 0 4 83 82 84 85
		f 4 79 87 -77 -87
		mu 0 4 85 84 86 87
		f 4 -88 -86 -84 -82
		mu 0 4 79 88 89 80
		f 4 86 80 82 84
		mu 0 4 90 78 81 91
		f 4 119 104 25 -112
		mu 0 4 111 103 19 93
		f 4 -32 -91 -94 -26
		mu 0 4 19 32 95 93
		f 4 113 -95 90 -106
		mu 0 4 105 106 94 28
		f 4 30 24 -96 91
		mu 0 4 34 18 92 96
		f 4 3 -101 -1 -11
		mu 0 4 6 100 99 8
		f 4 2 -102 -4 -9
		mu 0 4 4 101 100 6
		f 4 1 -103 -3 -7
		mu 0 4 2 102 101 4
		f 4 0 -104 -2 -5
		mu 0 4 0 98 102 2
		f 4 23 -113 -21 -31
		mu 0 4 29 105 104 31
		f 4 -107 -114 -24 -92
		mu 0 4 97 106 105 29
		f 4 22 -115 106 -29
		mu 0 4 26 107 106 97
		f 4 -116 -23 37 38
		mu 0 4 108 107 26 25
		f 4 34 -117 -39 -40
		mu 0 4 22 109 108 25
		f 4 21 -118 -35 -33
		mu 0 4 21 110 109 22
		f 4 92 -119 -22 -89
		mu 0 4 92 111 110 21
		f 4 20 -120 -93 -25
		mu 0 4 18 103 111 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "89DCF8DC-42BC-5866-89EB-E1B38C10383F";
	setAttr ".rp" -type "double3" 4.2838503753444854 3.6891405966804314 -5.362019398123735 ;
	setAttr ".sp" -type "double3" 4.2838503753444854 3.6891405966804314 -5.362019398123735 ;
createNode transform -n "polySurface1" -p "pCube7";
	rename -uid "2109F102-4A7A-5E2B-2E61-3F9B54F531D2";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D338295E-4B5A-E5DF-E5F4-9AA699C347AD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube7";
	rename -uid "DC6B24A3-4FE5-92EF-3F34-AA9F3F3860A5";
createNode transform -n "transform41" -p "|pCube7|polySurface2";
	rename -uid "2BB71071-48E6-9F52-E67E-72B47B39C055";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform41";
	rename -uid "5FF78B19-4944-BBF4-0AA4-418748743D48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube7";
	rename -uid "044BEF74-41C9-22E1-13C5-019C7B7E5367";
createNode transform -n "transform40" -p "polySurface3";
	rename -uid "E8465BE4-4827-7F04-3338-9B88385F8965";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform40";
	rename -uid "E54A167D-4CA1-3F4E-B966-56AB788FEFB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube7";
	rename -uid "76147537-49EF-F9E9-29B3-F287A6EA00CD";
createNode transform -n "transform39" -p "polySurface4";
	rename -uid "B944D19B-443E-1ECC-D6BE-8394CAF8EE58";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform39";
	rename -uid "6BBC1FAB-41C5-C1A4-D47D-9B936A6F1FB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube7";
	rename -uid "D5E19B1D-4892-A7E8-8101-9AB525EE3A50";
createNode transform -n "transform38" -p "polySurface5";
	rename -uid "429C9306-490F-3FC7-7E4E-60839D29A724";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform38";
	rename -uid "2F9E2BAE-4BD6-B924-2804-9293406EDF16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube7";
	rename -uid "F36DE57A-43CC-F9F3-4F18-8899376E0DEB";
createNode transform -n "transform37" -p "polySurface6";
	rename -uid "869F609E-4B02-A5EE-5144-D28711F653F7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform37";
	rename -uid "B36C324E-4B95-5D99-67BB-5CAADE5268C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube7";
	rename -uid "67AC7574-45F9-16C3-D34A-C9B5F3D860CA";
createNode transform -n "transform35" -p "polySurface7";
	rename -uid "9B200A74-4442-6106-10BC-2EB22FDC54B6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform35";
	rename -uid "92DB44B4-4E2C-4026-A857-BBB7A338FED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube7";
	rename -uid "E3DEB688-4151-101B-6014-928D87476D09";
createNode transform -n "transform23" -p "polySurface8";
	rename -uid "ACF77ED7-4F8D-05A0-D2BC-6F9863069143";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform23";
	rename -uid "DFA0B551-4A59-4C99-BE21-55A4EDA13490";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube7";
	rename -uid "691A98FE-436F-2174-E30B-38BB7C582459";
createNode transform -n "transform25" -p "polySurface9";
	rename -uid "3DF0450C-46F9-6B78-3173-0EB5F2241DC6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform25";
	rename -uid "35CA4579-4BFD-00EA-896D-8593FB4BB9BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube7";
	rename -uid "2A569DA1-4766-57D3-D3E5-2F8D4B101B9A";
createNode transform -n "transform24" -p "polySurface10";
	rename -uid "4ED4994D-4BC7-BFA1-1161-77B55F11D4BA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform24";
	rename -uid "CC5372B5-47F8-60E2-72A2-8D94744C665F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube7";
	rename -uid "27815770-42C5-8946-24F5-2C96C47FA894";
createNode transform -n "transform26" -p "polySurface11";
	rename -uid "7042F479-460A-F590-8253-399AD20A1CBA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform26";
	rename -uid "C642D0FB-4AEC-EB55-14CD-90A49732FC7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube7";
	rename -uid "8A62A237-4B8C-7E7C-FCA0-D8BB3147EBA9";
createNode transform -n "transform27" -p "|pCube7|polySurface12";
	rename -uid "4002F299-4FFA-2BE4-E800-EFA6838AE115";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform27";
	rename -uid "12317A89-4782-6404-F284-85BD6BBEE41C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube7";
	rename -uid "A616E0C9-4BDB-D14C-F977-8DAF6839D5C1";
createNode transform -n "transform34" -p "polySurface13";
	rename -uid "7761880C-4991-5808-ED76-3485920CE0BB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform34";
	rename -uid "FB0882AA-4A91-3770-7680-A58131876C50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pCube7";
	rename -uid "CBBF3847-40C4-606D-F772-FE9372E80C2C";
createNode transform -n "transform32" -p "polySurface14";
	rename -uid "222777DE-488C-7DEF-162B-C59E554D487E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform32";
	rename -uid "2860C7EA-4B08-1166-C635-01AA95212E3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pCube7";
	rename -uid "81A5FCF1-408C-B6C0-A5D0-E09E3605EF28";
createNode transform -n "transform31" -p "polySurface15";
	rename -uid "15557EF5-4B67-5DC8-68DA-679234307145";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform31";
	rename -uid "D2392B74-4247-8DEB-078D-FBB5B157DBA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pCube7";
	rename -uid "BB1F51F4-4AFD-07CD-949D-7DB772AB45D1";
createNode transform -n "transform29" -p "polySurface16";
	rename -uid "A1E28FCD-4CFD-B626-2732-6E83DA163F40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform29";
	rename -uid "168A4FD2-42F2-5E2A-0741-5E97B16DE7C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pCube7";
	rename -uid "E0476DC8-47C0-B41E-30C4-E7B12AB6AAE1";
createNode transform -n "transform28" -p "polySurface17";
	rename -uid "6F7BA60B-4DFE-03FC-1D08-7B94B0B65F0F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform28";
	rename -uid "BD1074C5-4DA7-D582-C4DD-EB9670A7C7DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "pCube7";
	rename -uid "83BFD8AC-44E1-BC5F-8DC0-26B055458F0D";
createNode transform -n "transform30" -p "polySurface18";
	rename -uid "5109913C-4FD0-44CB-1356-1DAF125959AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform30";
	rename -uid "0FB1BB80-4C05-77B3-3334-00922E4FE112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "pCube7";
	rename -uid "377167F7-4DD4-51D5-6A40-0494E23B48A3";
createNode transform -n "transform33" -p "polySurface19";
	rename -uid "FF9DF275-42C2-78DC-717E-C38E4A71788C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform33";
	rename -uid "D17CA507-48D3-0845-4CD5-2D8D6E9BCF7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform22" -p "pCube7";
	rename -uid "C75989AC-4020-C7C5-03C5-26B602B82EE2";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform22";
	rename -uid "92851D26-4A7A-EEF6-4459-F5813032FCAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12";
	rename -uid "32FB38A9-48A1-C301-71AC-788830D86B7F";
	setAttr ".r" -type "double3" 0 -76.316101335838411 0 ;
	setAttr ".rp" -type "double3" 3.2950214014923009 2.6854885816574097 -3.9773393869400024 ;
	setAttr ".sp" -type "double3" 3.2950214014923009 2.6854885816574097 -3.9773393869400024 ;
createNode mesh -n "polySurface12Shape" -p "|polySurface12";
	rename -uid "2A07A801-424B-6A92-4022-52A66E1138A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "3CD7348F-4C89-4A24-20E1-559730FDD09A";
	setAttr ".rp" -type "double3" 4.2584121861387203 3.5941050052642822 -3.9283511078811157 ;
	setAttr ".sp" -type "double3" 4.2584121861387203 3.5941050052642822 -3.9283511078811157 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "B36BB2D7-4A5C-41AD-F02C-E9BA395B1E37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEE19F90-45BD-407B-9EC0-3190DD8E1808";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5A21F56-4D57-8B33-EA19-5AB59615F9FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9616FF9-419C-8A2E-DFFD-F38557B58214";
createNode displayLayerManager -n "layerManager";
	rename -uid "30B1371B-4CE8-228C-88CD-29A0025562C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "C44CDAEB-4B5A-B4AF-1932-E48D0E05EC73";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BD63207-4212-3917-8276-A3B09C1D2579";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4C4791F-464E-7B06-509F-5C984E8B93A3";
	setAttr ".g" yes;
createNode groupId -n "pasted__groupId71";
	rename -uid "22A49DCA-4ABD-70BB-AEB1-10847E9EEFA5";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__pCubeShape1HiddenFacesSet";
	rename -uid "453A8D59-4B38-8FDB-4232-B2B159C12CA5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId72";
	rename -uid "6C0DE62A-48C3-0C51-47BC-1BA2D55092CA";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "4D18BB60-4110-0996-04D5-6C90E18AE4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5651380315097554 0 0 0 0 1.5651380315097554 0 0 0 0 1.5651380315097554 0
		 -3.6818012984798694 2.793854836056203 6.1074105914723713 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "57B7B509-4830-D0E4-B1FC-859283419A1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5651380315097554 0 0 0 0 1.5651380315097554 0 0 0 0 1.5651380315097554 0
		 -3.6818012984798694 2.793854836056203 6.1074105914723713 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "EA893936-4719-B2C4-77A6-C5BF207718A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -5.689893e-16 0.13607177 0
		 -5.5511151e-16 0.13607177 0 -5.689893e-16 0.13607177 0 -6.6613381e-16 0.13607177
		 0 -6.6613381e-16 0.13607177 0 -5.689893e-16 0.13607177 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "05592EE6-4BE3-0F7E-6F61-A6A0F188A75E";
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[8]";
	setAttr ".ix" -type "matrix" 1.5651380315097554 0 0 0 0 1.5651380315097554 0 0 0 0 1.5651380315097554 0
		 -6.3076454632958949 2.793854836056203 6.1074105914723713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5250764 4.3589926 3.5324497 ;
	setAttr ".rs" 45876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3628840982058126 4.3589926809869652 -0.89988290581094521 ;
	setAttr ".cbx" -type "double3" -4.6872688551821575 4.3589926809869652 7.9647824483277514 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "2E1467EB-42B0-2996-9B22-FCADEA0EAC97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.03529314 -8.1622371e-09
		 0.1867146 0.0146189 -8.1622371e-09 0.16604036 -0.03529314 -8.1622371e-09 0.11612833
		 0.03529314 -8.1622371e-09 0.11612833 0.03529314 -8.1622371e-09 -0.18671462 -0.03529314
		 -8.1622371e-09 -0.18671462;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "C1FF395D-45FD-2E60-731D-38851EC1F3F5";
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[8]";
	setAttr ".ix" -type "matrix" 1.5651380315097554 0 0 0 0 1.5651380315097554 0 0 0 0 1.5651380315097554 0
		 -6.3076454632958949 2.793854836056203 6.1074105914723713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5250764 4.3589931 3.53245 ;
	setAttr ".rs" 33067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3076454632958949 4.3589928675659584 -0.60764870730733467 ;
	setAttr ".cbx" -type "double3" -4.7425074317861391 4.3589928675659584 7.6725486229821271 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "A25D8175-40C5-8645-4422-02A27FD078CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -4.29039431 0 0 -4.29039431
		 0 0 -4.29039431 0 0 -4.29039431;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "E2F9D8B9-4DD3-F27E-D72E-8DA7A249E659";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.088328829906672 4.9849957101636146 6.1211823975828477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5883288 4.9849958 6.1211824 ;
	setAttr ".rs" 65321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.088328829906672 3.9849957101636146 6.1211823975828477 ;
	setAttr ".cbx" -type "double3" 4.088328829906672 5.9849957101636146 6.1211823975828477 ;
	setAttr ".raf" no;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "22316106-4BD1-25AA-855B-57928AAEA904";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "3689D9CB-40AB-FAAC-05EC-B7AFDBFCE8BB";
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "6CD2D82B-4D72-EA5B-0A6F-A5A80430EF5B";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[5]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "BEBEFBC3-4255-3E65-C887-BDA89D87C382";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[5:6]";
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "0DD5CEDC-4783-2EE6-5420-F18B596FA48D";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[8:10]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "3509FEE6-42AB-3C79-CD27-418527B07A45";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "1B55D5E1-44B3-850C-54A5-9AA5157B1F88";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "07800808-4476-A560-6866-73A732EED0C8";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "D69B0ABD-4F1A-E722-D560-B2BF67397F32";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "7E8A60B2-451E-2750-35E6-E899B9E280E0";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "FADC169A-4C2C-8415-9E1D-00944B3475B0";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "8DF7DDF1-4D73-9C80-9F18-0C8147858E8B";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "D0533582-4A44-1DCD-6B6C-6585E061814E";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "86F878F9-4994-23EA-FE45-4A8C053B4530";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Library_Counter";
	rename -uid "54DCBAA6-4F2C-0A73-AB11-A0A2BD068A60";
	setAttr ".c" -type "float3" 0.17399999 0.12658499 0.079169996 ;
createNode groupId -n "pasted__groupId122";
	rename -uid "C4733C41-4869-FD77-E4DA-A986EC9CB51B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert18SG";
	rename -uid "37A6A897-482C-00BF-D1B2-65A91FC6E636";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo17";
	rename -uid "94631018-4AB3-408F-80F6-7BA9D7ABEAC3";
createNode lambert -n "pasted__Laptop";
	rename -uid "539E34FE-4102-725B-94B7-3ABA26E094CB";
	setAttr ".c" -type "float3" 0.114 0.114 0.114 ;
createNode groupId -n "pasted__groupId123";
	rename -uid "51CB129E-4094-2701-5A34-76BC748E201E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert19SG";
	rename -uid "F852945D-4073-03CF-A4C7-25AFB3136AD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo18";
	rename -uid "B46E6B47-4055-665A-8F7F-3A97FE8F9C4E";
createNode lambert -n "pasted__Laptop_Keyboard";
	rename -uid "E6BEC152-4B0F-7F3A-FDA3-4AAA823D9802";
	setAttr ".c" -type "float3" 0.035999998 0.035999998 0.035999998 ;
createNode groupId -n "pasted__groupId124";
	rename -uid "3A0E01B0-4C0B-81D2-0E98-17B86E8A2860";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert20SG";
	rename -uid "9461BE29-4C8B-57BF-9689-B1A29B08EA54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo19";
	rename -uid "667FB7DC-4D29-5BD7-DCBD-7E86DA12F53F";
createNode lambert -n "pasted__Laptop_Button";
	rename -uid "3AAB7C7B-4BF1-014C-E75A-0F977E53FBE6";
createNode groupId -n "pasted__groupId125";
	rename -uid "CAEF6D4D-4E40-3D33-A728-4FBA7FFA5C55";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert21SG";
	rename -uid "AD23E4CB-45DC-8032-6A2F-5D8E9B9F99E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo20";
	rename -uid "ABA441FE-4890-675B-7F12-3FB653C5081E";
createNode lambert -n "pasted__Laptop_screen";
	rename -uid "7B6E2A01-4022-C073-1F13-F89958A51B67";
createNode groupId -n "pasted__groupId98";
	rename -uid "85C5C221-46A5-9412-1531-A69274FE1332";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "90BF6640-412D-0EDE-1AED-EAA80552C944";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "D333BC57-4BD8-43B5-6683-71A42E79D7FF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "689661C9-417A-2039-3A97-8A85C8541260";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "825988B9-4B1C-6504-D6DE-83B8509E2A8D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D7B807F0-4859-19E1-6C26-51B2E220C835";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.0030341002483314 0 0 0 0 4.4441054762449674 0 0 0 0 0.27032794384641762 0
		 4.3560049710512665 2.6340524966085641 -3.9492126871254118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3560052 2.6340525 -3.8140488 ;
	setAttr ".rs" 61205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3544879209271006 0.41199975848608039 -3.8140487152022029 ;
	setAttr ".cbx" -type "double3" 5.3575220211754324 4.8561052347310483 -3.8140487152022029 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C307BAE6-4288-8FD7-57C0-E79EA3F5D484";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.0030341002483314 0 0 0 0 4.4441054762449674 0 0 0 0 0.27032794384641762 0
		 4.3560049710512665 2.6340524966085641 -3.9492126871254118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3560052 2.6340523 -3.8140488 ;
	setAttr ".rs" 36694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3828461823749825 0.4749171988460823 -3.8140487152022029 ;
	setAttr ".cbx" -type "double3" 5.3291639388127541 4.7931875294817177 -3.8140487152022029 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "13E408BC-4E8B-9928-B8E3-D7ACE6AB8778";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.014157547 0.014157555 0 ;
	setAttr ".tk[9]" -type "float3" -0.014157552 0.014157555 0 ;
	setAttr ".tk[10]" -type "float3" -0.014157552 -0.014157552 0 ;
	setAttr ".tk[11]" -type "float3" 0.014157547 -0.014157552 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "52F25A9A-498B-6D12-47A6-EAA5391096EF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -1.0014621 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.0014621 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.0014621 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.0014621 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D06EB076-4A22-B7B8-A13F-0291D09D58EF";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "980CCF44-4D34-BAF8-9053-728D7CA5A4B8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "338ADBF1-4D86-E796-5A1C-138D836D21C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.0030341002483314 0 0 0 0 4.4441054762449674 0 0 0 0 0.27032794384641762 0
		 4.3560049710512665 2.6340524966085641 -3.9492126871254118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3560052 2.6340523 -4.0843768 ;
	setAttr ".rs" 49142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3544883984876446 0.41199922870742389 -4.0843769168534374 ;
	setAttr ".cbx" -type "double3" 5.3575220211754324 4.8561052347310483 -4.0843769168534374 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FF261858-4F4E-BEDA-566D-75BF526646B6";
	setAttr ".ics" -type "componentList" 1 "vtx[15:16]";
	setAttr ".ix" -type "matrix" 2.0030341002483314 0 0 0 0 4.4441054762449674 0 0 0 0 0.27032794384641762 0
		 4.3560049710512665 2.6340524966085641 -3.9492126871254118 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "B54265C2-41BF-04FF-E062-10883173DBC1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[15]" -type "float3" -0.0018295944 0.0018295348 0.00073099136 ;
	setAttr ".tk[16]" -type "float3" 0.012327934 -0.012327882 -0.00073099136 ;
	setAttr ".tk[17]" -type "float3" -0.010498375 -0.010498377 -2.220446e-16 ;
	setAttr ".tk[18]" -type "float3" 0.010498369 0.010498377 -2.220446e-16 ;
	setAttr ".tk[19]" -type "float3" -0.010498375 0.010498377 -2.220446e-16 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3E2FEAF8-48C4-939E-0449-E5A9641FB109";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 2.0030341002483314 0 0 0 0 4.4441054762449674 0 0 0 0 0.27032794384641762 0
		 4.3560049710512665 2.6340524966085641 -3.9492126871254118 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "3258B3DB-465B-C9E8-8249-A2BAA349C5F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0.0018295646 0.0018295348 0.00073099136 ;
	setAttr ".tk[16]" -type "float3" -0.0018295944 -0.001829505 -0.00073099136 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0F81054D-484E-09D9-543C-D79A60EBFCBB";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[17]";
	setAttr ".ix" -type "matrix" 2.0030341002483314 0 0 0 0 4.4441054762449674 0 0 0 0 0.27032794384641762 0
		 4.3560049710512665 2.6340524966085641 -3.9492126871254118 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "6FD3EF78-4D12-E259-B606-5FA52CDA0657";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.0018295646 -0.0018295944 0.00073099136 ;
	setAttr ".tk[17]" -type "float3" -0.0018295944 0.0018295646 -0.00073099136 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "93B9815F-4C70-A28E-E7A1-B7BC2BD41E8C";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[16]";
	setAttr ".ix" -type "matrix" 2.0030341002483314 0 0 0 0 4.4441054762449674 0 0 0 0 0.27032794384641762 0
		 4.3560049710512665 2.6340524966085641 -3.9492126871254118 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "B206AB03-454C-2BB1-4274-5B90E9CDA652";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0018295944 -0.0018295944 0.00073099136 ;
	setAttr ".tk[16]" -type "float3" 0.0018295646 0.0018295646 -0.00073099136 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BFDEF595-44C6-01B2-413A-7B83952A1CBB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A79069EE-4458-A4B4-58A6-0B9928385F17";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "A219796A-49A5-19B4-D079-2EB714F5D5E7";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "565F5833-44FB-FC31-B33C-79B3936A5341";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D9E552AD-4DED-50F0-C72B-8293CACA37D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4685034F-4192-A5F0-5746-16844767DD1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7749B497-4FA0-344F-4ED7-EDA7059D996E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C0525881-4A9E-BE37-551C-88B0C4C17748";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C950B630-45BF-216C-493A-53A297F33BAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "876522F7-43CA-D117-3140-B2AE052DBDD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0776A74D-408A-79AE-CC3C-CBADB4316F03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId8";
	rename -uid "A98EBC5E-4258-3623-3A66-148EC200CD3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5195FE93-44CA-B4F0-B7A8-DCAD0C94D6B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C807AF9C-4E0F-CDFC-33BC-609EA625903E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyUnite -n "polyUnite2";
	rename -uid "D508FF11-4970-87AA-3025-C99F49E41169";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "FB491B1E-41D8-39E1-0EB9-3CAC7F991090";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "650ACD5D-47F9-02BD-88B1-CA9F978C3DD1";
	setAttr ".ihi" 0;
createNode lambert -n "Cell";
	rename -uid "A2BD5D51-48EB-B0B9-ED99-D68273BDA1B5";
	setAttr ".c" -type "float3" 0.27200001 0.27200001 0.27200001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D3B12778-49C0-916A-CC6C-79AD26C2527E";
	setAttr ".ihi" 0;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 54 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "1DF1FDEB-4CB3-B4FB-8925-9CB9C13EB57A";
createNode polyCube -n "polyCube4";
	rename -uid "4C423488-46EC-1C4B-B26F-D09C9CFB4F90";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "8A99EB54-4267-82B7-F328-14912328C7DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySeparate -n "pasted__pasted__polySeparate1";
	rename -uid "D8302FAA-4A50-32F1-F55E-E0A629500AD1";
	setAttr ".ic" 10;
createNode groupId -n "pasted__pasted__groupId61";
	rename -uid "C2BCA44C-442B-841B-3E31-5C88292B863C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId62";
	rename -uid "EB9C6B61-4368-0D85-5965-9EBFDF8C2E3C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert3SG";
	rename -uid "A9F5CB18-4038-1C56-7B99-8E95C68F9BC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "8AE92168-4CEE-DF7C-46DD-4797D7EB7440";
createNode lambert -n "pasted__pasted__Bed_Frame";
	rename -uid "62C7BB1A-4A22-8961-F2FC-9887C109A327";
	setAttr ".c" -type "float3" 0.38350001 0.1344 0.075199999 ;
createNode groupId -n "pasted__pasted__groupId63";
	rename -uid "63E5655C-436B-9E76-A045-A09218B98C5F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	rename -uid "D7BAB4FE-4BB7-03B1-41C0-B583096C9CC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "05867965-400C-2F43-C9DD-38B1311DE29B";
createNode lambert -n "pasted__pasted__Bed_Sheet_pattern";
	rename -uid "C157B50F-4DF6-19B2-95DF-EEBFAB526FF3";
	setAttr ".c" -type "float3" 0.18269399 0.5 0.16999999 ;
createNode groupId -n "pasted__pasted__groupId64";
	rename -uid "A3BDA83C-4BA8-FFDE-62BB-7C96015224E0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert5SG";
	rename -uid "EFAAC697-49DB-B839-0B83-DEBFA997A1AA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "243F3AF6-4E93-8E02-E4B1-3A9660C2D010";
createNode lambert -n "pasted__pasted__Pillow";
	rename -uid "078FE2C0-4D74-1041-DBC3-48BA630531BD";
	setAttr ".c" -type "float3" 1 0.85230935 0.74399996 ;
createNode groupId -n "pasted__pasted__groupId65";
	rename -uid "5D4684D3-49FC-FE3D-8EC4-C8BF8D792C9F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert6SG";
	rename -uid "6D1436BC-4A0E-73CE-677F-378880C2E5A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "B628CB7C-4191-BBD7-AE28-B4B1F16A6BA5";
createNode lambert -n "pasted__pasted__Mattress";
	rename -uid "0A88217B-444A-7BF3-88CB-B1881B6AF123";
	setAttr ".c" -type "float3" 0.85699999 0.85699999 0.85699999 ;
createNode groupId -n "pasted__pasted__groupId66";
	rename -uid "9CCD7EF9-40AE-38DB-1794-60B9F1AB3249";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__lambert7SG";
	rename -uid "F39485AC-40E7-8967-F564-3A9945353CC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "2544592C-45A1-98DB-F3EA-11B9F0FB1032";
createNode lambert -n "pasted__pasted__Bed_Sheets_inside";
	rename -uid "0BC09FC5-4BFD-B8AE-F30A-30B18B6E5EF1";
	setAttr ".c" -type "float3" 0.85699999 0.85699999 0.85699999 ;
createNode groupId -n "pasted__pasted__groupId178";
	rename -uid "6B476D40-4984-EF0B-29D9-10BAD1DBC691";
	setAttr ".ihi" 0;
createNode lambert -n "Prison_Bed";
	rename -uid "AEA327EE-4D4C-04D6-DEEC-1789EEAB4D2B";
	setAttr ".c" -type "float3" 0.16500001 0.16500001 0.16500001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "73283592-4A91-073A-9BC1-2EADBF36C7D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "54D52600-4781-0ED4-1EE1-DFA8E200033F";
createNode groupId -n "pasted__groupId126";
	rename -uid "5FCDF478-49ED-BF88-36BA-C0940F52553D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert23SG";
	rename -uid "AEC9A343-41DE-2ADC-F502-1B925F15E4F1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo22";
	rename -uid "6F6D7EA3-403A-28D9-2ED1-C3B5A7903904";
createNode lambert -n "pasted__Chair_WOod";
	rename -uid "D5DC6AFC-4C0C-E529-CA24-79ADC694F8BD";
	setAttr ".c" -type "float3" 0.23800001 0.093825549 0.059500001 ;
createNode groupId -n "pasted__groupId127";
	rename -uid "FF043C21-4DCD-D8F1-521E-AD93122C15EE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert24SG";
	rename -uid "0671D0C4-4659-0BF2-733E-D7BC13EFF088";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo23";
	rename -uid "DB4C4065-452C-9B04-AAEE-1991DDD2E0BE";
createNode lambert -n "pasted__Chair_Cloth";
	rename -uid "FC19CD70-4198-F0F5-86AB-10B5FCA196F2";
	setAttr ".c" -type "float3" 0.17300001 0.44969103 0.5 ;
createNode groupId -n "pasted__groupId116";
	rename -uid "682B548B-4031-25F8-046F-88A4288A3762";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "619C838F-4C61-4157-D99B-6A98B2DCDCD1";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId12";
	rename -uid "2D65497B-4929-0263-F64A-2789C667FFF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AFB16367-413C-E683-BC82-BABFF28758AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "5A6310FF-4D9A-7DC5-3AE4-E99D9F4559AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "25A33354-42DA-F949-0E7E-098C3E4D9778";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8F8C3F3B-49CD-8F51-B0C1-95B6EEFD5B71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "82CA9C0B-470F-68D1-A6DD-38A3C1FFA03C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "66B7AB9C-441B-6B46-5687-75B8DB012DCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "31D3A38F-45F3-3379-4CFF-1A978A8447CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "44F992F5-4BD8-126F-546E-58B4825E8768";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId19";
	rename -uid "40059112-4F48-F5B3-A0A1-B6B706AE1DEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "16F69D04-436B-56A7-DB92-61BEC1FAED61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "464935AB-4632-72FC-1914-8CB23658043C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "CB698391-432B-FE4C-8DBD-8AACD4C491D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "5B521585-47D1-E5F6-F02D-8CAE172C28FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "2021B6F9-4270-9C5D-332D-BE96A56513AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B5C03F3C-401F-8128-8D42-628994CA94AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "C64F851E-45D7-D5B2-5EC0-75AAC0A677CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "33D3CD47-441A-6A39-5E91-F99A7ACA25F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId27";
	rename -uid "2D3B66D7-4B28-FB7B-51DF-C4B9BD8FCE02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "95EBB83E-48BF-5868-B436-E58C5571B8F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "613CEC89-4F1D-B419-6FFA-76A8AF41CCC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "BF3BB4F6-4D0F-C498-4576-5096A78E3EFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "AA78FC90-4E25-1665-481E-209E74A01544";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "EF966E80-4C14-9F1C-0EDF-9090180A8E01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "F08F238F-4520-FDB7-5D0C-61BCCC4D6213";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "A095E28A-480E-F881-E9CD-09BF5165FD8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "8CEDAB4E-4FCE-7E4E-6CEC-DE94EB0D1803";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F9379700-4AE4-6329-CA95-7697FA1738DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "66C0664C-4BC0-0B8C-F7C4-059267B40D15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7475B001-4E5E-8229-663B-EB9970761962";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E80EE394-4A7F-DFA4-55E6-7DA994828ACD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "D3264C79-43D4-FADA-93D9-339480573E3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F1398B0C-406B-643D-E715-8EB900D2F28B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "1B0AEE6D-41A8-546F-5A5D-2AA0FFD6A120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B1837E0F-40E7-325E-0059-0DB8B274CC4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:507]";
createNode polySeparate -n "polySeparate1";
	rename -uid "0B6A9396-413E-AE13-BBD1-2BA5D0873D56";
	setAttr ".ic" 19;
	setAttr -s 19 ".out";
createNode groupId -n "groupId43";
	rename -uid "8278652F-4203-C92B-757F-B4858C4E1ADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D3CB41B4-41F4-6A98-75F9-7FA8E6CABB76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId44";
	rename -uid "9E7267FA-4659-C5D5-07C1-81A00776E1A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A1EEF167-41AA-A2F7-8B57-768BB3B8BC07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId45";
	rename -uid "B42BC563-40C8-275A-588B-DAA3F9F0FCFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3DB845C9-4426-5079-8962-6DA5EF5C64CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId46";
	rename -uid "2EEED003-408C-F62D-4293-38B2FE121A97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "78A8C479-4F94-BB3F-70A9-108990B16959";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId47";
	rename -uid "E3071D78-454E-3E4C-99BE-E69CF315A5D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C9FFD368-4355-195C-7ACE-50A0B08E8E4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId48";
	rename -uid "F752CC3C-46C2-E8B6-CB9A-5A9B9A1163E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2620E0E0-4215-91BB-8898-A5AEF12B035A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId49";
	rename -uid "0B2D8BF8-4188-4F8D-79AE-06879D244F98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "BB0FD4F2-46F2-1163-E018-8CA75DE25C26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId50";
	rename -uid "FB9E6B84-414C-FE05-6C96-F19AF1DD3422";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A483E0C5-44FC-A905-F864-CC969F9204C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId51";
	rename -uid "24F66F8A-4DC4-AB69-7ED1-68BC717B3D35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "1336371C-47BE-EC3A-75B5-98B601635F78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId52";
	rename -uid "857A3FE8-4E90-D659-4D85-2C8203038DF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "F54CE7DC-45DF-589E-15E3-639CD51B398B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId53";
	rename -uid "490030CB-4FA4-5594-F78A-C4A4B2604FA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "84FE7C32-48A0-DA55-6640-939EDCCB5E2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId54";
	rename -uid "9E0CE1C7-4D17-2A87-7170-BE93FDA9647F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "56FD53B9-4231-707B-B118-37B07CF37881";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId55";
	rename -uid "D5753B6A-4AA4-C14C-8A3E-F2BF21EAFA64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E9820748-422C-8BFD-4EFF-0D866E74BF71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId56";
	rename -uid "2B6A3AF0-4071-3EE2-5641-85966AA3E921";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "A6FAE12E-4E3D-D436-FDA5-1F8DC4A3AEDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId57";
	rename -uid "431D6F8A-4C29-4646-2177-AB8A97E55289";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5CE62110-48E2-75BF-EA56-49BD233FDFF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId58";
	rename -uid "8F8F5DE0-4475-53B0-EA5D-109D72565B2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "0FE134ED-4FEB-670C-6243-1FAC83E86D18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId59";
	rename -uid "5D43C25F-497E-882E-43FA-D2B11E26E544";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "C6C4D087-451B-2475-25CF-7F9A976A7250";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId60";
	rename -uid "3494D0A8-4377-F00A-6CE8-AE99591CB5D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C7E4AF76-4CCD-E818-AD36-5F90BBD175FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId61";
	rename -uid "3DBA06FC-4DA7-245A-AC48-2BBA02C07456";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "71915275-4286-E0A6-5F9F-85A38D0C6724";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode polyUnite -n "polyUnite4";
	rename -uid "4DC0F60F-466D-0162-6937-A29BB24B8D81";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId62";
	rename -uid "8F17D2F0-4625-343A-2564-C7A327A87EE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "90BB0F7F-4B57-4DD4-94A0-97917FF031AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode polyUnite -n "polyUnite5";
	rename -uid "A951D248-43D8-E63E-A211-AC9DFEDBD78B";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId63";
	rename -uid "2B4833C1-4CA3-F469-DF5E-B2B297091E1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "09EE08AA-488C-A8B5-E9C9-44A9A0B01A33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId64";
	rename -uid "5C5723FE-459C-3D77-76E4-40AB116C3D25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "999D8B39-4E4C-E5D8-24A1-0094698A72A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "84CCC85C-4744-FED1-6A52-D78B4C6F07BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
connectAttr "pasted__groupId71.id" "pasted__pasted__pCubeShape1.iog.og[9].gid";
connectAttr "pasted__pasted__pCubeShape1HiddenFacesSet.mwc" "pasted__pasted__pCubeShape1.iog.og[9].gco"
		;
connectAttr "pasted__groupId72.id" "pasted__pasted__pCubeShape1.iog.og[10].gid";
connectAttr "pasted__polySoftEdge2.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId122.id" "pasted__pCube36Shape.iog.og[1].gid";
connectAttr "pasted__lambert18SG.mwc" "pasted__pCube36Shape.iog.og[1].gco";
connectAttr "pasted__groupId123.id" "pasted__pCube36Shape.iog.og[2].gid";
connectAttr "pasted__lambert19SG.mwc" "pasted__pCube36Shape.iog.og[2].gco";
connectAttr "pasted__groupId124.id" "pasted__pCube36Shape.iog.og[3].gid";
connectAttr "pasted__lambert20SG.mwc" "pasted__pCube36Shape.iog.og[3].gco";
connectAttr "pasted__groupId125.id" "pasted__pCube36Shape.iog.og[4].gid";
connectAttr "pasted__lambert21SG.mwc" "pasted__pCube36Shape.iog.og[4].gco";
connectAttr "pasted__groupId98.id" "pasted__pCube36Shape.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId19.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId31.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId37.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId13.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts27.og" "pCubeShape2.i";
connectAttr "groupId64.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId35.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCylinderShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId39.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCylinderShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCylinderShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId41.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCylinderShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId29.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinder19Shape.i";
connectAttr "groupId9.id" "pCylinder19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder19Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube5Shape.i";
connectAttr "groupId26.id" "pCube5Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupId27.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "pasted__pasted__groupParts17.og" "pasted__pasted__polySurfaceShape4.i"
		;
connectAttr "pasted__pasted__groupId178.id" "pasted__pasted__polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert5SG.mwc" "pasted__pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId61.id" "pasted__pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId62.id" "pasted__pasted__pCylinder3Shape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__lambert3SG.mwc" "pasted__pasted__pCylinder3Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId63.id" "pasted__pasted__pCylinder3Shape.iog.og[2].gid"
		;
connectAttr "pasted__pasted__lambert4SG.mwc" "pasted__pasted__pCylinder3Shape.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupId64.id" "pasted__pasted__pCylinder3Shape.iog.og[3].gid"
		;
connectAttr "pasted__pasted__lambert5SG.mwc" "pasted__pasted__pCylinder3Shape.iog.og[3].gco"
		;
connectAttr "pasted__pasted__groupId65.id" "pasted__pasted__pCylinder3Shape.iog.og[4].gid"
		;
connectAttr "pasted__pasted__lambert6SG.mwc" "pasted__pasted__pCylinder3Shape.iog.og[4].gco"
		;
connectAttr "pasted__pasted__groupId66.id" "pasted__pasted__pCylinder3Shape.iog.og[5].gid"
		;
connectAttr "pasted__pasted__lambert7SG.mwc" "pasted__pasted__pCylinder3Shape.iog.og[5].gco"
		;
connectAttr "pasted__groupId126.id" "pasted__pCube43Shape.iog.og[1].gid";
connectAttr "pasted__lambert23SG.mwc" "pasted__pCube43Shape.iog.og[1].gco";
connectAttr "pasted__groupId127.id" "pasted__pCube43Shape.iog.og[2].gid";
connectAttr "pasted__lambert24SG.mwc" "pasted__pCube43Shape.iog.og[2].gco";
connectAttr "pasted__groupId116.id" "pasted__pCube43Shape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId43.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId44.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId45.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape4.i";
connectAttr "groupId46.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape5.i";
connectAttr "groupId47.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape6.i";
connectAttr "groupId48.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape7.i";
connectAttr "groupId49.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape8.i";
connectAttr "groupId50.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape9.i";
connectAttr "groupId51.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape10.i";
connectAttr "groupId52.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape11.i";
connectAttr "groupId53.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape12.i";
connectAttr "groupId54.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape13.i";
connectAttr "groupId55.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape14.i";
connectAttr "groupId56.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape15.i";
connectAttr "groupId57.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape16.i";
connectAttr "groupId58.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape17.i";
connectAttr "groupId59.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape18.i";
connectAttr "groupId60.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape19.i";
connectAttr "groupId61.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts6.og" "pCube7Shape.i";
connectAttr "groupId42.id" "pCube7Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurface12Shape.i";
connectAttr "groupId62.id" "polySurface12Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurface2Shape.i";
connectAttr "groupId65.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert24SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__groupId71.msg" "pasted__pasted__pCubeShape1HiddenFacesSet.gn"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[9]" "pasted__pasted__pCubeShape1HiddenFacesSet.dsm"
		 -na;
connectAttr "pasted__polySoftEdge1.out" "pasted__polySoftEdge2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplit1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polySplit1.ip";
connectAttr "pasted__deleteComponent10.og" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyCylinder1.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__Library_Counter.msg" "pasted__materialInfo2.m";
connectAttr "pasted__Library_Counter.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__pCylinderShape1.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__Laptop.oc" "pasted__lambert18SG.ss";
connectAttr "pasted__pCube36Shape.ciog.cog[0]" "pasted__lambert18SG.dsm" -na;
connectAttr "pasted__pCube36Shape.iog.og[1]" "pasted__lambert18SG.dsm" -na;
connectAttr "pasted__groupId98.msg" "pasted__lambert18SG.gn" -na;
connectAttr "pasted__groupId122.msg" "pasted__lambert18SG.gn" -na;
connectAttr "pasted__lambert18SG.msg" "pasted__materialInfo17.sg";
connectAttr "pasted__Laptop.msg" "pasted__materialInfo17.m";
connectAttr "pasted__Laptop_Keyboard.oc" "pasted__lambert19SG.ss";
connectAttr "pasted__groupId123.msg" "pasted__lambert19SG.gn" -na;
connectAttr "pasted__pCube36Shape.iog.og[2]" "pasted__lambert19SG.dsm" -na;
connectAttr "pasted__lambert19SG.msg" "pasted__materialInfo18.sg";
connectAttr "pasted__Laptop_Keyboard.msg" "pasted__materialInfo18.m";
connectAttr "pasted__Laptop_Button.oc" "pasted__lambert20SG.ss";
connectAttr "pasted__groupId124.msg" "pasted__lambert20SG.gn" -na;
connectAttr "pasted__pCube36Shape.iog.og[3]" "pasted__lambert20SG.dsm" -na;
connectAttr "pasted__lambert20SG.msg" "pasted__materialInfo19.sg";
connectAttr "pasted__Laptop_Button.msg" "pasted__materialInfo19.m";
connectAttr "pasted__Laptop_screen.oc" "pasted__lambert21SG.ss";
connectAttr "pasted__groupId125.msg" "pasted__lambert21SG.gn" -na;
connectAttr "pasted__pCube36Shape.iog.og[4]" "pasted__lambert21SG.dsm" -na;
connectAttr "pasted__lambert21SG.msg" "pasted__materialInfo20.sg";
connectAttr "pasted__Laptop_screen.msg" "pasted__materialInfo20.m";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "pCylinderShape16.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape17.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape18.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape16.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape17.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape18.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "polyMergeVert4.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "pCubeShape4.o" "polyUnite2.ip[0]";
connectAttr "pCylinder19Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[0]";
connectAttr "pCylinder19Shape.wm" "polyUnite2.im[1]";
connectAttr "Cell.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Cell.msg" "materialInfo1.m";
connectAttr "pasted__pasted__polySeparate1.out[3]" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId178.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__pCylinder3Shape.o" "pasted__pasted__polySeparate1.ip"
		;
connectAttr "pasted__pasted__Bed_Frame.oc" "pasted__pasted__lambert3SG.ss";
connectAttr "pasted__pasted__groupId62.msg" "pasted__pasted__lambert3SG.gn" -na;
connectAttr "pasted__pasted__pCylinder3Shape.iog.og[1]" "pasted__pasted__lambert3SG.dsm"
		 -na;
connectAttr "pasted__pasted__lambert3SG.msg" "pasted__pasted__materialInfo2.sg";
connectAttr "pasted__pasted__Bed_Frame.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__pasted__Bed_Sheet_pattern.oc" "pasted__pasted__lambert4SG.ss"
		;
connectAttr "pasted__pasted__groupId63.msg" "pasted__pasted__lambert4SG.gn" -na;
connectAttr "pasted__pasted__pCylinder3Shape.iog.og[2]" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "pasted__pasted__Bed_Sheet_pattern.msg" "pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__Pillow.oc" "pasted__pasted__lambert5SG.ss";
connectAttr "pasted__pasted__groupId64.msg" "pasted__pasted__lambert5SG.gn" -na;
connectAttr "pasted__pasted__groupId178.msg" "pasted__pasted__lambert5SG.gn" -na
		;
connectAttr "pasted__pasted__pCylinder3Shape.iog.og[3]" "pasted__pasted__lambert5SG.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape4.iog.og[0]" "pasted__pasted__lambert5SG.dsm"
		 -na;
connectAttr "pasted__pasted__lambert5SG.msg" "pasted__pasted__materialInfo4.sg";
connectAttr "pasted__pasted__Pillow.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__Mattress.oc" "pasted__pasted__lambert6SG.ss";
connectAttr "pasted__pasted__groupId65.msg" "pasted__pasted__lambert6SG.gn" -na;
connectAttr "pasted__pasted__pCylinder3Shape.iog.og[4]" "pasted__pasted__lambert6SG.dsm"
		 -na;
connectAttr "pasted__pasted__lambert6SG.msg" "pasted__pasted__materialInfo5.sg";
connectAttr "pasted__pasted__Mattress.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__Bed_Sheets_inside.oc" "pasted__pasted__lambert7SG.ss"
		;
connectAttr "pasted__pasted__groupId66.msg" "pasted__pasted__lambert7SG.gn" -na;
connectAttr "pasted__pasted__pCylinder3Shape.iog.og[5]" "pasted__pasted__lambert7SG.dsm"
		 -na;
connectAttr "pasted__pasted__lambert7SG.msg" "pasted__pasted__materialInfo6.sg";
connectAttr "pasted__pasted__Bed_Sheets_inside.msg" "pasted__pasted__materialInfo6.m"
		;
connectAttr "Prison_Bed.oc" "lambert3SG.ss";
connectAttr "pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Prison_Bed.msg" "materialInfo2.m";
connectAttr "pasted__Chair_WOod.oc" "pasted__lambert23SG.ss";
connectAttr "pasted__pCube43Shape.ciog.cog[0]" "pasted__lambert23SG.dsm" -na;
connectAttr "pasted__pCube43Shape.iog.og[1]" "pasted__lambert23SG.dsm" -na;
connectAttr "pasted__groupId116.msg" "pasted__lambert23SG.gn" -na;
connectAttr "pasted__groupId126.msg" "pasted__lambert23SG.gn" -na;
connectAttr "pasted__lambert23SG.msg" "pasted__materialInfo22.sg";
connectAttr "pasted__Chair_WOod.msg" "pasted__materialInfo22.m";
connectAttr "pasted__Chair_Cloth.oc" "pasted__lambert24SG.ss";
connectAttr "pasted__groupId127.msg" "pasted__lambert24SG.gn" -na;
connectAttr "pasted__pCube43Shape.iog.og[2]" "pasted__lambert24SG.dsm" -na;
connectAttr "pasted__lambert24SG.msg" "pasted__materialInfo23.sg";
connectAttr "pasted__Chair_Cloth.msg" "pasted__materialInfo23.m";
connectAttr "pCubeShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape8.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape14.o" "polyUnite3.ip[6]";
connectAttr "pCube5Shape.o" "polyUnite3.ip[7]";
connectAttr "pCylinderShape15.o" "polyUnite3.ip[8]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[9]";
connectAttr "pCylinderShape12.o" "polyUnite3.ip[10]";
connectAttr "pCylinderShape10.o" "polyUnite3.ip[11]";
connectAttr "pCylinderShape6.o" "polyUnite3.ip[12]";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[13]";
connectAttr "pCylinderShape13.o" "polyUnite3.ip[14]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[4]";
connectAttr "pCylinderShape8.wm" "polyUnite3.im[5]";
connectAttr "pCylinderShape14.wm" "polyUnite3.im[6]";
connectAttr "pCube5Shape.wm" "polyUnite3.im[7]";
connectAttr "pCylinderShape15.wm" "polyUnite3.im[8]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[9]";
connectAttr "pCylinderShape12.wm" "polyUnite3.im[10]";
connectAttr "pCylinderShape10.wm" "polyUnite3.im[11]";
connectAttr "pCylinderShape6.wm" "polyUnite3.im[12]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[13]";
connectAttr "pCylinderShape13.wm" "polyUnite3.im[14]";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId18.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId26.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId42.id" "groupParts6.gi";
connectAttr "pCube7Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId43.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId44.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId45.id" "groupParts9.gi";
connectAttr "polySeparate1.out[3]" "groupParts10.ig";
connectAttr "groupId46.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId47.id" "groupParts11.gi";
connectAttr "polySeparate1.out[5]" "groupParts12.ig";
connectAttr "groupId48.id" "groupParts12.gi";
connectAttr "polySeparate1.out[6]" "groupParts13.ig";
connectAttr "groupId49.id" "groupParts13.gi";
connectAttr "polySeparate1.out[7]" "groupParts14.ig";
connectAttr "groupId50.id" "groupParts14.gi";
connectAttr "polySeparate1.out[8]" "groupParts15.ig";
connectAttr "groupId51.id" "groupParts15.gi";
connectAttr "polySeparate1.out[9]" "groupParts16.ig";
connectAttr "groupId52.id" "groupParts16.gi";
connectAttr "polySeparate1.out[10]" "groupParts17.ig";
connectAttr "groupId53.id" "groupParts17.gi";
connectAttr "polySeparate1.out[11]" "groupParts18.ig";
connectAttr "groupId54.id" "groupParts18.gi";
connectAttr "polySeparate1.out[12]" "groupParts19.ig";
connectAttr "groupId55.id" "groupParts19.gi";
connectAttr "polySeparate1.out[13]" "groupParts20.ig";
connectAttr "groupId56.id" "groupParts20.gi";
connectAttr "polySeparate1.out[14]" "groupParts21.ig";
connectAttr "groupId57.id" "groupParts21.gi";
connectAttr "polySeparate1.out[15]" "groupParts22.ig";
connectAttr "groupId58.id" "groupParts22.gi";
connectAttr "polySeparate1.out[16]" "groupParts23.ig";
connectAttr "groupId59.id" "groupParts23.gi";
connectAttr "polySeparate1.out[17]" "groupParts24.ig";
connectAttr "groupId60.id" "groupParts24.gi";
connectAttr "polySeparate1.out[18]" "groupParts25.ig";
connectAttr "groupId61.id" "groupParts25.gi";
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[4]";
connectAttr "polyUnite4.out" "groupParts26.ig";
connectAttr "groupId62.id" "groupParts26.gi";
connectAttr "polySurfaceShape2.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite5.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape13.o" "polyUnite5.ip[7]";
connectAttr "polySurfaceShape19.o" "polyUnite5.ip[8]";
connectAttr "polySurfaceShape14.o" "polyUnite5.ip[9]";
connectAttr "polySurfaceShape15.o" "polyUnite5.ip[10]";
connectAttr "polySurfaceShape18.o" "polyUnite5.ip[11]";
connectAttr "polySurfaceShape16.o" "polyUnite5.ip[12]";
connectAttr "polySurfaceShape17.o" "polyUnite5.ip[13]";
connectAttr "polySurfaceShape2.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite5.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[6]";
connectAttr "polySurfaceShape13.wm" "polyUnite5.im[7]";
connectAttr "polySurfaceShape19.wm" "polyUnite5.im[8]";
connectAttr "polySurfaceShape14.wm" "polyUnite5.im[9]";
connectAttr "polySurfaceShape15.wm" "polyUnite5.im[10]";
connectAttr "polySurfaceShape18.wm" "polyUnite5.im[11]";
connectAttr "polySurfaceShape16.wm" "polyUnite5.im[12]";
connectAttr "polySurfaceShape17.wm" "polyUnite5.im[13]";
connectAttr "polyCube2.out" "groupParts27.ig";
connectAttr "groupId63.id" "groupParts27.gi";
connectAttr "polyUnite5.out" "groupParts28.ig";
connectAttr "groupId65.id" "groupParts28.gi";
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Library_Counter.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Laptop.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Laptop_Keyboard.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Laptop_Button.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Laptop_screen.msg" ":defaultShaderList1.s" -na;
connectAttr "Cell.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Bed_Frame.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Bed_Sheet_pattern.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Pillow.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Mattress.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Bed_Sheets_inside.msg" ":defaultShaderList1.s" -na;
connectAttr "Prison_Bed.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Chair_WOod.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Chair_Cloth.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pCubeShape1HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "pasted__groupId72.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[10]" ":defaultLastHiddenSet.dsm"
		 -na;
// End of Police Station Assets.ma
