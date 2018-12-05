//Maya ASCII 2018 scene
//Name: Tent01.ma
//Last modified: Tue, Dec 04, 2018 07:10:56 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C3CBF7DF-4793-B210-7DFE-5E9AED70B5D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6476063921443094 32.179681304641335 41.15636902694213 ;
	setAttr ".r" -type "double3" -35.138352733103154 -720.59999999991794 9.9397783839288025e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03A3F9C9-49E9-5A32-1405-319C8A299CBB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.035068839881504;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B618369D-44D5-8DC3-228D-6C888CF976D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A13542FA-4EE9-4D81-0209-7DA7A3B56523";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.947644961531246;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4A9A4501-48AA-553F-9E66-36A59176C573";
	setAttr ".t" -type "double3" 0.94577882617443043 2.7540283865348294 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB9B4835-40A6-AFCF-1A7F-8F8876E5E7DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.81931343496834;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "09FD5BB9-4F69-258C-F0DC-FA88B45C02A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E4AF8C0-4B87-FE69-9595-3081C9AED67F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "ED4BFA14-4B22-23D2-D02F-54BBF5E8F7D7";
	setAttr ".t" -type "double3" 0 3.1105042004471 -11.766761423165969 ;
	setAttr ".s" -type "double3" 2.2672010592985856 2.2672010592985856 2.2672010592985856 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8B6389FA-439C-02FA-0D9C-ECB200206BBE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Repos/Personal/PyramidalTent/Ref/US-M1934-Pyramidal-Tent-190615-1.jpg";
	setAttr ".cov" -type "short2" 591 591 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.91;
	setAttr ".h" 5.91;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "DAA69F5D-44F7-AB3F-8102-029BADB43867";
	setAttr ".t" -type "double3" 0.015928263051107283 1.8553581178797831 0 ;
	setAttr ".s" -type "double3" 10.46495423899117 2.7729726243073416 10.46495423899117 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B3B6D9D3-4DDC-34AF-F63B-98A49AEC8577";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35730908811092377 0.051456145592965186 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	rename -uid "F65ECCE8-4440-A6CC-072B-2B85EE43D97E";
	setAttr ".t" -type "double3" 0.64306852574397322 7.3372790752632593 0 ;
	setAttr ".s" -type "double3" 0.80716100066459506 0.40566937360963001 0.881547659954244 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "D1F33845-476A-8A93-AD91-F48231AEB65C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "5DFE1492-4735-3E74-D685-A2AFFEEDF747";
	setAttr ".t" -type "double3" 1.8718312437008477 2.0545504104529497 6.7937283273087967 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3010231455339061 0.051021233200662035 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9FDCDFE1-4E80-E476-F7AD-8DA41E7CFCB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "AE5678D1-40AA-FAAC-EA69-AC92CB35D414";
	setAttr ".t" -type "double3" 3.8183404137394996 2.1154408566080694 6.718919299050409 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3773441211252178 0.051021233200662035 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AFCCF29C-4D71-CA57-250F-CD9AEF548644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCylinder2";
	rename -uid "953BA54D-4D0F-A501-FECA-1E9C7A8ECA23";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "3B8EBBE7-4AA2-CB53-9F60-DCAD74903EFF";
	setAttr ".t" -type "double3" 0.67907668844311997 2.0624613022321112 6.8135543390744449 ;
	setAttr ".r" -type "double3" -44.374860487031761 -16.729535781880088 -7.756745994431351 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.4572689790331048 0.051021233200662035 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F2FB05F6-4F4B-43B2-4091-279C1C7F3CA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCylinder3";
	rename -uid "9EEB00E2-4EA0-71AE-2C13-428BDE200A01";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "AF4E9111-4551-B0AD-A915-57AFE76A7DCC";
	setAttr ".t" -type "double3" -2.8909039595852151 2.0046297197184852 7.0870961170778148 ;
	setAttr ".r" -type "double3" -45 0 -29.999999999999996 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.7318089985611627 0.051021233200662035 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D6D9769A-420E-A17F-2728-0AA7BF857372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder4";
	rename -uid "2AFEA697-40C8-9262-1392-FD8E5701DBF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder5";
	rename -uid "842317E7-4B61-1378-A16F-979947D47D88";
	setAttr ".t" -type "double3" -1.7064324220723313 2.1843707129164174 6.7019767020918914 ;
	setAttr ".r" -type "double3" -45 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.5546732956890605 0.051021233200662035 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "39982B05-4AA4-A55E-454A-A5A9077CB7CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder5";
	rename -uid "540140F5-4148-DAF4-6C3E-3FAE77F393CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "1A14C5F3-4E53-FC1D-C9F1-079148D3C1B5";
	setAttr ".t" -type "double3" -4.7877150231547949 1.8690927587978674 7.1270785491124427 ;
	setAttr ".r" -type "double3" -45 0 -29.999999999999996 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.7318089985611627 0.051021233200662035 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "2BD6E70A-4702-BE36-A40E-ABBAC3E5C579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCylinder6";
	rename -uid "C588BFC2-4513-A5CD-AC98-B89182FC238A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder7";
	rename -uid "A1E37B1E-422D-33E1-9A0D-E4A5C740BA23";
	setAttr ".t" -type "double3" -5.4117194268571698 1.9820717881453929 5.2774355208852253 ;
	setAttr ".s" -type "double3" 0.057799525820781204 1.4219403400922785 0.057799525820781204 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "37403147-4A70-B7BD-7300-91922EF0FF8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "AEA2CD9E-46CE-EBF7-434C-5EB333ABE376";
	setAttr ".t" -type "double3" -5.4117194268571698 1.9820717881453929 -5.2704082076184946 ;
	setAttr ".s" -type "double3" 0.057799525820781204 1.4219403400922785 0.057799525820781204 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "07A712F8-486B-4DAC-E236-4CBA77074E12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder8";
	rename -uid "153F63F9-4F8F-30FF-9C06-FF872FFE3848";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "1C0B406C-4D48-034B-118F-08A65FBC741B";
	setAttr ".t" -type "double3" 5.4176766898364699 2.0996536309475036 -5.2704082076184946 ;
	setAttr ".r" -type "double3" 0 0 5.321752277987235 ;
	setAttr ".s" -type "double3" 0.057799525820781204 1.7158874003432554 0.057799525820781204 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "F061603E-4AB4-E5ED-AC61-18AD24FD2864";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCylinder9";
	rename -uid "1F85B4C4-4C8B-F47F-0CC9-7E93358CFDB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "3A1C9D53-466A-1BA0-9E35-65982296035E";
	setAttr ".t" -type "double3" 5.4176766898364699 2.0996536309475036 5.2774355208852253 ;
	setAttr ".r" -type "double3" 0 0 5.321752277987235 ;
	setAttr ".s" -type "double3" 0.057799525820781204 1.7158874003432554 0.057799525820781204 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "B3654116-4691-7B84-BC50-3F9844E67315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCylinder10";
	rename -uid "2F4A6F9B-4FC0-A5D2-8AB0-93A2934E120E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "3A866BB6-446D-37C1-EB00-B290063F6CFF";
	setAttr ".t" -type "double3" -6.8195708733155085 1.9188318024286646 6.6951884577290199 ;
	setAttr ".r" -type "double3" -39.624987918519615 -26.644659723237986 -24.691733282436061 ;
	setAttr ".s" -type "double3" 0.016293444460319162 2.5410217637035366 0.016293444460319162 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "BCC8293C-493B-D3FA-8C30-E28270709C2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCylinder11";
	rename -uid "CB838CE4-48E6-DD50-5385-989E39FA1BD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "71A8BC6D-472F-7153-E16B-2CA2124A5B56";
	setAttr ".t" -type "double3" -7.0797272965483824 1.8043726629347372 4.5174403210322476 ;
	setAttr ".r" -type "double3" 6.4566204482279357 -78.180474731169966 -59.37014625052457 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "16EAC413-4FCC-471D-C51F-84A2E882CFDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCylinder12";
	rename -uid "DBEE09A6-47D2-3343-1EB0-D88FC6D08AB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "A212EE42-47B8-4440-A717-438E073C1EDD";
	setAttr ".t" -type "double3" -7.0797272965483824 1.8043726629347372 1.1855120466856317 ;
	setAttr ".r" -type "double3" -11.183160659971144 -66.178551820165353 -41.478069881148322 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "6A4F0E65-495C-EB86-0356-6D8F36CD89C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCylinder13";
	rename -uid "AA56A7FD-4078-7984-4D90-63BC68E139B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "A1C37C51-4B8A-6ABF-0EBC-2D93F943EFAB";
	setAttr ".t" -type "double3" -7.0797272965483824 1.8043726629347372 -0.25898631134384942 ;
	setAttr ".r" -type "double3" 65.926305462217869 -88.930401571373238 -116.89343172766746 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "E6C510C9-4DC9-9E1E-58B3-C29B1D92A7A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCylinder14";
	rename -uid "407CAA05-45FF-0730-2DBD-368037D6FE4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "BA91AD11-4257-EAF3-C917-8AA997CAF363";
	setAttr ".t" -type "double3" -7.0797272965483824 1.8043726629347372 2.8203904017420141 ;
	setAttr ".r" -type "double3" 65.926305462217869 -88.930401571373238 -116.89343172766746 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "CA6ADE4F-4B7D-ED05-90B5-56A278223E3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCylinder15";
	rename -uid "39BA5F88-4D82-D17F-B12A-DB8F5F8ED530";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "BE269468-40C5-7E97-B204-DEBF62FA6231";
	setAttr ".t" -type "double3" -7.0797272965483824 1.8043726629347372 -2.0310629327144198 ;
	setAttr ".r" -type "double3" 6.4566204482279357 -78.180474731169966 -59.37014625052457 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "618BF5D5-4911-8ED9-2380-EEB6720629C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCylinder16";
	rename -uid "5302357B-4107-D940-2BCD-D79CCD766BD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "C335F006-4310-56B4-A982-548BDA5C9039";
	setAttr ".t" -type "double3" -7.0797272965483824 1.8043726629347372 -4.0186729642117633 ;
	setAttr ".r" -type "double3" -11.183160659971144 -66.178551820165353 -41.478069881148322 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "8B2F933E-4099-E28F-EB35-378BF704B31A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCylinder17";
	rename -uid "1AA00DBD-48C1-A53F-D8B7-62800B6B0C7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "105ED793-44AD-B1C9-3399-3DB2BD3D82F4";
	setAttr ".t" -type "double3" 6.6527200419288892 2.0437309226204348 4.0956486088733293 ;
	setAttr ".r" -type "double3" 3.1354821419890415 -58.396994204482866 -139.324864933425 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "84C656DE-41BA-9DAA-BE37-ADABF21E465D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder18";
	rename -uid "3DA97CF7-45C7-E959-9837-09B298BDDD71";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "FB30F893-4412-8340-73F8-DA98FE4B014E";
	setAttr ".t" -type "double3" 6.6527200419288892 2.0437309226204348 2.3985986895830949 ;
	setAttr ".r" -type "double3" 5.8346933064363942 -69.673494222884756 -140.05480650039826 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "D1DCD320-47ED-8685-5256-A484AD918164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCylinder19";
	rename -uid "2B2009D5-49D7-0DE2-0B90-AAB1820D93BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder20";
	rename -uid "3AEC6170-41B3-0A9A-8831-96BC3F0227DD";
	setAttr ".t" -type "double3" 6.6527200419288892 2.0437309226204348 0.76372033452671251 ;
	setAttr ".r" -type "double3" -4.9253711177453381 -46.645751259279166 -129.85612433197915 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "EB5488C8-4A5B-CAFC-0DA3-5EA8D6BAB3E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCylinder20";
	rename -uid "FEC2038E-492E-3282-3DA1-40A37302CE44";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder21";
	rename -uid "B69EDD5D-4A42-9E33-DF5D-5685E5B482A2";
	setAttr ".t" -type "double3" 6.6527200419288892 2.0437309226204348 -0.68077802350276861 ;
	setAttr ".r" -type "double3" 5.8346933064363942 -69.673494222884756 -140.05480650039826 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "59B7CFD9-44A8-DBD3-B9D6-16AC76FE83E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCylinder21";
	rename -uid "C3B26C2E-4E77-C09C-99DF-A387C56EB1BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder22";
	rename -uid "C3E3C5C2-42E4-4B3A-9102-8F9D3F3314A2";
	setAttr ".t" -type "double3" 6.6527200419288892 2.0437309226204348 -2.452854644873339 ;
	setAttr ".r" -type "double3" 3.1354821419890415 -58.396994204482866 -139.324864933425 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "15B862B7-40A9-4291-AAD6-2D950FF466A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCylinder22";
	rename -uid "0C9669D6-4980-F76E-2027-CB8A686A3AC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder23";
	rename -uid "3496F6FA-4D3E-5E5B-89CD-EC8BD3F1C9C5";
	setAttr ".t" -type "double3" 6.6527200419288892 2.0437309226204348 -4.4404646763706825 ;
	setAttr ".r" -type "double3" -4.9253711177453381 -46.645751259279166 -129.85612433197915 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3537470238939959 0.051021233200662035 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "14C3299A-4E47-9377-B2EA-359052637040";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCylinder23";
	rename -uid "BEB56133-4560-8DEB-919F-5FB79D977D77";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder24";
	rename -uid "737E746D-4A0B-EBE1-AA70-8F9DFEBE6AFF";
	setAttr ".t" -type "double3" 3.8183404137394996 2.1154408566080694 -6.8284172848696976 ;
	setAttr ".r" -type "double3" -133.01613350695618 8.4894784782696089 -7.3187045675616664 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3773441211252178 0.051021233200662035 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "AC7D476C-42A1-05B5-6A92-58BF51E13E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder24";
	rename -uid "D3E762F3-4A3A-66E1-5A6F-18B428093B39";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder25";
	rename -uid "62119467-48C9-4996-E397-289367ACE480";
	setAttr ".t" -type "double3" 1.8718312437008477 2.0545504104529497 -6.753608256611308 ;
	setAttr ".r" -type "double3" -133.01613350695618 8.4894784782696089 -7.3187045675616664 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.3010231455339061 0.051021233200662035 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "DBC6D106-4CF7-4641-E21A-378D27895B29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder25";
	rename -uid "1CEFCFCA-407B-B5B6-A773-F49F151404AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder26";
	rename -uid "6B04959C-4192-5442-0AFC-B18B7E1787F7";
	setAttr ".t" -type "double3" 0.67907668844311997 2.0624613022321112 -6.733782244845659 ;
	setAttr ".r" -type "double3" -132.28345053009687 0.14139594264663305 9.1330574495092023 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.4572689790331048 0.051021233200662035 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "381105FE-4E95-ABFE-06BB-89AB8F1191CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder26";
	rename -uid "5D0BC12B-40C6-6FE1-8E54-7EBC4D41DDFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder27";
	rename -uid "E6C9A0C3-45E3-C0E9-8B06-B4BD866422C5";
	setAttr ".t" -type "double3" -1.7064324220723313 1.8374120801369416 -7.0040721517009343 ;
	setAttr ".r" -type "double3" -133.02517331626808 -6.5016734984966114 -7.8353944312093864 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.5546732956890605 0.051021233200662035 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "CC6B4E8D-4811-70DE-C3B9-6A91FCABD86E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCylinder27";
	rename -uid "26EE0575-4533-1A1E-286B-4A9114018A91";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder28";
	rename -uid "843E99CB-4786-9F5B-A447-28A956A6AB8C";
	setAttr ".t" -type "double3" -2.8909039595852151 1.8348673127274333 -6.9812692257113182 ;
	setAttr ".r" -type "double3" -132.89118780429033 -21.492268267399126 -8.3846125957106494 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.6382483469495526 0.051021233200662035 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "DE016A08-4582-88B4-73E7-DB8168326815";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder28";
	rename -uid "4CEC67F9-4E64-ABCF-A9F3-7AABE507D728";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder29";
	rename -uid "0D050068-4300-E384-1D3A-83A7796BE8A9";
	setAttr ".t" -type "double3" -4.7877150231547931 1.7214702920909088 -6.7129995022458449 ;
	setAttr ".r" -type "double3" -132.89118780429033 -21.492268267399126 -8.3846125957106494 ;
	setAttr ".s" -type "double3" 0.051021233200662035 2.2266948531808644 0.051021233200662035 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "8FCE110B-4F7B-54BB-FE8D-C59C73BD277E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder29";
	rename -uid "DA207FFA-4F0F-0009-BE93-A182FF7F9B0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder30";
	rename -uid "FB8C1D0F-44A6-98DB-43D6-6F9F3FA2A221";
	setAttr ".t" -type "double3" 5.8228816590362369 1.9188318024286646 6.5664209190760134 ;
	setAttr ".r" -type "double3" -77.885854924802345 51.019674397752546 -56.16107353725296 ;
	setAttr ".s" -type "double3" 0.016293444460319162 2.1186217610280478 0.016293444460319162 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "9D6D2A92-4D7E-D5BB-F913-9C871DEAB5F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder30";
	rename -uid "9032A608-48FC-7EF8-7AF8-B3BBD3454FCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder31";
	rename -uid "8928AEE6-409F-755B-B02F-518DB0BB7607";
	setAttr ".t" -type "double3" 6.0523204801868351 1.9188318024286646 -5.8570394753562436 ;
	setAttr ".r" -type "double3" -30.44951383572467 51.790403856005625 -179.62009325258509 ;
	setAttr ".s" -type "double3" 0.016293444460319162 2.1186217610280478 0.016293444460319162 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "AD878DDD-4B4F-F72E-D46D-52BD6F5FE0A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder31";
	rename -uid "F2E0FE98-4E5C-23FD-DA0D-6D9977517D0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder32";
	rename -uid "61E19708-44DA-B16E-D003-0987BF65B607";
	setAttr ".t" -type "double3" -6.3544388312707012 1.9188318024286646 -6.3130847938886303 ;
	setAttr ".r" -type "double3" -84.596513906226605 58.086691050054647 56.023374444516215 ;
	setAttr ".s" -type "double3" 0.016293444460319162 2.2366337519422879 0.016293444460319162 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "9D400415-40FB-1841-9239-A8AAEB239DE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCylinder32";
	rename -uid "F325880E-4164-B2A2-CD22-37A26C60C199";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61C59A7A-49FD-81C5-5862-BB985E356BE7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B693EBA5-485A-1DBB-D026-9185908630C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB6DB90D-438D-62CE-FF26-B88104852232";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CA37C33-412A-D35F-F016-BABDCCA9EBA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BFE7CD6-4D41-D76F-6AAF-3D87C6017E09";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A7833D3-4D99-4F3E-2871-2AAC5A38D3C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00990445-45A4-214F-CA7A-1C8A7CC8D6B1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5FE9939-4C0E-2450-D457-7AA992DBC124";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C6885D4-49B2-12EE-8E15-8C95C04D6122";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F9C4B090-4246-AE85-ABC0-06A656C6FC3B";
	setAttr ".sw" 8;
	setAttr ".sh" 2;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8BD7339A-431F-A6E7-0087-35BD4F2CC8FB";
	setAttr ".ics" -type "componentList" 1 "f[16:63]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8421089465047626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015928263 3.2285953 0 ;
	setAttr ".rs" 62966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2165488564444775 3.2285952586584337 -5.2324771194955852 ;
	setAttr ".cbx" -type "double3" 5.248405382546693 3.2285952586584337 5.2324771194955852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D6F95F17-48CB-1C35-AA9E-3FBBEB27B1D5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0064575458 0 -0.0064575458 ;
	setAttr ".tk[1]" -type "float3" 0.0048431563 0 -0.0064575458 ;
	setAttr ".tk[2]" -type "float3" 0.0032287729 0 -0.0064575458 ;
	setAttr ".tk[3]" -type "float3" 0.0016143864 0 -0.0064575458 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0064575458 ;
	setAttr ".tk[5]" -type "float3" -0.0016143864 0 -0.0064575458 ;
	setAttr ".tk[6]" -type "float3" -0.0032287729 0 -0.0064575458 ;
	setAttr ".tk[7]" -type "float3" -0.0048431563 0 -0.0064575458 ;
	setAttr ".tk[8]" -type "float3" -0.0064575458 0 -0.0064575458 ;
	setAttr ".tk[108]" -type "float3" 0.0064575458 0 0.0064575458 ;
	setAttr ".tk[109]" -type "float3" 0.0048431563 0 0.0064575458 ;
	setAttr ".tk[110]" -type "float3" 0.0032287729 0 0.0064575458 ;
	setAttr ".tk[111]" -type "float3" 0.0016143864 0 0.0064575458 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0064575458 ;
	setAttr ".tk[113]" -type "float3" -0.0016143864 0 0.0064575458 ;
	setAttr ".tk[114]" -type "float3" -0.0032287729 0 0.0064575458 ;
	setAttr ".tk[115]" -type "float3" -0.0048431563 0 0.0064575458 ;
	setAttr ".tk[116]" -type "float3" -0.0064575458 0 0.0064575458 ;
	setAttr ".tk[117]" -type "float3" 0.0064575458 0 0.0048431563 ;
	setAttr ".tk[118]" -type "float3" 0.0048431563 0 0.0048431563 ;
	setAttr ".tk[119]" -type "float3" 0.0032287729 0 0.0048431563 ;
	setAttr ".tk[120]" -type "float3" 0.0016143864 0 0.0048431563 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.0048431563 ;
	setAttr ".tk[122]" -type "float3" -0.0016143864 0 0.0048431563 ;
	setAttr ".tk[123]" -type "float3" -0.0032287729 0 0.0048431563 ;
	setAttr ".tk[124]" -type "float3" -0.0048431563 0 0.0048431563 ;
	setAttr ".tk[125]" -type "float3" -0.0064575458 0 0.0048431563 ;
	setAttr ".tk[126]" -type "float3" 0.0064575458 0 0.0032287729 ;
	setAttr ".tk[127]" -type "float3" 0.0048431563 0 0.0032287729 ;
	setAttr ".tk[128]" -type "float3" 0.0032287729 0 0.0032287729 ;
	setAttr ".tk[129]" -type "float3" 0.0016143864 0 0.0032287729 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0032287729 ;
	setAttr ".tk[131]" -type "float3" -0.0016143864 0 0.0032287729 ;
	setAttr ".tk[132]" -type "float3" -0.0032287729 0 0.0032287729 ;
	setAttr ".tk[133]" -type "float3" -0.0048431563 0 0.0032287729 ;
	setAttr ".tk[134]" -type "float3" -0.0064575458 0 0.0032287729 ;
	setAttr ".tk[135]" -type "float3" 0.0064575458 0 0.0016143864 ;
	setAttr ".tk[136]" -type "float3" 0.0048431563 0 0.0016143864 ;
	setAttr ".tk[137]" -type "float3" 0.0032287729 0 0.0016143864 ;
	setAttr ".tk[138]" -type "float3" 0.0016143864 0 0.0016143864 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0016143864 ;
	setAttr ".tk[140]" -type "float3" -0.0016143864 0 0.0016143864 ;
	setAttr ".tk[141]" -type "float3" -0.0032287729 0 0.0016143864 ;
	setAttr ".tk[142]" -type "float3" -0.0048431563 0 0.0016143864 ;
	setAttr ".tk[143]" -type "float3" -0.0064575458 0 0.0016143864 ;
	setAttr ".tk[144]" -type "float3" 0.0064575458 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0048431563 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.0032287729 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.0016143864 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.0016143864 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.0032287729 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.0048431563 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.0064575458 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.0064575458 0 -0.0016143864 ;
	setAttr ".tk[154]" -type "float3" 0.0048431563 0 -0.0016143864 ;
	setAttr ".tk[155]" -type "float3" 0.0032287729 0 -0.0016143864 ;
	setAttr ".tk[156]" -type "float3" 0.0016143864 0 -0.0016143864 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.0016143864 ;
	setAttr ".tk[158]" -type "float3" -0.0016143864 0 -0.0016143864 ;
	setAttr ".tk[159]" -type "float3" -0.0032287729 0 -0.0016143864 ;
	setAttr ".tk[160]" -type "float3" -0.0048431563 0 -0.0016143864 ;
	setAttr ".tk[161]" -type "float3" -0.0064575458 0 -0.0016143864 ;
	setAttr ".tk[162]" -type "float3" 0.0064575458 0 -0.0032287729 ;
	setAttr ".tk[163]" -type "float3" 0.0048431563 0 -0.0032287729 ;
	setAttr ".tk[164]" -type "float3" 0.0032287729 0 -0.0032287729 ;
	setAttr ".tk[165]" -type "float3" 0.0016143864 0 -0.0032287729 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.0032287729 ;
	setAttr ".tk[167]" -type "float3" -0.0016143864 0 -0.0032287729 ;
	setAttr ".tk[168]" -type "float3" -0.0032287729 0 -0.0032287729 ;
	setAttr ".tk[169]" -type "float3" -0.0048431563 0 -0.0032287729 ;
	setAttr ".tk[170]" -type "float3" -0.0064575458 0 -0.0032287729 ;
	setAttr ".tk[171]" -type "float3" 0.0064575458 0 -0.0048431563 ;
	setAttr ".tk[172]" -type "float3" 0.0048431563 0 -0.0048431563 ;
	setAttr ".tk[173]" -type "float3" 0.0032287729 0 -0.0048431563 ;
	setAttr ".tk[174]" -type "float3" 0.0016143864 0 -0.0048431563 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0048431563 ;
	setAttr ".tk[176]" -type "float3" -0.0016143864 0 -0.0048431563 ;
	setAttr ".tk[177]" -type "float3" -0.0032287729 0 -0.0048431563 ;
	setAttr ".tk[178]" -type "float3" -0.0048431563 0 -0.0048431563 ;
	setAttr ".tk[179]" -type "float3" -0.0064575458 0 -0.0048431563 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DA182460-4C4C-0979-4F3C-A0AC1048A192";
	setAttr ".ics" -type "componentList" 1 "f[16:63]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8421089465047626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015928263 3.804105 0 ;
	setAttr ".rs" 38556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2165488564444775 3.8041050366943976 -5.2324771194955852 ;
	setAttr ".cbx" -type "double3" 5.248405382546693 3.8041050366943976 5.2324771194955852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "5030A23C-4194-8FE1-864D-66A57702F714";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[119:181]" -type "float3"  0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251 0 0 0.20754251
		 0 0 0.20754251 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2AB27984-481D-C5AB-BB6E-37A612E476BC";
	setAttr ".ics" -type "componentList" 1 "f[16:63]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8421089465047626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015928263 4.5365725 0 ;
	setAttr ".rs" 65323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8422449107426875 4.5365722673322395 -3.8581731737937948 ;
	setAttr ".cbx" -type "double3" 3.874101436844902 4.5365722673322395 3.8581731737937948 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "203D9C44-4707-4DB7-37AD-F4B1C6F9D0F7";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[147:209]" -type "float3"  0.13132443 0.26414505 -0.13132443
		 0.098493256 0.26414505 -0.13132443 0.098493256 0.26414505 -0.087549649 0.13132443
		 0.26414505 -0.087549649 0.065662213 0.26414505 -0.13132443 0.065662213 0.26414505
		 -0.087549649 0.032831106 0.26414505 -0.13132443 0.032831106 0.26414505 -0.087549649
		 1.1048866e-17 0.26414505 -0.13132443 1.1048866e-17 0.26414505 -0.087549649 -0.032831106
		 0.26414505 -0.13132443 -0.032831106 0.26414505 -0.087549649 -0.065662213 0.26414505
		 -0.13132443 -0.065662213 0.26414505 -0.087549649 -0.098493256 0.26414505 -0.13132443
		 -0.098493256 0.26414505 -0.087549649 -0.13132443 0.26414505 -0.13132443 -0.13132443
		 0.26414505 -0.087549649 0.098493256 0.26414505 -0.043774821 0.13132443 0.26414505
		 -0.043774821 0.065662213 0.26414505 -0.043774821 0.032831106 0.26414505 -0.043774821
		 1.1048866e-17 0.26414505 -0.043774821 -0.032831106 0.26414505 -0.043774821 -0.065662213
		 0.26414505 -0.043774821 -0.098493256 0.26414505 -0.043774821 -0.13132443 0.26414505
		 -0.043774821 0.098493256 0.26414505 7.8275457e-09 0.13132443 0.26414505 7.8275457e-09
		 0.065662213 0.26414505 7.8275457e-09 0.032831106 0.26414505 7.8275457e-09 1.1048866e-17
		 0.26414505 7.8275457e-09 -0.032831106 0.26414505 7.8275457e-09 -0.065662213 0.26414505
		 7.8275457e-09 -0.098493256 0.26414505 7.8275457e-09 -0.13132443 0.26414505 7.8275457e-09
		 0.098493256 0.26414505 0.043774832 0.13132443 0.26414505 0.043774832 0.065662213
		 0.26414505 0.043774832 0.032831106 0.26414505 0.043774832 1.1048866e-17 0.26414505
		 0.043774832 -0.032831106 0.26414505 0.043774832 -0.065662213 0.26414505 0.043774832
		 -0.098493256 0.26414505 0.043774832 -0.13132443 0.26414505 0.043774832 0.098493256
		 0.26414505 0.087549664 0.13132443 0.26414505 0.087549664 0.065662213 0.26414505 0.087549664
		 0.032831106 0.26414505 0.087549664 1.1048866e-17 0.26414505 0.087549664 -0.032831106
		 0.26414505 0.087549664 -0.065662213 0.26414505 0.087549664 -0.098493256 0.26414505
		 0.087549664 -0.13132443 0.26414505 0.087549664 0.098493256 0.26414505 0.13132443
		 0.13132443 0.26414505 0.13132443 0.065662213 0.26414505 0.13132443 0.032831106 0.26414505
		 0.13132443 1.1048866e-17 0.26414505 0.13132443 -0.032831106 0.26414505 0.13132443
		 -0.065662213 0.26414505 0.13132443 -0.098493256 0.26414505 0.13132443 -0.13132443
		 0.26414505 0.13132443;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C63B5B6-4DB3-0863-F7A2-7C8A7F2C8A70";
	setAttr ".ics" -type "componentList" 1 "f[16:63]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8421089465047626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015928263 5.2775545 0 ;
	setAttr ".rs" 34386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9575363324562396 5.2775544985315026 -2.9734645955073469 ;
	setAttr ".cbx" -type "double3" 2.9893928585584542 5.2775544985315026 2.9734645955073469 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "92B53607-4514-D99A-0A01-378D8191BDED";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[175:237]" -type "float3"  0.084540114 0.26721573 -0.084540114
		 0.063405074 0.26721573 -0.084540114 0.063405074 0.26721573 -0.056360066 0.084540114
		 0.26721573 -0.056360066 0.042270057 0.26721573 -0.084540114 0.042270057 0.26721573
		 -0.056360066 0.021135028 0.26721573 -0.084540114 0.021135028 0.26721573 -0.056360066
		 -9.9446296e-20 0.26721573 -0.084540114 -9.9446296e-20 0.26721573 -0.056360066 -0.021135028
		 0.26721573 -0.084540114 -0.021135028 0.26721573 -0.056360066 -0.042270057 0.26721573
		 -0.084540114 -0.042270057 0.26721573 -0.056360066 -0.063405074 0.26721573 -0.084540114
		 -0.063405074 0.26721573 -0.056360066 -0.084540114 0.26721573 -0.084540114 -0.084540114
		 0.26721573 -0.056360066 0.063405074 0.26721573 -0.028180033 0.084540114 0.26721573
		 -0.028180033 0.042270057 0.26721573 -0.028180033 0.021135028 0.26721573 -0.028180033
		 -9.9446296e-20 0.26721573 -0.028180033 -0.021135028 0.26721573 -0.028180033 -0.042270057
		 0.26721573 -0.028180033 -0.063405074 0.26721573 -0.028180033 -0.084540114 0.26721573
		 -0.028180033 0.063405074 0.26721573 5.0389835e-09 0.084540114 0.26721573 5.0389835e-09
		 0.042270057 0.26721573 5.0389835e-09 0.021135028 0.26721573 5.0389835e-09 -9.9446296e-20
		 0.26721573 5.0389835e-09 -0.021135028 0.26721573 5.0389835e-09 -0.042270057 0.26721573
		 5.0389835e-09 -0.063405074 0.26721573 5.0389835e-09 -0.084540114 0.26721573 5.0389835e-09
		 0.063405074 0.26721573 0.028180042 0.084540114 0.26721573 0.028180042 0.042270057
		 0.26721573 0.028180042 0.021135028 0.26721573 0.028180042 -9.9446296e-20 0.26721573
		 0.028180042 -0.021135028 0.26721573 0.028180042 -0.042270057 0.26721573 0.028180042
		 -0.063405074 0.26721573 0.028180042 -0.084540114 0.26721573 0.028180042 0.063405074
		 0.26721573 0.056360085 0.084540114 0.26721573 0.056360085 0.042270057 0.26721573
		 0.056360085 0.021135028 0.26721573 0.056360085 -9.9446296e-20 0.26721573 0.056360085
		 -0.021135028 0.26721573 0.056360085 -0.042270057 0.26721573 0.056360085 -0.063405074
		 0.26721573 0.056360085 -0.084540114 0.26721573 0.056360085 0.063405074 0.26721573
		 0.084540114 0.084540114 0.26721573 0.084540114 0.042270057 0.26721573 0.084540114
		 0.021135028 0.26721573 0.084540114 -9.9446296e-20 0.26721573 0.084540114 -0.021135028
		 0.26721573 0.084540114 -0.042270057 0.26721573 0.084540114 -0.063405074 0.26721573
		 0.084540114 -0.084540114 0.26721573 0.084540114;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9DC11B71-46D0-8377-E5BE-53939C295CF2";
	setAttr ".ics" -type "componentList" 1 "f[16:63]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8421089465047626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015928106 5.9942417 0 ;
	setAttr ".rs" 52646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0642388925020518 5.9942419214594196 -2.080166843673219 ;
	setAttr ".cbx" -type "double3" 2.0960951067243263 5.9942419214594196 2.080166843673219 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "A08930E0-4C37-51D5-EC95-7AB16DB77513";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[203:265]" -type "float3"  0.085360892 0.25845459 -0.085360877
		 0.064020663 0.25845459 -0.085360877 0.064020663 0.25845459 -0.056907237 0.085360892
		 0.25845459 -0.056907237 0.042680439 0.25845459 -0.085360877 0.042680439 0.25845459
		 -0.056907237 0.021340217 0.25845459 -0.085360877 0.021340217 0.25845459 -0.056907237
		 -4.4766533e-09 0.25845459 -0.085360877 -4.4766533e-09 0.25845459 -0.056907237 -0.021340225
		 0.25845459 -0.085360877 -0.021340225 0.25845459 -0.056907237 -0.04268045 0.25845459
		 -0.085360877 -0.04268045 0.25845459 -0.056907237 -0.064020671 0.25845459 -0.085360877
		 -0.064020671 0.25845459 -0.056907237 -0.085360892 0.25845459 -0.085360877 -0.085360892
		 0.25845459 -0.056907237 0.064020663 0.25845459 -0.028453618 0.085360892 0.25845459
		 -0.028453618 0.042680439 0.25845459 -0.028453618 0.021340217 0.25845459 -0.028453618
		 -4.4766533e-09 0.25845459 -0.028453618 -0.021340225 0.25845459 -0.028453618 -0.04268045
		 0.25845459 -0.028453618 -0.064020671 0.25845459 -0.028453618 -0.085360892 0.25845459
		 -0.028453618 0.064020663 0.25845459 5.0879048e-09 0.085360892 0.25845459 5.0879048e-09
		 0.042680439 0.25845459 5.0879048e-09 0.021340217 0.25845459 5.0879048e-09 -4.4766533e-09
		 0.25845459 5.0879048e-09 -0.021340225 0.25845459 5.0879048e-09 -0.04268045 0.25845459
		 5.0879048e-09 -0.064020671 0.25845459 5.0879048e-09 -0.085360892 0.25845459 5.0879048e-09
		 0.064020663 0.25845459 0.028453631 0.085360892 0.25845459 0.028453631 0.042680439
		 0.25845459 0.028453631 0.021340217 0.25845459 0.028453631 -4.4766533e-09 0.25845459
		 0.028453631 -0.021340225 0.25845459 0.028453631 -0.04268045 0.25845459 0.028453631
		 -0.064020671 0.25845459 0.028453631 -0.085360892 0.25845459 0.028453631 0.064020663
		 0.25845459 0.056907251 0.085360892 0.25845459 0.056907251 0.042680439 0.25845459
		 0.056907251 0.021340217 0.25845459 0.056907251 -4.4766533e-09 0.25845459 0.056907251
		 -0.021340225 0.25845459 0.056907251 -0.04268045 0.25845459 0.056907251 -0.064020671
		 0.25845459 0.056907251 -0.085360892 0.25845459 0.056907251 0.064020663 0.25845459
		 0.085360877 0.085360892 0.25845459 0.085360877 0.042680439 0.25845459 0.085360877
		 0.021340217 0.25845459 0.085360877 -4.4766533e-09 0.25845459 0.085360877 -0.021340225
		 0.25845459 0.085360877 -0.04268045 0.25845459 0.085360877 -0.064020671 0.25845459
		 0.085360877 -0.085360892 0.25845459 0.085360877;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "69E65E18-4CEA-D9C4-2EDC-CBBF2399FA7A";
	setAttr ".ics" -type "componentList" 1 "f[16:63]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8421089465047626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015927952 6.7626104 0 ;
	setAttr ".rs" 37755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2454350677973451 6.7626103963603779 -1.2613628630285425 ;
	setAttr ".cbx" -type "double3" 1.2772909701396797 6.7626103963603779 1.2613628630285425 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "C0168B90-4406-3D25-68F6-7B977CF17361";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[231:293]" -type "float3"  0.078242481 0.27709198 -0.078242481
		 0.058681905 0.27709198 -0.078242481 0.058681905 0.27709198 -0.05216163 0.078242481
		 0.27709198 -0.05216163 0.039121233 0.27709198 -0.078242481 0.039121233 0.27709198
		 -0.05216163 0.019560605 0.27709198 -0.078242481 0.019560605 0.27709198 -0.05216163
		 -9.9896109e-09 0.27709198 -0.078242481 -9.9896109e-09 0.27709198 -0.05216163 -0.019560628
		 0.27709198 -0.078242481 -0.019560628 0.27709198 -0.05216163 -0.039121248 0.27709198
		 -0.078242481 -0.039121248 0.27709198 -0.05216163 -0.058681928 0.27709198 -0.078242481
		 -0.058681928 0.27709198 -0.05216163 -0.078242481 0.27709198 -0.078242481 -0.078242481
		 0.27709198 -0.05216163 0.058681905 0.27709198 -0.026080815 0.078242481 0.27709198
		 -0.026080815 0.039121233 0.27709198 -0.026080815 0.019560605 0.27709198 -0.026080815
		 -9.9896109e-09 0.27709198 -0.026080815 -0.019560628 0.27709198 -0.026080815 -0.039121248
		 0.27709198 -0.026080815 -0.058681928 0.27709198 -0.026080815 -0.078242481 0.27709198
		 -0.026080815 0.058681905 0.27709198 4.6636153e-09 0.078242481 0.27709198 4.6636153e-09
		 0.039121233 0.27709198 4.6636153e-09 0.019560605 0.27709198 4.6636153e-09 -9.9896109e-09
		 0.27709198 4.6636153e-09 -0.019560628 0.27709198 4.6636153e-09 -0.039121248 0.27709198
		 4.6636153e-09 -0.058681928 0.27709198 4.6636153e-09 -0.078242481 0.27709198 4.6636153e-09
		 0.058681905 0.27709198 0.026080823 0.078242481 0.27709198 0.026080823 0.039121233
		 0.27709198 0.026080823 0.019560605 0.27709198 0.026080823 -9.9896109e-09 0.27709198
		 0.026080823 -0.019560628 0.27709198 0.026080823 -0.039121248 0.27709198 0.026080823
		 -0.058681928 0.27709198 0.026080823 -0.078242481 0.27709198 0.026080823 0.058681905
		 0.27709198 0.052161641 0.078242481 0.27709198 0.052161641 0.039121233 0.27709198
		 0.052161641 0.019560605 0.27709198 0.052161641 -9.9896109e-09 0.27709198 0.052161641
		 -0.019560628 0.27709198 0.052161641 -0.039121248 0.27709198 0.052161641 -0.058681928
		 0.27709198 0.052161641 -0.078242481 0.27709198 0.052161641 0.058681905 0.27709198
		 0.078242481 0.078242481 0.27709198 0.078242481 0.039121233 0.27709198 0.078242481
		 0.019560605 0.27709198 0.078242481 -9.9896109e-09 0.27709198 0.078242481 -0.019560628
		 0.27709198 0.078242481 -0.039121248 0.27709198 0.078242481 -0.058681928 0.27709198
		 0.078242481 -0.078242481 0.27709198 0.078242481;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "45E5FE7A-4026-9769-2CD8-ADAE61ACA528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "ECC70C44-4C58-DC67-A363-3D9F6047DACC";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[18]" -type "float3" -0.0080964332 -0.051943779 0 ;
	setAttr ".tk[27]" -type "float3" -0.0080964332 -0.051943779 0 ;
	setAttr ".tk[29]" -type "float3" -0.0080964332 -0.051943779 -4.6566129e-10 ;
	setAttr ".tk[30]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[31]" -type "float3" -0.0080964332 -0.051943779 0 ;
	setAttr ".tk[33]" -type "float3" -0.0080964332 -0.051943779 0 ;
	setAttr ".tk[35]" -type "float3" -0.0080964332 -0.051943779 0 ;
	setAttr ".tk[37]" -type "float3" -0.0080964332 -0.051943779 0 ;
	setAttr ".tk[91]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[92]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[93]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[94]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[95]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[96]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[97]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[98]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[99]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[112]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[117]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[119]" -type "float3" -0.013763919 -0.15583128 0 ;
	setAttr ".tk[121]" -type "float3" -0.013763919 -0.15583128 0 ;
	setAttr ".tk[130]" -type "float3" -0.013763919 -0.15583128 -4.6566129e-10 ;
	setAttr ".tk[131]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[132]" -type "float3" -0.013763919 -0.15583128 0 ;
	setAttr ".tk[134]" -type "float3" -0.013763919 -0.15583128 0 ;
	setAttr ".tk[136]" -type "float3" -0.013763919 -0.15583128 0 ;
	setAttr ".tk[139]" -type "float3" -0.013763919 -0.15583128 0 ;
	setAttr ".tk[147]" -type "float3" -0.0040482064 -0.2627742 0 ;
	setAttr ".tk[148]" -type "float3" 0.039672446 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.0040482064 -0.2627742 0 ;
	setAttr ".tk[158]" -type "float3" -0.0040482064 -0.2627742 -4.6566129e-10 ;
	setAttr ".tk[159]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[160]" -type "float3" -0.0040482064 -0.2627742 0 ;
	setAttr ".tk[162]" -type "float3" -0.0040482064 -0.2627742 0 ;
	setAttr ".tk[164]" -type "float3" -0.0040482064 -0.2627742 0 ;
	setAttr ".tk[166]" -type "float3" 0.039672446 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.0040482064 -0.2627742 0 ;
	setAttr ".tk[175]" -type "float3" 0.046959244 -0.25971875 0 ;
	setAttr ".tk[176]" -type "float3" 0.065581009 -0.012222044 0 ;
	setAttr ".tk[177]" -type "float3" 0.046959244 -0.25971875 0 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.032511819 ;
	setAttr ".tk[186]" -type "float3" 0.046959244 -0.25971875 -4.6566129e-10 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.018005045 ;
	setAttr ".tk[188]" -type "float3" 0.046959244 -0.25971875 0 ;
	setAttr ".tk[190]" -type "float3" 0.046959244 -0.25971875 0 ;
	setAttr ".tk[192]" -type "float3" 0.046959244 -0.25971875 0 ;
	setAttr ".tk[194]" -type "float3" 0.065581009 -0.012222044 0 ;
	setAttr ".tk[195]" -type "float3" 0.046959244 -0.25971875 0 ;
	setAttr ".tk[203]" -type "float3" 0.054245993 -0.25971872 0 ;
	setAttr ".tk[204]" -type "float3" 0.034004953 -0.14972021 0 ;
	setAttr ".tk[205]" -type "float3" 0.054245993 -0.25971872 0 ;
	setAttr ".tk[206]" -type "float3" 0.015383191 -0.045832746 0 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.04170261 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.032511819 ;
	setAttr ".tk[214]" -type "float3" 0.054245993 -0.25971872 -4.6566129e-10 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.018005045 ;
	setAttr ".tk[216]" -type "float3" 0.054245993 -0.25971872 0 ;
	setAttr ".tk[218]" -type "float3" 0.054245993 -0.25971872 0 ;
	setAttr ".tk[219]" -type "float3" 0 2.220446e-16 0.01340136 ;
	setAttr ".tk[220]" -type "float3" 0.054245993 -0.25971872 0 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.033985447 ;
	setAttr ".tk[222]" -type "float3" 0.034004953 -0.14972021 0 ;
	setAttr ".tk[223]" -type "float3" 0.054245993 -0.25971872 0 ;
	setAttr ".tk[224]" -type "float3" 0.015383191 -0.045832746 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.220446e-16 0.044718374 ;
	setAttr ".tk[231]" -type "float3" 0.074487053 -0.19860849 -0.04170261 ;
	setAttr ".tk[232]" -type "float3" 0.046149582 -0.13916175 -0.034434911 ;
	setAttr ".tk[233]" -type "float3" 0.074487053 -0.19860849 -0.032511819 ;
	setAttr ".tk[234]" -type "float3" 0.03309777 -0.074865364 -0.034270186 ;
	setAttr ".tk[235]" -type "float3" 0.019803461 -0.037428122 -0.032816373 ;
	setAttr ".tk[236]" -type "float3" 0.005913768 0 -0.038709845 ;
	setAttr ".tk[237]" -type "float3" 2.3283064e-09 0 -0.038709845 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.038709845 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.038709845 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.04170261 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.032511819 ;
	setAttr ".tk[242]" -type "float3" 0.074487053 -0.19860849 -0.018005045 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.018005045 ;
	setAttr ".tk[244]" -type "float3" 0.074487053 -0.19860849 0 ;
	setAttr ".tk[246]" -type "float3" 0.074487053 -0.19860849 0.01340136 ;
	setAttr ".tk[247]" -type "float3" 0 2.220446e-16 0.01340136 ;
	setAttr ".tk[248]" -type "float3" 0.074487053 -0.19860849 0.033985447 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.033985447 ;
	setAttr ".tk[250]" -type "float3" 0.063070059 -0.11557902 0.036089331 ;
	setAttr ".tk[251]" -type "float3" 0.074487053 -0.19860849 0.050807595 ;
	setAttr ".tk[252]" -type "float3" 0.037921213 -0.074865364 0.033108108 ;
	setAttr ".tk[253]" -type "float3" 0.019265801 -0.050290145 0.029698309 ;
	setAttr ".tk[254]" -type "float3" 5.5879354e-09 4.4408921e-16 0.03271718 ;
	setAttr ".tk[255]" -type "float3" 2.3283064e-09 4.4408921e-16 0.032717183 ;
	setAttr ".tk[256]" -type "float3" 0 4.4408921e-16 0.032717183 ;
	setAttr ".tk[257]" -type "float3" 0 4.4408921e-16 0.032717183 ;
	setAttr ".tk[258]" -type "float3" 0 2.220446e-16 0.044718374 ;
	setAttr ".tk[259]" -type "float3" 0.095393263 -0.11388399 -0.065155439 ;
	setAttr ".tk[260]" -type "float3" 0.09031073 0.0020352569 -0.065155439 ;
	setAttr ".tk[261]" -type "float3" 0.09031073 0.0020352569 -0.048147026 ;
	setAttr ".tk[262]" -type "float3" 0.095393263 -0.11388399 -0.048147026 ;
	setAttr ".tk[263]" -type "float3" 0.069270134 0.04084149 -0.065155439 ;
	setAttr ".tk[264]" -type "float3" 0.069270134 0.04084149 -0.048147026 ;
	setAttr ".tk[265]" -type "float3" 0.045399483 0.071158864 -0.065155439 ;
	setAttr ".tk[266]" -type "float3" 0.045399483 0.071158849 -0.048147026 ;
	setAttr ".tk[267]" -type "float3" 0.018455064 0.086923867 -0.065155454 ;
	setAttr ".tk[268]" -type "float3" 0.018455068 0.086923867 -0.048147026 ;
	setAttr ".tk[269]" -type "float3" -0.0058632065 0.086923867 -0.065155454 ;
	setAttr ".tk[270]" -type "float3" -0.0058632074 0.086923867 -0.048147026 ;
	setAttr ".tk[271]" -type "float3" -0.011726412 0.086923867 -0.065155454 ;
	setAttr ".tk[272]" -type "float3" -0.011726412 0.086923867 -0.048147026 ;
	setAttr ".tk[273]" -type "float3" -0.017589606 0.086923867 -0.065155454 ;
	setAttr ".tk[274]" -type "float3" -0.017589606 0.086923867 -0.048147026 ;
	setAttr ".tk[275]" -type "float3" -0.023452822 0.086923867 -0.065155454 ;
	setAttr ".tk[276]" -type "float3" -0.023452822 0.086923867 -0.048147026 ;
	setAttr ".tk[277]" -type "float3" 0.09031073 0.0020352569 -0.025822643 ;
	setAttr ".tk[278]" -type "float3" 0.095393263 -0.11388399 -0.025822643 ;
	setAttr ".tk[279]" -type "float3" 0.069270134 0.04084149 -0.025822643 ;
	setAttr ".tk[280]" -type "float3" 0.045399483 0.071158849 -0.025822643 ;
	setAttr ".tk[281]" -type "float3" 0.018455068 0.086923867 -0.025822643 ;
	setAttr ".tk[282]" -type "float3" -0.0058632074 0.086923867 -0.025822643 ;
	setAttr ".tk[283]" -type "float3" -0.011726412 0.086923867 -0.025822643 ;
	setAttr ".tk[284]" -type "float3" -0.017589606 0.086923867 -0.025822643 ;
	setAttr ".tk[285]" -type "float3" -0.023452822 0.086923867 -0.025822643 ;
	setAttr ".tk[286]" -type "float3" 0.09031073 0.0020352569 1.3978972e-09 ;
	setAttr ".tk[287]" -type "float3" 0.095393263 -0.11388399 1.3978972e-09 ;
	setAttr ".tk[288]" -type "float3" 0.069270134 0.04084149 1.3978972e-09 ;
	setAttr ".tk[289]" -type "float3" 0.045399483 0.071158849 1.3978972e-09 ;
	setAttr ".tk[290]" -type "float3" 0.018455068 0.086923867 1.3978976e-09 ;
	setAttr ".tk[291]" -type "float3" -0.0058632074 0.086923867 1.3978972e-09 ;
	setAttr ".tk[292]" -type "float3" -0.011726412 0.086923867 1.3978972e-09 ;
	setAttr ".tk[293]" -type "float3" -0.017589606 0.086923867 1.3978972e-09 ;
	setAttr ".tk[294]" -type "float3" -0.023452822 0.086923867 1.3978976e-09 ;
	setAttr ".tk[295]" -type "float3" 0.09031073 0.0020352569 0.021218961 ;
	setAttr ".tk[296]" -type "float3" 0.095393263 -0.11388399 0.021218961 ;
	setAttr ".tk[297]" -type "float3" 0.069270134 0.04084149 0.021218961 ;
	setAttr ".tk[298]" -type "float3" 0.045399483 0.071158849 0.021218961 ;
	setAttr ".tk[299]" -type "float3" 0.018455068 0.086923867 0.021218972 ;
	setAttr ".tk[300]" -type "float3" -0.0058632074 0.086923867 0.021218961 ;
	setAttr ".tk[301]" -type "float3" -0.011726412 0.086923867 0.021218961 ;
	setAttr ".tk[302]" -type "float3" -0.017589606 0.086923867 0.021218961 ;
	setAttr ".tk[303]" -type "float3" -0.023452822 0.086923867 0.021218972 ;
	setAttr ".tk[304]" -type "float3" 0.09031073 0.0020352569 0.049620673 ;
	setAttr ".tk[305]" -type "float3" 0.095393263 -0.11388399 0.049620673 ;
	setAttr ".tk[306]" -type "float3" 0.069270134 0.04084149 0.049620673 ;
	setAttr ".tk[307]" -type "float3" 0.045399483 0.071158849 0.049620673 ;
	setAttr ".tk[308]" -type "float3" 0.018455068 0.086923867 0.049620684 ;
	setAttr ".tk[309]" -type "float3" -0.0058632074 0.086923867 0.049620673 ;
	setAttr ".tk[310]" -type "float3" -0.011726412 0.086923867 0.049620673 ;
	setAttr ".tk[311]" -type "float3" -0.017589606 0.086923867 0.049620673 ;
	setAttr ".tk[312]" -type "float3" -0.023452822 0.086923867 0.049620684 ;
	setAttr ".tk[313]" -type "float3" 0.09031073 0.0020352569 0.067837492 ;
	setAttr ".tk[314]" -type "float3" 0.095393263 -0.11388399 0.065208778 ;
	setAttr ".tk[315]" -type "float3" 0.069270134 0.04084149 0.06812875 ;
	setAttr ".tk[316]" -type "float3" 0.045399483 0.071158856 0.06846185 ;
	setAttr ".tk[317]" -type "float3" 0.018455064 0.086923867 0.068171196 ;
	setAttr ".tk[318]" -type "float3" -0.0058632065 0.086923867 0.068171196 ;
	setAttr ".tk[319]" -type "float3" -0.011726412 0.086923867 0.068171196 ;
	setAttr ".tk[320]" -type "float3" -0.017589606 0.086923867 0.068171196 ;
	setAttr ".tk[321]" -type "float3" -0.023452822 0.086923867 0.068171196 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "DB7ACDCD-45AB-6D75-8645-1BB9E0A68BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[136]" "e[145]" "e[154]" "e[163]" "e[172]" "e[181]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[261:262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276:277]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "AA68A7E9-4A47-4C29-11AB-80A828B22FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[88]" "e[96:97]" "e[105]" "e[118]" "e[126:127]" "e[135]" "e[222]" "e[239]" "e[260]" "e[275]" "e[278]" "e[295]" "e[316]" "e[331]" "e[334]" "e[351]" "e[372]" "e[387]" "e[390]" "e[407]" "e[428]" "e[443]" "e[446]" "e[463]" "e[484]" "e[499]" "e[502]" "e[533]" "e[616]" "e[637]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5E0C489F-4CDF-5E2E-765F-96B32A47E6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "5D9DF658-4A5D-BA60-7E14-2DA02C112ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[144]" "e[153]" "e[162]" "e[171]" "e[180]" "e[189]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "49C86C56-4C61-7871-61C1-5182FDF26D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E50AC697-4A34-7987-F3DE-E29C361492AD";
	setAttr ".ics" -type "componentList" 1 "f[80:127]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015928263 0.46887198 -0.033788916 ;
	setAttr ".rs" 42857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2165488564444775 0.46887197100816058 -5.2324771194955852 ;
	setAttr ".cbx" -type "double3" 5.248405382546693 0.46887197100816058 5.1648992859756984 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "02A9E890-41BA-B504-F62D-B1A388442D13";
	setAttr ".ics" -type "componentList" 1 "f[80:127]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015928263 0.46887198 -0.033788916 ;
	setAttr ".rs" 50936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0604560652724295 0.46887197100816058 -5.0773920124096863 ;
	setAttr ".cbx" -type "double3" 5.092312591374645 0.46887197100816058 5.0098141788897994 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "A1DDB222-4FDA-CF00-5452-0884420A2743";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[287:349]" -type "float3"  0.014915774 0 0.014819462
		 0.011186829 0 0.014819462 0.011186829 0 0.0098475311 0.014915774 0 0.0098475311 0.0074578868
		 0 0.014819462 0.0074578868 0 0.0098475311 0.0037289434 0 0.014819462 0.0037289434
		 0 0.0098475311 1.2549252e-18 0 0.014819462 1.2549252e-18 0 0.0098475311 -0.0037289434
		 0 0.014819462 -0.0037289434 0 0.0098475311 -0.0074578868 0 0.014819462 -0.0074578868
		 0 0.0098475311 -0.011186829 0 0.014819462 -0.011186829 0 0.0098475311 -0.014915774
		 0 0.014819462 -0.014915774 0 0.0098475311 0.011042358 0 0.0046829684 0.014723133
		 0 0.0046829684 0.0073615666 0 0.0046829684 0.0036807833 0 0.0046829684 1.2549252e-18
		 0 0.0046829684 -0.0036807833 0 0.0046829684 -0.0073615666 0 0.0046829684 -0.011042358
		 0 0.0046829684 -0.014723133 0 0.0046829684 0.011042358 0 -0.00024079907 0.014723133
		 0 -0.00024079907 0.0073615666 0 -0.00024079907 0.0036807833 0 -0.00024079907 1.2549252e-18
		 0 -0.00024079907 -0.0036807833 0 -0.00024079907 -0.0073615666 0 -0.00024079907 -0.011042358
		 0 -0.00024079907 -0.014723133 0 -0.00024079907 0.011042358 0 -0.0051645674 0.014723133
		 0 -0.0051645674 0.0073615666 0 -0.0051645674 0.0036807833 0 -0.0051645674 1.2549252e-18
		 0 -0.0051645674 -0.0036807833 0 -0.0051645674 -0.0073615666 0 -0.0051645674 -0.011042358
		 0 -0.0051645674 -0.014723133 0 -0.0051645674 0.011042358 0 -0.010088336 0.014723133
		 0 -0.010088336 0.0073615666 0 -0.010088336 0.0036807833 0 -0.010088336 1.2549252e-18
		 0 -0.010088336 -0.0036807833 0 -0.010088336 -0.0073615666 0 -0.010088336 -0.011042358
		 0 -0.010088336 -0.014723133 0 -0.010088336 0.011042358 0 -0.014819462 0.014723133
		 0 -0.014819462 0.0073615666 0 -0.014819462 0.0036807833 0 -0.014819462 1.2549252e-18
		 0 -0.014819462 -0.0036807833 0 -0.014819462 -0.0073615666 0 -0.014819462 -0.011042358
		 0 -0.014819462 -0.014723133 0 -0.014819462;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4FB136DA-4488-170B-056E-299E6AD37341";
	setAttr ".ics" -type "componentList" 1 "f[80:127]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015928263 3.376415 -0.033788916 ;
	setAttr ".rs" 54011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7360622545568596 3.3764149250468654 -4.7550927873711766 ;
	setAttr ".cbx" -type "double3" 4.767918780659075 3.3764149250468654 4.6875149538512897 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "F3B09C86-4A6E-952B-38B8-E4B399A80979";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[315:377]" -type "float3"  0.030998126 1.048529267 0.030797951
		 0.0232486 1.048529267 0.030797951 0.0232486 1.048529267 0.020465245 0.030998126 1.048529267
		 0.020465245 0.015499061 1.048529267 0.030797951 0.015499061 1.048529267 0.020465245
		 0.0077495305 1.048529267 0.030797951 0.0077495305 1.048529267 0.020465245 -9.5222241e-10
		 1.048529267 0.030797951 -9.5222241e-10 1.048529267 0.020465245 -0.0077495356 1.048529267
		 0.030797951 -0.0077495356 1.048529267 0.020465245 -0.015499063 1.048529267 0.030797951
		 -0.015499063 1.048529267 0.020465245 -0.023248602 1.048529267 0.030797951 -0.023248602
		 1.048529267 0.020465245 -0.030998126 1.048529267 0.030797951 -0.030998126 1.048529267
		 0.020465245 0.022948343 1.048529267 0.0097321915 0.030597784 1.048529267 0.0097321915
		 0.015298891 1.048529267 0.0097321915 0.0076494454 1.048529267 0.0097321915 -9.5222241e-10
		 1.048529267 0.0097321915 -0.0076494468 1.048529267 0.0097321915 -0.015298892 1.048529267
		 0.0097321915 -0.022948343 1.048529267 0.0097321915 -0.030597785 1.048529267 0.0097321915
		 0.022948343 1.048529267 -0.00050043099 0.030597784 1.048529267 -0.00050043099 0.015298891
		 1.048529267 -0.00050043099 0.0076494454 1.048529267 -0.00050043099 -9.5222241e-10
		 1.048529267 -0.00050043099 -0.0076494468 1.048529267 -0.00050043099 -0.015298892
		 1.048529267 -0.00050043099 -0.022948343 1.048529267 -0.00050043099 -0.030597785 1.048529267
		 -0.00050043099 0.022948343 1.048529267 -0.010733052 0.030597784 1.048529267 -0.010733052
		 0.015298891 1.048529267 -0.010733052 0.0076494454 1.048529267 -0.010733052 -9.5222241e-10
		 1.048529267 -0.010733052 -0.0076494468 1.048529267 -0.010733052 -0.015298892 1.048529267
		 -0.010733052 -0.022948343 1.048529267 -0.010733052 -0.030597785 1.048529267 -0.010733052
		 0.022948343 1.048529267 -0.020965682 0.030597784 1.048529267 -0.020965682 0.015298891
		 1.048529267 -0.020965682 0.0076494454 1.048529267 -0.020965682 -9.5222241e-10 1.048529267
		 -0.020965682 -0.0076494468 1.048529267 -0.020965682 -0.015298892 1.048529267 -0.020965682
		 -0.022948343 1.048529267 -0.020965682 -0.030597785 1.048529267 -0.020965682 0.022948343
		 1.048529267 -0.030797951 0.030597784 1.048529267 -0.030797951 0.015298891 1.048529267
		 -0.030797951 0.0076494454 1.048529267 -0.030797951 -9.5222241e-10 1.048529267 -0.030797951
		 -0.0076494468 1.048529267 -0.030797951 -0.015298892 1.048529267 -0.030797951 -0.022948343
		 1.048529267 -0.030797951 -0.030597785 1.048529267 -0.030797951;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7F754E1C-4B8A-5A09-603A-D8A585C256BF";
	setAttr ".ics" -type "componentList" 1 "f[80:127]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31252375 4.0560822 -0.033788916 ;
	setAttr ".rs" 57906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0496251223408941 4.0560821442450576 -3.3742259520919049 ;
	setAttr ".cbx" -type "double3" 3.674672616129512 4.0560821442450576 3.306648118572018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "A582C62C-4F59-4AF1-8C77-B9A3B974F23B";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[343:405]" -type "float3"  0.16115096 0.24510424 0.13195151
		 0.12794866 0.24510424 0.13195151 0.12794866 0.24510424 0.08768183 0.16115096 0.24510424
		 0.08768183 0.094746336 0.24510424 0.13195151 0.094746336 0.24510424 0.08768183 0.061544076
		 0.24510424 0.13195151 0.061544076 0.24510424 0.08768183 0.028341781 0.24510424 0.13195151
		 0.028341781 0.24510424 0.08768183 -0.0048605036 0.24510424 0.13195151 -0.0048605036
		 0.24510424 0.08768183 -0.038062789 0.24510424 0.13195151 -0.038062789 0.24510424
		 0.08768183 -0.071265161 0.24510424 0.13195151 -0.071265161 0.24510424 0.08768183
		 -0.10446738 0.24510424 0.13195151 -0.10446738 0.24510424 0.08768183 0.12666222 0.24510424
		 0.041696858 0.15943578 0.24510424 0.041696858 0.093888745 0.24510424 0.041696858
		 0.06111528 0.24510424 0.041696858 0.028341781 0.24510424 0.041696858 -0.0044317078
		 0.24510424 0.041696858 -0.037205197 0.24510424 0.041696858 -0.069978699 0.24510424
		 0.041696858 -0.10275219 0.24510424 0.041696858 0.12666222 0.24510424 -0.0021440601
		 0.15943578 0.24510424 -0.0021440601 0.093888745 0.24510424 -0.0021440601 0.06111528
		 0.24510424 -0.0021440601 0.028341781 0.24510424 -0.0021440601 -0.0044317078 0.24510424
		 -0.0021440601 -0.037205197 0.24510424 -0.0021440601 -0.069978699 0.24510424 -0.0021440601
		 -0.10275219 0.24510424 -0.0021440601 0.12666222 0.24510424 -0.045984987 0.15943578
		 0.24510424 -0.045984987 0.093888745 0.24510424 -0.045984987 0.06111528 0.24510424
		 -0.045984987 0.028341781 0.24510424 -0.045984987 -0.0044317078 0.24510424 -0.045984987
		 -0.037205197 0.24510424 -0.045984987 -0.069978699 0.24510424 -0.045984987 -0.10275219
		 0.24510424 -0.045984987 0.12666222 0.24510424 -0.089825898 0.15943578 0.24510424
		 -0.089825898 0.093888745 0.24510424 -0.089825898 0.06111528 0.24510424 -0.089825898
		 0.028341781 0.24510424 -0.089825898 -0.0044317078 0.24510424 -0.089825898 -0.037205197
		 0.24510424 -0.089825898 -0.069978699 0.24510424 -0.089825898 -0.10275219 0.24510424
		 -0.089825898 0.12666222 0.24510424 -0.13195151 0.15943578 0.24510424 -0.13195151
		 0.093888745 0.24510424 -0.13195151 0.06111528 0.24510424 -0.13195151 0.028341781
		 0.24510424 -0.13195151 -0.0044317078 0.24510424 -0.13195151 -0.037205197 0.24510424
		 -0.13195151 -0.069978699 0.24510424 -0.13195151 -0.10275219 0.24510424 -0.13195151;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "32BC2B28-45DF-9FA0-70F9-5580DEE4152B";
	setAttr ".ics" -type "componentList" 1 "f[80:127]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77266306 4.9952745 -0.033788916 ;
	setAttr ".rs" 48076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6303005275998359 4.995274409185301 -3.0483741026568216 ;
	setAttr ".cbx" -type "double3" 3.1756266627722018 4.995274409185301 2.9807962691369347 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "D73884BC-4DBE-2C56-D8D1-14B06D753D56";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[371:433]" -type "float3"  0.13562645 0.33869514 0.03113745
		 0.11271223 0.33869514 0.03113745 0.11271223 0.33869514 0.020690845 0.13562645 0.33869514
		 0.020690845 0.089798018 0.33869514 0.03113745 0.089798018 0.33869514 0.020690845
		 0.066883788 0.33869514 0.03113745 0.066883788 0.33869514 0.020690845 0.04396956 0.33869514
		 0.03113745 0.04396956 0.33869514 0.020690845 0.021055333 0.33869514 0.03113745 0.021055333
		 0.33869514 0.020690845 -0.0018588938 0.33869514 0.03113745 -0.0018588938 0.33869514
		 0.020690845 -0.024773108 0.33869514 0.03113745 -0.024773108 0.33869514 0.020690845
		 -0.047687348 0.33869514 0.03113745 -0.047687348 0.33869514 0.020690845 0.11182444
		 0.33869514 0.009839477 0.13444272 0.33869514 0.009839477 0.089206129 0.33869514 0.009839477
		 0.06658785 0.33869514 0.009839477 0.04396956 0.33869514 0.009839477 0.021351272 0.33869514
		 0.009839477 -0.0012670108 0.33869514 0.009839477 -0.023885263 0.33869514 0.009839477
		 -0.046503607 0.33869514 0.009839477 0.11182444 0.33869514 -0.00050594728 0.13444272
		 0.33869514 -0.00050594728 0.089206129 0.33869514 -0.00050594728 0.06658785 0.33869514
		 -0.00050594728 0.04396956 0.33869514 -0.00050594728 0.021351272 0.33869514 -0.00050594728
		 -0.0012670108 0.33869514 -0.00050594728 -0.023885263 0.33869514 -0.00050594728 -0.046503607
		 0.33869514 -0.00050594728 0.11182444 0.33869514 -0.010851368 0.13444272 0.33869514
		 -0.010851368 0.089206129 0.33869514 -0.010851368 0.06658785 0.33869514 -0.010851368
		 0.04396956 0.33869514 -0.010851368 0.021351272 0.33869514 -0.010851368 -0.0012670108
		 0.33869514 -0.010851368 -0.023885263 0.33869514 -0.010851368 -0.046503607 0.33869514
		 -0.010851368 0.11182444 0.33869514 -0.021196786 0.13444272 0.33869514 -0.021196786
		 0.089206129 0.33869514 -0.021196786 0.06658785 0.33869514 -0.021196786 0.04396956
		 0.33869514 -0.021196786 0.021351272 0.33869514 -0.021196786 -0.0012670108 0.33869514
		 -0.021196786 -0.023885263 0.33869514 -0.021196786 -0.046503607 0.33869514 -0.021196786
		 0.11182444 0.33869514 -0.03113745 0.13444272 0.33869514 -0.03113745 0.089206129 0.33869514
		 -0.03113745 0.06658785 0.33869514 -0.03113745 0.04396956 0.33869514 -0.03113745 0.021351272
		 0.33869514 -0.03113745 -0.0012670108 0.33869514 -0.03113745 -0.023885263 0.33869514
		 -0.03113745 -0.046503607 0.33869514 -0.03113745;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E2EBAD8D-4865-EEFA-4859-52BEF4D33540";
	setAttr ".ics" -type "componentList" 1 "f[80:127]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77266306 5.732492 -0.033788916 ;
	setAttr ".rs" 51036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55167888127691878 5.7324918458896681 -1.6952134337276477 ;
	setAttr ".cbx" -type "double3" 2.0970050164492848 5.7324918458896681 1.6276356002077608 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "8213A00A-4B34-A79B-5D2D-83B5E949DCFA";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[343]" -type "float3" -0.023281746 -1.110223e-16 -0.023131398 ;
	setAttr ".tk[344]" -type "float3" -0.017461304 -1.110223e-16 -0.023131398 ;
	setAttr ".tk[345]" -type "float3" -0.023281746 -1.110223e-16 -0.015370814 ;
	setAttr ".tk[346]" -type "float3" -0.011640876 -1.110223e-16 -0.023131398 ;
	setAttr ".tk[347]" -type "float3" -0.0058204364 -1.110223e-16 -0.023131398 ;
	setAttr ".tk[348]" -type "float3" -1.3095097e-10 -1.110223e-16 -0.023131398 ;
	setAttr ".tk[349]" -type "float3" 0.0058204364 -1.110223e-16 -0.023131398 ;
	setAttr ".tk[350]" -type "float3" 0.011640873 -1.110223e-16 -0.023131398 ;
	setAttr ".tk[351]" -type "float3" 0.017461296 -1.110223e-16 -0.023131398 ;
	setAttr ".tk[352]" -type "float3" 0.023281746 -1.110223e-16 -0.023131398 ;
	setAttr ".tk[353]" -type "float3" 0.023281746 -1.110223e-16 -0.015370814 ;
	setAttr ".tk[354]" -type "float3" -0.022981063 -1.110223e-16 -0.0073095495 ;
	setAttr ".tk[355]" -type "float3" 0.022981063 -1.110223e-16 -0.0073095495 ;
	setAttr ".tk[356]" -type "float3" -0.022981063 -1.110223e-16 0.00037585836 ;
	setAttr ".tk[357]" -type "float3" 0.022981063 -1.110223e-16 0.00037585836 ;
	setAttr ".tk[358]" -type "float3" -0.022981063 -1.110223e-16 0.0080612674 ;
	setAttr ".tk[359]" -type "float3" 0.022981063 -1.110223e-16 0.0080612674 ;
	setAttr ".tk[360]" -type "float3" -0.022981063 -1.110223e-16 0.015746677 ;
	setAttr ".tk[361]" -type "float3" 0.022981063 -1.110223e-16 0.015746677 ;
	setAttr ".tk[362]" -type "float3" -0.017235797 -1.110223e-16 0.023131398 ;
	setAttr ".tk[363]" -type "float3" -0.022981063 -1.110223e-16 0.023131398 ;
	setAttr ".tk[364]" -type "float3" -0.011490531 -1.110223e-16 0.023131398 ;
	setAttr ".tk[365]" -type "float3" -0.0057452619 -1.110223e-16 0.023131398 ;
	setAttr ".tk[366]" -type "float3" -1.3095097e-10 -1.110223e-16 0.023131398 ;
	setAttr ".tk[367]" -type "float3" 0.0057452656 -1.110223e-16 0.023131398 ;
	setAttr ".tk[368]" -type "float3" 0.011490526 -1.110223e-16 0.023131398 ;
	setAttr ".tk[369]" -type "float3" 0.017235786 -1.110223e-16 0.023131398 ;
	setAttr ".tk[370]" -type "float3" 0.022981063 -1.110223e-16 0.023131398 ;
	setAttr ".tk[399]" -type "float3" 0.10306989 0.26585802 0.12930402 ;
	setAttr ".tk[400]" -type "float3" 0.077302381 0.26585802 0.12930402 ;
	setAttr ".tk[401]" -type "float3" 0.077302381 0.26585802 0.085922554 ;
	setAttr ".tk[402]" -type "float3" 0.10306989 0.26585802 0.085922554 ;
	setAttr ".tk[403]" -type "float3" 0.051534977 0.26585802 0.12930402 ;
	setAttr ".tk[404]" -type "float3" 0.051534977 0.26585802 0.085922554 ;
	setAttr ".tk[405]" -type "float3" 0.025767462 0.26585802 0.12930402 ;
	setAttr ".tk[406]" -type "float3" 0.025767462 0.26585802 0.085922554 ;
	setAttr ".tk[407]" -type "float3" -3.7850039e-09 0.26585802 0.12930402 ;
	setAttr ".tk[408]" -type "float3" -3.7850039e-09 0.26585802 0.085922554 ;
	setAttr ".tk[409]" -type "float3" -0.025767483 0.26585802 0.12930402 ;
	setAttr ".tk[410]" -type "float3" -0.025767483 0.26585802 0.085922554 ;
	setAttr ".tk[411]" -type "float3" -0.051534947 0.26585802 0.12930402 ;
	setAttr ".tk[412]" -type "float3" -0.051534947 0.26585802 0.085922554 ;
	setAttr ".tk[413]" -type "float3" -0.077302359 0.26585802 0.12930402 ;
	setAttr ".tk[414]" -type "float3" -0.077302359 0.26585802 0.085922554 ;
	setAttr ".tk[415]" -type "float3" -0.10306989 0.26585802 0.12930402 ;
	setAttr ".tk[416]" -type "float3" -0.10306989 0.26585802 0.085922554 ;
	setAttr ".tk[417]" -type "float3" 0.076303981 0.26585802 0.04086021 ;
	setAttr ".tk[418]" -type "float3" 0.10173861 0.26585802 0.04086021 ;
	setAttr ".tk[419]" -type "float3" 0.050869316 0.26585802 0.04086021 ;
	setAttr ".tk[420]" -type "float3" 0.025434647 0.26585802 0.04086021 ;
	setAttr ".tk[421]" -type "float3" -3.7850039e-09 0.26585802 0.04086021 ;
	setAttr ".tk[422]" -type "float3" -0.02543465 0.26585802 0.04086021 ;
	setAttr ".tk[423]" -type "float3" -0.050869297 0.26585802 0.04086021 ;
	setAttr ".tk[424]" -type "float3" -0.076303966 0.26585802 0.04086021 ;
	setAttr ".tk[425]" -type "float3" -0.10173861 0.26585802 0.04086021 ;
	setAttr ".tk[426]" -type "float3" 0.076303981 0.26585802 -0.0021010393 ;
	setAttr ".tk[427]" -type "float3" 0.10173861 0.26585802 -0.0021010393 ;
	setAttr ".tk[428]" -type "float3" 0.050869316 0.26585802 -0.0021010393 ;
	setAttr ".tk[429]" -type "float3" 0.025434647 0.26585802 -0.0021010393 ;
	setAttr ".tk[430]" -type "float3" -3.7850039e-09 0.26585802 -0.0021010393 ;
	setAttr ".tk[431]" -type "float3" -0.02543465 0.26585802 -0.0021010393 ;
	setAttr ".tk[432]" -type "float3" -0.050869297 0.26585802 -0.0021010393 ;
	setAttr ".tk[433]" -type "float3" -0.076303966 0.26585802 -0.0021010393 ;
	setAttr ".tk[434]" -type "float3" -0.10173861 0.26585802 -0.0021010393 ;
	setAttr ".tk[435]" -type "float3" 0.076303981 0.26585802 -0.045062315 ;
	setAttr ".tk[436]" -type "float3" 0.10173861 0.26585802 -0.045062315 ;
	setAttr ".tk[437]" -type "float3" 0.050869316 0.26585802 -0.045062315 ;
	setAttr ".tk[438]" -type "float3" 0.025434647 0.26585802 -0.045062315 ;
	setAttr ".tk[439]" -type "float3" -3.7850039e-09 0.26585802 -0.045062315 ;
	setAttr ".tk[440]" -type "float3" -0.02543465 0.26585802 -0.045062315 ;
	setAttr ".tk[441]" -type "float3" -0.050869297 0.26585802 -0.045062315 ;
	setAttr ".tk[442]" -type "float3" -0.076303966 0.26585802 -0.045062315 ;
	setAttr ".tk[443]" -type "float3" -0.10173861 0.26585802 -0.045062315 ;
	setAttr ".tk[444]" -type "float3" 0.076303981 0.26585802 -0.08802361 ;
	setAttr ".tk[445]" -type "float3" 0.10173861 0.26585802 -0.08802361 ;
	setAttr ".tk[446]" -type "float3" 0.050869316 0.26585802 -0.08802361 ;
	setAttr ".tk[447]" -type "float3" 0.025434647 0.26585802 -0.08802361 ;
	setAttr ".tk[448]" -type "float3" -3.7850039e-09 0.26585802 -0.08802361 ;
	setAttr ".tk[449]" -type "float3" -0.02543465 0.26585802 -0.08802361 ;
	setAttr ".tk[450]" -type "float3" -0.050869297 0.26585802 -0.08802361 ;
	setAttr ".tk[451]" -type "float3" -0.076303966 0.26585802 -0.08802361 ;
	setAttr ".tk[452]" -type "float3" -0.10173861 0.26585802 -0.08802361 ;
	setAttr ".tk[453]" -type "float3" 0.076303981 0.26585802 -0.12930402 ;
	setAttr ".tk[454]" -type "float3" 0.10173861 0.26585802 -0.12930402 ;
	setAttr ".tk[455]" -type "float3" 0.050869316 0.26585802 -0.12930402 ;
	setAttr ".tk[456]" -type "float3" 0.025434647 0.26585802 -0.12930402 ;
	setAttr ".tk[457]" -type "float3" -3.7850039e-09 0.26585802 -0.12930402 ;
	setAttr ".tk[458]" -type "float3" -0.02543465 0.26585802 -0.12930402 ;
	setAttr ".tk[459]" -type "float3" -0.050869297 0.26585802 -0.12930402 ;
	setAttr ".tk[460]" -type "float3" -0.076303966 0.26585802 -0.12930402 ;
	setAttr ".tk[461]" -type "float3" -0.10173861 0.26585802 -0.12930402 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "CA7CBDB6-4C4D-E0EF-B370-2AA9C9B6F4BB";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[315]" -type "float3" 0.012162577 0 0.012084034 ;
	setAttr ".tk[316]" -type "float3" 0.0091219312 0 0.012084034 ;
	setAttr ".tk[317]" -type "float3" 0.012162577 0 0.0080298437 ;
	setAttr ".tk[318]" -type "float3" 0.0060812887 0 0.012084034 ;
	setAttr ".tk[319]" -type "float3" 0.0030406443 0 0.012084034 ;
	setAttr ".tk[320]" -type "float3" 2.4945232e-11 0 0.012084034 ;
	setAttr ".tk[321]" -type "float3" -0.0030406443 0 0.012084034 ;
	setAttr ".tk[322]" -type "float3" -0.0060812882 0 0.012084034 ;
	setAttr ".tk[323]" -type "float3" -0.0091219312 0 0.012084034 ;
	setAttr ".tk[324]" -type "float3" -0.012162577 0 0.012084034 ;
	setAttr ".tk[325]" -type "float3" -0.012162577 0 0.0080298437 ;
	setAttr ".tk[326]" -type "float3" 0.012005498 0 0.0038185697 ;
	setAttr ".tk[327]" -type "float3" -0.012005498 0 0.0038185697 ;
	setAttr ".tk[328]" -type "float3" 0.012005498 0 -0.00019635154 ;
	setAttr ".tk[329]" -type "float3" -0.012005498 0 -0.00019635154 ;
	setAttr ".tk[330]" -type "float3" 0.012005498 0 -0.004211273 ;
	setAttr ".tk[331]" -type "float3" -0.012005498 0 -0.004211273 ;
	setAttr ".tk[332]" -type "float3" 0.012005498 0 -0.0082261944 ;
	setAttr ".tk[333]" -type "float3" -0.012005498 0 -0.0082261944 ;
	setAttr ".tk[334]" -type "float3" 0.0090041216 0 -0.012084034 ;
	setAttr ".tk[335]" -type "float3" 0.012005498 0 -0.012084034 ;
	setAttr ".tk[336]" -type "float3" 0.0060027489 0 -0.012084034 ;
	setAttr ".tk[337]" -type "float3" 0.0030013744 0 -0.012084034 ;
	setAttr ".tk[338]" -type "float3" 2.4945232e-11 0 -0.012084034 ;
	setAttr ".tk[339]" -type "float3" -0.0030013744 0 -0.012084034 ;
	setAttr ".tk[340]" -type "float3" -0.0060027479 0 -0.012084034 ;
	setAttr ".tk[341]" -type "float3" -0.0090041189 0 -0.012084034 ;
	setAttr ".tk[342]" -type "float3" -0.012005498 0 -0.012084034 ;
	setAttr ".tk[343]" -type "float3" -0.0077728555 0 -0.0077226609 ;
	setAttr ".tk[344]" -type "float3" -0.0058296407 0 -0.0077226609 ;
	setAttr ".tk[345]" -type "float3" -0.0077728555 0 -0.0051317085 ;
	setAttr ".tk[346]" -type "float3" -0.0038864296 0 -0.0077226609 ;
	setAttr ".tk[347]" -type "float3" -0.0019432139 0 -0.0077226609 ;
	setAttr ".tk[348]" -type "float3" -4.1704955e-11 0 -0.0077226609 ;
	setAttr ".tk[349]" -type "float3" 0.0019432139 0 -0.0077226609 ;
	setAttr ".tk[350]" -type "float3" 0.0038864277 0 -0.0077226609 ;
	setAttr ".tk[351]" -type "float3" 0.0058296369 0 -0.0077226609 ;
	setAttr ".tk[352]" -type "float3" 0.0077728555 0 -0.0077226609 ;
	setAttr ".tk[353]" -type "float3" 0.0077728555 0 -0.0051317085 ;
	setAttr ".tk[354]" -type "float3" -0.0076724682 0 -0.0024403697 ;
	setAttr ".tk[355]" -type "float3" 0.0076724668 0 -0.0024403697 ;
	setAttr ".tk[356]" -type "float3" -0.0076724682 0 0.00012548425 ;
	setAttr ".tk[357]" -type "float3" 0.0076724668 0 0.00012548425 ;
	setAttr ".tk[358]" -type "float3" -0.0076724682 0 0.0026913383 ;
	setAttr ".tk[359]" -type "float3" 0.0076724668 0 0.0026913383 ;
	setAttr ".tk[360]" -type "float3" -0.0076724682 0 0.0052571921 ;
	setAttr ".tk[361]" -type "float3" 0.0076724668 0 0.0052571921 ;
	setAttr ".tk[362]" -type "float3" -0.0057543498 0 0.0077226609 ;
	setAttr ".tk[363]" -type "float3" -0.0076724682 0 0.0077226609 ;
	setAttr ".tk[364]" -type "float3" -0.0038362341 0 0.0077226609 ;
	setAttr ".tk[365]" -type "float3" -0.0019181162 0 0.0077226609 ;
	setAttr ".tk[366]" -type "float3" -4.1704955e-11 0 0.0077226609 ;
	setAttr ".tk[367]" -type "float3" 0.0019181171 0 0.0077226609 ;
	setAttr ".tk[368]" -type "float3" 0.0038362325 0 0.0077226609 ;
	setAttr ".tk[369]" -type "float3" 0.005754347 0 0.0077226609 ;
	setAttr ".tk[370]" -type "float3" 0.0076724668 0 0.0077226609 ;
	setAttr ".tk[371]" -type "float3" 0.013325432 0 0.016717127 ;
	setAttr ".tk[372]" -type "float3" 0.0099940673 0 0.016717127 ;
	setAttr ".tk[373]" -type "float3" 0.013325432 0 0.011108533 ;
	setAttr ".tk[374]" -type "float3" 0.006662718 0 0.016717127 ;
	setAttr ".tk[375]" -type "float3" 0.003331356 0 0.016717127 ;
	setAttr ".tk[376]" -type "float3" -4.4469889e-10 0 0.016717127 ;
	setAttr ".tk[377]" -type "float3" -0.0033313585 0 0.016717127 ;
	setAttr ".tk[378]" -type "float3" -0.0066627162 0 0.016717127 ;
	setAttr ".tk[379]" -type "float3" -0.0099940654 0 0.016717127 ;
	setAttr ".tk[380]" -type "float3" -0.013325432 0 0.016717127 ;
	setAttr ".tk[381]" -type "float3" -0.013325432 0 0.011108533 ;
	setAttr ".tk[382]" -type "float3" 0.013153329 0 0.0052826302 ;
	setAttr ".tk[383]" -type "float3" -0.013153329 0 0.0052826302 ;
	setAttr ".tk[384]" -type "float3" 0.013153329 0 -0.00027163382 ;
	setAttr ".tk[385]" -type "float3" -0.013153329 0 -0.00027163382 ;
	setAttr ".tk[386]" -type "float3" 0.013153329 0 -0.0058258981 ;
	setAttr ".tk[387]" -type "float3" -0.013153329 0 -0.0058258981 ;
	setAttr ".tk[388]" -type "float3" 0.013153329 0 -0.011380166 ;
	setAttr ".tk[389]" -type "float3" -0.013153329 0 -0.011380166 ;
	setAttr ".tk[390]" -type "float3" 0.0098649953 0 -0.016717127 ;
	setAttr ".tk[391]" -type "float3" 0.013153329 0 -0.016717127 ;
	setAttr ".tk[392]" -type "float3" 0.0065766647 0 -0.016717127 ;
	setAttr ".tk[393]" -type "float3" 0.0032883312 0 -0.016717127 ;
	setAttr ".tk[394]" -type "float3" -4.4469889e-10 0 -0.016717127 ;
	setAttr ".tk[395]" -type "float3" -0.0032883319 0 -0.016717127 ;
	setAttr ".tk[396]" -type "float3" -0.0065766633 0 -0.016717127 ;
	setAttr ".tk[397]" -type "float3" -0.0098649897 0 -0.016717127 ;
	setAttr ".tk[398]" -type "float3" -0.013153329 0 -0.016717127 ;
	setAttr ".tk[427]" -type "float3" 0.073895395 0.38422048 0.10839489 ;
	setAttr ".tk[428]" -type "float3" 0.052294664 0.38422048 0.10839489 ;
	setAttr ".tk[429]" -type "float3" 0.052294664 0.38422048 0.072028473 ;
	setAttr ".tk[430]" -type "float3" 0.073895395 0.38422048 0.072028473 ;
	setAttr ".tk[431]" -type "float3" 0.030693965 0.38422048 0.10839489 ;
	setAttr ".tk[432]" -type "float3" 0.030693965 0.38422048 0.072028473 ;
	setAttr ".tk[433]" -type "float3" 0.0090932287 0.38422048 0.10839489 ;
	setAttr ".tk[434]" -type "float3" 0.0090932287 0.38422048 0.072028473 ;
	setAttr ".tk[435]" -type "float3" -0.012507506 0.38422048 0.10839489 ;
	setAttr ".tk[436]" -type "float3" -0.012507506 0.38422048 0.072028473 ;
	setAttr ".tk[437]" -type "float3" -0.034108251 0.38422048 0.10839489 ;
	setAttr ".tk[438]" -type "float3" -0.034108251 0.38422048 0.072028473 ;
	setAttr ".tk[439]" -type "float3" -0.055708941 0.38422048 0.10839489 ;
	setAttr ".tk[440]" -type "float3" -0.055708941 0.38422048 0.072028473 ;
	setAttr ".tk[441]" -type "float3" -0.077309683 0.38422048 0.10839489 ;
	setAttr ".tk[442]" -type "float3" -0.077309683 0.38422048 0.072028473 ;
	setAttr ".tk[443]" -type "float3" -0.098910391 0.38422048 0.10839489 ;
	setAttr ".tk[444]" -type "float3" -0.098910391 0.38422048 0.072028473 ;
	setAttr ".tk[445]" -type "float3" 0.051457796 0.38422048 0.034252912 ;
	setAttr ".tk[446]" -type "float3" 0.072779618 0.38422048 0.034252912 ;
	setAttr ".tk[447]" -type "float3" 0.030136056 0.38422048 0.034252912 ;
	setAttr ".tk[448]" -type "float3" 0.008814265 0.38422048 0.034252912 ;
	setAttr ".tk[449]" -type "float3" -0.012507506 0.38422048 0.034252912 ;
	setAttr ".tk[450]" -type "float3" -0.033829283 0.38422048 0.034252912 ;
	setAttr ".tk[451]" -type "float3" -0.055151064 0.38422048 0.034252912 ;
	setAttr ".tk[452]" -type "float3" -0.076472782 0.38422048 0.034252912 ;
	setAttr ".tk[453]" -type "float3" -0.097794622 0.38422048 0.034252912 ;
	setAttr ".tk[454]" -type "float3" 0.051457796 0.38422048 -0.0017612914 ;
	setAttr ".tk[455]" -type "float3" 0.072779618 0.38422048 -0.0017612914 ;
	setAttr ".tk[456]" -type "float3" 0.030136056 0.38422048 -0.0017612914 ;
	setAttr ".tk[457]" -type "float3" 0.008814265 0.38422048 -0.0017612914 ;
	setAttr ".tk[458]" -type "float3" -0.012507506 0.38422048 -0.0017612914 ;
	setAttr ".tk[459]" -type "float3" -0.033829283 0.38422048 -0.0017612914 ;
	setAttr ".tk[460]" -type "float3" -0.055151064 0.38422048 -0.0017612914 ;
	setAttr ".tk[461]" -type "float3" -0.076472782 0.38422048 -0.0017612914 ;
	setAttr ".tk[462]" -type "float3" -0.097794622 0.38422048 -0.0017612914 ;
	setAttr ".tk[463]" -type "float3" 0.051457796 0.38422048 -0.037775513 ;
	setAttr ".tk[464]" -type "float3" 0.072779618 0.38422048 -0.037775513 ;
	setAttr ".tk[465]" -type "float3" 0.030136056 0.38422048 -0.037775513 ;
	setAttr ".tk[466]" -type "float3" 0.008814265 0.38422048 -0.037775513 ;
	setAttr ".tk[467]" -type "float3" -0.012507506 0.38422048 -0.037775513 ;
	setAttr ".tk[468]" -type "float3" -0.033829283 0.38422048 -0.037775513 ;
	setAttr ".tk[469]" -type "float3" -0.055151064 0.38422048 -0.037775513 ;
	setAttr ".tk[470]" -type "float3" -0.076472782 0.38422048 -0.037775513 ;
	setAttr ".tk[471]" -type "float3" -0.097794622 0.38422048 -0.037775513 ;
	setAttr ".tk[472]" -type "float3" 0.051457796 0.38422048 -0.07378976 ;
	setAttr ".tk[473]" -type "float3" 0.072779618 0.38422048 -0.07378976 ;
	setAttr ".tk[474]" -type "float3" 0.030136056 0.38422048 -0.07378976 ;
	setAttr ".tk[475]" -type "float3" 0.008814265 0.38422048 -0.07378976 ;
	setAttr ".tk[476]" -type "float3" -0.012507506 0.38422048 -0.07378976 ;
	setAttr ".tk[477]" -type "float3" -0.033829283 0.38422048 -0.07378976 ;
	setAttr ".tk[478]" -type "float3" -0.055151064 0.38422048 -0.07378976 ;
	setAttr ".tk[479]" -type "float3" -0.076472782 0.38422048 -0.07378976 ;
	setAttr ".tk[480]" -type "float3" -0.097794622 0.38422048 -0.07378976 ;
	setAttr ".tk[481]" -type "float3" 0.051457796 0.38422048 -0.10839489 ;
	setAttr ".tk[482]" -type "float3" 0.072779618 0.38422048 -0.10839489 ;
	setAttr ".tk[483]" -type "float3" 0.030136056 0.38422048 -0.10839489 ;
	setAttr ".tk[484]" -type "float3" 0.008814265 0.38422048 -0.10839489 ;
	setAttr ".tk[485]" -type "float3" -0.012507506 0.38422048 -0.10839489 ;
	setAttr ".tk[486]" -type "float3" -0.033829283 0.38422048 -0.10839489 ;
	setAttr ".tk[487]" -type "float3" -0.055151064 0.38422048 -0.10839489 ;
	setAttr ".tk[488]" -type "float3" -0.076472782 0.38422048 -0.10839489 ;
	setAttr ".tk[489]" -type "float3" -0.097794622 0.38422048 -0.10839489 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "861CA356-4091-EEA4-E6CC-88BB844B62E9";
	setAttr ".dc" -type "componentList" 4 "f[3:4]" "f[11:12]" "f[156:157]" "f[184:185]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CDB93D7A-4AB4-4D58-4923-A28C17EA6A97";
	setAttr ".dc" -type "componentList" 1 "f[391]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F004D926-4B89-6886-AE36-ABB9BE9885CD";
	setAttr ".dc" -type "componentList" 1 "f[390]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F169F196-418A-EE9E-F567-189DE36B9340";
	setAttr ".dc" -type "componentList" 1 "f[362]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BB59ACC6-4D9B-74B6-8548-83BD0907B33A";
	setAttr ".dc" -type "componentList" 1 "f[362]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FEB2E700-4E26-B386-9095-C88FD0FE5BD3";
	setAttr ".dc" -type "componentList" 1 "f[334]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "816EE9FF-4F79-5B0E-D32B-0781F3B0FD72";
	setAttr ".dc" -type "componentList" 1 "f[334]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "951FDE32-4BAF-B22A-6BE6-4280242D6D62";
	setAttr ".ics" -type "componentList" 12 "e[45:46]" "e[53:54]" "e[139]" "e[141]" "e[192]" "e[194:196]" "e[589]" "e[591]" "e[642]" "e[644]" "e[695]" "e[697:699]";
createNode polySplit -n "polySplit1";
	rename -uid "562B39D0-44B3-2AA3-47E7-A4B47DA51140";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147482953;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "53B886BD-43F8-C06E-09C3-B183A1AD0158";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147482951;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "45476255-4DFF-369A-0D39-828F357B2C98";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147482949;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "241F5E46-42D0-465A-CCFF-B7976765555D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483004 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "55AF475F-4251-4F77-9834-2C94B6DB124F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483006;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "20CDCC04-4C6F-B06B-1052-5B9A80DD1D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[45:46]" "e[53:54]" "e[139]" "e[141]" "e[192]" "e[194:196]" "e[589]" "e[591]" "e[642]" "e[644]" "e[695]" "e[697:699]" "e[957:961]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "446DF6C1-47D8-809E-685F-E8B819C1BBC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[638:639]" "e[641]" "e[643]" "e[646]" "e[648]" "e[650:821]" "e[823]" "e[825:827]" "e[830:831]" "e[834:835]" "e[838:839]" "e[842:843]" "e[846:847]" "e[850:853]" "e[856]" "e[858]" "e[871:872]" "e[875]" "e[877]" "e[890:891]" "e[894]" "e[896]" "e[909:910]" "e[913]" "e[915]" "e[928:929]" "e[931]" "e[933:936]" "e[938:939]" "e[941:942]" "e[944:945]" "e[947:948]" "e[950:951]" "e[953:956]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "0ECF5339-46F2-074A-A0A8-7EB811E8502C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[332]" -type "float3" 8.3266727e-17 0.072092645 0.031294454 ;
	setAttr ".tk[333]" -type "float3" 0 0.14057025 0.054551516 ;
	setAttr ".tk[359]" -type "float3" -0.018953912 0.11827731 0.015038448 ;
	setAttr ".tk[360]" -type "float3" -0.018953912 0.11827731 0.015038448 ;
	setAttr ".tk[361]" -type "float3" -0.018953912 0.11827731 0.015038448 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "BC0C1F1F-44D7-0ABC-F6DA-78970928BB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[53]" "e[139]" "e[192]" "e[194]" "e[196]" "e[589]" "e[591]" "e[642]" "e[644]" "e[695]" "e[697:699]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".a" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "ACA091A9-44BF-C9D2-F46F-1485031C5024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0AE7D104-439B-3DD7-4E4F-D1B1D296300E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:479]";
	setAttr ".ix" -type "matrix" 10.46495423899117 0 0 0 0 2.7729726243073416 0 0 0 0 10.46495423899117 0
		 0.015928263051107283 1.8553581178797831 0 1;
	setAttr ".s" -type "double3" 10.676571015881933 10.676571015881933 10.676571015881933 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "00927BB9-4A71-C0BB-6EA3-09970F8A4262";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "C55E70E7-49EA-86D0-C7D8-029416C88748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 0.74823466977501774 0 0 0 0 0.37605371115640657 0 0
		 0 0 0.81719077320844558 0 0.64306852574397322 7.3372790752632593 0 1;
	setAttr ".a" 180;
createNode polyCone -n "polyCone2";
	rename -uid "B3F74D0C-43BE-2AAF-D91F-BEBA3EFA1CEA";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C12649F6-4685-AE45-A7CF-DE8D41A0B5E5";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "778C3DB1-40FC-60C2-8E4B-3397A4F3D4F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "6EEC3F1F-46FC-39E5-95A1-5D8423DA43F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.80716100066459506 0 0 0 0 0.40566937360963001 0 0
		 0 0 0.881547659954244 0 0.64306852574397322 7.3372790752632593 0 1;
	setAttr ".s" -type "double3" 1.763095319908488 1.763095319908488 1.763095319908488 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "764C00E8-491E-424C-8F9B-1793C4C95B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "E3F2CA2E-4D24-D888-5680-3799038745BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "85650AEA-4F06-204C-DA4A-8896A4A0D6F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "A04D808A-4BE8-8B24-34AA-F59B85571203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "B870AD63-4CE9-0618-221B-BDBB86DF4D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "9CDFCB01-4364-62FB-C56D-B68FB74AA189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "DF069CD2-4B06-1504-CC12-4DB48AF190E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "179055D9-41AB-7535-2474-49934EB20779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "B3258223-4A27-623D-172B-4E97041F8A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "4B44875B-4DDA-E39C-1A73-73BAD13507B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "645028B6-4DCE-299D-4625-4D949CC3B377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "C1B2FB86-4A8C-34EF-E1AB-DD9ABA9FCEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "4021F581-4323-2514-F8F5-72929E25C049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "41DB28CB-491B-9E59-42C9-F79011A6A266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "D61DA0C9-4E6A-83F0-96F4-1C965B8BAC37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "31A37534-4DC9-8396-3F46-A2A7BB0085AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "08128E72-437F-AB93-CE75-14A51A47C213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "3D4E2915-45FB-0F47-A581-0CA57A11D761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "9E577FDB-4618-0B37-0A40-0E9B05F8FF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "5967B97A-4B83-6503-35BB-8E880CACD7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "FCA21805-49C3-72A8-EA71-8B8BDC45BEA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel24";
	rename -uid "6B77A25E-400E-7E8D-2E4F-5690940ED400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "04AE0E88-41C8-F2B3-EDC2-5EB33904AFB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel26";
	rename -uid "037B273A-4C52-077A-5DB8-A8826ED956A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel27";
	rename -uid "899165F7-4512-5B63-783B-3BA88C377773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel28";
	rename -uid "470D9E24-4A85-5500-C27C-16AFE2426563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel29";
	rename -uid "BDA8B9D8-40D7-1566-61D3-E7BF2C773CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel30";
	rename -uid "510A118E-4E02-D0AE-E7C5-4A9B7BCDCD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel31";
	rename -uid "7FBA9A23-4AF7-665B-AE3E-82BFA58CCA5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel32";
	rename -uid "9E9FE363-4C6C-0A34-F989-95AFCBA30102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel33";
	rename -uid "AE5285E1-494D-30B4-7890-AB8A9A2444C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel34";
	rename -uid "1B61D720-48AB-7D80-CB6A-1B9B881EE650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "25CBF5F1-4216-38B6-A144-99864E339DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.02027756473767137 -0.017426152485225978 0.043454755955908177 0
		 1.6149644744747886 -1.7109831131956723 0.067465435842792021 0 0.03108859614618242 0.030396606403459883 0.026696661703835764 0
		 6.6527200419288892 2.0437309226204348 4.0956486088733293 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430525898933411 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "797C9654-4D83-DDC7-9292-5AAAC4BEC657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.05005107292877866 -0.0064282986353926177 -0.007532151926815318 0
		 -0.46112226527471573 -1.5759319381537509 -1.7191770859988544 0 -0.00034440746768387375 0.037655423912853508 -0.034425523536408889 0
		 3.8183404137394996 2.1154408566080694 -6.8284172848696976 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430525898933411 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "F52A5727-43D5-27EA-7415-798926237C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.046966154742228344 -0.0069224705394266631 0.018692938444133642 0
		 0.37032323754913699 -1.5864631793166866 -1.5179477097665997 0 0.018037319661796752 0.035125871153704295 -0.032310903924648443 0
		 -4.7877150231547931 1.7214702920909088 -6.7129995022458449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430525898933411 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "C33EAF60-41B3-3FC4-4721-A88EAE94235C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.046966154742228344 -0.0069224705394266631 0.018692938444133642 0
		 0.43876899787384538 -1.8796845263056849 -1.7985055430144767 0 0.018037319661796752 0.035125871153704295 -0.032310903924648443 0
		 -2.8909039595852151 1.8348673127274333 -6.9812692257113182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430525898933411 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 4.046831488609314 ;
	setAttr ".r" 17.987417221069336;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "5EC690E7-4F01-3BEF-53BF-3FB5933980C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.0057075082679808615 -0.0085132565748808533 -0.012665904793684625 0
		 -0.52739105940294606 1.5850808556238862 -1.303048547790171 0 0.01471223905930384 0.0066633155418364233 0.0021509486821681277 0
		 5.8228816590362369 1.9188318024286646 6.5664209190760134 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430524110794067 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "A914E477-46FA-013C-E1A0-89A991D36213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.010077925681257352 -6.6823911101026418e-05 -0.012802627890767736 0
		 0.85573365199455853 -1.8207790839282212 -0.66410963754123553 0 -0.010981846362304764 -0.0083301736138486453 0.0086881292819213172 0
		 6.0523204801868351 1.9188318024286646 -5.8570394753562436 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430524110794067 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "5BAA49F1-4A9E-CA24-632F-D3891B33A0B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.05005107292877866 -0.0064282986353926177 -0.007532151926815318 0
		 -0.44631864436013619 -1.525339067766744 -1.6639855505153172 0 -0.00034440746768387375 0.037655423912853508 -0.034425523536408889 0
		 1.8718312437008477 2.0545504104529497 -6.753608256611308 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430524110794067 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "A667510B-4E1B-0534-4F62-ADA31FE4D0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.050219812448607799 -0.0069108666584218091 0.0057772482180107948 0
		 -0.028134477380924044 -1.7556593703437542 -1.8555927015952294 0 0.008990047275545282 0.036413649351085833 -0.034588891688459251 0
		 -1.7064324220723313 1.8374120801369416 -7.0040721517009343 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430524110794067 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "39CF4ABB-4DE6-8BB5-704E-0E8886FD020B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.050374252577720997 0.0080984604023378922 -0.00012591133417002979 0
		 0.25798677683838628 -1.6330006239431896 -1.8179446142542663 0 -0.006075104470377019 0.037254821711664443 -0.034326922411169337 0
		 0.67907668844311997 2.0624613022321112 -6.733782244845659 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430524110794067 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "65981146-4515-3EF0-F33A-4E9E52FE9766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.044185684084183351 -0.025510616600331014 -1.4161236961036115e-18 0
		 0.96584033389451451 1.6728845303045885 -1.9316806677890297 0 0.018038729990344171 0.031243996847292552 0.036077459980688342 0
		 -4.7877150231547949 1.8690927587978674 7.1270785491124427 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430524110794067 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "43B03506-474B-3325-CD2D-BB8C740FAD09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.049282726837636723 -0.013205266856948374 0 0 0.46753766229595539 1.744874310140486 -1.8064268110979207 0
		 0.0093375337419261632 0.034848150342257175 0.036077459980688342 0 -1.7064324220723313 2.1843707129164174 6.7019767020918914 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430524110794067 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 4.0468318462371826 ;
	setAttr ".r" 17.987417221069336;
createNode polyCylProj -n "polyCylProj12";
	rename -uid "E7D59329-4EF5-E64A-5131-028ED46A96B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.044185684084183351 -0.025510616600331014 -1.4161236961036115e-18 0
		 0.96584033389451451 1.6728845303045885 -1.9316806677890297 0 0.018038729990344171 0.031243996847292552 0.036077459980688342 0
		 -2.8909039595852151 2.0046297197184852 7.0870961170778148 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj13";
	rename -uid "EAFAC96C-4F10-B150-62EE-03BA90B0868D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.057799525820781204 0 0 0 0 1.4219403400922785 0 0
		 0 0 0.057799525820781204 0 -5.4117194268571698 1.9820717881453929 -5.2704082076184946 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj14";
	rename -uid "FADB41D9-44B7-53FE-7C57-7881169A8419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.057799525820781204 0 0 0 0 1.4219403400922785 0 0
		 0 0 0.057799525820781204 0 -5.4117194268571698 1.9820717881453929 5.2774355208852253 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj15";
	rename -uid "2AF74100-4417-B92B-654E-D9BDCA908BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.00043080587424944414 -0.00084940608847647564 0.051012343142732709 0
		 1.8281854359762362 1.4819763154990639 0.040115638771441517 0 -0.03213308738605665 0.039629282116767979 0.00038849873358687439 0
		 -7.0797272965483824 1.8043726629347372 -0.25898631134384942 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj16";
	rename -uid "237845B2-4388-E69F-D302-7F8FBDCA2C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.057550384319281736 0.0053608254784244204 0 0 -0.15914616535764586 1.7084911672902181 0 0
		 0 0 0.057799525820781204 0 5.4176766898364699 2.0996536309475036 5.2774355208852253 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj17";
	rename -uid "ED49EA82-404B-BF41-3117-48AC25DFD144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.057550384319281736 0.0053608254784244204 0 0 -0.15914616535764586 1.7084911672902181 0 0
		 0 0 0.057799525820781204 0 5.4176766898364699 2.0996536309475036 -5.2704082076184946 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj18";
	rename -uid "DD97B6E7-484D-36C8-326C-76AA7A88E62B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.0053245048846176585 -0.0089925489537993897 0.049939462836153366 0
		 1.8805051046727559 1.4145269137896164 0.054214517929922962 0 -0.030219152791855039 0.039776045756854089 0.010384374117273927 0
		 -7.0797272965483824 1.8043726629347372 4.5174403210322476 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj19";
	rename -uid "8FFD4B16-4D7B-9517-E1D8-0788F7F1B050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.013231629102386415 -0.0060835566233362615 0.0073068914381594291 0
		 1.4778889941558442 1.4746460884271129 -1.4484663055986751 0 -0.00077262309153846014 0.01179224191974647 0.01121705917101719 0
		 -6.8195708733155085 1.9188318024286646 6.6951884577290199 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj20";
	rename -uid "98643441-4F0E-5D89-42FC-5FA720719009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.013587665272975046 -0.011379274072198707 0.047844056175618231 0
		 1.6754266218477953 -1.6511093413400242 0.083118170295313237 0 0.033159869283601116 0.034535821591992796 0.017631401911840986 0
		 6.6527200419288892 2.0437309226204348 2.3985986895830949 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj21";
	rename -uid "4B834F06-42B5-9783-2C7B-3CBD393C8EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.022447112997658804 -0.02688826116092561 0.037098716515919179 0
		 1.7060260451249356 -1.6156586203522389 -0.13873502919851255 0 0.027050147783033152 0.025566543527756093 0.034897100084043627 0
		 6.6527200419288892 2.0437309226204348 0.76372033452671251 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890584945678711 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 4.0468316078186035 ;
	setAttr ".r" 17.987417221069336;
createNode polyCylProj -n "polyCylProj22";
	rename -uid "06783D1D-4A99-EFA8-DDBF-5CA7DBD2F0A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.051021233200662035 0 -0 0 -0 1.6810361492616144 -1.6810361492616146 0
		 0 0.036077459980688342 0.036077459980688342 0 3.8183404137394996 2.1154408566080694 6.718919299050409 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj23";
	rename -uid "C9C6C981-4031-70B8-139C-2B9A70A65F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.015438845143181933 -0.013648605250756769 0.046674659855966825 0
		 1.8422410980481225 1.453368070006366 -0.18437473318831604 0 -0.027751071673584787 0.037740890875828256 0.02021557355562096 0
		 -7.0797272965483824 1.8043726629347372 1.1855120466856317 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj24";
	rename -uid "9D8184E4-4086-A58C-16A8-0594FF06BFE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.051021233200662035 0 -0 0 -0 1.6270690698742249 -1.6270690698742252 0
		 0 0.036077459980688342 0.036077459980688342 0 1.8718312437008477 2.0545504104529497 6.7937283273087967 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj25";
	rename -uid "7F7B97BB-4879-990D-59EF-A4B5C204A8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.015438845143181933 -0.013648605250756769 0.046674659855966825 0
		 1.8422410980481225 1.453368070006366 -0.18437473318831604 0 -0.027751071673584787 0.037740890875828256 0.02021557355562096 0
		 -7.0797272965483824 1.8043726629347372 -4.0186729642117633 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj26";
	rename -uid "24A6A256-47D2-F948-A869-738EA93E21A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.0053245048846176585 -0.0089925489537993897 0.049939462836153366 0
		 1.8805051046727559 1.4145269137896164 0.054214517929922962 0 -0.030219152791855039 0.039776045756854089 0.010384374117273927 0
		 -7.0797272965483824 1.8043726629347372 -2.0310629327144198 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj27";
	rename -uid "951036CE-4B97-6E2A-D16C-5EBCBDD2BEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.00043080587424944414 -0.00084940608847647564 0.051012343142732709 0
		 1.8281854359762362 1.4819763154990639 0.040115638771441517 0 -0.03213308738605665 0.039629282116767979 0.00038849873358687439 0
		 -7.0797272965483824 1.8043726629347372 2.8203904017420141 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj28";
	rename -uid "A6B33323-43DF-9DAB-12CB-1096CF08B111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.048414636336413061 -0.0065947488312310251 0.01468667809895033 0
		 0.72720636813822215 1.6735695844589871 -1.6457541066123418 0 -0.0055858120983844021 0.036772055962185496 0.034925360997873432 0
		 0.67907668844311997 2.0624613022321112 6.8135543390744449 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj29";
	rename -uid "C031B112-481A-CE96-D89C-C3BB1C247245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.004813579081420021 0.0071427083213592719 -0.013830672675051123 0
		 -1.2309674677309941 -1.4497109695171913 -1.1771099093019759 0 -0.012723688271464159 0.010145255000317837 0.00081110426619299201 0
		 -6.3544388312707012 1.9188318024286646 -6.3130847938886303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj30";
	rename -uid "4A069F6D-48B6-D75F-DF2B-82BEF458CEF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.022447112997658804 -0.02688826116092561 0.037098716515919179 0
		 1.7060260451249356 -1.6156586203522389 -0.13873502919851255 0 0.027050147783033152 0.025566543527756093 0.034897100084043627 0
		 6.6527200419288892 2.0437309226204348 -4.4404646763706825 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj31";
	rename -uid "EA622A14-4D40-4ADE-B34F-31ABE44F89C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.02027756473767137 -0.017426152485225978 0.043454755955908177 0
		 1.6149644744747886 -1.7109831131956723 0.067465435842792021 0 0.03108859614618242 0.030396606403459883 0.026696661703835764 0
		 6.6527200419288892 2.0437309226204348 -2.452854644873339 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj32";
	rename -uid "14C76646-4063-A2DE-218B-06B98071FDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.013587665272975046 -0.011379274072198707 0.047844056175618231 0
		 1.6754266218477953 -1.6511093413400242 0.083118170295313237 0 0.033159869283601116 0.034535821591992796 0.017631401911840986 0
		 6.6527200419288892 2.0437309226204348 -0.68077802350276861 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.29890537261962891 1.9430522918701172 0.099362373352050781 ;
	setAttr ".ps" -type "double2" 180 4.0468316078186035 ;
	setAttr ".r" 17.987417221069336;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5250F84A-4BB2-F103-5FB9-5B9AF966ACEF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.021839857 -0.57426345 0.021029949
		 -0.5734669 -0.020982862 0.5969255 -0.02034086 0.59612894 0.02006948 -0.57715046 -0.021666169
		 0.59324193 0.019331098 -0.58390725 -0.022126973 0.58648515 0.019099474 -0.59115636
		 -0.022189021 0.57923603 0.01945883 -0.59612882 -0.021831155 0.57426351 0.02026695
		 -0.5969255 -0.021191895 0.5734669 0.021216035 -0.59324193 -0.020514011 0.57715046
		 0.021949172 -0.58648527 -0.020053744 0.58390725 0.022189021 -0.57923603 -0.019986629
		 0.59115636 0.020646453 -0.58519614 -0.021087825 0.5851962;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "85D8E3A7-4F64-11D8-E51A-B6A6FE54E3DC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.036289573 -0.53271294 0.036042929
		 -0.52911305 -0.034662724 0.55511856 -0.03427732 0.55151862 0.03540647 -0.53047979
		 -0.035286546 0.55375183 0.034623027 -0.53629094 -0.035908937 0.54794061 0.033996582
		 -0.54432714 -0.036289573 0.53990448 0.033769488 -0.55151856 -0.036282897 0.532713
		 0.03402555 -0.55511856 -0.035894036 0.52911305 0.034662247 -0.55375183 -0.035273075
		 0.53047979 0.035436511 -0.54794055 -0.034655929 0.536291 0.036056876 -0.53990453
		 -0.034275651 0.54432708 0.035032511 -0.54211581 -0.035279751 0.54211581;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4D39F0EC-4C68-B3DE-DF49-BCBF0618A6A6";
	setAttr ".uopa" yes;
	setAttr -s 681 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00074443221 0.013172418 0.00074443221
		 0.014730692 0.00043296814 0.014730692 0.00043296814 0.013172418 0.0010596812 0.012033463
		 0.001157403 0.012832612 0.00074443221 0.015252382 0.00043296814 0.015252382 0.00019297004
		 0.014730692 0.00019297004 0.013172418 0.00064313412 0.012033463 0.002672106 0.0074870586
		 0.002672106 0.0089657605 0.0011596084 0.013696939 0.00074443221 0.015659928 0.00043296814
		 0.015659928 0.00019297004 0.015252382 0 0.014730692 0 0.013172418 0.00029805303 0.012033463
		 0.001781404 0.0074870586 0.0038196146 0.0040126741 0.0038196146 0.0073397458 0.002672106
		 0.010362297 0.0011791587 0.014200211 0.00074443221 0.015871853 0.00043296814 0.015871853
		 0.00019297004 0.015659928 0 0.015252382 -0.00025483966 0.014730692 -0.00025483966
		 0.013172418 0 0.012033463 0.00089070201 0.0074870586 0.0025463998 0.0040126741 0.0049560666
		 0.00037945807 0.0049560666 0.0039118826 0.0038196146 0.007504046 0.002672106 0.010978431
		 0.0010999143 0.014703363 0.00019297004 0.015871853 0 0.015659928 -0.00025483966 0.015252382
		 -0.0004131496 0.014730692 -0.0004131496 0.013172418 -0.00035995245 0.012033463 0
		 0.0074870586 0.001273185 0.0040126741 0.0033040345 0.00037945807 0.006721437 -0.0017338097
		 0.006721437 0.00036102533 0 0.015871853 -0.00025483966 0.015659928 -0.0004131496
		 0.015252382 -0.0007083714 0.014730692 -0.00074371696 0.013172418 -0.00062334538 0.012033463
		 -0.00089070201 0.0074870586 0 0.0040126741 0.0016520321 0.00037945807 0.004480958
		 -0.0017338097 -0.00025483966 0.015871853 -0.0004131496 0.015659928 -0.0007044673
		 0.015252382 -0.0011351705 0.013149619 -0.00093728304 0.012033463 -0.001781404 0.0074870586
		 -0.0012732148 0.0040126741 0 0.00037945807 0.002240479 -0.0017338097 0.004480958
		 -0.0031272322 0.006721437 -0.0031272322 -0.0004131496 0.015871853 -0.00069996715
		 0.015659928 -0.0011752248 0.013696939 -0.002672106 0.0089657605 -0.002672106 0.0074870586
		 -0.0025463998 0.0040126741 -0.0016520321 0.00037945807 0 -0.0017338097 0.002240479
		 -0.0031272322 0.0044592619 -0.0091504082 0.006721437 -0.0091504082 -0.00070387125
		 0.015871853 -0.0012210608 0.014027327 -0.002672106 0.010362297 -0.0038196146 0.0073397458
		 -0.0038196146 0.0040126741 -0.0033040345 0.00037945807 -0.002240479 -0.0017338097
		 0 -0.0031272322 0.002240479 -0.0091504082 0.0045026839 -0.01587186 0.0066346228 -0.01587186
		 -0.0011804998 0.014703363 -0.002672106 0.010978431 -0.0038196146 0.007504046 -0.0049560666
		 0.0039118826 -0.0049560666 0.00037945807 -0.0044809729 -0.0017338097 -0.002240479
		 -0.0031272322 0 -0.0091504082 0.0022838712 -0.01587186 -0.006721437 0.00036102533
		 -0.006721437 -0.0017338097 -0.0044809729 -0.0031272322 -0.002240479 -0.0091504082
		 6.5118074e-05 -0.01587186 -0.006721437 -0.0031272322 -0.0044809729 -0.0091504082
		 -0.0021536648 -0.01587186 -0.006721437 -0.0091504082 -0.0044809729 -0.01587186 -0.006721437
		 -0.01587186 -0.0010063648 0.0035646788 -0.0015096068 0.0035646788 -0.0015096068 0.0020551011
		 -0.0010063648 0.0020551011 -0.0015096068 0.00054551661 -0.0010063648 0.00054551661
		 -0.00048369169 0.0035646788 -0.00050318241 0.0020551011 -0.0015096068 -8.1077218e-05
		 -0.0010063648 -8.1077218e-05 -0.00050318241 0.00054551661 1.4603138e-05 0.0035646788
		 0 0.0020551011 -0.0011131167 -0.00087857246 -0.00074207783 -0.00087857246 -0.00050318241
		 -8.1077218e-05 0 0.00054551661 0.00051295757 0.0035646788 0.00050318241 0.0020551011
		 -0.00085783005 -0.0016853511 -0.00057190657 -0.0016853511 -0.00037103891 -0.00087857246
		 0 -8.1077218e-05 0.00050318241 0.00054551661 0.0010112524 0.0035646788 0.0010063648
		 0.0020551011 -0.00046509504 -0.0024656653 -0.00029748678 -0.0024656653 -0.00028592348
		 -0.0016853511 0 -0.00087857246 0.00050318241 -8.1077218e-05 0.0010063648 0.00054551661
		 0.0014901161 0.0035646788 0.0015096068 0.0020551011 -0.00022888184 -0.0033022463
		 -0.00014001131 -0.0033022463 -0.00015956163 -0.0024656653 0 -0.0016853511 0.00037103891
		 -0.00087857246 0.0010063648 -8.1077218e-05 0.0015096068 0.00054551661 -0.00060015917
		 -0.0024656653 -0.00026512146 -0.0033022463 -0.00015807152 -0.0035646856 -9.2804432e-05
		 -0.0035646856 -8.0823898e-05 -0.0033022463 0 -0.0024656653 0.00023156404 -0.0016853511
		 0.00074207783 -0.00087857246 0.0015096068 -8.1077218e-05 -5.7220459e-05 -0.0035646856
		 0 -0.0033022463 0.00014567375 -0.0024656653 0.00047373772 -0.0016853511 0.0011131167
		 -0.00087857246 0 -0.0035646856 6.6936016e-05 -0.0033022463 0.00030195713 -0.0024656653
		 0.00085783005 -0.0016853511 4.3332577e-05 -0.0035646856 0.00014442205 -0.0033022463
		 0.00047421455 -0.0024656653 9.7215176e-05 -0.0035646856 0.00023800135 -0.0033022463
		 0.00016719103 -0.0035646856 0.0013410449 -0.004778713 0.0020181537 -0.004778713 0.0018385649
		 -0.00038808584 0.0012217164 -0.00038808584 0.001465857 0.00063830614 0.0009740591
		 0.00063830614 0.00063771009 -0.004778713 0.00058096647 -0.00038808584 0.0011362433
		 0.0020565391 0.00075501204 0.0020565391 0.00046318769 0.00063830614 -3.2782555e-05
		 -0.004778713 -2.9861927e-05 -0.00038808584 0.0006647706 0.0031698346 0.00044173002
		 0.0031698346 0.00035905838 0.0020565391 -2.3841858e-05 0.00063830614 -0.00070333481
		 -0.004778713 -0.00064074993 -0.00038808584 0.00021088123 0.0047787428 0.00014013052
		 0.0047787428 0.00021004677 0.0031698346 -1.847744e-05 0.0020565391 -0.00051081181
		 0.00063830614 -0.0013738275 -0.004778713 -0.0012516379 -0.00038808584 6.6637993e-05
		 0.0047787428 -1.0788441e-05 0.0031698346 -0.00039601326 0.0020565391 -0.00099784136
		 0.00063830614 -0.0020181537 -0.004778713 -0.0018385649 -0.00038808584 -3.4570694e-06
		 0.0047787428 -0.00023168325 0.0031698346 -0.00077348948 0.0020565391 -0.001465857
		 0.00063830614 -7.3492527e-05 0.0047787428 -0.00045257807 0.0031698346 -0.0011362433
		 0.0020565391 -0.00014358759 0.0047787428 -0.00066483021 0.0031698346 -0.00021088123
		 0.0047787428 0.0048981607 0.011598289 0.0032548308 0.011598289 0.0029652417 0.0009418726
		 0.0044623613 0.0009418726 0.0015478134 0.011598289 0.0014100969 0.0009418726 0.002364099
		 -0.0015491843 0.0035577118 -0.0015491843 -7.9572201e-05 0.011598289 -7.2538853e-05
		 0.0009418726 0.001124233 -0.0015491843 0.0018325448 -0.0049914122 0.0027577579 -0.0049914122
		 -0.0017070174 0.011598289 -0.0015551448 0.0009418726 -5.7816505e-05 -0.0015491843
		 0.00087144971 -0.0049914122 0.0010721982 -0.0076934099 0.0016135275 -0.0076934099
		 -0.003334403 0.011598289 -0.0030377507 0.0009418726 -0.0012398362 -0.0015491843 -4.4822693e-05
		 -0.0049914122 0.00050988793 -0.0076934099 0.00034016371 -0.011598289 0.00051188469
		 -0.011598289 -0.0048981905 0.011598289 -0.0044623613 0.0009418726 -0.0024219155 -0.0015491843
		 -0.00096106529 -0.0049914122;
	setAttr ".uvtk[250:499]" -2.6226044e-05 -0.0076934099 0.00016176701 -0.011598289
		 -0.003557682 -0.0015491843 -0.0018773675 -0.0049914122 -0.00056231022 -0.0076934099
		 -8.3446503e-06 -0.011598289 -0.0027577877 -0.0049914122 -0.0010983944 -0.0076934099
		 -0.0001783967 -0.011598289 -0.0016134977 -0.0076934099 -0.00034844875 -0.011598289
		 -0.00051188469 -0.011598289 -0.002031669 0.027311683 -0.0022844076 0.025092959 0.0024859905
		 0.016823053 0.0028425753 0.017507613 0.00046125054 0.01160568 -0.0028425753 0.020703018
		 0.0020528585 -0.027311683 0.002602905 -0.027311683 0.0028425753 -0.0087535977 0.0028425753
		 0.0098044276 -0.0038640499 0.01304388 -0.0027687401 0.010146976 0.00073966384 0.019855022
		 0.00051273406 0.021847308 -0.0038640499 -0.010537148 -0.0036488622 -0.027201146 -0.0031549484
		 -0.027201146 -0.0038640499 0.0061268806 -0.0017257631 0.0077442527 0.0012408793 0.015913069
		 0.0038640499 0.027201116 0.0038640499 0.027201116 -0.0054568201 -0.0074774027 -0.0046496391
		 -0.0074774027 -0.0046496391 -0.0042613149 -0.0054568201 -0.0042613149 -0.001280874
		 -0.0074774027 -0.001280874 -0.0042613149 -0.0046496391 -0.0017833114 -0.0054568201
		 -0.0017833114 0.0020879656 -0.0074774027 0.0020879656 -0.0042613149 -0.001280874
		 -0.0017833114 -0.0046496391 0.00020939112 -0.0054568201 0.00020939112 0.0054568201
		 -0.0074774027 0.0054568201 -0.0042613149 0.0020879656 -0.0017833114 -0.001280874
		 0.00020939112 -0.0046496391 0.0028409958 -0.0054568201 0.0028409958 0.0054568201
		 -0.0017833114 0.0020879656 0.00020939112 -0.001280874 0.0028409958 -0.0046496391
		 0.0044754744 -0.0054568201 0.0044754744 0.0054568201 0.00020939112 0.0020879656 0.0028409958
		 -0.001280874 0.0044754744 -0.0046496391 0.0074774027 -0.0054568201 0.0074774027 0.0054568201
		 0.0028409958 0.0020879656 0.0044754744 -0.001280874 0.0074774027 0.0054568201 0.0044754744
		 0.0020879656 0.0074774027 0.0054568201 0.0074774027 -0.0055730492 -0.0069915652 -0.0041797906
		 -0.0069915652 -0.0041797906 -0.004645884 -0.0055730492 -0.004645884 -0.002786532
		 -0.0069915652 -0.002786532 -0.004645884 -0.0041258186 -0.0022093654 -0.0055010617
		 -0.0022093654 -0.0013932735 -0.0069915652 -0.0013932735 -0.004645884 -0.0027504861
		 -0.0022093654 -0.0041258186 0.00011360645 -0.0055010617 0.00011360645 -1.4901161e-08
		 -0.0069915652 -1.4901161e-08 -0.004645884 -0.0013752431 -0.0022093654 -0.0027504861
		 0.00011360645 -0.0041258186 0.0024365187 -0.0055010617 0.0024365187 0.0013932586
		 -0.0069915652 0.0013932586 -0.004645884 -1.4901161e-08 -0.0022093654 -0.0013752431
		 0.00011360645 -0.0027504861 0.0024365187 -0.0041258186 0.0047594309 -0.0055010617
		 0.0047594309 0.0027865171 -0.0069915652 0.0027865171 -0.004645884 0.0013752282 -0.0022093654
		 -1.4901161e-08 0.00011360645 -0.0013752431 0.0024365187 -0.0027504861 0.0047594309
		 -0.0041258186 0.0069915056 -0.0055010617 0.0069915056 0.0041797757 -0.0069915652
		 0.0041797757 -0.004645884 0.0027504712 -0.0022093654 0.0013752282 0.00011360645 -1.4901161e-08
		 0.0024365187 -0.0013752431 0.0047594309 -0.0027504861 0.0069915056 0.0055730492 -0.0069915652
		 0.0055730492 -0.004645884 0.0041258037 -0.0022093654 0.0027504712 0.00011360645 0.0013752282
		 0.0024365187 -1.4901161e-08 0.0047594309 -0.0013752431 0.0069915056 0.0055010468
		 -0.0022093654 0.0041258037 0.00011360645 0.0027504712 0.0024365187 0.0013752282 0.0047594309
		 -1.4901161e-08 0.0069915056 0.0055010468 0.00011360645 0.0041258037 0.0024365187
		 0.0027504712 0.0047594309 0.0013752282 0.0069915056 0.0055010468 0.0024365187 0.0041258037
		 0.0047594309 0.0027504712 0.0069915056 0.0055010468 0.0047594309 0.0041258037 0.0069915056
		 0.0055010468 0.0069915056 -0.068961173 0.06940937 -0.068961173 0.052057028 -0.066903993
		 0.050504088 -0.066903993 0.067338824 -0.068961173 0.034704685 -0.066903993 0.033669412
		 -0.045824774 0.06940937 -0.044457704 0.067338824 -0.068961173 0.017352343 -0.066903993
		 0.016834736 -0.021791805 0.068512917 -0.021141708 0.066469133 -0.068961173 0 -0.066903993
		 0 0.0011204779 0.068512917 0.0010870844 0.066469133 -0.068961173 -0.017352402 -0.066903993
		 -0.016834736 0.024032846 0.068512917 0.023315951 0.066469133 -0.068961173 -0.034704685
		 -0.066903993 -0.033669412 0.046945199 0.068512917 0.045544833 0.066469133 -0.068961173
		 -0.052057028 -0.066903993 -0.050504148 0.068961158 0.068512917 0.066903993 0.066469133
		 -0.068961173 -0.06940937 -0.066903993 -0.067338824 0.068961158 0.051384807 0.066903993
		 0.049851775 -0.045824774 -0.06940937 -0.044457704 -0.067338824 0.068961158 0.034256458
		 0.066903993 0.033234596 -0.021791805 -0.068512976 -0.021141708 -0.066469133 0.068961158
		 0.017128289 0.066903993 0.016617358 0.0011204779 -0.068512976 0.0010870844 -0.066469133
		 0.024032846 -0.068512976 0.023315951 -0.066469133 0.046945199 -0.068512976 0.045544833
		 -0.066469133 0.068961158 -0.068512976 0.066903993 -0.066469133 0.068961158 -0.051384687
		 0.066903993 -0.049851835 0.068961158 -0.034256518 0.066903993 -0.033234596 0.068961158
		 -0.017128229 0.066903993 -0.016617298 0.0014263368 0.0034604452 0.001064714 0.0034604452
		 0.0010789074 0.0019950047 0.0014452725 0.0019950047 0.00070308521 0.0034604452 0.00071254745
		 0.0019950047 0.0010789074 0.00052957237 0.0014689907 0.00068180263 0.00034146011
		 0.0034604452 0.00034619123 0.0019950047 0.00071254745 0.00052957237 0.0010789074
		 -7.8707933e-05 0.0014856048 0.00037801266 0.00034619123 0.00052957237 0.00071254745
		 -7.8707933e-05 0.00034619123 -7.8707933e-05 0.00052010268 -0.00085288286 0.00067396089
		 -0.00085288286 0.00024996698 -0.00085288286 0.00039621443 -0.0016360581 0.00041219592
		 -0.0016002357 0.00018802285 -0.0016360581 -2.0168722e-05 -0.00085288286 -2.0168722e-05
		 -0.0016360581 0.00012547523 -0.0023935437 0.00022603571 -0.0022592545 0.00020714104
		 -0.00067767501 -4.7683716e-05 -0.00067767501 -0.00029030442 -0.00085288286 -0.0002283603
		 -0.0016360581 -2.0168722e-05 -0.0023935437 -0.00030250847 -0.00067767501 -0.00056044757
		 -0.00085288286 -0.00043655932 -0.0016360581 -0.00016581267 -0.0023935437 -3.7506223e-05
		 -0.0032056868 1.0102987e-05 -0.0030959845 -0.00038653612 -7.8707933e-05 -0.00075288117
		 -7.8707933e-05 -0.00083057582 -0.00085288286 -0.00064474344 -0.0016360581 -0.00031146407
		 -0.0023935437 -0.0001084879 -0.0032056868 -0.00038653612 0.00052957237 -0.00075288117
		 0.00052957237 -0.001119256 -7.8707933e-05 -0.0011007041 -0.00085288286 -0.00085292757
		 -0.0016360581 -0.00045710802 -0.0023935437 -0.00019679964 -0.0032056868 -9.1299415e-05
		 -0.0034604371 -7.4259937e-05 -0.0034604371 -0.00038653612 0.0019950047 -0.00075288117
		 0.0019950047 -0.001119256 0.00052957237 -0.0014856011 -7.8707933e-05 -0.00060275197
		 -0.0023935437 -0.00028511882 -0.0032056868 -0.00016243756 -0.0034604371 -0.00038179755
		 0.0034604452 -0.00074341893 0.0034604452 -0.001119256 0.0019950047 -0.0014856011
		 0.00052957237 -0.000373438 -0.0032056868;
	setAttr ".uvtk[500:680]" -0.00023356825 -0.0034604371 -0.0011050552 0.0034604452
		 -0.0014856011 0.0019950047 -0.00030469894 -0.0034604371 -0.0014666915 0.0034604452
		 0.0023658574 -0.0010980666 0.0017375946 -0.00085288286 0.0017375946 -0.0032130182
		 0.002327621 -0.0032130182 0.0023926198 -0.00060880184 0.0017375946 0.00012676418
		 0.0011475682 -0.00085288286 0.0011475682 -0.0032130182 0.0017375946 -0.0055731237
		 0.002327621 -0.0055731237 0.0011475682 0.00012676418 0.00055754185 -0.00085288286
		 0.00055754185 -0.0032130182 0.0011475682 -0.0055731237 0.0010854304 0.0013736039
		 0.00083762407 0.0013736039 0.00055754185 0.00012676418 -3.2484531e-05 -0.00085288286
		 -3.2484531e-05 -0.0032130182 0.00055754185 -0.0055731237 0.00066384673 0.0025772154
		 0.00063809752 0.0026349127 0.00040256977 0.0013736039 -3.2484531e-05 0.00012676418
		 -0.00062251091 -0.00085288286 -0.00062251091 -0.0032130182 -3.2484531e-05 -0.0055731237
		 0.0003027916 0.0026349127 -3.2484531e-05 0.0013736039 -0.00062251091 0.00012676418
		 -0.0012125373 -0.00085288286 -0.0012125373 -0.0032130182 -0.00062251091 -0.0055731237
		 0.00036403537 0.0036385506 0.00020205975 0.0038548857 -3.2484531e-05 0.0026349127
		 -0.00046753883 0.0013736039 -0.0012125373 0.00012676418 -0.0018025637 -0.00085288286
		 -0.0018025637 -0.0032130182 -0.0012125373 -0.0055731237 -3.2484531e-05 0.0038548857
		 -0.00036776066 0.0026349127 -0.00090259314 0.0013736039 -0.0018025637 0.00012676418
		 -0.00239259 -0.00085288286 -0.00239259 -0.0032130182 -0.0018025637 -0.0055731237
		 1.8835068e-05 0.0049254522 -3.2484531e-05 0.0051628165 -0.00026702881 0.0038548857
		 -0.00070309639 0.0026349127 -0.0013376474 0.0013736039 -0.00239259 0.00012676418
		 -0.00239259 -0.0055731237 -0.00017470121 0.0051628165 -0.00050163269 0.0038548857
		 -0.0010383725 0.0026349127 -0.0017727017 0.0013736039 -0.00011956692 0.0055731237
		 -0.00014704466 0.0055731237 -0.0003169775 0.0051628165 -0.00073617697 0.0038548857
		 -0.0013736486 0.0026349127 -0.00026160479 0.0055731237 -0.00045919418 0.0051628165
		 -0.00097072124 0.0038548857 -0.00037616491 0.0055731237 -0.00060141087 0.0051628165
		 -0.00049072504 0.0055731237 0.0034302473 0.0080700219 0.0025727153 0.0080700219 0.0023437738
		 0.00065535307 0.0031250715 0.00065535307 0.0017151237 0.0080700219 0.0015625358 0.00065535307
		 0.0016682148 -0.0010778904 0.0022910833 -0.0010778904 0.00085759163 0.0080700219
		 0.00078123808 0.00065535307 0.0010453463 -0.0010778904 0.00063580275 -0.0034729838
		 0.0010181665 -0.0034729838 0 0.0080700219 0 0.00065535307 0.00042247772 -0.0010778904
		 0.00025343895 -0.0034729838 0.00015980005 -0.0053529739 0.00038355589 -0.0053529739
		 -0.00085759163 0.0080700219 -0.00078123808 0.00065535307 -0.00020039082 -0.0010778904
		 -0.00012898445 -0.0034729838 -6.3896179e-05 -0.0053529739 -0.00020998716 -0.0080699921
		 -0.00013899803 -0.0080699921 -0.0017151237 0.0080700219 -0.0015625358 0.00065535307
		 -0.00082331896 -0.0010778904 -0.00051134825 -0.0034729838 -0.00028765202 -0.0053529739
		 -0.0002809763 -0.0080699921 -0.0025727153 0.0080700219 -0.0023437738 0.00065535307
		 -0.0014461875 -0.0010778904 -0.00089371204 -0.0034729838 -0.00051134825 -0.0053529739
		 -0.00035190582 -0.0080699921 -0.0034302473 0.0080700219 -0.0031250715 0.00065535307
		 -0.002069056 -0.0010778904 -0.0012761354 -0.0034729838 -0.00073504448 -0.0053529739
		 -0.00042289495 -0.0080699921 -0.0026919246 -0.0010778904 -0.0016584992 -0.0034729838
		 -0.00095880032 -0.0053529739 -0.00049388409 -0.0080699921 -0.002040863 -0.0034729838
		 -0.0011824965 -0.0053529739 -0.00056487322 -0.0080699921 -0.0014062524 -0.0053529739
		 -0.00063580275 -0.0080699921 -0.00070679188 -0.0080699921 0.0020404458 -0.0064842105
		 0.0027205944 -0.0064842105 0.002478525 -0.00052654743 0.0018588901 -0.00052654743
		 0.0018150061 0.00086611509 0.0013210177 0.00086611509 0.0013602972 -0.0064842105
		 0.00123927 -0.00052654743 0.00080221891 0.0027905107 0.00049895048 0.0027905107 0.00082698464
		 0.00086611509 0.0006801486 -0.0064842105 0.00061962008 -0.00011694431 0.00029888749
		 0.0043010712 0.00012144446 0.0043010712 0.00019568205 0.0027905107 -0.00011461973
		 0.0064842105 -0.00017091632 0.0064842105 -5.5998564e-05 0.0043010712 -0.00022721291
		 0.0064842105 -0.00010758638 0.0027905107 -0.00023341179 0.0043010712 -0.00028350949
		 0.0064842105 -0.00041085482 0.0027905107 -0.00041085482 0.0043010712 -0.00033980608
		 0.0064842105 -5.3346157e-05 0.0015380979 0.00044068694 0.0015380979 -0.00071412325
		 0.0027905107 -0.00058829784 0.0043010712 -0.00039610267 0.0064842105 -0.00054734945
		 0.0015380979 -0.0010174215 0.0027905107 -0.00076574087 0.0043010712 -0.00045236945
		 0.0064842105 -0.0011490583 0.00086611509 -0.0013206899 0.0027905107 -0.0009431839
		 0.0043010712 -0.00050866604 0.0064842105 -0.0016430616 0.00086611509 -0.0016239583
		 0.0027905107 -0.0011206269 0.0043010712 -0.00056496263 0.0064842105 -0.0018588901
		 -0.00052654743 -0.00123927 -0.00052654743 -0.0021370947 0.00086611509 -0.0020404458
		 -0.0064842105 -0.0013602972 -0.0064842105 -0.0024785101 -0.00052654743 -0.0006801486
		 -0.0064842105 -0.00061962008 0.00027215481 -0.0027205944 -0.0064842105;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4D20CF29-4D80-B5F3-7119-FEB6367092F0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.031323701 -0.5415768 -0.032056183
		 -0.53834897 0.030948818 0.56302613 0.031616867 0.55979824 -0.032470196 -0.53983408
		 0.03045249 0.56154102 -0.032410949 -0.54546481 0.03031677 0.55591023 -0.031905532
		 -0.55309045 0.030590445 0.54828465 -0.031146258 -0.55979824 0.031167984 0.5415768
		 -0.030418396 -0.56302613 0.031830907 0.53834897 -0.029997587 -0.56154102 0.032328576
		 0.53983408 -0.030048013 -0.55591023 0.032470196 0.54546481 -0.030554771 -0.54828465
		 0.032198787 0.55309045 -0.031234443 -0.55068749 0.031391382 0.55068755;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "05ABA8A9-4724-637C-D5A4-499853C25220";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.025005788 -0.25808245
		 -0.025812626 -0.25678766 0.025334775 0.26668677 0.025921315 0.26539195 -0.026382923
		 -0.25738335 0.024833947 0.26609105 -0.026500821 -0.25964212 0.024610579 0.26383224
		 -0.026126862 -0.26270115 0.024747908 0.26077327 -0.025405377 -0.26539201 0.025191665
		 0.25808245 -0.02460739 -0.2666868 0.025773346 0.25678757 -0.024033368 -0.26609111
		 0.026273221 0.25738332 -0.023904324 -0.26383233 0.026500821 0.25964209 -0.024275124
		 -0.2607733 0.026367068 0.26270112 -0.025207013 -0.26173723 0.025554895 0.2617372;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "30CA6E3E-4B21-187A-94EC-F08A9C43056D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.012345672 0.52816975 0.012548625
		 0.52756214 -0.012224913 -0.52162606 -0.012492061 -0.52101851 0.012708783 0.52582079
		 -0.01199919 -0.5233674 0.012764931 0.52361095 -0.011901557 -0.52557719 0.01269573
		 0.52177662 -0.01196897 -0.52741164 0.012527943 0.52101851 -0.012175202 -0.52816975
		 0.012325466 0.52162611 -0.012441576 -0.52756202 0.012165487 0.5233674 -0.012666702
		 -0.52582073 0.012108982 0.52557731 -0.012764871 -0.52361083 0.012177765 0.52741164
		 -0.012698352 -0.52177662 0.012436926 0.52459413 -0.012333453 -0.52459407;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "82966AC8-408A-E17E-3939-F785DBE28DF9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.0028592348 -0.62321383
		 -0.0026144981 -0.6242584 0.0025200844 0.6188634 0.0023314953 0.61990786 -0.0023295879
		 -0.62427235 0.0027427673 0.61884934 -0.0021128654 -0.62325078 0.0029147863 0.6198709
		 -0.0020469427 -0.62158376 0.0029705763 0.62153804 -0.0021575689 -0.6199078 0.0028883219
		 0.62321389 -0.0024027824 -0.6188634 0.0026994944 0.62425828 -0.0026886463 -0.6188494
		 0.0024762154 0.62427235 -0.0029056072 -0.61987084 0.0023040771 0.62325084 -0.0029705763
		 -0.62153804 0.0022490025 0.6215837 -0.0025088787 -0.62156081 0.0026096106 0.62156081;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9A286B11-4B6D-8C4A-F573-A09074579BC1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.031175971 -0.52366072 0.030610442
		 -0.52000242 -0.029402614 0.54642946 -0.028861403 0.54277116 0.029629946 -0.52139127
		 -0.030158043 0.54504061 0.028612137 -0.52729672 -0.030836344 0.53913516 0.027952909
		 -0.53546298 -0.031175852 0.53096884 0.027905583 -0.5427711 -0.03104794 0.52366078
		 0.028481483 -0.54642946 -0.030504704 0.52000248 0.029455781 -0.54504043 -0.029754519
		 0.52139139 0.030459285 -0.5391351 -0.029081225 0.52729678 0.03111577 -0.53096873
		 -0.02873981 0.53546309 0.029542327 -0.53321582 -0.029955387 0.533216;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E874DFEC-4C92-3D30-416E-CDBFF7D9FF8F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.009203583 -0.59312975
		 -0.010414809 -0.58977675 0.01113981 0.61500728 0.011853546 0.61165416 -0.011591673
		 -0.59124219 0.010413408 0.61354178 -0.01227963 -0.59696656 0.0099540353 0.60781747
		 -0.012220323 -0.60476321 0.0099361241 0.60002077 -0.011444032 -0.61165416 0.010363668
		 0.59312981 -0.010247588 -0.61500728 0.011072725 0.58977664 -0.0090807378 -0.61354184
		 0.011794716 0.59124219 -0.0083841681 -0.60781747 0.012256116 0.59696656 -0.0084281564
		 -0.60002083 0.01227963 0.60476327 -0.010330677 -0.60239202 0.011106104 0.60239202;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E322736E-447E-637B-8AC7-B1A64507E3B1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.0020225048 -0.55492258
		 0.0011198521 -0.54889089 0.00049996376 0.57148302 0.0010237694 0.56545138 -0.00021588802
		 -0.54717398 -0.00027263165 0.57319999 -0.0014663935 -0.55042756 -0.00099611282 0.56994641
		 -0.0021483898 -0.55740893 -0.0013922453 0.56296515 -0.0020055771 -0.56545126 -0.001311183
		 0.5549227 -0.001101017 -0.5714829 -0.0007866621 0.54889101 0.00021898746 -0.57319993
		 -1.9311905e-05 0.5471741 0.0014579296 -0.56994629 0.00070023537 0.55042768 0.0021483898
		 -0.56296504 0.0010992289 0.55740893 3.0994415e-06 -0.56018686 -0.00014543533 0.56018698;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8B9FF3E4-4A58-A83A-71C3-0DAC3E6D8A1C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.0064490139 0.54831731
		 -0.0058391988 0.54786718 0.0063205659 -0.52378201 0.0052951276 -0.52333188 -0.0053857267
		 0.54281723 0.0070593059 -0.52883184 -0.0052618384 0.53509629 0.0072298348 -0.53655291
		 -0.0055131912 0.52765346 0.0067718625 -0.54399562 -0.0060427487 0.52333182 0.0058628321
		 -0.54831731 -0.006649226 0.5237819 0.0048465431 -0.54786718 -0.0071026385 0.52883184
		 0.0041066408 -0.54281729 -0.0072298348 0.53655279 0.003926307 -0.53509629 -0.0069805682
		 0.54399562 0.0043793023 -0.52765357 -0.0062452853 0.53582454 0.0055804551 -0.53582466;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "89EAB2EE-4A2B-BB26-451C-2DAE0CBCDCEF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.0020861924 0.24632314 0.002714783
		 0.24716318 -0.0019179881 -0.23683798 -0.0030219257 -0.23767799 0.0033332407 0.24603125
		 -0.00081887841 -0.23796988 0.003703326 0.24335977 -0.00015103817 -0.24064136 0.0036845207
		 0.24016914 -0.00016719103 -0.24383205 0.0032865405 0.23767805 -0.0008533597 -0.24632311
		 0.0026620924 0.23683801 -0.0019449592 -0.24716312 0.0020476282 0.23796993 -0.0030311048
		 -0.24603117 0.001675874 0.24064142 -0.003703326 -0.24335968 0.0016896427 0.24383208
		 -0.0037027895 -0.24016911 0.0026883185 0.24200061 -0.0019315779 -0.24200052;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8FC88443-4A70-280B-71FD-9F84B1F35A42";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.0073561072 0.57047266 0.0080533326
		 0.57000434 -0.0062488317 -0.54494596 -0.0075053871 -0.54447764 0.0086145103 0.56475037
		 -0.0052067935 -0.55019993 0.0088244677 0.5567174 -0.0047808886 -0.5582329 0.0086046457
		 0.54897392 -0.0051290691 -0.56597638 0.0080408752 0.54447764 -0.0061118007 -0.57047266
		 0.0073479414 0.54494596 -0.0073544681 -0.57000434 0.006788373 0.55019993 -0.0083892047
		 -0.56475037 0.0065751374 0.55823284 -0.0088244379 -0.55671746 0.0067912638 0.56597638
		 -0.0084893703 -0.54897392 0.0076994896 0.55747515 -0.0068049431 -0.55747509;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9B11C5BC-4D57-CCD3-4991-6DBBA6F81751";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.0017787814 0.51417971 0.001570791
		 0.51417971 0.001570791 -0.51417971 0.0017787814 -0.51417971 0.00076800585 0.51417971
		 0.00076800585 -0.51417971 -0.0003234446 0.51417971 -0.0003234446 -0.51417971 -0.0012945235
		 0.51417971 -0.0012945235 -0.51417971 -0.0017787814 0.51417971 -0.0017787814 -0.51417971
		 -0.0015862286 0.51417971 -0.0015862286 -0.51417971 -0.00078260899 0.51417971 -0.00078260899
		 -0.51417971 0.00032475591 0.51417971 0.00032475591 -0.51417971 0.0013048053 0.51417971
		 0.0013048053 -0.51417971 -1.8179417e-06 0.51417971 -1.8179417e-06 -0.51417971;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "58DC8FB7-417C-1FD5-5A38-5C93EC8FBFBE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.00029861927 0.51576054
		 0.0008303225 0.51576054 0.0008303225 -0.51576048 -0.00029861927 -0.51576048 0.001636982
		 0.51576054 0.001636982 -0.51576048 0.0018132627 0.51576054 0.0018132627 -0.51576048
		 0.0012999773 0.51576054 0.0012999773 -0.51576048 0.00029823184 0.51576054 0.00029823184
		 -0.51576048 -0.00081434846 0.51576054 -0.00081434846 -0.51576048 -0.0016207695 0.51576054
		 -0.0016207695 -0.51576048 -0.0018132627 0.51576054 -0.0018132627 -0.51576048 -0.0013102889
		 0.51576054 -0.0013102889 -0.51576048 2.1755695e-06 0.51576054 2.1755695e-06 -0.51576048;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E6EC20CB-4412-24CD-7589-228C64C210C7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.0034397971 0.51510555
		 -0.0027774479 0.51988441 0.00088581629 -0.4939217 -0.00027431361 -0.4987005 -0.0019785855
		 0.51970482 0.0022755079 -0.49410129 -0.0013511404 0.51463538 0.0033553522 -0.49917066
		 -0.0011354405 0.50661254 0.0037114806 -0.50719357 -0.0014113653 0.49870056 0.0032154545
		 -0.51510549 -0.0020714309 0.4939217 0.0020627454 -0.51988441 -0.0028646663 0.49410129
		 0.00068993308 -0.51970482 -0.0034908894 0.49917066 -0.00038693473 -0.51463538 -0.0037114806
		 0.50719357 -0.00075806864 -0.50661248 -0.0024231542 0.50690305 0.0014779903 -0.50690299;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "01EEA7EB-48FE-FB95-3CEC-B5A6BB86CC19";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.0048276782 0.61039019
		 -0.0047395229 0.61135024 0.0015498996 -0.61253697 0.001429677 -0.61349702 -0.0040557981
		 0.61253691 0.0022771955 -0.6113503 -0.0030366182 0.61349702 0.003334403 -0.61039019
		 -0.0020779371 0.61386371 0.0043104887 -0.61002338 -0.0015509725 0.61349702 0.0048276186
		 -0.61039019 -0.0016533732 0.61253691 0.0046924353 -0.6113503 -0.0023389459 0.61135024
		 0.0039640665 -0.61253697 -0.0033449531 0.61039019 0.002921164 -0.61349702 -0.0042936802
		 0.61002344 0.0019550323 -0.61386371 -0.0031919479 0.6119436 0.003126204 -0.6119436;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9CC1AC36-4066-A9BC-A791-FE8981E203BD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.0033705235 0.60879457 0.0023794174
		 0.60975218 -0.0039237738 -0.61093575 -0.0028978586 -0.6118933 0.0016932487 0.61093569
		 -0.0046513081 -0.60975218 0.0015745163 0.6118933 -0.0048023462 -0.60879457 0.0020756721
		 0.61225903 -0.004312396 -0.60842878 0.003008604 0.6118933 -0.0033639669 -0.60879457
		 0.0040127039 0.61093569 -0.0023242235 -0.60975218 0.0046974421 0.60975218 -0.0015971661
		 -0.61093575 0.0048023462 0.60879457 -0.0014601946 -0.6118933 0.0042942762 0.60842884
		 -0.0019586086 -0.61225903 0.0031908751 0.61034393 -0.0031292439 -0.61034399;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C41A51A5-42B4-96E4-6E64-9999F5925BC6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.028589755 0.48815423 0.02907525
		 0.49151626 -0.030026421 -0.46408296 -0.030529231 -0.46744508 0.029721126 0.48963895
		 -0.029213279 -0.46596038 0.030278757 0.48323947 -0.028402716 -0.47235984 0.030533314
		 0.47476214 -0.027909413 -0.48083717 0.030388355 0.46744499 -0.027922556 -0.48815429
		 0.029901564 0.46408296 -0.028432548 -0.49151623 0.029259488 0.46596026 -0.02924104
		 -0.48963904 0.028705493 0.47235978 -0.03004159 -0.48323953 0.028449386 0.48083717
		 -0.030533314 -0.47476214 0.029489443 0.47779959 -0.029227227 -0.47779971;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4C9CE096-46F0-208A-EDF7-6598B8EDD788";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.00066769123 0.45109862
		 0.00083714724 0.45147553 -0.00057205558 -0.44352788 -0.00083866715 -0.44390476 0.00099021196
		 0.45033458 -0.00033050776 -0.44466889 0.0010683537 0.4481115 -0.00020650029 -0.4468919
		 0.0010418296 0.44565552 -0.00024726987 -0.44934785 0.00092086196 0.4439047 -0.00043687224
		 -0.45109868 0.00075164437 0.44352782 -0.00070285797 -0.4514755 0.00059875846 0.4446688
		 -0.00094401836 -0.45033455 0.00052046776 0.44689181 -0.0010683537 -0.44811153 0.00054675341
		 0.44934782 -0.0010282695 -0.44565558 0.0007943511 0.44750166 -0.00063753128 -0.44750172;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C28E30C4-466F-CA3A-C74F-ED95DF4E64F2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.015187681 -0.5588547 0.014192045
		 -0.55649173 -0.014213622 0.58155465 -0.013529897 0.5791918 0.013014853 -0.5589155
		 -0.014970064 0.57913095 0.012113035 -0.56520009 -0.015507281 0.57284641 0.011834145
		 -0.57294488 -0.015619814 0.56510162 0.012278855 -0.57919186 -0.015267193 0.5588547
		 0.013271213 -0.58155465 -0.01458621 0.55649179 0.014433742 -0.57913089 -0.013835609
		 0.55891556 0.015329659 -0.57284647 -0.013299227 0.56520003 0.015619814 -0.56510162
		 -0.013181448 0.57294488 0.013728917 -0.56902325 -0.014400661 0.56902325;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "0669147F-48D4-9E53-95A1-BDBCB8CE8EBD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.0083378553 -0.21939677
		 0.0072828531 -0.2199744 -0.0089031458 0.2290411 -0.0082556605 0.2296187 0.006444633
		 -0.22228354 -0.0093934536 0.22673193 0.0061463714 -0.22544229 -0.0095385909 0.22357321
		 0.0064969063 -0.22824407 -0.0092853308 0.2207714 0.0073565245 -0.22961873 -0.0087323189
		 0.21939677 0.0083981156 -0.2290411 -0.0080898404 0.21997437 0.0092304349 -0.22673196
		 -0.0076008439 0.22228354 0.0095385909 -0.22357321 -0.0074514151 0.22544229 0.0091999173
		 -0.22077143 -0.0077008009 0.22824407 0.0078442097 -0.22450775 -0.0084949136 0.22450775;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "E52A18ED-4BC3-225A-F000-6C89115852B1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.024852037 0.58675253 0.025253654
		 0.59127003 -0.026672959 -0.56761599 -0.027049899 -0.57213354 0.025924325 0.59127003
		 -0.025845349 -0.56761599 0.026606262 0.58675253 -0.024884105 -0.57213354 0.02703619
		 0.57944298 -0.024162591 -0.57944298 0.027049899 0.57213354 -0.023958981 -0.58675253
		 0.026644886 0.56761599 -0.02434665 -0.59127003 0.025977492 0.56761599 -0.025172174
		 -0.59127003 0.025301099 0.57213354 -0.026121378 -0.58675253 0.024871171 0.57944298
		 -0.026837528 -0.57944298 0.025951028 0.57944298 -0.025506854 -0.57944298;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "BFC81401-4AF5-264F-4368-FEA8BE807EF8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.1117115 0.223423 2.9802322e-08
		 0.223423 2.9802322e-08 -0.22342294 -0.11171144 0.223423 0.19348997 0.223423 -0.19348997
		 0.223423 0.1117115 0.22342294 0 0.22342294 0 -0.22342297 -0.1117115 0.22342294 0.19348997
		 0.22342294 -0.19348997 0.22342294 -0.19131181 0.11045387 -0.22090784 0 -0.19131181
		 -0.11045396 -0.11045393 -0.19131181 -1.4901161e-08 -0.22090784 0.1104539 -0.19131181
		 0.19131178 -0.11045396 0.22090782 0 0.19131178 0.11045387 0.1104539 0.19131178 -1.4901161e-08
		 0.22090782 -0.11045393 0.19131178 -0.11272925 -0.2254585 0 -0.2254585 0 0.22545844
		 0.11272919 -0.2254585 0.11272921 0.22545844 0 0.22545844 0 -0.22545838 -0.11272922
		 0.22545844;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "EF8B0B65-496E-93C9-655D-B3841ACBFAF3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.0033953264 0.50185788 0.0041373596
		 0.50418246 -0.0032814369 -0.47710013 -0.0045613274 -0.47942472 0.0048775636 0.50133479
		 -0.0019861721 -0.47994781 0.00533095 0.49440253 -0.0011774115 -0.48688 0.0053250939
		 0.48603365 -0.0011623614 -0.49524897 0.0048649088 0.47942472 -0.0019387044 -0.50185788
		 0.0041270591 0.47710013 -0.0032066852 -0.50418246 0.0033913217 0.47994781 -0.0044878647
		 -0.50133479 0.0029364675 0.48688 -0.0052998438 -0.49440253 0.0029369891 0.49524891
		 -0.00533095 -0.48603362 0.0041322112 0.4906413 -0.0032438301 -0.4906413;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "ABD3BF2D-4C60-D86E-737A-67B58DBD8490";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.015698373 0.57351702 0.016248286
		 0.5780772 -0.017392695 -0.55419976 -0.018123507 -0.55875993 0.017036974 0.5780772
		 -0.016222537 -0.55419976 0.017760515 0.57351702 -0.015065432 -0.55875993 0.018139899
		 0.56613851 -0.014370918 -0.56613851 0.018031657 0.55875993 -0.014403284 -0.57351702
		 0.017480373 0.55419976 -0.015142202 -0.5780772 0.016697228 0.55419976 -0.016301453
		 -0.5780772 0.015978694 0.55875993 -0.017443657 -0.57351702 0.015596688 0.56613851
		 -0.018139899 -0.56613851 0.016866386 0.56613851 -0.016262293 -0.56613851;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2CB7DAEF-4C07-090A-0B9D-E4A771CF82AE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.031778574 0.50780278 -0.031113476
		 0.51015484 0.032068461 -0.48275179 0.031246305 -0.48510385 -0.030602723 0.5072735
		 0.032578856 -0.48563313 -0.030440867 0.50025916 0.032586172 -0.49264753 -0.030687183
		 0.4917911 0.032092482 -0.50111556 -0.031246677 0.48510385 0.031285688 -0.50780278
		 -0.031907484 0.48275179 0.030468717 -0.51015484 -0.032419354 0.48563313 0.029951036
		 -0.5072735 -0.032586172 0.4926475 0.029934019 -0.50025916 -0.032341808 0.50111556
		 0.030428976 -0.49179107 -0.031511605 0.49645332 0.031266108 -0.49645329;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7CEC945D-4571-AA3B-9284-39B1F34DB2B2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.017617933 0.48907804 -0.016894266
		 0.49244642 0.016441017 -0.46496123 0.015230849 -0.46832967 -0.016190365 0.49056557
		 0.017541803 -0.46684217 -0.015776567 0.48415399 0.018110476 -0.47325373 -0.015809491
		 0.47566059 0.017935917 -0.48174715 -0.016274072 0.46832961 0.017090693 -0.48907816
		 -0.01699286 0.46496123 0.015895456 -0.49244642 -0.01769378 0.46684209 0.014799304
		 -0.49056566 -0.018110476 0.47325367 0.014218651 -0.48415405 -0.01808244 0.48174709
		 0.014381155 -0.47566062 -0.016943768 0.47870383 0.01616668 -0.47870392;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "518B7BF0-4DC7-FCA4-F5CA-19A8CADF3AC3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.021694511 0.51501667 0.022199519
		 0.5197947 -0.023316383 -0.49383646 -0.02394937 -0.49861449 0.022926554 0.51961517
		 -0.022260606 -0.49401605 0.02359578 0.51454663 -0.021188781 -0.49908453 0.023949362
		 0.5065251 -0.020517319 -0.50710607 0.023852989 0.49861449 -0.020503476 -0.51501667
		 0.023346178 0.49383646 -0.021146074 -0.5197947 0.022623405 0.49401602 -0.022194952
		 -0.51961517 0.021958604 0.49908456 -0.023252904 -0.51454663 0.021603517 0.50710607
		 -0.023922682 -0.5065251 0.022774413 0.50681561 -0.02222757 -0.50681555;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "4E27D570-4E66-38D4-5A7A-B7B63763B057";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.032393396 0.60378718 0.032975376
		 0.60735941 -0.034234643 -0.58107769 -0.034846663 -0.58464992 0.033779323 0.60591221
		 -0.033154488 -0.58252478 0.034495115 0.59999847 -0.032022476 -0.58843851 0.034846663
		 0.59187698 -0.031280041 -0.59656006 0.03470099 0.58464992 -0.031212211 -0.60378718
		 0.034117222 0.58107769 -0.031837165 -0.60735941 0.033319175 0.58252478 -0.032909811
		 -0.60591221 0.032608807 0.58843851 -0.034024239 -0.59999847 0.032254755 0.59656006
		 -0.034763396 -0.59187698 0.033548236 0.59421849 -0.033031285 -0.59421855;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "7917267C-4D85-A619-700D-33B4AD7464F6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.0024631619 -0.46210271
		 0.00238204 -0.45978922 -0.0018923879 0.46453393 -0.001834929 0.46222049 0.0021544993
		 -0.45838201 -0.0020480454 0.46594119 0.0018674433 -0.45841837 -0.0022423565 0.46590483
		 0.0016309917 -0.45988452 -0.0024009347 0.46443868 0.0015355945 -0.46222043 -0.0024631619
		 0.46210277 0.0016174316 -0.46453387 -0.0024053454 0.45978928 0.0018448234 -0.46594119
		 -0.0022498071 0.45838201 0.0021310449 -0.46590477 -0.0020558834 0.4584184 0.0023671687
		 -0.46443862 -0.0018974245 0.45988458 0.0019994378 -0.46216154 -0.0021490157 0.4621616;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "5F9DAD01-4BB2-861C-D2F9-23815FFCA381";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.021865368 -0.52884436
		 -0.022582054 -0.5302366 0.021049261 0.55209148 0.021631002 0.55348372 -0.02284658
		 -0.53580272 0.02075696 0.54652536 -0.022562504 -0.54341674 0.020863771 0.53891134
		 -0.021841288 -0.55017018 0.021327138 0.53215778 -0.020955205 -0.55348372 0.021970391
		 0.52884436 -0.020237923 -0.55209148 0.022550464 0.5302366 -0.019963861 -0.54652536
		 0.02284658 0.53580272 -0.020242214 -0.53891134 0.022743583 0.54341674 -0.020969748
		 -0.53215778 0.022279024 0.55017018 -0.021408081 -0.54116398 0.021801233 0.54116404;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "41EC4988-4C28-6452-600A-BEAAE0C6B523";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.018853903 -0.58146906
		 -0.019923925 -0.58066261 0.018898964 0.60441548 0.019655704 0.60360891 -0.020609736
		 -0.58439231 0.018348098 0.60068572 -0.020653009 -0.59123391 0.018213153 0.59384418
		 -0.020043969 -0.59857392 0.018542647 0.5865041 -0.019016385 -0.60360885 0.019209146
		 0.58146918 -0.017956376 -0.60441548 0.019960284 0.58066261 -0.01726377 -0.60068572
		 0.020511985 0.58439231 -0.01720643 -0.59384418 0.020653009 0.59123385 -0.017813325
		 -0.5865041 0.020326614 0.59857392 -0.01893568 -0.59253895 0.019431472 0.59253901;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "7024BDAA-4AB6-D4EF-1AD9-968A925C13ED";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.0062378645 -0.22665733
		 -0.007281065 -0.22569895 0.0075637102 0.23586383 0.0082037449 0.23490548 -0.0082213879
		 -0.22668195 0.0069630146 0.23488081 -0.0086961985 -0.22923082 0.0066329241 0.23233199
		 -0.0085293055 -0.23237193 0.0066977739 0.22919086 -0.0077903271 -0.23490554 0.0071305037
		 0.22665727 -0.0067605972 -0.2358638 0.00776577 0.22569898 -0.0058267117 -0.23488081
		 0.0083631277 0.22668195 -0.0053423643 -0.23233205 0.0086961985 0.22923079 -0.0054969788
		 -0.22919095 0.0086363554 0.2323719 -0.0070191622 -0.23078144 0.0076651573 0.23078141;
createNode lambert -n "Ropes";
	rename -uid "B395DB7F-4406-1887-C84F-AAAEFC2ADCB6";
createNode shadingEngine -n "lambert2SG";
	rename -uid "788199C6-48BC-6A1E-5685-F5942A48F25F";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C6275B56-4C8A-D7DD-63E0-80A647A6767E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "54810553-482F-D85C-B6BD-35BA7C68BFBE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -738.00708209721461 86.522792783415525 ;
	setAttr ".tgi[0].vh" -type "double2" 22.974471226760738 450.17769437186388 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -600;
	setAttr ".tgi[0].ni[0].y" 410;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -292.85714721679688;
	setAttr ".tgi[0].ni[1].y" 410;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pConeShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "pConeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCylinderShape1.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCylinderShape2.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCylinderShape3.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCylinderShape4.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape5.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCylinderShape6.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCylinderShape7.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCylinderShape8.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCylinderShape9.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCylinderShape10.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCylinderShape11.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCylinderShape12.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCylinderShape13.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape13.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCylinderShape14.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape14.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCylinderShape15.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCylinderShape15.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCylinderShape16.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCylinderShape16.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCylinderShape17.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinderShape17.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCylinderShape18.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape18.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCylinderShape19.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinderShape19.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCylinderShape20.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape20.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCylinderShape21.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCylinderShape21.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCylinderShape22.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCylinderShape22.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCylinderShape23.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCylinderShape23.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape24.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape24.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape25.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape25.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape26.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape26.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape27.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape27.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape28.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape28.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape29.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape29.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape30.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape30.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape31.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape31.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCylinderShape32.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape32.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polyTweak14.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polyTweak14.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyCone2.out" "polySoftEdge10.ip";
connectAttr "pConeShape2.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pConeShape2.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape1.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel4.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel5.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel7.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel9.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel10.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel11.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel12.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel13.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel14.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel15.ip";
connectAttr "polyCylinder2.out" "polyMapDel16.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel17.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel18.ip";
connectAttr "polySurfaceShape16.o" "polyMapDel19.ip";
connectAttr "polySurfaceShape17.o" "polyMapDel20.ip";
connectAttr "polySurfaceShape18.o" "polyMapDel21.ip";
connectAttr "polySurfaceShape19.o" "polyMapDel22.ip";
connectAttr "polySurfaceShape20.o" "polyMapDel23.ip";
connectAttr "polySurfaceShape21.o" "polyMapDel24.ip";
connectAttr "polySurfaceShape22.o" "polyMapDel25.ip";
connectAttr "polyCylinder1.out" "polyMapDel26.ip";
connectAttr "polySurfaceShape23.o" "polyMapDel27.ip";
connectAttr "polySurfaceShape24.o" "polyMapDel28.ip";
connectAttr "polySurfaceShape25.o" "polyMapDel29.ip";
connectAttr "polySurfaceShape26.o" "polyMapDel30.ip";
connectAttr "polySurfaceShape27.o" "polyMapDel31.ip";
connectAttr "polySurfaceShape28.o" "polyMapDel32.ip";
connectAttr "polySurfaceShape29.o" "polyMapDel33.ip";
connectAttr "polySurfaceShape30.o" "polyMapDel34.ip";
connectAttr "polyMapDel3.out" "polyCylProj1.ip";
connectAttr "pCylinderShape18.wm" "polyCylProj1.mp";
connectAttr "polyMapDel4.out" "polyCylProj2.ip";
connectAttr "pCylinderShape24.wm" "polyCylProj2.mp";
connectAttr "polyMapDel5.out" "polyCylProj3.ip";
connectAttr "pCylinderShape29.wm" "polyCylProj3.mp";
connectAttr "polyMapDel6.out" "polyCylProj4.ip";
connectAttr "pCylinderShape28.wm" "polyCylProj4.mp";
connectAttr "polyMapDel7.out" "polyCylProj5.ip";
connectAttr "pCylinderShape30.wm" "polyCylProj5.mp";
connectAttr "polyMapDel8.out" "polyCylProj6.ip";
connectAttr "pCylinderShape31.wm" "polyCylProj6.mp";
connectAttr "polyMapDel9.out" "polyCylProj7.ip";
connectAttr "pCylinderShape25.wm" "polyCylProj7.mp";
connectAttr "polyMapDel10.out" "polyCylProj8.ip";
connectAttr "pCylinderShape27.wm" "polyCylProj8.mp";
connectAttr "polyMapDel11.out" "polyCylProj9.ip";
connectAttr "pCylinderShape26.wm" "polyCylProj9.mp";
connectAttr "polyMapDel12.out" "polyCylProj10.ip";
connectAttr "pCylinderShape6.wm" "polyCylProj10.mp";
connectAttr "polyMapDel13.out" "polyCylProj11.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj11.mp";
connectAttr "polyMapDel14.out" "polyCylProj12.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj12.mp";
connectAttr "polyMapDel15.out" "polyCylProj13.ip";
connectAttr "pCylinderShape8.wm" "polyCylProj13.mp";
connectAttr "polyMapDel16.out" "polyCylProj14.ip";
connectAttr "pCylinderShape7.wm" "polyCylProj14.mp";
connectAttr "polyMapDel17.out" "polyCylProj15.ip";
connectAttr "pCylinderShape14.wm" "polyCylProj15.mp";
connectAttr "polyMapDel18.out" "polyCylProj16.ip";
connectAttr "pCylinderShape10.wm" "polyCylProj16.mp";
connectAttr "polyMapDel19.out" "polyCylProj17.ip";
connectAttr "pCylinderShape9.wm" "polyCylProj17.mp";
connectAttr "polyMapDel20.out" "polyCylProj18.ip";
connectAttr "pCylinderShape12.wm" "polyCylProj18.mp";
connectAttr "polyMapDel21.out" "polyCylProj19.ip";
connectAttr "pCylinderShape11.wm" "polyCylProj19.mp";
connectAttr "polyMapDel22.out" "polyCylProj20.ip";
connectAttr "pCylinderShape19.wm" "polyCylProj20.mp";
connectAttr "polyMapDel23.out" "polyCylProj21.ip";
connectAttr "pCylinderShape20.wm" "polyCylProj21.mp";
connectAttr "polyMapDel24.out" "polyCylProj22.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj22.mp";
connectAttr "polyMapDel25.out" "polyCylProj23.ip";
connectAttr "pCylinderShape13.wm" "polyCylProj23.mp";
connectAttr "polyMapDel26.out" "polyCylProj24.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj24.mp";
connectAttr "polyMapDel27.out" "polyCylProj25.ip";
connectAttr "pCylinderShape17.wm" "polyCylProj25.mp";
connectAttr "polyMapDel28.out" "polyCylProj26.ip";
connectAttr "pCylinderShape16.wm" "polyCylProj26.mp";
connectAttr "polyMapDel29.out" "polyCylProj27.ip";
connectAttr "pCylinderShape15.wm" "polyCylProj27.mp";
connectAttr "polyMapDel30.out" "polyCylProj28.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj28.mp";
connectAttr "polyMapDel31.out" "polyCylProj29.ip";
connectAttr "pCylinderShape32.wm" "polyCylProj29.mp";
connectAttr "polyMapDel32.out" "polyCylProj30.ip";
connectAttr "pCylinderShape23.wm" "polyCylProj30.mp";
connectAttr "polyMapDel33.out" "polyCylProj31.ip";
connectAttr "pCylinderShape22.wm" "polyCylProj31.mp";
connectAttr "polyMapDel34.out" "polyCylProj32.ip";
connectAttr "pCylinderShape21.wm" "polyCylProj32.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV3.ip";
connectAttr "polyCylProj3.out" "polyTweakUV4.ip";
connectAttr "polyCylProj4.out" "polyTweakUV5.ip";
connectAttr "polyCylProj5.out" "polyTweakUV6.ip";
connectAttr "polyCylProj6.out" "polyTweakUV7.ip";
connectAttr "polyCylProj7.out" "polyTweakUV8.ip";
connectAttr "polyCylProj8.out" "polyTweakUV9.ip";
connectAttr "polyCylProj9.out" "polyTweakUV10.ip";
connectAttr "polyCylProj10.out" "polyTweakUV11.ip";
connectAttr "polyCylProj11.out" "polyTweakUV12.ip";
connectAttr "polyCylProj12.out" "polyTweakUV13.ip";
connectAttr "polyCylProj13.out" "polyTweakUV14.ip";
connectAttr "polyCylProj14.out" "polyTweakUV15.ip";
connectAttr "polyCylProj15.out" "polyTweakUV16.ip";
connectAttr "polyCylProj16.out" "polyTweakUV17.ip";
connectAttr "polyCylProj17.out" "polyTweakUV18.ip";
connectAttr "polyCylProj18.out" "polyTweakUV19.ip";
connectAttr "polyCylProj19.out" "polyTweakUV20.ip";
connectAttr "polyCylProj20.out" "polyTweakUV21.ip";
connectAttr "polyCylProj21.out" "polyTweakUV22.ip";
connectAttr "polyCylProj22.out" "polyTweakUV23.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV24.ip";
connectAttr "polyCylProj23.out" "polyTweakUV25.ip";
connectAttr "polyCylProj24.out" "polyTweakUV26.ip";
connectAttr "polyCylProj25.out" "polyTweakUV27.ip";
connectAttr "polyCylProj26.out" "polyTweakUV28.ip";
connectAttr "polyCylProj27.out" "polyTweakUV29.ip";
connectAttr "polyCylProj28.out" "polyTweakUV30.ip";
connectAttr "polyCylProj29.out" "polyTweakUV31.ip";
connectAttr "polyCylProj30.out" "polyTweakUV32.ip";
connectAttr "polyCylProj31.out" "polyTweakUV33.ip";
connectAttr "polyCylProj32.out" "polyTweakUV34.ip";
connectAttr "Ropes.oc" "lambert2SG.ss";
connectAttr "pCylinderShape21.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape22.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape23.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape32.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape17.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape19.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape26.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape27.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape25.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape31.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape30.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape28.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape29.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape24.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape18.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Ropes.msg" "materialInfo1.m";
connectAttr "Ropes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Ropes.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Tent01.ma
