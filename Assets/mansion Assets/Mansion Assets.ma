//Maya ASCII 2018 scene
//Name: Mansion Assets.ma
//Last modified: Fri, May 31, 2019 11:09:19 PM
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
	rename -uid "B32C9AB7-4A43-D725-1EE7-3AB08988C493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4372483775557079 20.394513499598581 25.744003227893469 ;
	setAttr ".r" -type "double3" -35.138352728924531 14.199999999999413 -8.2019958159774998e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "76710662-4D5E-8226-54E5-589A17D77E85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.897269241747615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.6887048626341299 3.0636016577841092 5.6062530002722628 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "91ECE9AB-4188-7512-403D-85850CF6B64C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58DA5367-426C-5848-B745-D2B9858E527E";
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
	rename -uid "1B21E502-42C3-8D21-83FD-93829003B0B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7573460356212554 2.2106337801437346 1000.1000619518425 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8816CC58-40D0-49A7-367E-90A9DFE9C041";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000619518425;
	setAttr ".ow" 60.966840838997825;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.716917088237925 7.5380211427527009 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B2204C16-49F2-284F-4497-8E9BF6709367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.9547392493562494 2.5559694022266277 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE075C68-4D3A-7928-DA66-3681623DA05C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0925098750132447;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "8E80F7DA-421F-2D7E-AD9F-2993734332E1";
	setAttr ".rp" -type "double3" 0 6.1228688826305309 0.79661890006631975 ;
	setAttr ".sp" -type "double3" 0 6.1228688826305309 0.79661890006631975 ;
createNode transform -n "pasted__group" -p "group";
	rename -uid "C899A4F9-48B0-6C1F-F3B4-68971FDC2898";
	setAttr ".t" -type "double3" 0 4.9687871457257629 -2.2418055080103554 ;
	setAttr ".s" -type "double3" 5.1611161246657433 5.1611161246657433 5.1611161246657433 ;
	setAttr ".rp" -type "double3" 0 1.1990091017413913 0 ;
	setAttr ".sp" -type "double3" 0 1.1990091017413913 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "442F0506-454B-4753-127F-4ABE60C5A362";
	setAttr ".t" -type "double3" -1.4950649962271574 -0.0087050490648010737 0.58871459868062115 ;
	setAttr ".s" -type "double3" 1.2760697379728529 1 1.4222432278520214 ;
	setAttr ".rp" -type "double3" 0 1.1990091017413913 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 1.1990091017413913 -5.5511151231257827e-17 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "F94DCE20-4D73-EB57-B3B3-9C88C74B1831";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "f[0:1]" "f[4]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[0:1]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube1";
	rename -uid "61D9A8BF-45B8-438E-8EBC-1D8666DF816D";
	setAttr ".t" -type "double3" 1.7169171478425698 4.6392294451853751 0 ;
	setAttr ".s" -type "double3" 1 0.16163408941171106 0.76850816436880987 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "02521308-43FD-B05A-E495-BBBA4FD6C8B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "6F7DCF81-4644-064F-B566-45914C1E454A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[100]" -type "float3" 0 0 -0.74374795 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.74374795 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.74374795 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.74374795 ;
createNode transform -n "pCylinder1";
	rename -uid "BBC49B19-4820-68FE-3A48-BD9725C5E7AB";
	setAttr ".t" -type "double3" 1.7034886586094353 8.0288183762570569 0.3525244194541397 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.35333653031013662 0.025550045881643231 0.35333653031013662 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "D4E22E01-40CB-DBCC-77AB-56813D8F425F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "260B6F90-4F82-F253-2024-309168BA2F1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "46253316-4B5E-61BE-7F00-B0BC3D731C8E";
	setAttr ".t" -type "double3" 1.7119795768602146 6.5804775938975721 0.2737331896118736 ;
	setAttr ".s" -type "double3" 0.69675158598255571 1.8925926167125908 0.018069967906592092 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "4B7019F4-4753-D996-E33D-DDBC7957CB49";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "BC2B95E2-4255-6101-47B5-8EB689833EC2";
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
	rename -uid "2F71FF5C-49D4-ECAC-7154-429F2FAB4A87";
	setAttr ".t" -type "double3" 1.7113622296536326 6.8406370490897999 0.1825324088028164 ;
	setAttr ".s" -type "double3" 0.10567813378649676 1.3666666365453488 0.055228868369917174 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "6D5C7493-45FE-FF0D-EF64-EAAF0C4A446E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "9A5C17FE-481E-83C5-D1B0-0ABE6511D6A9";
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
createNode transform -n "pCylinder2";
	rename -uid "715B4994-4149-E80E-50EC-7E997B65A639";
	setAttr ".t" -type "double3" 1.7136614688369924 6.2535184335737313 0.18585559785910044 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.17080492189937405 0.034617074861827427 0.17080492189937405 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "211D8747-4D77-D881-E2D7-16B50EE15363";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "6F04AB67-4048-12CD-112B-59B0AA8E7DC6";
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
	rename -uid "ADFD7FB1-4B84-3722-2778-98B9A999AD21";
	setAttr ".t" -type "double3" 0 0 -0.10434822109957964 ;
	setAttr ".rp" -type "double3" 1.7136614586562258 6.8075218161776032 0.18585559785910044 ;
	setAttr ".sp" -type "double3" 1.7136614586562258 6.8075218161776032 0.18585559785910044 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "29D66849-4423-6B99-FA83-1DA162C7322C";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform4";
	rename -uid "9BAF0F53-4F50-F174-9C86-E7B4A0707C56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "529AEBFE-49CD-2F1B-4FF8-E69D93A31E8A";
	setAttr ".t" -type "double3" -8.3496805162081564 -2.3875223014315585 -8.2877598028963213 ;
	setAttr ".s" -type "double3" 1.7424258095489291 1.7424258095489291 1.7424258095489291 ;
	setAttr ".rp" -type "double3" 1.7169172074472145 6.7259796201713442 0 ;
	setAttr ".sp" -type "double3" 1.7169172074472145 6.7259796201713442 0 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "5A1C1A0D-4242-8686-7699-548305C1FD5E";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "EE9FE9F9-44FB-56F3-28EB-EC81E88DB39F";
	setAttr ".t" -type "double3" -10.238749293380607 3.1765080154892904 2.6472914052673451 ;
	setAttr ".s" -type "double3" 2.8195871677990407 0.82676981139655559 6.9757678945666912 ;
createNode transform -n "transform15" -p "pCube5";
	rename -uid "5E433E49-488E-0F29-648B-B286F173A9DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform15";
	rename -uid "3B706CB2-448F-CE4C-2F95-919DF4F9C692";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[48]" -type "float3" 0 -0.095296368 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.095296368 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.095296368 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.095296368 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.095296368 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.095296368 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.095296368 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.095296368 0 ;
createNode transform -n "pCube6";
	rename -uid "D6A8BE07-430B-265F-B2F2-DEB89C5FD897";
	setAttr ".t" -type "double3" -11.623168562403031 1.8314932955150554 0.021896264838731971 ;
	setAttr ".s" -type "double3" 0.15182319289287616 1.6029309424162641 1.1403061269549335 ;
createNode transform -n "transform11" -p "pCube6";
	rename -uid "7EEB6EF2-43DC-2FCA-8557-82A975773D3B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform11";
	rename -uid "2D620436-449D-9C5F-332D-AB8806A5069F";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.27626258 0.076877549 0.076877549 ;
	setAttr ".pt[9]" -type "float3" -0.27626258 0.076877549 -0.076877549 ;
	setAttr ".pt[10]" -type "float3" -0.27626258 -0.076877549 -0.076877549 ;
	setAttr ".pt[11]" -type "float3" -0.27626258 -0.076877549 0.076877549 ;
createNode transform -n "pCube7";
	rename -uid "11E68E81-4E81-D575-57AE-188A501725F3";
	setAttr ".t" -type "double3" -11.623168562403031 2.3923389057697642 5.2518010333886149 ;
	setAttr ".s" -type "double3" 0.15182319289287616 0.46579762753047033 1.1403061269549335 ;
createNode transform -n "transform14" -p "pCube7";
	rename -uid "913952A5-4BC0-1634-0381-239581A277A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform14";
	rename -uid "1D23BD0C-413E-3490-6A1D-EEA29884D819";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.27626258 0.076877549 0.076877549 ;
	setAttr ".pt[9]" -type "float3" -0.27626258 0.076877549 -0.076877549 ;
	setAttr ".pt[10]" -type "float3" -0.27626258 -0.076877549 -0.076877549 ;
	setAttr ".pt[11]" -type "float3" -0.27626258 -0.076877549 0.076877549 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.49999997 0.5 -0.49999994 0.49999997
		 -0.5 0.5 0.49999997 0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5 -0.49999997 -0.5 -0.49999994 -0.49999997
		 0.5 -0.49999994 -0.49999997 -0.5 -0.49999994 -0.49999997 -0.5 -0.49999994 0.49999997
		 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "663CA119-41C4-D6C5-1A9F-1BA646CD377B";
	setAttr ".t" -type "double3" -11.623168562403031 1.8441493788686234 5.2518010333886149 ;
	setAttr ".s" -type "double3" 0.15182319289287616 0.46579762753047033 1.1403061269549335 ;
createNode transform -n "transform13" -p "pCube8";
	rename -uid "8182A4E1-4E26-42B5-F410-C6B36CF4995B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform13";
	rename -uid "0C675134-4272-EE34-5168-D1B805558D28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.27626258 0.076877549 0.076877549 ;
	setAttr ".pt[9]" -type "float3" -0.27626258 0.076877549 -0.076877549 ;
	setAttr ".pt[10]" -type "float3" -0.27626258 -0.076877549 -0.076877549 ;
	setAttr ".pt[11]" -type "float3" -0.27626258 -0.076877549 0.076877549 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.49999997 0.5 -0.49999994 0.49999997
		 -0.5 0.5 0.49999997 0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5 -0.49999997 -0.5 -0.49999994 -0.49999997
		 0.5 -0.49999994 -0.49999997 -0.5 -0.49999994 -0.49999997 -0.5 -0.49999994 0.49999997
		 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "BC1A5293-48A2-7EA4-BDBA-65B937274963";
	setAttr ".t" -type "double3" -11.623168562403031 1.2966454945378949 5.2518010333886149 ;
	setAttr ".s" -type "double3" 0.15182319289287616 0.46579762753047033 1.1403061269549335 ;
createNode transform -n "transform12" -p "pCube9";
	rename -uid "7F52DA28-411B-5388-E66F-8096B980E213";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform12";
	rename -uid "1F1B9984-491C-30E1-014B-61901F356DF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.27626258 0.076877549 0.076877549 ;
	setAttr ".pt[9]" -type "float3" -0.27626258 0.076877549 -0.076877549 ;
	setAttr ".pt[10]" -type "float3" -0.27626258 -0.076877549 -0.076877549 ;
	setAttr ".pt[11]" -type "float3" -0.27626258 -0.076877549 0.076877549 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.49999997 0.5 -0.49999994 0.49999997
		 -0.5 0.5 0.49999997 0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5 -0.49999997 -0.5 -0.49999994 -0.49999997
		 0.5 -0.49999994 -0.49999997 -0.5 -0.49999994 -0.49999997 -0.5 -0.49999994 0.49999997
		 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "9B065348-4809-1803-E8A2-8699AC076A34";
	setAttr ".t" -type "double3" -11.761654922546017 1.7869622724360887 0.30564489918361337 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.1331460203342579 0.020767059489832346 0.1331460203342579 ;
createNode transform -n "transform7" -p "pCylinder4";
	rename -uid "6FB47961-4721-5F6C-923D-59AC139BB80F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform7";
	rename -uid "046EB6AB-4669-7269-D003-158D89634A08";
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
createNode transform -n "pCylinder5";
	rename -uid "2FFED3A0-4FBA-0969-2D20-749F10770727";
	setAttr ".t" -type "double3" -11.751965426871163 1.8481517914292924 5.2442932110903326 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.1331460203342579 0.020767059489832346 0.1331460203342579 ;
createNode transform -n "transform9" -p "pCylinder5";
	rename -uid "2E8A47CC-4542-3A8A-D072-3A9F276CC24B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform9";
	rename -uid "3BBBE8E7-4171-449B-C515-BA9779D59B3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "9FDE5421-454B-A0F8-5BEE-95BF9394A2F6";
	setAttr ".t" -type "double3" -11.751965426871163 2.39807375816395 5.2442932110903326 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.1331460203342579 0.020767059489832346 0.1331460203342579 ;
createNode transform -n "transform10" -p "pCylinder6";
	rename -uid "8FB548CC-467A-9C41-8E45-EF993A040E95";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform10";
	rename -uid "CC9EFF74-4094-8FC9-A6EC-B2B652FC788F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "87714396-4175-D13D-3077-27BF44407FA5";
	setAttr ".t" -type "double3" -11.751965426871163 1.305474186362436 5.2442932110903326 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.1331460203342579 0.020767059489832346 0.1331460203342579 ;
createNode transform -n "transform8" -p "pCylinder7";
	rename -uid "5E4A377B-4CF0-B613-9D50-A0B6B7968A91";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform8";
	rename -uid "29AFC7B7-4204-82CE-920B-B9AB7F650CDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "3C79A660-4DD4-67F6-4377-568357ACCFA8";
	setAttr ".rp" -type "double3" -10.264739898629383 1.9778080487381977 2.6472911973732614 ;
	setAttr ".sp" -type "double3" -10.264739898629383 1.9778080487381977 2.6472911973732614 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "362B02E6-44F4-580C-B217-CF9894EE39A7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46474102098727599 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "02B7FDDF-49F0-F765-19E1-A998A771FCC6";
	setAttr ".t" -type "double3" -9.2541469556363918 3.3449031177426138 5.5612506448751242 ;
	setAttr ".s" -type "double3" 0.28601074408932597 0.072416121018721746 0.28601074408932597 ;
createNode transform -n "transform17" -p "pCylinder8";
	rename -uid "C4B791A5-4CA1-22E3-ADF6-4496CE08BF91";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform17";
	rename -uid "14ED1801-4E51-8E21-BB36-1380BAEDFEE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "CB1587F4-4ACF-79E0-2231-29B62585FEA5";
	setAttr ".t" -type "double3" -9.2510468338803111 4.5152896443680337 5.5203150424681127 ;
	setAttr ".s" -type "double3" 0.38447692781083004 0.27614928051326004 0.38447692781083004 ;
createNode transform -n "transform16" -p "pCylinder9";
	rename -uid "9A4813F7-43EE-E39C-DBD7-5C8DDD0EF507";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform16";
	rename -uid "628C93FB-476A-1142-FEC7-8095D7CBADB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "7F0B3C4E-4576-55BD-E91D-1BA203C9716A";
	setAttr ".rp" -type "double3" -9.2510468338803111 4.0319629608025931 5.5203150310098072 ;
	setAttr ".sp" -type "double3" -9.2510468338803111 4.0319629608025931 5.5203150310098072 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "9BDAD6C7-4339-170D-6D2B-41B11166BFAB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "AC0AAA4D-43EC-474A-675B-3880DE01E4EF";
	setAttr ".t" -type "double3" 6.9687987416111783 2.2760523496935763 6.0238066317332466 ;
	setAttr ".s" -type "double3" 0.11021663080158876 0.084697990109863314 0.11021663080158876 ;
createNode transform -n "transform21" -p "pCube11";
	rename -uid "D98A361F-4046-CCA8-70B4-49BD66B28B49";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform21";
	rename -uid "268B85BA-4495-54DC-4979-DF8120A366CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[17]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[18]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[19]" -type "float3" -0.51437467 -2.0654249 0 ;
createNode transform -n "pCube12";
	rename -uid "6B5C3AD7-4E47-5BA7-4C98-ED8341D47D1D";
	setAttr ".t" -type "double3" 7.3019377136625723 2.3410781917594043 5.6122449360022433 ;
	setAttr ".s" -type "double3" 1 0.061752165253126497 1 ;
createNode transform -n "transform22" -p "pCube12";
	rename -uid "62B5C0C4-485B-170A-FF73-5FA07C0DAF2E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform22";
	rename -uid "8FB539BD-4131-60BB-7E26-1B917D40FFB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59802070260047913 0.376495361328125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[157]" -type "float3" 0.016367773 1.4210855e-14 0 ;
	setAttr ".pt[160]" -type "float3" 0.016367773 1.4210855e-14 0 ;
createNode transform -n "pCube13";
	rename -uid "1F11D176-40AD-1726-F724-EDBE9AF11EA2";
	setAttr ".t" -type "double3" 6.9687987416111783 2.2760523496935763 5.2110282791242311 ;
	setAttr ".s" -type "double3" 0.11021663080158876 0.084697990109863314 0.11021663080158876 ;
createNode transform -n "transform19" -p "pCube13";
	rename -uid "B849B12D-4EA1-4583-FAF8-C58C4F4A89CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform19";
	rename -uid "74F85412-4563-C3DE-9149-369551662516";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[17]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[18]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[19]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000191 0.50000381 0.50000381 -0.50000191 0.50000381
		 -0.5 0.5 0.50000381 0.50000381 0.5 0.50000381 -0.5 0.5 -0.5 0.50000381 0.5 -0.5 -0.5 -0.50000191 -0.5
		 0.50000381 -0.50000191 -0.5 -0.57347488 -1.83870506 -0.5 0.42652512 -1.83870506 -0.5
		 0.42652512 -1.83870506 0.50000381 -0.57347488 -1.83870506 0.50000381 -0.83800888 -3.98062706 -0.5
		 0.16199112 -3.98062706 -0.5 0.16199112 -3.98062706 0.50000381 -0.83800888 -3.98062706 0.50000381
		 -0.83800888 -3.98062706 -0.5 0.16199112 -3.98062706 -0.5 0.16199112 -3.98062706 0.50000381
		 -0.83800888 -3.98062706 0.50000381;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "C094AD59-4903-0735-5098-1AAABE13CEDC";
	setAttr ".t" -type "double3" 7.6996785686349494 2.2760523496935763 5.2110282791242311 ;
	setAttr ".s" -type "double3" -0.081339002925451084 0.084697990109863314 0.11021663080158876 ;
createNode transform -n "transform18" -p "pCube14";
	rename -uid "343575D1-4F52-8F66-EAD0-5EA281EA9885";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform18";
	rename -uid "63801CBD-415F-3157-0789-0AB44E4AA6B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[17]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[18]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[19]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000191 0.50000381 0.50000381 -0.50000191 0.50000381
		 -0.5 0.5 0.50000381 0.50000381 0.5 0.50000381 -0.5 0.5 -0.5 0.50000381 0.5 -0.5 -0.5 -0.50000191 -0.5
		 0.50000381 -0.50000191 -0.5 -0.57347488 -1.83870506 -0.5 0.42652512 -1.83870506 -0.5
		 0.42652512 -1.83870506 0.50000381 -0.57347488 -1.83870506 0.50000381 -0.83800888 -3.98062706 -0.5
		 0.16199112 -3.98062706 -0.5 0.16199112 -3.98062706 0.50000381 -0.83800888 -3.98062706 0.50000381
		 -0.83800888 -3.98062706 -0.5 0.16199112 -3.98062706 -0.5 0.16199112 -3.98062706 0.50000381
		 -0.83800888 -3.98062706 0.50000381;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "EFCF8F2F-4B41-2EF0-7373-D0893C10615A";
	setAttr ".t" -type "double3" 7.6996785686349494 2.2760523496935763 6.0238066317332466 ;
	setAttr ".s" -type "double3" -0.081339002925451084 0.084697990109863314 0.11021663080158876 ;
createNode transform -n "transform20" -p "pCube15";
	rename -uid "49078F27-4F15-78DC-AEA2-449DC52E7F1E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform20";
	rename -uid "43E235C5-4F9E-BA01-9CD7-A2944AED9B4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[17]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[18]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr ".pt[19]" -type "float3" -0.51437467 -2.0654249 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000191 0.50000381 0.50000381 -0.50000191 0.50000381
		 -0.5 0.5 0.50000381 0.50000381 0.5 0.50000381 -0.5 0.5 -0.5 0.50000381 0.5 -0.5 -0.5 -0.50000191 -0.5
		 0.50000381 -0.50000191 -0.5 -0.57347488 -1.83870506 -0.5 0.42652512 -1.83870506 -0.5
		 0.42652512 -1.83870506 0.50000381 -0.57347488 -1.83870506 0.50000381 -0.83800888 -3.98062706 -0.5
		 0.16199112 -3.98062706 -0.5 0.16199112 -3.98062706 0.50000381 -0.83800888 -3.98062706 0.50000381
		 -0.83800888 -3.98062706 -0.5 0.16199112 -3.98062706 -0.5 0.16199112 -3.98062706 0.50000381
		 -0.83800888 -3.98062706 0.50000381;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "F1E4D5AB-4039-EADD-1DD8-A6BD6EB9DA73";
	setAttr ".t" -type "double3" 7.2758806038394814 2.4168510359818489 5.6017349713714086 ;
	setAttr ".s" -type "double3" 0.89070183055697061 0.17168065138600089 0.89070183055697061 ;
createNode transform -n "transform24" -p "pCube16";
	rename -uid "2D20EEA9-4680-A5F9-B7E9-8BB87815B2D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform24";
	rename -uid "E615D176-43E1-C232-21CF-B28DB98972AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "0A1462C8-4D8E-E21B-B9AC-B59D5DC37FC2";
	setAttr ".rp" -type "double3" 7.3593779945768789 2.7440128375399242 5.6122449360022433 ;
	setAttr ".sp" -type "double3" 7.3593779945768789 2.7440128375399242 5.6122449360022433 ;
createNode transform -n "transform23" -p "pCube17";
	rename -uid "7180D32D-4430-C9CB-D71A-48B073700017";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform23";
	rename -uid "3159BC58-4EE3-9808-5EC7-BA93E98C2C61";
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
createNode transform -n "pCube18";
	rename -uid "1F048157-4032-BF17-497E-54B7EF6FC0CA";
	setAttr ".t" -type "double3" -21.028396058195753 3.5527136788005009e-15 -4.7173115984567318 ;
	setAttr ".r" -type "double3" 0 124.61171820816848 0 ;
	setAttr ".s" -type "double3" 2.2124748697716914 2.2124748697716914 2.2124748697716914 ;
	setAttr ".rp" -type "double3" 7.3593778610229492 2.7440128326416016 5.6122450828552246 ;
	setAttr ".sp" -type "double3" 7.3593778610229492 2.7440128326416016 5.6122450828552246 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "92841121-40A4-D8C9-0687-0AB8184C8FB2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "D5358FB2-47F5-40AB-5EC7-E1817B68176D";
	setAttr ".t" -type "double3" -18.249326284150477 0.66733767263489607 2.3680527311435213 ;
	setAttr ".s" -type "double3" 2.5252972956667321 0.2213652482205202 6.2186378274346472 ;
createNode transform -n "transform26" -p "pCube19";
	rename -uid "DBAC1AD8-4BF1-B700-A4F8-14ADD1B70674";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform26";
	rename -uid "5EFEEAA6-41ED-C0E8-ECD0-02887E1AF08B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43896913528442383 0.37468123435974121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[108]" -type "float3" 0 0.59148115 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.59148115 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.59148115 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.59148115 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.59148115 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.59148115 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.59148115 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.59148115 0 ;
createNode transform -n "pCube20";
	rename -uid "2438A8B4-4F5E-1C15-D19B-75862B5E7D69";
	setAttr ".t" -type "double3" -18.749465536997398 3.8086554476572205 2.3582670642631913 ;
	setAttr ".s" -type "double3" 1.2990836849012553 0.19655577732650878 5.8080067184770936 ;
createNode transform -n "transform25" -p "pCube20";
	rename -uid "41C00BAB-4A0F-C2AC-69EE-178EAC9C2D4A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform25";
	rename -uid "351B47B3-46FC-A7CC-D7B5-7E87240A5696";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.012686034 -0.33280498 
		0.012686034 0.012686034 -0.33280498 0.012686034 -0.012686034 -0.33280498 -0.012686034 
		0.012686034 -0.33280498 -0.012686034;
createNode transform -n "pCube21";
	rename -uid "50AD09A9-426D-6F12-B676-65849E7AE8C4";
	setAttr ".t" -type "double3" -20.36270475589026 1.9115178866618758 2.3534902084137972 ;
	setAttr ".s" -type "double3" 2.33142758166822 2.97471019711976 4.1382590635912919 ;
createNode transform -n "transform27" -p "pCube21";
	rename -uid "C9E019B5-42F0-7DEC-7632-8EBB5E9B7D27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform27";
	rename -uid "77FDC7E3-4BF6-3F28-E3B1-6D9EEA177A10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[20]" -type "float3" -0.16005428 5.5511151e-17 0 ;
	setAttr ".pt[21]" -type "float3" -0.16005428 5.5511151e-17 0 ;
	setAttr ".pt[22]" -type "float3" -0.16005428 5.5511151e-17 0 ;
	setAttr ".pt[23]" -type "float3" -0.16005428 5.5511151e-17 0 ;
createNode transform -n "pCylinder11";
	rename -uid "C93C660D-41E7-F122-074E-8C8979B98DC4";
	setAttr ".t" -type "double3" -20.550930122844349 0.96505185838240704 2.2621319231472827 ;
	setAttr ".r" -type "double3" 90.000000000000142 -33.068418051936305 3.7953225199431474e-15 ;
	setAttr ".s" -type "double3" 0.17608834383516142 0.64637790436786957 0.17608834383516142 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder11";
	rename -uid "7D7C8DA2-4357-325E-4988-45BEF7E0C4E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "CD3F896A-4051-72E3-D2D7-C5B29FBC4A44";
	setAttr ".t" -type "double3" -20.550930122844349 1.1599896463489958 2.2621319231472827 ;
	setAttr ".r" -type "double3" 132.73100973414162 -76.331695377574107 -59.360803922649552 ;
	setAttr ".s" -type "double3" 0.17608834383516142 0.64637790436786957 0.17608834383516142 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "D7A03EBF-4D8D-92A8-C1C0-F0ABC4138D9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "2DC23637-4010-0C21-ACDB-3C8F23854503";
	setAttr ".t" -type "double3" -20.550930122844349 1.3920471374031369 2.0522283727973263 ;
	setAttr ".r" -type "double3" 115.69831396048632 -117.19561478790472 20.213331761236407 ;
	setAttr ".s" -type "double3" 0.17608834383516142 0.64637790436786957 0.17608834383516142 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "1F8A4725-4DD9-EF79-2ECD-E38C946A8BEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "11F92DF7-4570-A9B8-D234-D59F4EB4061F";
	setAttr ".t" -type "double3" -20.268280077797076 0.96505185838240704 2.5202689902095003 ;
	setAttr ".r" -type "double3" 90.000000000000398 -66.760449624548258 -2.4182051784336558e-14 ;
	setAttr ".s" -type "double3" 0.17608834383516142 0.64637790436786957 0.17608834383516142 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "BF4FAF39-4FE9-292C-74E4-8181D80A8BF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "239BC3CB-4AD6-D6F3-2879-6FA8149131DC";
	setAttr ".rp" -type "double3" -18.264800887587242 2.199086716303353 2.3680527311435213 ;
	setAttr ".sp" -type "double3" -18.264800887587242 2.199086716303353 2.3680527311435213 ;
createNode transform -n "transform28" -p "pCube23";
	rename -uid "EEF40639-4D32-6BE9-E9CE-2E8DC9280662";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform28";
	rename -uid "CA33717E-4E11-C896-71AD-558316A883DE";
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
createNode transform -n "pCube24";
	rename -uid "1AC30C85-4692-B714-1ED4-259203F3791B";
	setAttr ".rp" -type "double3" -19.523233519047629 2.1990867257118225 2.3680527210235596 ;
	setAttr ".sp" -type "double3" -19.523233519047629 2.1990867257118225 2.3680527210235596 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "F74A25B7-4111-DC45-ACD8-32BBB28523CD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[148]" -type "float3" 0.021729762 0.18077165 -0.097150579 ;
	setAttr ".pt[149]" -type "float3" -0.021729762 0.18077165 -0.097150579 ;
	setAttr ".pt[150]" -type "float3" -0.021729762 0.18077165 0.097150579 ;
	setAttr ".pt[151]" -type "float3" 0.021729762 0.18077165 0.097150579 ;
createNode transform -n "pCube22" -p "pCube24";
	rename -uid "09DD7CD3-455B-163E-C97E-F5859523481F";
	setAttr ".t" -type "double3" -21.921550207599076 1.9362919975297106 2.3361853744572518 ;
	setAttr ".s" -type "double3" 0.66692439298675965 2.0909051204745643 2.958702606640089 ;
createNode mesh -n "pCubeShape20" -p "pCube22";
	rename -uid "A19C21BD-468B-C27C-9296-C5A6DC3DF5C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	rename -uid "6F67A93C-45E6-AC13-18BA-46A24CFA6631";
	setAttr ".t" -type "double3" -18.674463993245485 0.80735127541241236 2.2930148211439598 ;
	setAttr ".s" -type "double3" 0.45531501093251409 0.061752109097698189 3.1448797378540765 ;
createNode transform -n "transform29" -p "pCube25";
	rename -uid "9302BD45-4AA0-80E8-74B5-5AAFEC3E2A54";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform29";
	rename -uid "FD0CC015-4048-2C80-F923-55AD07AC16DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37660904228687286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 7.9867563 0 ;
	setAttr ".pt[25]" -type "float3" 0 7.9867563 0 ;
	setAttr ".pt[26]" -type "float3" 0 7.9867563 0 ;
	setAttr ".pt[27]" -type "float3" 0 7.9867563 0 ;
	setAttr ".pt[28]" -type "float3" 0 7.9867563 0 ;
	setAttr ".pt[29]" -type "float3" 0 7.9867563 0 ;
	setAttr ".pt[30]" -type "float3" 0 7.9867563 0 ;
	setAttr ".pt[31]" -type "float3" 0 7.9867563 0 ;
createNode transform -n "pCube26";
	rename -uid "6E4F1EDC-40B0-74EA-3B5C-B09B5FEA79AF";
	setAttr ".t" -type "double3" -18.674463993245485 1.3153071949367714 2.2930148211439598 ;
	setAttr ".s" -type "double3" 0.45531501093251409 0.061752109097698189 3.1448797378540765 ;
createNode transform -n "transform30" -p "pCube26";
	rename -uid "86DF118B-4017-9F3A-7669-3882F669955D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform30";
	rename -uid "9F7E1AA6-46A2-B121-7ADD-7E8B10A55D3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37660904228687286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.345532 0.25 0.375 0.279468 0.625 0.279468 0.65446794
		 0.25 0.625 0.970532 0.65446794 0 0.345532 0 0.375 0.970532 0.15124992 0 0.375 0.77624995
		 0.625 0.77624995 0.84875005 0 0.625 0.47375008 0.84875005 0.25 0.15124992 0.25 0.375
		 0.47375008 0.31230837 0.25 0.375 0.3126916 0.625 0.3126916 0.68769151 0.25 0.625
		 0.93730843 0.68769157 0 0.3123084 0 0.375 0.93730843 0.18204607 0 0.375 0.80704606
		 0.62500006 0.80704606 0.81795394 0 0.625 0.44295394 0.81795388 0.25 0.18204606 0.25
		 0.375 0.44295394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.382128 0.5 0.5 0.382128
		 0.5 -0.5 0.382128 -0.5 -0.5 0.382128 -0.5 -0.5 -0.39500031 0.5 -0.5 -0.39500031 0.5 0.5 -0.39500031
		 -0.5 0.5 -0.39500031 -0.5 0.5 0.2492336 0.5 0.5 0.2492336 0.5 -0.5 0.24923363 -0.5 -0.5 0.24923363
		 -0.5 -0.5 -0.27181569 0.5 -0.5 -0.27181569 0.5 0.5 -0.27181569 -0.5 0.5 -0.27181569;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 12 0 7 13 0 8 16 0 9 17 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 20 0 13 21 0 14 5 0 15 4 0 12 13 1 13 14 1 14 15 1 15 12 1 16 23 0 17 22 0
		 18 10 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 19 0 21 18 0 22 14 0 23 15 0 20 21 1
		 21 22 1 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 32 29 42 -29
		mu 0 4 31 32 42 45
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 40 37 34 -37
		mu 0 4 39 40 34 37
		f 4 33 -38 41 -30
		mu 0 4 33 35 41 43
		f 4 43 36 35 28
		mu 0 4 44 38 36 30
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 3 11 -25 -11
		mu 0 4 6 7 24 23
		f 4 -26 -12 -10 -23
		mu 0 4 27 25 10 11
		f 4 -27 22 -3 -24
		mu 0 4 29 26 5 4
		f 4 10 -28 23 8
		mu 0 4 12 22 28 13
		f 4 16 13 -33 -13
		mu 0 4 15 16 32 31
		f 4 17 -31 -34 -14
		mu 0 4 17 19 35 33
		f 4 -35 30 18 -32
		mu 0 4 37 34 18 21
		f 4 -36 31 19 12
		mu 0 4 30 36 20 14
		f 4 24 21 -41 -21
		mu 0 4 23 24 40 39
		f 4 -42 -22 25 -39
		mu 0 4 43 41 25 27
		f 4 -43 38 26 -40
		mu 0 4 45 42 26 29
		f 4 27 20 -44 39
		mu 0 4 28 22 38 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "0CA17B95-4FFE-2762-81C0-8CADDCAA48FA";
	setAttr ".rp" -type "double3" -18.674463993245485 1.0613292646202921 2.2930149148686794 ;
	setAttr ".sp" -type "double3" -18.674463993245485 1.0613292646202921 2.2930149148686794 ;
createNode mesh -n "pCube27Shape" -p "pCube27";
	rename -uid "6551F498-4FB8-9F63-5A85-ABA2E5BB56B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50C27AF3-4E6D-1C18-75EF-089C87FBFFBA";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A8D87A5-413A-CAF9-F188-E2A0C2C1CFBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FAB594A-4C6C-E380-9BE1-C79867D1DED0";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F2E5070-4C2D-5136-4184-A3AD840249D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "A8C8A1E5-4F96-22EE-81AC-6AB6615F3949";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F927687-4AC7-3DD4-0A2D-41836342185B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4124921F-47DB-A684-AF8A-92A97A10C734";
	setAttr ".g" yes;
createNode groupId -n "pasted__groupId71";
	rename -uid "AA4AA2CA-4E4B-E157-C9C7-03A66DB26276";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__pCubeShape1HiddenFacesSet";
	rename -uid "43405615-42BD-6B91-C83D-BBABE9A5CAF5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId72";
	rename -uid "E446AB23-4B01-25B4-B402-D98D4E13F634";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37F2A20B-47A1-F9A4-937A-949B0913A013";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 905\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "63A84163-454B-D8E3-F8A0-BE9FD7DA887F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C39F197B-4726-6CD3-9443-52BD9EF1B4D4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EC7B03DD-47E1-1C13-A393-19A1A79AA4E1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 4.7204533 0 ;
	setAttr ".rs" 36473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2169171478425698 4.7204532722892898 -0.38425408218440493 ;
	setAttr ".cbx" -type "double3" 2.2169171478425698 4.7204532722892898 0.38425408218440493 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "5AE6E0BD-4545-9854-EAF8-10BB84D19A19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.0025166944 0 0 0.0025166944
		 0 0 0.0025166944 0 0 0.0025166944 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9371E457-4F38-3ADD-E1F0-3299A8416044";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.716917 4.7204533 0 ;
	setAttr ".rs" 38748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2786433603440956 4.7204531470454372 -0.33681696101809011 ;
	setAttr ".cbx" -type "double3" 2.1551908161317543 4.7204531470454372 0.33681696101809011 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "95194245-4FE5-513C-E577-589F3F53F1C5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.06172622 1.1104937e-07 -0.061726216 ;
	setAttr ".tk[9]" -type "float3" -0.061726209 1.1104937e-07 -0.061726216 ;
	setAttr ".tk[10]" -type "float3" -0.061726209 1.1104937e-07 0.061726216 ;
	setAttr ".tk[11]" -type "float3" 0.06172622 1.1104937e-07 0.061726216 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EA8BBFBF-4070-8BCE-08B2-2A83C511EAE9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 5.397562 0 ;
	setAttr ".rs" 60572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2786433603440956 5.3975618565943622 -0.33681693811476204 ;
	setAttr ".cbx" -type "double3" 2.1551909353410439 5.3975618565943622 0.33681693811476204 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "A4D15D58-44A8-9647-BDD7-9AA02BB2295E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 4.1891475 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.1891475 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.1891475 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.1891475 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1641526B-457B-4B35-C18D-159D7BEA0DD6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 5.4856887 0 ;
	setAttr ".rs" 50505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3474074508821205 5.485688826177463 -0.28397117312089387 ;
	setAttr ".cbx" -type "double3" 2.086426844803019 5.485688826177463 0.28397117312089387 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "5EFFC30C-4012-66DC-906B-0A84059F952C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.068764105 0.5452283 -0.068764098 ;
	setAttr ".tk[17]" -type "float3" -0.068764105 0.5452283 -0.068764098 ;
	setAttr ".tk[18]" -type "float3" -0.068764105 0.5452283 0.068764098 ;
	setAttr ".tk[19]" -type "float3" 0.068764105 0.5452283 0.068764098 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DA53295F-452C-8D8D-4D50-4081F7924D10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.716917 5.5729699 0 ;
	setAttr ".rs" 47881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3404869045888619 5.5729699951236977 -0.28928964654582739 ;
	setAttr ".cbx" -type "double3" 2.0933472718869881 5.5729699951236977 0.28928964654582739 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "2EBE5066-4030-E292-684B-ABACEDA4B2BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0069205463 0.53999358 0.0069205426 ;
	setAttr ".tk[21]" -type "float3" 0.0069205463 0.53999358 0.0069205426 ;
	setAttr ".tk[22]" -type "float3" 0.0069205463 0.53999358 -0.0069205426 ;
	setAttr ".tk[23]" -type "float3" -0.0069205463 0.53999358 -0.0069205426 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F0174FCF-4464-3439-0F55-97A6964E565B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.716917 5.5729699 0 ;
	setAttr ".rs" 65289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3058841433202462 5.5729699180505579 -0.31588210528380728 ;
	setAttr ".cbx" -type "double3" 2.1279500331556038 5.5729699180505579 0.31588210528380728 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "1C6CD73A-42A0-311E-4E27-EFB378BE1FE2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.034602735 -4.2118437e-08 0.034602728 ;
	setAttr ".tk[25]" -type "float3" 0.034602735 -4.2118437e-08 0.034602728 ;
	setAttr ".tk[26]" -type "float3" 0.034602735 -4.2118437e-08 -0.034602728 ;
	setAttr ".tk[27]" -type "float3" -0.034602735 -4.2118437e-08 -0.034602728 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E831A540-411F-99B3-4D68-E9908FC9D66E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.716917 5.6209745 0 ;
	setAttr ".rs" 63087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3058841135179238 5.6209746919953254 -0.31588208238047921 ;
	setAttr ".cbx" -type "double3" 2.1279499437486367 5.6209746919953254 0.31588208238047921 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "7A9E8F36-44AD-738E-C1C1-668A96AEE7C5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.29699647 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.29699647 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.29699647 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.29699647 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A9552B50-4DE0-B058-AC51-DC96AAE79146";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.716917 5.6209745 0 ;
	setAttr ".rs" 48359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3404868449842171 5.6209747690684653 -0.28928957783584319 ;
	setAttr ".cbx" -type "double3" 2.0933472122823433 5.6209747690684653 0.28928957783584319 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "D3497401-4386-D59B-E96A-E2BCCAA2E70B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.034602735 -4.1715357e-08 -0.034602728 ;
	setAttr ".tk[33]" -type "float3" -0.034602735 -4.1715357e-08 -0.034602728 ;
	setAttr ".tk[34]" -type "float3" -0.034602735 -4.1715357e-08 0.034602728 ;
	setAttr ".tk[35]" -type "float3" 0.034602735 -4.1715357e-08 0.034602728 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F38594A8-4125-EA74-846D-A08AA280456D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.716917 7.5380211 0 ;
	setAttr ".rs" 57115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3404868747865395 7.5380211427527009 -0.28928955493251512 ;
	setAttr ".cbx" -type "double3" 2.0933473016893105 7.5380211427527009 0.28928955493251512 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "975E4CAB-4D7D-1806-71F1-67B8C9AC893B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0 11.860408 0 ;
	setAttr ".tk[37]" -type "float3" 0 11.860408 0 ;
	setAttr ".tk[38]" -type "float3" 0 11.860408 0 ;
	setAttr ".tk[39]" -type "float3" 0 11.860408 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "21C7CF09-4AD6-53E5-1C41-6AB300C25AEB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.716917 7.5380211 0 ;
	setAttr ".rs" 38269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3268975820218758 7.5380211427527009 -0.29973299156350103 ;
	setAttr ".cbx" -type "double3" 2.1069365944539742 7.5380211427527009 0.29973299156350103 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "4E79E91A-4329-6208-A8DF-418B3FB43CAB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" -0.013589284 0 0.013589277 ;
	setAttr ".tk[41]" -type "float3" 0.013589284 0 0.013589277 ;
	setAttr ".tk[42]" -type "float3" 0.013589284 0 -0.013589277 ;
	setAttr ".tk[43]" -type "float3" -0.013589284 0 -0.013589277 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "165B6E1E-4496-F472-FE49-BEBAF8CC48FA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 7.5680137 0 ;
	setAttr ".rs" 58594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3268976118241982 7.5680136926918706 -0.29973296866017296 ;
	setAttr ".cbx" -type "double3" 2.1069366838609414 7.5680136926918706 0.29973296866017296 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "CAB4E1DC-49FB-4948-EF0E-23887C9DD676";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.18555927 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.18555927 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.18555927 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.18555927 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "07200233-4427-CF2C-0B09-AA8527ACF4B6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 7.6365676 0 ;
	setAttr ".rs" 38393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2317725922738747 7.6365677842602722 -0.37283723120702689 ;
	setAttr ".cbx" -type "double3" 2.2020617034112648 7.6365677842602722 0.37283723120702689 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "E41DFFE2-44B3-6D93-5B77-BDB3AF09511C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" -0.095125027 0.4241358 0.09512493 ;
	setAttr ".tk[49]" -type "float3" 0.095125027 0.4241358 0.09512493 ;
	setAttr ".tk[50]" -type "float3" 0.095125027 0.4241358 -0.09512493 ;
	setAttr ".tk[51]" -type "float3" -0.095125027 0.4241358 -0.09512493 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "03EC9D31-4BB6-4D2F-A19C-E49BEDC69C91";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 7.6622753 0 ;
	setAttr ".rs" 40064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2317726518785195 7.6622753759155735 -0.37283720830369882 ;
	setAttr ".cbx" -type "double3" 2.2020616438066201 7.6622753759155735 0.37283720830369882 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "E746422C-4722-06C6-C924-B29FFA235861";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.15905082 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.15905082 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.15905082 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.15905082 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "944DEDDC-40D1-99F3-A5FA-5CBD7C30E2EA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 7.6622753 0 ;
	setAttr ".rs" 37408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2725405301725106 7.6622753759155735 -0.34150678389410077 ;
	setAttr ".cbx" -type "double3" 2.161293765512629 7.6622753759155735 0.34150678389410077 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "D54D0142-49F5-BB25-E557-D3BB64FE5D8F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" 0.040767871 0 -0.040767819 ;
	setAttr ".tk[57]" -type "float3" -0.040767871 0 -0.040767819 ;
	setAttr ".tk[58]" -type "float3" -0.040767871 0 0.040767819 ;
	setAttr ".tk[59]" -type "float3" 0.040767871 0 0.040767819 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "56AA8FFE-402C-BF12-9FE6-E78700B9A34A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 8.3919868 0 ;
	setAttr ".rs" 37286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.272540559974833 8.391987216348106 -0.34150676099077271 ;
	setAttr ".cbx" -type "double3" 2.1612937357103066 8.391987216348106 0.34150676099077271 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "2A157297-4804-D672-E6AA-0381F4B3106E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[60]" -type "float3" 0 4.5145903 0 ;
	setAttr ".tk[61]" -type "float3" 0 4.5145903 0 ;
	setAttr ".tk[62]" -type "float3" 0 4.5145903 0 ;
	setAttr ".tk[63]" -type "float3" 0 4.5145903 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3885469F-4002-6F0E-5288-AA904C584293";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 8.3919868 0 ;
	setAttr ".rs" 60144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2327715959226326 8.391986599762987 -0.37206948874672219 ;
	setAttr ".cbx" -type "double3" 2.2010626997625069 8.391986599762987 0.37206948874672219 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "B97AAF97-4117-CA8D-4633-058C933EAAB3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[64]" -type "float3" -0.039768968 -3.2837619e-07 0.039768938 ;
	setAttr ".tk[65]" -type "float3" 0.039768968 -3.2837619e-07 0.039768938 ;
	setAttr ".tk[66]" -type "float3" 0.039768968 -3.2837619e-07 -0.039768938 ;
	setAttr ".tk[67]" -type "float3" -0.039768968 -3.2837619e-07 -0.039768938 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8B97A2AB-4E5E-3898-008F-DC92029BAD3C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 8.532424 0 ;
	setAttr ".rs" 44493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.232771625724955 8.5324243425419066 -0.37206946584339412 ;
	setAttr ".cbx" -type "double3" 2.2010626699601845 8.5324243425419066 0.37206946584339412 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "E94F8610-4BAA-35E8-0884-14942A282CC8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0.86886132 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.86886132 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.86886132 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.86886132 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "AE6FA217-4CCE-5E30-9745-6CA62C7E6626";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 8.532424 0 ;
	setAttr ".rs" 34990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2128871586000161 8.5324237259567877 -0.38735079536637679 ;
	setAttr ".cbx" -type "double3" 2.2209471370851235 8.5324237259567877 0.38735079536637679 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "573013BB-4CF5-4BEF-4E8D-B197B67DF8C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" -0.019884486 -1.5416241e-07 0.019884467 ;
	setAttr ".tk[73]" -type "float3" 0.019884486 -1.5416241e-07 0.019884467 ;
	setAttr ".tk[74]" -type "float3" 0.019884486 -1.5416241e-07 -0.019884467 ;
	setAttr ".tk[75]" -type "float3" -0.019884486 -1.5416241e-07 -0.019884467 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "84B69822-4188-C8CA-6746-40A64B1713DA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 8.5725479 0 ;
	setAttr ".rs" 44729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2128871586000161 8.5725480025698975 -0.38735074955972065 ;
	setAttr ".cbx" -type "double3" 2.220947256294413 8.5725480025698975 0.38735074955972065 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "DB28C6C7-4F45-4301-CEF7-43BE7D01B3E6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.24824609 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.24824609 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.24824609 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.24824609 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "97EFB1ED-4096-1CF8-6303-4691042E2F3D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7169172 8.5725479 0 ;
	setAttr ".rs" 58052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2486792411481575 8.5725480025698975 -0.35984426480503956 ;
	setAttr ".cbx" -type "double3" 2.1851551737462716 8.5725480025698975 0.35984426480503956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "F30C4B4B-432C-1CDA-F61B-DCA1BFF5B178";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" 0.035792083 0 -0.035792038 ;
	setAttr ".tk[81]" -type "float3" -0.035792083 0 -0.035792038 ;
	setAttr ".tk[82]" -type "float3" -0.035792083 0 0.035792038 ;
	setAttr ".tk[83]" -type "float3" 0.035792083 0 0.035792038 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A5CD6050-4FAE-CC38-BE58-518083681EAD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0.23861381 1.9859693 -0.23861364 ;
	setAttr ".tk[85]" -type "float3" -0.23861381 1.9859693 -0.23861364 ;
	setAttr ".tk[86]" -type "float3" -0.23861381 1.9859693 0.23861364 ;
	setAttr ".tk[87]" -type "float3" 0.23861381 1.9859693 0.23861364 ;
createNode polySplit -n "polySplit1";
	rename -uid "71D34E17-4965-8AFF-A7F4-BA8E67F9503C";
	setAttr -s 5 ".e[0:4]"  0.55818099 0.55818099 0.55818099 0.55818099
		 0.55818099;
	setAttr -s 5 ".d[0:4]"  -2147483484 -2147483483 -2147483481 -2147483479 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "70877603-4B0E-C0F1-63C4-22BCCF141368";
	setAttr -s 5 ".e[0:4]"  0.40680599 0.40680599 0.40680599 0.40680599
		 0.40680599;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AE175FAA-4392-A254-B32F-DC9E2F75BA4F";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A7A97CD1-4F50-7C3E-7EBD-C985CFA4BDB5";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.716917 6.5794978 0.28928953 ;
	setAttr ".rs" 34864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3404868747865395 5.6209747690684653 0.28928953202918706 ;
	setAttr ".cbx" -type "double3" 2.0933473016893105 7.5380211427527009 0.28928953202918706 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "34F33AD8-4F77-8FAB-F534-4A81A28A3234";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0056522177 0.15436009 0.0056522172 ;
	setAttr ".tk[17]" -type "float3" 0.0056522177 0.15436009 0.0056522172 ;
	setAttr ".tk[18]" -type "float3" 0.0056522177 0.15436009 -0.0056522172 ;
	setAttr ".tk[19]" -type "float3" -0.0056522177 0.15436009 -0.0056522172 ;
	setAttr ".tk[88]" -type "float3" 0.02017564 0 -0.020175612 ;
	setAttr ".tk[89]" -type "float3" -0.02017564 0 -0.020175612 ;
	setAttr ".tk[90]" -type "float3" -0.02017564 0 0.020175612 ;
	setAttr ".tk[91]" -type "float3" 0.02017564 0 0.020175612 ;
	setAttr ".tk[92]" -type "float3" 0.0084783267 0.088205785 -0.0084783267 ;
	setAttr ".tk[93]" -type "float3" -0.0084783267 0.088205785 -0.0084783267 ;
	setAttr ".tk[94]" -type "float3" -0.0084783267 0.088205785 0.0084783267 ;
	setAttr ".tk[95]" -type "float3" 0.0084783267 0.088205785 0.0084783267 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6F501367-48CF-4D61-E485-12A9E19E7667";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16163408941171106 0 0 0 0 0.76850816436880987 0
		 1.7169171478425698 4.6392294451853751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.716917 6.5794978 0.28928953 ;
	setAttr ".rs" 32973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3834817316209511 5.6716852726612919 0.28928953202918706 ;
	setAttr ".cbx" -type "double3" 2.0503524448548989 7.4873107162330133 0.28928953202918706 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "B7C25F4A-4CE7-4B57-DFAA-5CA5E46B929D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[96]" -type "float3" 0.042994864 0.31373656 0 ;
	setAttr ".tk[97]" -type "float3" -0.042994864 0.31373656 0 ;
	setAttr ".tk[98]" -type "float3" -0.042994864 -0.31373662 0 ;
	setAttr ".tk[99]" -type "float3" 0.042994864 -0.31373662 0 ;
createNode lambert -n "Grandfather_Clock";
	rename -uid "F2512E16-4DB0-2526-A251-DEA8FA188502";
	setAttr ".c" -type "float3" 0.19499999 0.11363278 0.083655 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C58CD0BC-413D-9AA6-80E6-65B7E1C6EF1A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "26A183D6-4D8E-0D3D-9F9B-2BAB601A273F";
createNode polyCube -n "polyCube2";
	rename -uid "7372C770-4942-BB48-DE9C-00A26C65656E";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "F2A487C1-4D7F-E129-5DAE-1CAD26EDA0C5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "C8CCC2A2-415E-4E9A-B2EE-A8A556C1F6DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "FE34F753-4CB8-DE98-DAF2-1D8E9625B352";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F29B88E9-4D28-62CB-7E76-0DBDE40AB5F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "52FD5620-4B50-4F15-8CF2-FDA4B6F14260";
	setAttr ".ihi" 0;
createNode lambert -n "Clock_Swingy_Thing";
	rename -uid "F12841F3-4A9F-C783-FFDE-57938074FC17";
	setAttr ".c" -type "float3" 0.5 0.45192081 0.25 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "142AAB66-4215-F882-FAA5-C39904962D84";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "B25421FD-47EC-906A-4801-348C64197257";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "99E05A3F-4641-516F-338F-29B106CA79AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "39B5D191-4896-D0FE-B31A-B18AD47BFA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "683E7153-4553-B64E-33DF-33B4039ADC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.35333653031013662 0 -0 0 -0 -1.1346499687211789e-17 -0.025550045881643231 0
		 0 0.35333653031013662 -1.5691294055659127e-16 0 1.7034886586094353 8.0288183762570569 0.3525244194541397 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5F4A57BB-4F3E-6719-C429-7180D12AA5FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.35333653031013662 0 -0 0 -0 -1.1346499687211789e-17 -0.025550045881643231 0
		 0 0.35333653031013662 -1.5691294055659127e-16 0 1.7034886586094353 8.0288183762570569 0.3525244194541397 1;
	setAttr ".a" 0;
createNode lambert -n "Grandfather_Clock_face";
	rename -uid "76B4B0CB-4A39-7F26-4CB1-0BACE7D33DE5";
createNode shadingEngine -n "lambert4SG";
	rename -uid "1B390727-42C0-C720-A5D9-938166177CDE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "B7BB7EC2-4B1F-FA5F-A568-999C958D8E1C";
createNode lambert -n "Grandfather_clock_glass";
	rename -uid "EC5CE8E7-4959-A1C7-4A1E-7E8A86A5A5DD";
	setAttr ".it" -type "float3" 0.84415585 0.84415585 0.84415585 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B9D79FC8-4986-2AFC-72BF-009FD741BC05";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "80184083-4EC4-EEB7-D3D0-44AC34C3E933";
createNode polyUnite -n "polyUnite2";
	rename -uid "BFEB0022-418E-1BF1-CBAE-FEA26767C529";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId5";
	rename -uid "01073646-4AFE-BA32-82C0-E48989FBC90C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2C0D280E-4A85-0EC0-A65A-B3AD0E9A805D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId6";
	rename -uid "0F91F94B-42F0-CC09-322A-5A8ED3B985DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BF3104B8-46F8-0A1D-5EC8-35B129746153";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "57010F7E-4241-EDC4-B5A4-85949916A4C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "23F11B5C-43BA-E466-D338-BD8D4345A3D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5557BE54-49FD-1F99-032D-B19D7E05EDA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4558CF34-4FD9-FB7C-75B9-9FBF2476EE12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId10";
	rename -uid "BF2840B0-4CD9-8AAF-89C1-F4ADD9E79E8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "03ADFD5F-4DA3-42CA-4DE8-C3A0FB0CA814";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2A93E1D7-4CF9-87D1-CF5E-DA97B9085AA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId12";
	rename -uid "1B6BF1F9-4622-D920-43B1-B185CC8D8A02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E29416BE-42D7-75C2-1B35-21BFD2FBD054";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9975AB9F-4953-0ACA-CA2A-C09828C3C12E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId14";
	rename -uid "7F1E1980-4923-8174-E66A-B8AAF80A5E0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6973E903-42A9-B0E6-28E1-368588B3D569";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[102:107]";
createNode groupId -n "groupId15";
	rename -uid "59B0694F-4131-8B0C-CFDB-A2A13AACCCD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7FE7B650-4A26-692C-6110-A3A8E7314676";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[108:143]";
createNode groupId -n "groupId16";
	rename -uid "816966A2-477A-2D27-84CF-2EAB591CFA03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3EC5DC32-4306-5484-015D-A18FC63ECDDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[144:173]";
createNode polyCube -n "polyCube3";
	rename -uid "07656AB4-4F82-8206-B708-51BA51B8A57B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "2C78E593-4F98-337F-7EE5-1DABA2AAA9D2";
	setAttr -s 5 ".e[0:4]"  0.73948997 0.73948997 0.26051 0.26051 0.73948997;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C25571E8-4040-EE0C-0DDF-67B6C5BDF34C";
	setAttr -s 5 ".e[0:4]"  0.35261899 0.35261899 0.64738101 0.64738101
		 0.35261899;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8ECC10B7-4C3D-57A2-A437-16A982259611";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".ix" -type "matrix" 2.1760895144627987 0 0 0 0 0.81254646937517294 0 0 0 0 6.855760207712958 0
		 -8.4837088872063102 5.760400914900182 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4837093 5.3541279 0 ;
	setAttr ".rs" 35485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5717536444377096 5.3541276802125957 -3.427880103856479 ;
	setAttr ".cbx" -type "double3" -7.3956641299749108 5.3541276802125957 3.427880103856479 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "6D139F48-4F30-4CD6-8C6F-AC90FA783D19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.045447655 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.045447655 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.045447659 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.045447659 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.045447659 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.045447659 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.045447655 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.045447655 ;
createNode polyCube -n "polyCube4";
	rename -uid "DB328634-49C9-B0EB-7E3F-33849E6C0950";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D14EC18A-439F-7B4A-14A7-0085A8B6050D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.12986270809077602 0 0 0 0 1.3710747949527746 0 0 0 0 0.97536640402074037 0
		 -11.646132116755732 1.7667891543028291 0.021896264838731971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.711063 1.7667892 0.021896265 ;
	setAttr ".rs" 35380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.71106347080112 1.0812517568264419 -0.46578693717163822 ;
	setAttr ".cbx" -type "double3" -11.71106347080112 2.4523265517792163 0.50957946684910216 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "185AA6B9-4D9D-1DCE-379C-C59F4ACAAAA4";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 2.8195871677990407 0 0 0 0 0.82676981139655559 0 0 0 0 6.9757678945666912 0
		 -10.238749293380607 3.0029650437422659 2.6472914052673451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.23875 3.0137417 2.6472914 ;
	setAttr ".rs" 64179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.648544221764061 3.0137416181185235 -0.84059254201600053 ;
	setAttr ".cbx" -type "double3" -8.828956381723053 3.0137416181185235 6.1351753525506911 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "2D199F9A-4751-F608-B1AD-1CB7EDF090B9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.48696545 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.48696545 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.48696545 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.48696545 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.48696545 -0.069899678 ;
	setAttr ".tk[9]" -type "float3" 0 -0.48696545 -0.069899678 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.069899678 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.069899678 ;
	setAttr ".tk[12]" -type "float3" 0 -0.48696545 0.069899678 ;
	setAttr ".tk[13]" -type "float3" 0 -0.48696545 0.069899678 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.069899678 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.069899678 ;
	setAttr ".tk[16]" -type "float3" 0 -2.4654772 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.4654772 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.4654772 -0.069899678 ;
	setAttr ".tk[19]" -type "float3" 0 -2.4654772 -0.069899678 ;
	setAttr ".tk[20]" -type "float3" 0 -2.4654772 0.069899678 ;
	setAttr ".tk[21]" -type "float3" 0 -2.4654772 0.069899678 ;
	setAttr ".tk[22]" -type "float3" 0 -2.4654772 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.4654772 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "115FEA15-4C97-71FE-CA0E-479AD0705DE2";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 2.8195871677990407 0 0 0 0 0.82676981139655559 0 0 0 0 6.9757678945666912 0
		 -10.238749293380607 3.0029650437422659 2.6472914052673451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.23875 3.096806 2.6472914 ;
	setAttr ".rs" 38951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.730443124385181 3.0968061022702957 -0.96206380775484401 ;
	setAttr ".cbx" -type "double3" -8.7470574791019331 3.0968061022702957 6.2566466182895342 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "4449EBF2-4245-1141-78FA-59B1DB892C2B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" -0.029046386 0.1004689 -0.0091922162 ;
	setAttr ".tk[25]" -type "float3" 0.029046386 0.1004689 -0.0091922162 ;
	setAttr ".tk[26]" -type "float3" 0.029046386 0.1004689 -0.017413326 ;
	setAttr ".tk[27]" -type "float3" -0.029046386 0.1004689 -0.017413326 ;
	setAttr ".tk[28]" -type "float3" -0.029046386 0.1004689 0.0091835717 ;
	setAttr ".tk[29]" -type "float3" 0.029046386 0.1004689 0.0091835717 ;
	setAttr ".tk[30]" -type "float3" -0.029046386 0.1004689 0.017413326 ;
	setAttr ".tk[31]" -type "float3" 0.029046386 0.1004689 0.017413326 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "038F9CC4-4AAA-A719-8A53-0583E11B3E6B";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".ix" -type "matrix" 2.8195871677990407 0 0 0 0 0.82676981139655559 0 0 0 0 6.9757678945666912 0
		 -10.238749293380607 3.0029650437422659 2.6472914052673451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.23875 0.55119723 2.6472914 ;
	setAttr ".rs" 52115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.648544221764061 0.55119720664264404 -0.84059254201600053 ;
	setAttr ".cbx" -type "double3" -8.828956381723053 0.55119720664264404 6.1351753525506911 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "9048A654-44DB-E5B8-CA5A-B19503FAEF63";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.047553018 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.047553018 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.047553018 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.047553018 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.047553018 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.047553018 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.047553018 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.047553018 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0A7B219D-412E-A020-8603-5185BD30A779";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".ix" -type "matrix" 2.8195871677990407 0 0 0 0 0.82676981139655559 0 0 0 0 6.9757678945666912 0
		 -10.238749293380607 3.0029650437422659 2.6472914052673451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.23875 0.55119699 2.6472914 ;
	setAttr ".rs" 39903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.699331934249951 0.55119700952536066 -0.87028480662574248 ;
	setAttr ".cbx" -type "double3" -8.7781686692371608 0.55119700952536066 6.1648676171604322 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "72F46C4E-4D3D-EDB0-9DC6-15B83ABE1CC5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" -0.018012468 -8.3254248e-09 -0.0042564576 ;
	setAttr ".tk[41]" -type "float3" 0.018012468 -8.3254248e-09 -0.0042564576 ;
	setAttr ".tk[42]" -type "float3" 0.018012468 -8.3254248e-09 0.0042475136 ;
	setAttr ".tk[43]" -type "float3" -0.018012468 -8.3254248e-09 0.0042475136 ;
	setAttr ".tk[44]" -type "float3" 0.018012468 -8.3254248e-09 -0.0042564571 ;
	setAttr ".tk[45]" -type "float3" -0.018012468 -8.3254248e-09 -0.0042564571 ;
	setAttr ".tk[46]" -type "float3" 0.018012468 -8.3254248e-09 0.0042564576 ;
	setAttr ".tk[47]" -type "float3" -0.018012468 -8.3254248e-09 0.0042564576 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "50ED0BE1-4A9D-D5E0-ABB2-94AE763A8767";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "Desk_Drawer_knobs";
	rename -uid "9537AD03-4281-EB93-E4D3-7D8211D7C7BF";
	setAttr ".c" -type "float3" 0.5 0.4753482 0.17950001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7FEDDB14-4B12-B20C-303A-E0B7E4BB4B07";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "A9237C44-4484-39B8-C93A-54B53031CE35";
createNode lambert -n "Desk";
	rename -uid "B287D4D8-492A-B473-47B4-EC9F45EE08E2";
	setAttr ".c" -type "float3" 0.19499999 0.11363278 0.083655 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "DBF4E884-4DE3-3502-1B7D-349DFFE75428";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "0B049319-46BC-AF47-77E9-C0AF537A13E7";
createNode polyUnite -n "polyUnite3";
	rename -uid "0CB457C0-49BB-AB7B-1C2D-C397FB50CDAF";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId17";
	rename -uid "30C93979-4FD5-A92F-FDAE-C08D632FD484";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C0B3DE24-4793-DEA8-D7B5-E4B5614DFFE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId18";
	rename -uid "04912B1F-4868-C056-5E76-6DA10F23465B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A1937F81-4760-6C16-6EED-249064C0B0EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "1CA02279-4E9F-9158-3A89-D7B066129E64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "9218E62D-421F-1A3E-610C-13B2E903F6D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "90E2B035-4DF1-34EA-09BD-DC9E917EBB3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "44F10B40-4582-3BED-290B-CBBDCE820C0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "6407692C-45E0-BF0E-E55B-868660D60F64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B3D14BB5-44A0-1A75-8BF0-73ADCCC4F024";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0F0BFCC4-468B-0773-2190-6AB0DE31ADE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId26";
	rename -uid "0ECA5A6F-40EE-C127-3DEC-2893FA1C3196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "2D7F3AFB-4BF9-A76C-2F4C-51B4919D0D1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "8B35DD70-4DB9-DA43-E0E8-708694BA96CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C692EC72-4221-23A4-C42D-919B5B4926D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "861F9182-47FD-70A9-5E22-DA92AADCDEC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "00F0117A-4B03-75DF-4D3B-86A564AF8A59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "07B876E4-47AD-747D-5C03-F9948F7ED305";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5A931A77-45FA-02BD-981E-6E8748E11EBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5C52732E-4D82-9015-03F5-2BBE75D94638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId34";
	rename -uid "D28B5509-42F4-4A91-E556-129901F03B36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "58AA71C6-4ADE-1369-FB7C-0FA1B12BB942";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3E90FB06-4D9F-86BA-9AB8-C98FCE9D3FFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId36";
	rename -uid "5A8768FC-424C-20BD-7A5D-B18FEDFF3047";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6AF3F172-461D-BC1D-8CF9-CAB2E88C4033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:237]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BDC15EB1-46DC-5464-D0A3-DFAE310E2C90";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2E8D4CA9-41A5-BBDD-CDF7-BE8327C5F50F";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633997 3.422281 5.6001539 ;
	setAttr ".rs" 51466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5458192373244071 3.4222810846181235 5.2689687979638675 ;
	setAttr ".cbx" -type "double3" -8.7809800246120329 3.4222810846181235 5.9313390424768544 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B5953EB7-430B-6CA5-FCB8-B1BC91FB7521";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633997 3.4222813 5.6001539 ;
	setAttr ".rs" 44107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5128558301873731 3.4222813521191249 5.2975158021654964 ;
	setAttr ".cbx" -type "double3" -8.8139434317490668 3.4222813521191249 5.9027924029789824 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "15DA9F97-4041-DC08-3B10-C49C807FA74D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[13]" -type "float3" -0.043098476 -3.2937453e-07 0.074648626 ;
	setAttr ".tk[14]" -type "float3" 0.043098476 -3.2937453e-07 0.074648775 ;
	setAttr ".tk[15]" -type "float3" 3.0623309e-16 -3.2937453e-07 -2.5688696e-09 ;
	setAttr ".tk[16]" -type "float3" 0.086196952 -3.2937453e-07 -2.5688696e-09 ;
	setAttr ".tk[17]" -type "float3" 0.043098476 -3.2937453e-07 -0.074648879 ;
	setAttr ".tk[18]" -type "float3" -0.043098476 -3.2937453e-07 -0.074648879 ;
	setAttr ".tk[19]" -type "float3" -0.086196952 -3.2937453e-07 -2.5688696e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "89E6A895-43FF-02BC-A6FF-76A8EE9DA0DC";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633997 3.4693894 5.6001544 ;
	setAttr ".rs" 41803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5128551235738446 3.4693894868120561 5.2975161896632379 ;
	setAttr ".cbx" -type "double3" -8.8139434089550832 3.4693894868120561 5.9027927676827385 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "36D9288E-4390-627B-3623-A08724B97931";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0.60880524 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.60880524 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.60880524 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.60880524 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.60880524 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.60880524 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.60880524 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "3C4AAC09-4FFF-57E7-CFA1-4E8AAE1F98D4";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633997 3.513592 5.6001549 ;
	setAttr ".rs" 63574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5415468239909327 3.5135919610598192 5.272668763163276 ;
	setAttr ".cbx" -type "double3" -8.7852517085379933 3.5135919610598192 5.9276409235902152 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "F179C857-49B3-D3C8-9C4A-3CA5D23C5282";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[25]" -type "float3" 0.037513487 0.57125264 -0.064975187 ;
	setAttr ".tk[26]" -type "float3" -0.037513487 0.57125264 -0.064975187 ;
	setAttr ".tk[27]" -type "float3" -7.8300388e-08 0.57125264 -1.9575103e-07 ;
	setAttr ".tk[28]" -type "float3" -0.075026743 0.57125264 -1.9575103e-07 ;
	setAttr ".tk[29]" -type "float3" -0.037513487 0.57125264 0.064975187 ;
	setAttr ".tk[30]" -type "float3" 0.037513487 0.57125264 0.064975187 ;
	setAttr ".tk[31]" -type "float3" 0.075026743 0.57125264 -1.9575103e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "40D59AC1-48C6-C285-5A59-9B87743DEB4D";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633987 3.9047589 5.6001549 ;
	setAttr ".rs" 34300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.541546368111236 3.9047588412744005 5.2726689227211692 ;
	setAttr ".cbx" -type "double3" -8.785251435010176 3.9047588412744005 5.9276411287360782 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "3C54ABA7-419F-4AFE-AFA6-F7A44E0D1054";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[31]" -type "float3" 0 5.0552726 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.0552726 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.0552726 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.0552726 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.0552726 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.0552726 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.0552726 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "81760480-428E-5C12-F4F5-EDA64ECC07D0";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633987 3.98877 5.6001549 ;
	setAttr ".rs" 55031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4385256259219901 3.9887700581512986 5.3618876335910395 ;
	setAttr ".cbx" -type "double3" -8.8882721771994238 3.9887700581512986 5.838422417866207 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "1D01B02D-4B16-6C43-9707-B9BCC02B36F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[37]" -type "float3" -0.1346961 1.0857227 0.23330057 ;
	setAttr ".tk[38]" -type "float3" 0.1346961 1.0857227 0.23330057 ;
	setAttr ".tk[39]" -type "float3" 5.19629e-07 1.0857227 7.7944401e-07 ;
	setAttr ".tk[40]" -type "float3" 0.26939192 1.0857227 7.7944401e-07 ;
	setAttr ".tk[41]" -type "float3" 0.1346961 1.0857227 -0.23330057 ;
	setAttr ".tk[42]" -type "float3" -0.1346961 1.0857227 -0.23330057 ;
	setAttr ".tk[43]" -type "float3" -0.26939192 1.0857227 7.7944401e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "558CBB48-49C7-FE00-3D43-828D16A2E96B";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633987 4.065239 5.6001549 ;
	setAttr ".rs" 48596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4385255803340193 4.0652389643827167 5.3618874968271308 ;
	setAttr ".cbx" -type "double3" -8.8882722227873927 4.0652389643827167 5.8384225546301165 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "78E09FB1-41B5-DC73-A560-60B2749147D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0.98825037 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.98825037 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.98825037 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.98825037 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.98825037 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.98825037 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.98825037 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "3CC22536-4A2C-A873-5D51-7393907084B0";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633987 4.065239 5.6001554 ;
	setAttr ".rs" 54463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4534062230137543 4.0652389643827167 5.3489997550317465 ;
	setAttr ".cbx" -type "double3" -8.8733908051121766 4.0652389643827167 5.8513106611292578 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "C3770ECA-4FFF-B929-B316-95B68D851482";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[49]" -type "float3" 0.019457027 0 -0.0337005 ;
	setAttr ".tk[50]" -type "float3" -0.019456925 0 -0.0337005 ;
	setAttr ".tk[51]" -type "float3" -1.0316722e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.038913745 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.019456925 0 0.033700548 ;
	setAttr ".tk[54]" -type "float3" 0.019457027 0 0.033700548 ;
	setAttr ".tk[55]" -type "float3" 0.03891385 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "65C4E0D0-40E0-8AB3-9401-53A36B87E76D";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633987 4.1115975 5.6001554 ;
	setAttr ".rs" 45612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4534062230137543 4.1115975151491835 5.3490003248813665 ;
	setAttr ".cbx" -type "double3" -8.8733908507001455 4.1115975151491835 5.8513108206871509 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "09B35796-42C4-1BCF-3D2B-26BFDCAEE064";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0.59911799 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.59911799 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.59911799 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.59911799 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.59911799 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.59911799 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.59911799 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D408518B-41D8-910E-BE9B-AE8FB46E0A04";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633987 4.1115975 5.6001558 ;
	setAttr ".rs" 42961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4213016020477429 4.1115974413558041 5.376804199590806 ;
	setAttr ".cbx" -type "double3" -8.905495471666157 4.1115974413558041 5.8235072650934976 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "61AE0957-46FC-EC12-7753-73A2131BC3E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[61]" -type "float3" -0.041975796 1.1148015e-07 0.072704189 ;
	setAttr ".tk[62]" -type "float3" 0.041975796 1.1148015e-07 0.072704189 ;
	setAttr ".tk[63]" -type "float3" 3.1672278e-07 1.1148015e-07 1.5836139e-07 ;
	setAttr ".tk[64]" -type "float3" 0.083951272 1.1148015e-07 1.5836139e-07 ;
	setAttr ".tk[65]" -type "float3" 0.041975796 1.1148015e-07 -0.072704285 ;
	setAttr ".tk[66]" -type "float3" -0.041975796 1.1148015e-07 -0.072704285 ;
	setAttr ".tk[67]" -type "float3" -0.083951272 1.1148015e-07 1.5836139e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5A3AB1E7-4025-49CC-24E5-6BAC794D414D";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633987 4.1467676 5.6001563 ;
	setAttr ".rs" 63925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4141988368286604 4.146767439897479 5.3829556122666249 ;
	setAttr ".cbx" -type "double3" -8.9125982368852394 4.146767439897479 5.8173566274131625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "034AB352-484E-7B22-E1BE-F49321A92F8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[67]" -type "float3" -0.0092863552 0.45452213 0.016084405 ;
	setAttr ".tk[68]" -type "float3" 0.0092863552 0.45452213 0.016084405 ;
	setAttr ".tk[69]" -type "float3" 7.8791182e-08 0.45452213 7.8791189e-08 ;
	setAttr ".tk[70]" -type "float3" 0.018572578 0.45452213 7.8791189e-08 ;
	setAttr ".tk[71]" -type "float3" 0.0092863552 0.45452213 -0.016084405 ;
	setAttr ".tk[72]" -type "float3" -0.0092863552 0.45452213 -0.016084405 ;
	setAttr ".tk[73]" -type "float3" -0.018572578 0.45452213 7.8791189e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "4BE9362A-49E4-58D6-E615-27B628822E58";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633987 4.1793513 5.6001563 ;
	setAttr ".rs" 61642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3523094982868162 4.1793513494487966 5.4365534109005305 ;
	setAttr ".cbx" -type "double3" -8.9744875754270836 4.1793513494487966 5.763759193483013 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "DB60C1B5-425D-6125-C6A8-0EAC0E6A0E15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[73]" -type "float3" -0.080918558 0.42109737 0.1401542 ;
	setAttr ".tk[74]" -type "float3" 0.080918081 0.42109737 0.1401542 ;
	setAttr ".tk[75]" -type "float3" 7.0600299e-07 0.42109737 8.236704e-07 ;
	setAttr ".tk[76]" -type "float3" 0.161835 0.42109737 8.236704e-07 ;
	setAttr ".tk[77]" -type "float3" 0.080918081 0.42109737 -0.1401542 ;
	setAttr ".tk[78]" -type "float3" -0.080918558 0.42109737 -0.1401542 ;
	setAttr ".tk[79]" -type "float3" -0.161835 0.42109737 8.236704e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "062F117D-4102-916F-AF9C-E3A332E20D09";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.38241960635618705 0 0 0 0 0.077377966875509602 0 0
		 0 0 0.38241960635618705 0 -9.16339963096822 3.3449031177426138 5.6001539316173536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1633978 4.1793513 5.6001563 ;
	setAttr ".rs" 49638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2179219878162666 4.1793513494487966 5.5529371722620606 ;
	setAttr ".cbx" -type "double3" -9.1088745160480133 4.1793513494487966 5.6473756600613312 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "AAF71BC2-4AA0-7816-1A53-D983617981D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[79]" -type "float3" -0.17570804 4.8748376e-07 0.30433458 ;
	setAttr ".tk[80]" -type "float3" 0.17570715 4.8748376e-07 0.30433458 ;
	setAttr ".tk[81]" -type "float3" 2.2562313e-06 4.8748376e-07 1.7800243e-06 ;
	setAttr ".tk[82]" -type "float3" 0.35141215 4.8748376e-07 1.7800243e-06 ;
	setAttr ".tk[83]" -type "float3" 0.17570715 4.8748376e-07 -0.30433494 ;
	setAttr ".tk[84]" -type "float3" -0.17570804 4.8748376e-07 -0.30433494 ;
	setAttr ".tk[85]" -type "float3" -0.35141447 4.8748376e-07 1.7800243e-06 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "13713120-401F-EF21-8170-AA9A806CFA54";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak41";
	rename -uid "2E6AB067-40CA-36C4-76CB-E69C7ABC11BA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" -0.16142173 0 0.2795907 ;
	setAttr ".tk[7]" -type "float3" 0.1614216 0 0.27959013 ;
	setAttr ".tk[8]" -type "float3" 0.32284334 0 3.8485922e-08 ;
	setAttr ".tk[9]" -type "float3" 0.1614217 0 -0.27959007 ;
	setAttr ".tk[10]" -type "float3" -0.16142164 0 -0.27959013 ;
	setAttr ".tk[11]" -type "float3" -0.32284334 0 -9.6214814e-09 ;
	setAttr ".tk[13]" -type "float3" 1.14697e-15 0 -9.6214814e-09 ;
createNode polySplit -n "polySplit5";
	rename -uid "FB0321CD-4953-6045-AB30-049DE99B30F0";
	setAttr -s 7 ".e[0:6]"  0.51716202 0.51716202 0.51716202 0.51716202
		 0.51716202 0.51716202 0.51716202;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "AD546B48-4C69-EF46-C01B-59ACF134A762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.2187099456787109 7.2187099456787109 7.2187099456787109 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "90E4F901-453C-4BAB-3E9A-52987D4E447D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38447692781083004 0 0 0 0 0.32153426811071251 0 0
		 0 0 0.38447692781083004 0 -9.2510468338803111 4.4759239979615044 5.5203150424681127 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "DE36D9EE-405D-88FD-52A5-74870C067651";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[6]" -type "float3" -0.028748579 0 0.049793947 ;
	setAttr ".tk[7]" -type "float3" 0.028748559 0 0.049794015 ;
	setAttr ".tk[8]" -type "float3" 0.057497133 0 6.8541923e-09 ;
	setAttr ".tk[9]" -type "float3" 0.028748568 0 -0.049794015 ;
	setAttr ".tk[10]" -type "float3" -0.028748566 0 -0.049794015 ;
	setAttr ".tk[11]" -type "float3" -0.057497133 0 -1.7135476e-09 ;
	setAttr ".tk[13]" -type "float3" -9.7388804e-17 0 -1.7135476e-09 ;
	setAttr ".tk[14]" -type "float3" -0.050585829 0 0.087617159 ;
	setAttr ".tk[15]" -type "float3" 0.050585791 0 0.087617174 ;
	setAttr ".tk[16]" -type "float3" 0.10117164 0 1.5680058e-08 ;
	setAttr ".tk[17]" -type "float3" 0.050585814 0 -0.087617204 ;
	setAttr ".tk[18]" -type "float3" -0.050585806 0 -0.087617174 ;
	setAttr ".tk[19]" -type "float3" -0.10117164 0 6.0431377e-10 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "997BE31E-48D3-10D9-1EC6-FCA07B7DD6E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28601074408932597 0 0 0 0 0.072416121018721746 0 0
		 0 0 0.28601074408932597 0 -9.2541469556363918 3.3449031177426138 5.5612506448751242 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak43";
	rename -uid "9B79DE67-4925-595C-0BB7-5DB63DFBB834";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[85]" -type "float3" 0 3.9448879 0 ;
	setAttr ".tk[86]" -type "float3" 0 3.9448879 0 ;
	setAttr ".tk[87]" -type "float3" 0 3.9448879 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.9448879 0 ;
	setAttr ".tk[89]" -type "float3" 0 3.9448879 0 ;
	setAttr ".tk[90]" -type "float3" 0 3.9448879 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.9448879 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "6176C811-4411-55CE-BD1E-C8B4BE89EE85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[0:11]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34:35]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]" "e[170]" "e[174]" "e[177]" "e[180]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.28601074408932597 0 0 0 0 0.072416121018721746 0 0
		 0 0 0.28601074408932597 0 -9.2541469556363918 3.3449031177426138 5.5612506448751242 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "305BAFCE-4986-E1E7-259C-2DA65042B4CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.38447692781083004 0 0 0 0 0.27614928051326004 0 0
		 0 0 0.38447692781083004 0 -9.2510468338803111 4.5152896443680337 5.5203150424681127 1;
	setAttr ".a" 0;
createNode lambert -n "Lamp_Base";
	rename -uid "F153EF7D-4086-2150-0DD2-CA895FFF1634";
	setAttr ".c" -type "float3" 0.3495 0.5 0.46526963 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "1864DFB0-4974-777B-E07C-628DF9EC5334";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "06E2189A-4A12-5964-4EEC-8AB1FAF2E31B";
createNode lambert -n "Lamp_Shade";
	rename -uid "CA806C1A-4A0C-C52C-9560-21A1258FEAC9";
	setAttr ".c" -type "float3" 0.70200002 0.6687904 0.55809003 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "EC913381-4369-3156-6600-B888708675D2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "D0EDF0C3-45B6-F46A-2126-02839E9292F5";
createNode polyUnite -n "polyUnite4";
	rename -uid "08B16D1B-4F42-5C09-924F-E8A9442B5E95";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	rename -uid "9A023E53-451C-27E0-942B-F29D8A25EBB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "914D34DF-42F2-7D06-5267-4F934EB7A372";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId38";
	rename -uid "26A8E436-4840-ADB0-FD52-6B9D79A29F00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "09D93B75-4C13-BBFD-BD8D-BC9C419AE9C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A6FDA768-4D37-67A9-BA20-CFBC907EEC15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId40";
	rename -uid "48F0A15A-42E5-4FAF-7D5B-08B86AE14392";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "43E03EBB-487F-20E2-0DF6-7EBFCFA4AB01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "ECD9A0D3-4AAC-7317-25F8-5DAF8CB89F82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId42";
	rename -uid "C39FEC21-4143-0D6C-B64C-5A89596C28A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "DE16F3B5-467A-4FBB-7C1D-B0BFC5BDE442";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[96:119]";
createNode polyCube -n "polyCube5";
	rename -uid "36383305-433C-20C8-913F-8FB6696FB1D0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "6C5C98CC-469E-9D8A-5AB8-A981B3842205";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "8E32026C-44CA-BAEC-B168-A19D01C0B81B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11021663080158876 0 0 0 0 0.084697990109863314 0 0
		 0 0 0.11021663080158876 0 6.8977277892831292 2.2760523496935763 6.0238066317332466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.897728 2.2337034 6.0238066 ;
	setAttr ".rs" 53171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8426194738823352 2.2337033546386444 5.9686983163324525 ;
	setAttr ".cbx" -type "double3" 6.9528361046839233 2.2337033546386444 6.0789149471340407 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "C634FF47-45B8-C8A0-9AD8-F9A303D5F31F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11021663080158876 0 0 0 0 0.084697990109863314 0 0
		 0 0 0.11021663080158876 0 6.8977277892831292 2.2760523496935763 6.0238066317332466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8896289 2.1203179 6.023807 ;
	setAttr ".rs" 62127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.834520524815459 2.120317837528638 5.9686983163324525 ;
	setAttr ".cbx" -type "double3" 6.9447375760601284 2.120317837528638 6.078915367577121 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "C65C4A45-41EC-E7A0-9912-46A2CF2A0761";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.073482096 -1.3387018 0 ;
	setAttr ".tk[9]" -type "float3" -0.073482096 -1.3387018 0 ;
	setAttr ".tk[10]" -type "float3" -0.073482096 -1.3387018 0 ;
	setAttr ".tk[11]" -type "float3" -0.073482096 -1.3387018 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "242146A8-4EEF-05C2-66E1-62A8B8F2DF63";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11021663080158876 0 0 0 0 0.084697990109863314 0 0
		 0 0 0.11021663080158876 0 6.8977277892831292 2.2760523496935763 6.0238066317332466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8604732 1.9389013 6.023807 ;
	setAttr ".rs" 42352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8053646826318257 1.9389012787271673 5.9686983163324525 ;
	setAttr ".cbx" -type "double3" 6.9155817338764951 1.9389012787271673 6.078915367577121 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "EC2606C2-408B-7BB2-A83F-2CA073017C1F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.26453555 -2.1419215 0 ;
	setAttr ".tk[13]" -type "float3" -0.26453555 -2.1419215 0 ;
	setAttr ".tk[14]" -type "float3" -0.26453555 -2.1419215 0 ;
	setAttr ".tk[15]" -type "float3" -0.26453555 -2.1419215 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "A8DE4F00-49D6-3198-022F-87B13A8AE219";
	setAttr -s 5 ".e[0:4]"  0.14587399 0.14587399 0.85412598 0.85412598
		 0.14587399;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4DF76F36-47F5-6DEF-2F80-86B5A2F30CAA";
	setAttr -s 5 ".e[0:4]"  0.156757 0.156757 0.843243 0.843243 0.156757;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "368E446B-4DC5-620F-0D5D-B8B5854606C5";
	setAttr -s 9 ".e[0:8]"  0.26958099 0.73041898 0.26958099 0.26958099
		 0.26958099 0.73041898 0.26958099 0.26958099 0.26958099;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483646 -2147483622 
		-2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "6BD0AB1B-4717-4265-BBD2-B6BDCCC85CD7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.090498634 0 0 -0.090498634
		 0 0 -0.090498634 0 0 -0.090498634 0 0 -0.090498634 0 0 -0.090498634 0 0 -0.090498634
		 0 0 -0.090498634 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "3986A439-42B1-A0FD-73BF-7E9C86F80216";
	setAttr -s 9 ".e[0:8]"  0.147747 0.85225302 0.85225302 0.85225302
		 0.147747 0.85225302 0.85225302 0.85225302 0.147747;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483620 -2147483613 -2147483614 -2147483622 -2147483616 
		-2147483617 -2147483618 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "29CAF4BC-467E-E112-05FF-5089B288E431";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[12]" "f[24:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.391479 2.3719542 5.6122451 ;
	setAttr ".rs" 36968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9810200477041677 2.3719542743859674 5.1122449360022433 ;
	setAttr ".cbx" -type "double3" 7.8019377136625723 2.3719542743859674 6.1122449360022433 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "6F7A86CB-4C80-C30D-9652-979C15F4A081";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[32]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[40]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[42]" -type "float3" 0 4.5952315 0 ;
	setAttr ".tk[43]" -type "float3" 0 4.5952315 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "60533FE7-45D0-744B-77A5-2D973E57DBE6";
	setAttr -s 13 ".e[0:12]"  0.54927403 0.450726 0.54927403 0.54927403
		 0.54927403 0.54927403 0.450726 0.450726 0.54927403 0.54927403 0.54927403 0.54927403
		 0.54927403;
	setAttr -s 13 ".d[0:12]"  -2147483621 -2147483605 -2147483619 -2147483618 -2147483617 -2147483577 
		-2147483580 -2147483602 -2147483615 -2147483585 -2147483588 -2147483614 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "65E0A4BF-4A32-0F0F-9D16-62B220DD8252";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[12]" "f[24:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5836229 2.6557198 5.6122451 ;
	setAttr ".rs" 54097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3653082842030004 2.6557197713912823 5.1122449360022433 ;
	setAttr ".cbx" -type "double3" 7.8019377136625723 2.6557197713912823 6.1122449360022433 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube7";
	rename -uid "B0C875D2-4147-24F2-7C34-7DB6E0E2E993";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak48";
	rename -uid "A0DD0E5C-4675-674B-4520-5AB0FAE39636";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[56]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[57]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[58]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[59]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[60]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[61]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[62]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[63]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[64]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[65]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[66]" -type "float3" 0 17.30048 0 ;
	setAttr ".tk[67]" -type "float3" 0 17.30048 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "99B1F3FF-47F0-4A92-84E2-3EB71D723ED8";
	setAttr -s 13 ".e[0:12]"  0.42585799 0.42585799 0.42585799 0.42585799
		 0.42585799 0.42585799 0.42585799 0.42585799 0.42585799 0.42585799 0.42585799 0.42585799
		 0.42585799;
	setAttr -s 13 ".d[0:12]"  -2147483544 -2147483543 -2147483541 -2147483528 -2147483526 -2147483522 
		-2147483519 -2147483531 -2147483536 -2147483535 -2147483533 -2147483539 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "8A648C9B-4711-1FF5-15FC-9FB127B8169A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.89070183055697061 0 0 0 0 0.17168065138600089 0 0
		 0 0 0.89070183055697061 0 7.2758806038394814 2.4168510359818489 5.6017349713714086 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2758808 2.4667373 5.6017351 ;
	setAttr ".rs" 49336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8305296885609961 2.4667372892351853 5.1563840560929233 ;
	setAttr ".cbx" -type "double3" 7.7212315191179668 2.4667372892351853 6.047085886649894 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "8D2DA5F9-491E-2BBE-4C8E-8DAFFE6B8C23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.20942414 0 0 -0.20942414
		 0 0 -0.20942414 0 0 -0.20942414 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EA8C7146-48A9-5761-C500-CD9092D8945F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[8]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.89070183055697061 0 0 0 0 0.17168065138600089 0 0
		 0 0 0.89070183055697061 0 7.2758806038394814 2.4168510359818489 5.6017349713714086 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak50";
	rename -uid "87B304D4-4678-E414-3721-AA8DF4236D6B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0.048705257 0.28611973 -0.048705257 ;
	setAttr ".tk[9]" -type "float3" -0.048705257 0.28611973 -0.048705257 ;
	setAttr ".tk[10]" -type "float3" -0.048705257 0.28611973 0.048705257 ;
	setAttr ".tk[11]" -type "float3" 0.048705257 0.28611973 0.048705257 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C8656D1C-455F-DAA2-D5BD-2EAEDFE49FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak51";
	rename -uid "94FDEB1C-49BA-A187-60EA-E4BE86566DD4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[32]" -type "float3" 0 2.2100902 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.2100902 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.016890509 ;
	setAttr ".tk[35]" -type "float3" 0 2.0025547 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.2100902 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.2100902 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.0025547 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.016890509 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.016890509 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.011962736 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.012367562 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.016890509 ;
	setAttr ".tk[49]" -type "float3" 0 2.2100902 0.016890509 ;
	setAttr ".tk[50]" -type "float3" 0 2.2100902 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.2100902 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.2100902 -0.016890509 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.11488038 -2.8421709e-14 0 ;
	setAttr ".tk[59]" -type "float3" 0.11488038 -2.8421709e-14 0 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.11488038 -2.8421709e-14 0 ;
	setAttr ".tk[63]" -type "float3" 0.11488038 -2.8421709e-14 0 ;
	setAttr ".tk[64]" -type "float3" 0.11488038 -2.8421709e-14 0 ;
	setAttr ".tk[65]" -type "float3" 0.11488038 -2.8421709e-14 0 ;
	setAttr ".tk[66]" -type "float3" 0.11488038 -2.8421709e-14 0 ;
	setAttr ".tk[67]" -type "float3" 0.11488038 -2.8421709e-14 0 ;
	setAttr ".tk[68]" -type "float3" 0.020400193 -1.7763568e-15 -0.026275445 ;
	setAttr ".tk[69]" -type "float3" 0.020400193 -1.7763568e-15 -0.039906505 ;
	setAttr ".tk[70]" -type "float3" -0.0090665556 -1.7763568e-15 -0.039906505 ;
	setAttr ".tk[71]" -type "float3" 0.011478288 -1.7763568e-15 -0.039906505 ;
	setAttr ".tk[72]" -type "float3" 0.011478288 -1.7763568e-15 -0.026275445 ;
	setAttr ".tk[73]" -type "float3" 0.011478288 0 0.027395263 ;
	setAttr ".tk[74]" -type "float3" 0.011478288 0 0.039906505 ;
	setAttr ".tk[75]" -type "float3" -0.0090665556 0 0.039906505 ;
	setAttr ".tk[76]" -type "float3" 0.020400193 0 0.039906505 ;
	setAttr ".tk[77]" -type "float3" 0.020400193 0 0.027395263 ;
	setAttr ".tk[78]" -type "float3" -0.0090665556 0 0.027395263 ;
	setAttr ".tk[79]" -type "float3" -0.0090665556 -1.7763568e-15 -0.026275445 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "2521628D-4502-626D-F9CC-82AA38A16AD2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[64]" -type "float3" 0.11024548 0 2.3930334e-06 ;
	setAttr ".tk[65]" -type "float3" 0.11024548 0 2.3930334e-06 ;
	setAttr ".tk[72]" -type "float3" 0.11024548 0 2.3930334e-06 ;
	setAttr ".tk[73]" -type "float3" 0.11024548 0 2.3930334e-06 ;
	setAttr ".tk[76]" -type "float3" 0.06863296 2.0164044 0 ;
	setAttr ".tk[77]" -type "float3" -0.053693615 -1.4210855e-14 0 ;
	setAttr ".tk[78]" -type "float3" 0.06863296 2.0164044 0 ;
	setAttr ".tk[79]" -type "float3" -0.053693615 -1.4210855e-14 0 ;
	setAttr ".tk[80]" -type "float3" 0.06863296 2.0164044 0 ;
	setAttr ".tk[81]" -type "float3" -0.053693615 -1.4210855e-14 0 ;
	setAttr ".tk[82]" -type "float3" 0.06863296 2.0164044 0 ;
	setAttr ".tk[83]" -type "float3" -0.053693615 -1.4210855e-14 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "90FB5DDF-42ED-67D0-F80A-9BB7367679B4";
	setAttr -s 17 ".e[0:16]"  0.62971699 0.62971699 0.37028301 0.62971699
		 0.62971699 0.62971699 0.62971699 0.62971699 0.62971699 0.62971699 0.62971699 0.62971699
		 0.37028301 0.62971699 0.62971699 0.62971699 0.62971699;
	setAttr -s 17 ".d[0:16]"  -2147483592 -2147483591 -2147483546 -2147483589 -2147483578 -2147483576 
		-2147483573 -2147483571 -2147483580 -2147483552 -2147483585 -2147483584 -2147483550 -2147483582 -2147483587 -2147483548 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "14603B28-4AD1-420F-21DA-F6AE02E5FE21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[84]" -type "float3" 0.047379166 -0.34563935 0 ;
	setAttr ".tk[85]" -type "float3" 0.047379166 -0.34563935 0 ;
	setAttr ".tk[94]" -type "float3" 0.047379166 -0.34563935 0 ;
	setAttr ".tk[95]" -type "float3" 0.047379166 -0.34563935 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "9009EB07-46B9-4004-3B23-219E6E2B49E5";
	setAttr -s 17 ".e[0:16]"  0.27032399 0.72967601 0.72967601 0.72967601
		 0.72967601 0.72967601 0.72967601 0.72967601 0.72967601 0.72967601 0.27032399 0.72967601
		 0.72967601 0.72967601 0.72967601 0.72967601 0.27032399;
	setAttr -s 17 ".d[0:16]"  -2147483550 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 
		-2147483480 -2147483481 -2147483482 -2147483483 -2147483546 -2147483485 -2147483486 -2147483471 -2147483472 -2147483473 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "E536A19D-4E1D-9E84-1346-DE8F208B314F";
	setAttr ".ics" -type "componentList" 5 "f[38]" "f[62]" "f[76]" "f[93]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7335563 3.048008 5.6062531 ;
	setAttr ".rs" 41165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6715828323759512 2.3719542743859674 5.2461350879797823 ;
	setAttr ".cbx" -type "double3" 7.7955299759306387 3.7240617761128343 5.9663709125647433 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak54";
	rename -uid "C6A6D5CF-4595-26DC-A1CB-8EA6D917CE98";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0.023935579 -0.19379823 0 ;
	setAttr ".tk[33]" -type "float3" 0.023935579 -0.19379823 0 ;
	setAttr ".tk[36]" -type "float3" 0.023935579 -0.19379823 0 ;
	setAttr ".tk[37]" -type "float3" 0.023935579 -0.19379823 0 ;
	setAttr ".tk[101]" -type "float3" -0.017983951 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.017983951 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.017983951 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.017983951 0 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7F65B0DE-4429-77CC-1B25-D1A525BD2F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[60]" "e[62]" "e[69]" "e[85]" "e[103:104]" "e[108:109]" "e[111]" "e[125:127]" "e[134:135]" "e[149:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak55";
	rename -uid "6B873BE5-44FD-F4F1-FF6B-AF9632C27F3C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[64]" -type "float3" -0.0029649641 -0.003275462 0.0061239963 ;
	setAttr ".tk[65]" -type "float3" -0.0029649641 -0.003275462 0.0085941898 ;
	setAttr ".tk[66]" -type "float3" 0.00031563471 -0.003275462 0.008594146 ;
	setAttr ".tk[67]" -type "float3" 0.0029649641 -0.003275462 0.008594146 ;
	setAttr ".tk[68]" -type "float3" 0.0029649641 -0.003275462 0.0061239516 ;
	setAttr ".tk[69]" -type "float3" 0.0029649641 -0.003275462 -0.0063269315 ;
	setAttr ".tk[70]" -type "float3" 0.0029649641 -0.003275462 -0.0085941898 ;
	setAttr ".tk[71]" -type "float3" 0.00031563471 -0.003275462 -0.0085941898 ;
	setAttr ".tk[72]" -type "float3" -0.0029649641 -0.003275462 -0.008594146 ;
	setAttr ".tk[73]" -type "float3" -0.0029649641 -0.003275462 -0.0063268878 ;
	setAttr ".tk[74]" -type "float3" 0.00031563471 -0.003275462 -0.0063269315 ;
	setAttr ".tk[75]" -type "float3" 0.00031563471 -0.003275462 0.0061239516 ;
	setAttr ".tk[116]" -type "float3" -0.075345464 1.1283295 0.035865083 ;
	setAttr ".tk[117]" -type "float3" -0.075345464 1.1283295 -0.035865083 ;
	setAttr ".tk[118]" -type "float3" -0.075345464 0.9507935 -0.035865083 ;
	setAttr ".tk[119]" -type "float3" -0.075345464 0.9507935 0.035865083 ;
	setAttr ".tk[120]" -type "float3" -0.075517379 0.35398251 0.027428739 ;
	setAttr ".tk[121]" -type "float3" -0.075517379 0.35398251 -0.027745314 ;
	setAttr ".tk[122]" -type "float3" -0.08678668 -0.6385389 -0.035865083 ;
	setAttr ".tk[123]" -type "float3" -0.08678668 -0.6385389 0.035865083 ;
	setAttr ".tk[124]" -type "float3" -0.075345464 0.88502043 -0.035865083 ;
	setAttr ".tk[125]" -type "float3" -0.075345464 0.88502043 0.035865083 ;
	setAttr ".tk[126]" -type "float3" -0.075345464 1.5421104 -0.035865083 ;
	setAttr ".tk[127]" -type "float3" -0.075345464 1.5421104 0.035865083 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1AF2BE6B-4A9A-51CF-137E-08A93E3904DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[177]" "e[180]" "e[184]" "e[186]" "e[190:191]" "e[195:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "BA02B777-41E3-C069-4BA8-37B11FF3EFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "9052D955-4918-670D-020B-CB835F59043C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.89070183055697061 0 0 0 0 0.17168065138600089 0 0
		 0 0 0.89070183055697061 0 7.2758806038394814 2.4168510359818489 5.6017349713714086 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak56";
	rename -uid "600C017A-48BA-91F4-AA59-68BB5C3E13E3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[6]" -type "float3" -0.020343686 0 0.16125503 ;
	setAttr ".tk[7]" -type "float3" -0.16831554 0.042188395 0.025726225 ;
	setAttr ".tk[8]" -type "float3" -0.020343686 0 0.16125503 ;
	setAttr ".tk[9]" -type "float3" -0.16831554 0.042188395 0.025726225 ;
	setAttr ".tk[10]" -type "float3" -0.16831554 0.042188395 -0.025726225 ;
	setAttr ".tk[11]" -type "float3" -0.020343686 0 -0.16125503 ;
	setAttr ".tk[12]" -type "float3" -0.020343686 0 -0.16125503 ;
	setAttr ".tk[13]" -type "float3" -0.16831554 0.042188395 -0.025726225 ;
	setAttr ".tk[14]" -type "float3" -0.020343686 0 0.16125503 ;
	setAttr ".tk[15]" -type "float3" -0.16831554 0.042188395 0.025726225 ;
	setAttr ".tk[16]" -type "float3" -0.020343686 0 -0.16125503 ;
	setAttr ".tk[17]" -type "float3" -0.16831554 0.042188395 -0.025726225 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "DACCFBF9-4FC3-BABC-D544-2A8A11E16BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:6]" "e[8:12]" "e[14:15]" "e[20:21]" "e[23]" "e[27]" "e[30]" "e[44]" "e[48]" "e[64]" "e[70]" "e[73]" "e[76]" "e[93]" "e[95]" "e[97]" "e[99:100]" "e[102]" "e[105]" "e[117]" "e[120]" "e[148]" "e[151]" "e[186]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "DC066A62-4013-3A68-2CBF-ABB1CB9FB6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56:57]" "e[60:61]" "e[113:114]" "e[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "A35EFACA-4BEA-69B4-F681-608A2CC908EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[158:160]" "e[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "80638978-497E-5271-C07F-538041573A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[52]" "e[59]" "e[90]" "e[107]" "e[127]" "e[156]" "e[174]" "e[290:291]" "e[294]" "e[298]" "e[302]" "e[305]" "e[308:309]" "e[312]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.061752165253126497 0 0 0 0 1 0 7.3019377136625723 2.3410781917594043 5.6122449360022433 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "A5A63596-4A24-202B-3A58-FB943A9CB04A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:5]" "e[7]" "e[9:10]" "e[18]" "e[22]" "e[27:29]";
	setAttr ".ix" -type "matrix" 0.89070183055697061 0 0 0 0 0.17168065138600089 0 0
		 0 0 0.89070183055697061 0 7.2758806038394814 2.4168510359818489 5.6017349713714086 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "81B9042B-4A8B-647D-5902-F6AAD988F2C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[20]" "e[24:25]";
	setAttr ".ix" -type "matrix" 0.89070183055697061 0 0 0 0 0.17168065138600089 0 0
		 0 0 0.89070183055697061 0 7.2758806038394814 2.4168510359818489 5.6017349713714086 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "3067C199-48EB-67CE-0888-D4A22ECC3B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[7:11]";
	setAttr ".ix" -type "matrix" 0.89070183055697061 0 0 0 0 0.17168065138600089 0 0
		 0 0 0.89070183055697061 0 7.2758806038394814 2.4168510359818489 5.6017349713714086 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "3FF93A3A-4C9F-51B4-EE26-FDB8072511CF";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId43";
	rename -uid "C667A22B-4448-0A02-FE57-079BD1DAB84D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "192F36F3-4204-0564-D3FA-DF9EACCEE8DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode groupId -n "groupId44";
	rename -uid "6ADA611C-4D4C-8361-B445-16A9BECAF9DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "538AB957-43E8-9D7B-A81D-53B5153D6AD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F7CB0287-4DFF-C810-8888-ECBAFE34FD78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId46";
	rename -uid "8BC6FFB7-47A3-7A22-DD99-3788785BB365";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "74E44407-47FA-0D9C-1F1F-549F1471AAFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "B9CFD8CF-47CF-05A6-D152-44BFDD6845C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "17B15D67-4135-39A3-78FB-E1B7490CDE04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "9CCD9069-47E0-92CE-1DC4-0DA34E104016";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "2327CD55-4D5A-CD0B-60E5-6D8E5FD2CC5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "B584BF82-40A5-050B-16C7-AF92062DE0E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "BAC8950F-4693-6148-21FE-B2A4E59F3A88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "603109EF-41FE-4BB0-B12F-3BBC491036EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode polyUnite -n "polyUnite6";
	rename -uid "43037868-45F3-805B-53A7-8483F2A4A57B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId54";
	rename -uid "6BE8EC9C-47D6-6ED1-6096-8B8EA18886E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "A4163B16-4C5F-9438-19A6-2B912A7F5142";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId55";
	rename -uid "C32A8F97-4056-CDE8-2447-FEA536536B40";
	setAttr ".ihi" 0;
createNode lambert -n "Fancy_Chair";
	rename -uid "F53083EE-42A7-57F5-4264-46AD9005A5AB";
	setAttr ".c" -type "float3" 0.18700001 0.033473004 0.033473004 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "8258F1D7-4C50-ED76-D85C-1BB4C79C3ABF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "54D96788-471B-7E7A-2D41-F189B42C1353";
createNode lambert -n "Fancy_Chair_Wood";
	rename -uid "EB8EBA78-40A3-D9C6-3A9E-1BBDDECB5DDF";
	setAttr ".c" -type "float3" 0.19499999 0.11363278 0.083655 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "3FD5BD77-417D-C7B8-E71B-22861B798090";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B53BBEA4-4FE8-7812-F3C8-F1AC6CBF768B";
createNode groupId -n "groupId56";
	rename -uid "3F85CEA7-40AE-763C-E67D-4CB4B9C1BDC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "3D49976F-4FE1-372A-2F84-89879AC4B4FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:13]" "f[15]" "f[39:49]" "f[54:58]" "f[60:171]";
	setAttr ".irc" -type "componentList" 5 "f[14]" "f[16:38]" "f[50:53]" "f[59]" "f[172:243]";
createNode groupId -n "groupId57";
	rename -uid "8F621330-4C89-F575-F0ED-F2BE57DBF066";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "7C3D2BDF-4129-F5CD-4979-92A1A0AEF54B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "887A51E4-47AE-38A3-EF9E-EFBAD865DDBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[14]" "f[16:38]" "f[50:53]" "f[59]" "f[172:243]";
createNode polyCube -n "polyCube8";
	rename -uid "EA405069-474A-0DB8-BF4E-A59160A6A19D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit14";
	rename -uid "ECBD3A68-4C4D-C9B2-487C-869D698BA466";
	setAttr -s 5 ".e[0:4]"  0.212191 0.212191 0.78780901 0.78780901 0.212191;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "86ACE911-46E4-2BE5-2AFE-429E53F7D128";
	setAttr -s 5 ".e[0:4]"  0.26343301 0.26343301 0.73656702 0.73656702
		 0.26343301;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "43AFE418-4158-2061-4F3F-E59BA3C95556";
	setAttr -s 9 ".e[0:8]"  0.51175302 0.48824701 0.51175302 0.51175302
		 0.51175302 0.48824701 0.51175302 0.51175302 0.51175302;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483646 -2147483622 
		-2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D5F77F43-4D8E-A6C3-AC68-AE945B4176B8";
	setAttr -s 7 ".e[0:6]"  0.204898 0.795102 0.204898 0.795102 0.204898
		 0.795102 0.204898;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483606 -2147483641 -2147483634 -2147483612 -2147483633 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "DF0E9038-41BC-E87B-41A3-95B28746F8F8";
	setAttr -s 7 ".e[0:6]"  0.221783 0.77821702 0.221783 0.77821702 0.221783
		 0.77821702 0.221783;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483610 -2147483637 -2147483626 -2147483608 -2147483625 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "223E8755-483C-46CE-6A99-E7A5DC44F159";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4152604725290452 0 0 0 0 0.21171952107818773 0 0 0 0 6.6919094450606407 0
		 -19.086655965790065 1.5002686530878382 2.3680527311435213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.676277 1.6061283 2.3765857 ;
	setAttr ".rs" 41904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.294286202054586 1.6061282117154625 -0.6698886573547167 ;
	setAttr ".cbx" -type "double3" -19.058269354700673 1.606128413626932 5.4230599243355559 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube9";
	rename -uid "1F099B57-425E-767E-44C4-F98726B58EA9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "1C43E727-4A06-2670-1AF1-3C8A3648F2C3";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4152604725290452 0 0 0 0 0.21171952107818773 0 0 0 0 6.6919094450606407 0
		 -19.086655965790065 1.5002686530878382 2.3680527311435213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.676277 1.7462636 2.376174 ;
	setAttr ".rs" 63071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.264460055520516 1.7462636809157206 -0.64346798125855331 ;
	setAttr ".cbx" -type "double3" -19.088095370770322 1.7462636809157206 5.3958159828600465 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "88C35957-4AD0-2DEF-7886-56BD57F4D405";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -9.5367432e-07 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0 -9.5367432e-07 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0 -9.5367432e-07 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -9.5367432e-07 -1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[36]" -type "float3" -0.012349045 0.6618911 -0.0038464938 ;
	setAttr ".tk[37]" -type "float3" 0.012349046 0.6618911 -0.0038464922 ;
	setAttr ".tk[38]" -type "float3" -0.012349045 0.6618911 0.0039481218 ;
	setAttr ".tk[39]" -type "float3" 0.012349046 0.6618911 0.0039481218 ;
	setAttr ".tk[40]" -type "float3" 0.012349046 0.6618911 -0.0040712026 ;
	setAttr ".tk[41]" -type "float3" -0.012349045 0.6618911 -0.0040712026 ;
	setAttr ".tk[42]" -type "float3" -0.012349045 0.6618911 0.0040712026 ;
	setAttr ".tk[43]" -type "float3" 0.012349046 0.6618911 0.0040712026 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "870A13D1-4432-7E7B-3A08-99B487DFB925";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4152604725290452 0 0 0 0 0.21171952107818773 0 0 0 0 6.6919094450606407 0
		 -19.086655965790065 1.5002686530878382 2.3680527311435213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.676277 1.8284234 2.376174 ;
	setAttr ".rs" 57024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.264459839579402 1.8284233507891725 -0.64346778182411057 ;
	setAttr ".cbx" -type "double3" -19.088095573215117 1.8284233507891725 5.3958157834256042 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "F7AB5308-42C1-F4FB-7CC1-DF9C1F439AC9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.38805911 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.38805911 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.38805911 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.38805911 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.38805911 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.38805911 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.38805911 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.38805911 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "20BBAA2A-4A45-B8A1-07CC-EDA025CE549C";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4152604725290452 0 0 0 0 0.21171952107818773 0 0 0 0 6.6919094450606407 0
		 -19.086655965790065 1.5002686530878382 2.3680527311435213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.676277 1.8284233 2.3769946 ;
	setAttr ".rs" 41028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.323886834085524 1.8284232498334378 -0.69610890183599627 ;
	setAttr ".cbx" -type "double3" -19.028668533721266 1.8284232498334378 5.4500982489006713 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "D572AB43-401D-D67C-0E4C-17B21BAEA5C0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[52]" -type "float3" 0.024604816 -4.3363446e-08 0.0076639345 ;
	setAttr ".tk[53]" -type "float3" -0.024604816 -4.3363446e-08 0.0076639298 ;
	setAttr ".tk[54]" -type "float3" 0.024604816 -4.3363446e-08 -0.0078664254 ;
	setAttr ".tk[55]" -type "float3" -0.024604816 -4.3363446e-08 -0.0078664254 ;
	setAttr ".tk[56]" -type "float3" -0.024604816 -4.3363446e-08 0.0081116576 ;
	setAttr ".tk[57]" -type "float3" 0.024604816 -4.3363446e-08 0.0081116576 ;
	setAttr ".tk[58]" -type "float3" 0.024604816 -4.3363446e-08 -0.0081116576 ;
	setAttr ".tk[59]" -type "float3" -0.024604816 -4.3363446e-08 -0.0081116576 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "737B5171-403D-C2B2-31F4-34809767B288";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4152604725290452 0 0 0 0 0.21171952107818773 0 0 0 0 6.6919094450606407 0
		 -19.086655965790065 1.5002686530878382 2.3680527311435213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.676277 1.9677496 2.3766298 ;
	setAttr ".rs" 46858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.297452474625246 1.9677495840584718 -0.67269270561867067 ;
	setAttr ".cbx" -type "double3" -19.055103007900261 1.9677495840584718 5.4259523220576131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "57A41263-44EA-7EB3-17E8-EBBCF480EE20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[60]" -type "float3" -0.010944753 0.65807027 -0.0034090846 ;
	setAttr ".tk[61]" -type "float3" 0.010944753 0.65807027 -0.0034090809 ;
	setAttr ".tk[62]" -type "float3" -0.010944753 0.65807027 0.0034991533 ;
	setAttr ".tk[63]" -type "float3" 0.010944753 0.65807027 0.0034991533 ;
	setAttr ".tk[64]" -type "float3" 0.010944753 0.65807027 -0.0036082405 ;
	setAttr ".tk[65]" -type "float3" -0.010944753 0.65807027 -0.0036082405 ;
	setAttr ".tk[66]" -type "float3" -0.010944753 0.65807027 0.0036082405 ;
	setAttr ".tk[67]" -type "float3" 0.010944753 0.65807027 0.0036082405 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "E7512D0E-4391-5B60-84B3-43A308C77C84";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4152604725290452 0 0 0 0 0.21171952107818773 0 0 0 0 6.6919094450606407 0
		 -19.086655965790065 1.5002686530878382 2.3680527311435213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.676279 1.9677496 2.3756077 ;
	setAttr ".rs" 51039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.223436858375511 1.967749634536339 -0.607127635418379 ;
	setAttr ".cbx" -type "double3" -19.129119584638072 1.967749634536339 5.3583430488199442 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "4F237C5D-463D-4E84-75C9-5E9CEDD35068";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[68]" -type "float3" -0.03064529 -3.1906033e-08 -0.0095454343 ;
	setAttr ".tk[69]" -type "float3" 0.030645352 -3.1906033e-08 -0.0095454259 ;
	setAttr ".tk[70]" -type "float3" -0.03064529 -3.1906033e-08 0.0097976262 ;
	setAttr ".tk[71]" -type "float3" 0.030645352 -3.1906033e-08 0.0097976262 ;
	setAttr ".tk[72]" -type "float3" 0.030645352 -3.1906033e-08 -0.010103068 ;
	setAttr ".tk[73]" -type "float3" -0.03064529 -3.1906033e-08 -0.010103068 ;
	setAttr ".tk[74]" -type "float3" -0.03064529 -3.1906033e-08 0.010103075 ;
	setAttr ".tk[75]" -type "float3" 0.030645352 -3.1906033e-08 0.010103075 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "AD18EC28-471B-EABF-1A28-ABB96C38BA71";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4152604725290452 0 0 0 0 0.21171952107818773 0 0 0 0 6.6919094450606407 0
		 -19.086655965790065 1.5002686530878382 2.3680527311435213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.676279 3.9634776 2.3756077 ;
	setAttr ".rs" 40898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.223436786395141 3.9634775300956062 -0.607127635418379 ;
	setAttr ".cbx" -type "double3" -19.129119778085322 3.9634775300956062 5.3583432482543873 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "85C118CA-4BBC-0686-C427-55AC9515D90E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[76]" -type "float3" 0 9.4262819 0 ;
	setAttr ".tk[77]" -type "float3" 0 9.4262819 0 ;
	setAttr ".tk[78]" -type "float3" 0 9.4262819 0 ;
	setAttr ".tk[79]" -type "float3" 0 9.4262819 0 ;
	setAttr ".tk[80]" -type "float3" 0 9.4262819 0 ;
	setAttr ".tk[81]" -type "float3" 0 9.4262819 0 ;
	setAttr ".tk[82]" -type "float3" 0 9.4262819 0 ;
	setAttr ".tk[83]" -type "float3" 0 9.4262819 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "AE52796F-481D-DFBC-6FAD-81AED2FA9FD8";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4152604725290452 0 0 0 0 0.21171952107818773 0 0 0 0 6.6919094450606407 0
		 -19.086655965790065 1.5002686530878382 2.3680527311435213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.676279 4.0419798 2.3764095 ;
	setAttr ".rs" 52072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.281504215649043 4.0419799018045861 -0.65856457026541726 ;
	setAttr ".cbx" -type "double3" -19.071052312841232 4.0419799018045861 5.4113838354549424 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "4A6DF55E-4E73-C9BF-C76C-2E8B69D0BBC4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[84]" -type "float3" 0.024041906 0.37078553 0.0074885967 ;
	setAttr ".tk[85]" -type "float3" -0.024041906 0.37078553 0.0074885907 ;
	setAttr ".tk[86]" -type "float3" 0.024041906 0.37078553 -0.0076864474 ;
	setAttr ".tk[87]" -type "float3" -0.024041906 0.37078553 -0.0076864474 ;
	setAttr ".tk[88]" -type "float3" -0.024041906 0.37078553 0.0079260739 ;
	setAttr ".tk[89]" -type "float3" 0.024041906 0.37078553 0.0079260739 ;
	setAttr ".tk[90]" -type "float3" 0.024041906 0.37078553 -0.0079260739 ;
	setAttr ".tk[91]" -type "float3" -0.024041906 0.37078553 -0.0079260739 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "D85A2B6D-4F76-E724-41E6-02A05E692D6C";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4152604725290452 0 0 0 0 0.21171952107818773 0 0 0 0 6.6919094450606407 0
		 -19.086655965790065 1.5002686530878382 2.3680527311435213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.676279 4.1491418 2.3764095 ;
	setAttr ".rs" 43139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.281504791492011 4.149141789410705 -0.65856437083097452 ;
	setAttr ".cbx" -type "double3" -19.071051772988447 4.149141789410705 5.4113836360204992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "1325CD58-4292-AC16-953F-8484855E639C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.50615108 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.50615108 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.50615108 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.50615108 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.50615108 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.50615108 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.50615108 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.50615108 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "E8F46693-4D3D-2E4E-DCB5-D4B49596ABA6";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4152604725290452 0 0 0 0 0.21171952107818773 0 0 0 0 6.6919094450606407 0
		 -19.086655965790065 1.5002686530878382 2.3680527311435213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.676279 4.2348375 2.3757539 ;
	setAttr ".rs" 54727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.234004872522071 4.2348374591333062 -0.61648829041958297 ;
	setAttr ".cbx" -type "double3" -19.118551714452256 4.2348374591333062 5.3679958752796608 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "0D9373A6-4F76-18A7-7BF7-DEA308FA2B18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[100]" -type "float3" -0.019666592 0.40475872 -0.0061257631 ;
	setAttr ".tk[101]" -type "float3" 0.01966659 0.40475872 -0.0061257556 ;
	setAttr ".tk[102]" -type "float3" -0.019666592 0.40475872 0.0062876064 ;
	setAttr ".tk[103]" -type "float3" 0.01966659 0.40475872 0.0062876064 ;
	setAttr ".tk[104]" -type "float3" 0.01966659 0.40475872 -0.0064836256 ;
	setAttr ".tk[105]" -type "float3" -0.019666592 0.40475872 -0.0064836256 ;
	setAttr ".tk[106]" -type "float3" -0.019666592 0.40475872 0.0064836256 ;
	setAttr ".tk[107]" -type "float3" 0.01966659 0.40475872 0.0064836256 ;
createNode polyCube -n "polyCube10";
	rename -uid "CAD56962-4EF1-56E7-A4E7-55BA3F606981";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "FA18712E-4DCF-B551-889B-67990FD81784";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.33142758166822 0 0 0 0 2.97471019711976 0 0 0 0 4.1382590635912919 0
		 -21.449271706991727 3.0649619772523908 2.5327397986859568 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.283558 3.0649619 2.5327399 ;
	setAttr ".rs" 33365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.283557916157616 1.5776068786925108 0.46361026689031082 ;
	setAttr ".cbx" -type "double3" -20.283557916157616 4.5523170758122706 4.6018693304816027 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "265CD6DF-4345-5B2B-E5BF-508458F91E60";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.33142758166822 0 0 0 0 2.97471019711976 0 0 0 0 4.1382590635912919 0
		 -21.449271706991727 2.8272515861033383 2.3534902084137972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.283558 2.8272514 2.3534904 ;
	setAttr ".rs" 58257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.283557916157616 1.7817910283304568 0.89910104937920732 ;
	setAttr ".cbx" -type "double3" -20.283557916157616 3.8727117892631302 3.8078797374375792 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak66";
	rename -uid "A9260B9D-40BD-6A40-3A9E-4D81A31895A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.045143601 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.045143601 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.045143601 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.045143601 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14855051 0.14855045 ;
	setAttr ".tk[9]" -type "float3" 0 0.14855051 -0.14855051 ;
	setAttr ".tk[10]" -type "float3" 0 -0.14855045 0.14855045 ;
	setAttr ".tk[11]" -type "float3" 0 -0.14855045 -0.14855051 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "1FBA384F-446F-CF7A-739F-33B03085EDB3";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 2.33142758166822 0 0 0 0 2.97471019711976 0 0 0 0 4.1382590635912919 0
		 -20.36270475589026 1.9115178866618758 2.3534902084137972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.307043 2.9569781 2.3534904 ;
	setAttr ".rs" 37424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.417095112016007 2.9569780898216678 0.89910117270893819 ;
	setAttr ".cbx" -type "double3" -19.196990965056148 2.9569780898216678 3.8078794907781175 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "0F926043-4413-F0D0-BB83-50A0BDBE575A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.1835645 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.1835645 ;
	setAttr ".tk[2]" -type "float3" 0 0.14561 0.1835645 ;
	setAttr ".tk[3]" -type "float3" 0 0.14561 0.1835645 ;
	setAttr ".tk[4]" -type "float3" 0 0.14561 -0.17694674 ;
	setAttr ".tk[5]" -type "float3" 0 0.14561 -0.17694674 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.17694674 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.17694674 ;
	setAttr ".tk[12]" -type "float3" -0.95225096 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.95225096 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.95225096 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.95225096 0 0 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "58EEA5F2-4AD1-DDD6-B683-39954F671653";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube11";
	rename -uid "23134971-413F-3E2B-1D1A-EEBDBB54F862";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "488E977E-4F04-DD3E-5C65-5E9C6662314E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.33142758166822 0 0 0 0 2.97471019711976 0 0 0 0 4.1382590635912919 0
		 -20.36270475589026 1.9115178866618758 2.3534902084137972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.656612 1.9115176 2.3534904 ;
	setAttr ".rs" 53058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.656611783557935 0.86605724023572206 0.89910117270893819 ;
	setAttr ".cbx" -type "double3" -21.656611783557935 2.9569779125151232 3.8078794907781175 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "22AB28CD-4C57-023B-D243-2F8C8765F51F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22791487 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.22791487 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.22791487 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.22791487 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.10273342 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.10273342 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.10273342 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.10273342 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.07158599 0.19781592 -0.052840807 ;
	setAttr ".tk[17]" -type "float3" -0.07158599 0.19781592 0.052840807 ;
	setAttr ".tk[18]" -type "float3" 0.07158602 0.19781592 -0.052840807 ;
	setAttr ".tk[19]" -type "float3" 0.07158602 0.19781592 0.052840807 ;
createNode lambert -n "Logs";
	rename -uid "E4B6CA73-4B57-A069-573D-90B3CA9F96CA";
	setAttr ".c" -type "float3" 0.19499999 0.11363278 0.083655 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "5B9A4E02-40FE-2743-8230-D8BADE9E8B53";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "833A6CB3-483C-0BD3-C292-288E6561E1EB";
createNode lambert -n "Fireplace";
	rename -uid "D83AEE76-457C-B397-0D15-10A96F8E3FCC";
	setAttr ".c" -type "float3" 0.70200002 0.70200002 0.70200002 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "82030035-4836-9DC0-A144-F1B0767E1EA9";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "2178B33C-4C99-D2C7-6943-DA9D037B9453";
createNode lambert -n "Fireplace_Inside";
	rename -uid "A01F9943-4FA3-2520-8D20-278EA7A2BBFA";
	setAttr ".c" -type "float3" 0.148 0.148 0.148 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "EA447619-44F1-F04C-3B1F-57AE6F6797B7";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "DCD86171-4ACC-99EC-3615-2CB20B46ACC1";
createNode polyUnite -n "polyUnite7";
	rename -uid "4F47EA08-4D86-738B-5AD3-2C8B11578F5F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId59";
	rename -uid "662AEC1A-43AD-0C77-A8E8-5C97F2027CED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "7462EFE7-43A5-E6C9-14E4-E0B2D0E449EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId60";
	rename -uid "56C44F70-492F-6542-554D-91BE1127CF7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "30751A69-4AEE-F22D-56B0-DABFE798F4DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "048D8286-4EBD-8A0C-654F-ED8A8966C66F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "1AAA12AC-4E21-03F5-7626-55B6D11B5538";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "E0478B18-4DE5-4282-12D9-7792C94F598A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B63959E6-44F9-0A45-8B8C-FA87824803B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyUnite -n "polyUnite8";
	rename -uid "6795F7C5-4D8E-375C-F2C8-E09759F1D77F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId64";
	rename -uid "60E4A246-4E9A-15AB-82FC-248E5F1A879F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "52CEA673-4448-9E55-A4A4-839666B99A02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId65";
	rename -uid "86127061-4CA4-9ECF-7B82-02B5A5D6B89B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "51FC045D-489E-5519-ECC0-7C9078183374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "1DAC49D2-4A43-98C2-7A2E-7E838878497A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId67";
	rename -uid "55600FEC-4526-2A83-3850-D397470ACAAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "5E43B0BC-401F-168E-D1ED-859DA7C157D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[120:141]";
createNode polyCube -n "polyCube12";
	rename -uid "64808849-4920-3189-683F-218933C1BA65";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit19";
	rename -uid "186A0F60-4EE4-6B30-45F6-37936BB4C796";
	setAttr -s 5 ".e[0:4]"  0.117872 0.117872 0.882128 0.882128 0.117872;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "647C7B71-4700-A43A-4CCC-5BA08854713B";
	setAttr -s 5 ".e[0:4]"  0.11903 0.11903 0.88097 0.88097 0.11903;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "6F1ED03E-43A0-AD4C-55A0-10925FE4CC9C";
	setAttr -s 5 ".e[0:4]"  0.17100701 0.17100701 0.82899302 0.82899302
		 0.17100701;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "09286BC1-4187-8B20-858E-A28213EF1E5F";
	setAttr -s 5 ".e[0:4]"  0.191211 0.191211 0.80878901 0.80878901 0.191211;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483619 -2147483620 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "16F34D93-4313-EDB3-5ECA-2480B3FB75C4";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 0.45531501093251409 0 0 0 0 0.061752109097698189 0 0
		 0 0 3.1448797378540765 0 -18.674463993245485 0.80735127541241236 2.2930148211439598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.674463 0.83822733 2.272774 ;
	setAttr ".rs" 34619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.902121498711743 0.83822732996126148 1.0507863537035023 ;
	setAttr ".cbx" -type "double3" -18.446806487779227 0.83822732996126148 3.4947614264264422 ;
	setAttr ".raf" no;
createNode polyUnite -n "polyUnite9";
	rename -uid "80CB8E0B-467A-8664-F5D6-F2B08DD94C29";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId68";
	rename -uid "86D2E38A-48D3-F188-CD0F-2781E0004951";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "9240B052-492D-2805-241C-92A41FD19E3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "0A00120D-4D8E-4993-08BA-1AB9FC107E4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "EDACBEC3-4969-59BC-C80D-D3BCF544FD64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId71";
	rename -uid "04D9B176-4F73-A64C-469A-5B93D81B5909";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "3AD0D421-4F27-A566-9EFD-468FF3C9D5B0";
	setAttr ".ics" -type "componentList" 1 "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.749466 3.8415186 2.3582671 ;
	setAttr ".rs" 55976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.415487289428711 3.8415186405181885 -0.61941671371459961 ;
	setAttr ".cbx" -type "double3" -18.083444595336914 3.8415186405181885 5.3359508514404297 ;
	setAttr ".raf" no;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pasted__groupId71.id" "pasted__pasted__pCubeShape1.iog.og[9].gid";
connectAttr "pasted__pasted__pCubeShape1HiddenFacesSet.mwc" "pasted__pasted__pCubeShape1.iog.og[9].gco"
		;
connectAttr "pasted__groupId72.id" "pasted__pasted__pCubeShape1.iog.og[10].gid";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder3Shape.i";
connectAttr "groupId9.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinder3Shape.iog.og[1].gco";
connectAttr "groupId10.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCube4Shape.i";
connectAttr "groupId13.id" "pCube4Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube4Shape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCube4Shape.iog.og[1].gco";
connectAttr "groupId15.id" "pCube4Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCube4Shape.iog.og[2].gco";
connectAttr "groupId16.id" "pCube4Shape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCube4Shape.iog.og[3].gco";
connectAttr "groupId17.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape4.i";
connectAttr "groupId18.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape5.i";
connectAttr "groupId26.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape3.i";
connectAttr "groupId34.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "polyAutoProj1.out" "pCube10Shape.i";
connectAttr "groupId35.id" "pCube10Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCube10Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCube10Shape.iog.og[1].gco";
connectAttr "groupId37.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape8.i";
connectAttr "groupId38.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape9.i";
connectAttr "groupId40.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCylinder10Shape.i";
connectAttr "groupId41.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinder10Shape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "pCylinder10Shape.iog.og[1].gco";
connectAttr "groupId45.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape10.i";
connectAttr "groupId46.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape11.i";
connectAttr "groupId44.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape16.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[2].gco";
connectAttr "groupParts21.og" "pCubeShape16.i";
connectAttr "groupId55.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pCube17Shape.i";
connectAttr "groupId53.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "pCube18Shape.i";
connectAttr "groupId56.id" "pCube18Shape.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "pCube18Shape.iog.og[1].gco";
connectAttr "groupId58.id" "pCube18Shape.iog.og[2].gid";
connectAttr "lambert11SG.mwc" "pCube18Shape.iog.og[2].gco";
connectAttr "groupId57.id" "pCube18Shape.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape17.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape17.i";
connectAttr "groupId60.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape18.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts25.og" "pCubeShape18.i";
connectAttr "groupId62.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape19.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts27.og" "pCubeShape19.i";
connectAttr "groupId65.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "polyCylinder5.out" "pCylinderShape10.i";
connectAttr "groupParts26.og" "pCube23Shape.i";
connectAttr "groupId63.id" "pCube23Shape.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace64.out" "pCube24Shape.i";
connectAttr "groupId66.id" "pCube24Shape.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId67.id" "pCube24Shape.iog.og[1].gid";
connectAttr "lambert14SG.mwc" "pCube24Shape.iog.og[1].gco";
connectAttr "polyCube11.out" "pCubeShape20.i";
connectAttr "groupId70.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts30.og" "pCubeShape21.i";
connectAttr "groupId71.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "polyUnite9.out" "pCube27Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__groupId71.msg" "pasted__pasted__pCubeShape1HiddenFacesSet.gn"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[9]" "pasted__pasted__pCubeShape1HiddenFacesSet.dsm"
		 -na;
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
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
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
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplit2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "Grandfather_Clock.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Grandfather_Clock.msg" "materialInfo1.m";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "Clock_Swingy_Thing.oc" "lambert3SG.ss";
connectAttr "pCylinder3Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Clock_Swingy_Thing.msg" "materialInfo2.m";
connectAttr "polyUnite1.out" "polySoftEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge2.mp";
connectAttr "polyCylinder1.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "Grandfather_Clock_face.oc" "lambert4SG.ss";
connectAttr "pCylinderShape1.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId12.msg" "lambert4SG.gn" -na;
connectAttr "groupId16.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Grandfather_Clock_face.msg" "materialInfo3.m";
connectAttr "Grandfather_clock_glass.oc" "lambert5SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId7.msg" "lambert5SG.gn" -na;
connectAttr "groupId8.msg" "lambert5SG.gn" -na;
connectAttr "groupId14.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Grandfather_clock_glass.msg" "materialInfo4.m";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinder3Shape.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "pCylinder3Shape.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[3]";
connectAttr "polyExtrudeFace22.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polySoftEdge2.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySoftEdge4.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyCube3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polySplit4.out" "polyTweak24.ip";
connectAttr "polyCube4.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "Desk_Drawer_knobs.oc" "lambert6SG.ss";
connectAttr "pCylinderShape6.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCube10Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId27.msg" "lambert6SG.gn" -na;
connectAttr "groupId28.msg" "lambert6SG.gn" -na;
connectAttr "groupId29.msg" "lambert6SG.gn" -na;
connectAttr "groupId30.msg" "lambert6SG.gn" -na;
connectAttr "groupId31.msg" "lambert6SG.gn" -na;
connectAttr "groupId32.msg" "lambert6SG.gn" -na;
connectAttr "groupId33.msg" "lambert6SG.gn" -na;
connectAttr "groupId34.msg" "lambert6SG.gn" -na;
connectAttr "groupId36.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Desk_Drawer_knobs.msg" "materialInfo5.m";
connectAttr "Desk.oc" "lambert7SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId17.msg" "lambert7SG.gn" -na;
connectAttr "groupId18.msg" "lambert7SG.gn" -na;
connectAttr "groupId19.msg" "lambert7SG.gn" -na;
connectAttr "groupId20.msg" "lambert7SG.gn" -na;
connectAttr "groupId21.msg" "lambert7SG.gn" -na;
connectAttr "groupId22.msg" "lambert7SG.gn" -na;
connectAttr "groupId23.msg" "lambert7SG.gn" -na;
connectAttr "groupId24.msg" "lambert7SG.gn" -na;
connectAttr "groupId25.msg" "lambert7SG.gn" -na;
connectAttr "groupId26.msg" "lambert7SG.gn" -na;
connectAttr "groupId35.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Desk.msg" "materialInfo6.m";
connectAttr "pCubeShape4.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape6.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape5.o" "polyUnite3.ip[6]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[7]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[4]";
connectAttr "pCylinderShape6.wm" "polyUnite3.im[5]";
connectAttr "pCylinderShape5.wm" "polyUnite3.im[6]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[7]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[8]";
connectAttr "polyExtrudeFace28.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyExtrudeFace24.out" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "polyCylinder2.out" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId35.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId36.id" "groupParts13.gi";
connectAttr "polyCylinder3.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak40.ip";
connectAttr "polyCylinder4.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit5.ip";
connectAttr "groupParts13.og" "polyAutoProj1.ip";
connectAttr "pCube10Shape.wm" "polyAutoProj1.mp";
connectAttr "polyTweak42.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge5.mp";
connectAttr "polySplit5.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak43.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge8.mp";
connectAttr "Lamp_Base.oc" "lambert8SG.ss";
connectAttr "pCylinderShape8.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId37.msg" "lambert8SG.gn" -na;
connectAttr "groupId38.msg" "lambert8SG.gn" -na;
connectAttr "groupId41.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Lamp_Base.msg" "materialInfo7.m";
connectAttr "Lamp_Shade.oc" "lambert9SG.ss";
connectAttr "pCylinderShape9.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "groupId39.msg" "lambert9SG.gn" -na;
connectAttr "groupId40.msg" "lambert9SG.gn" -na;
connectAttr "groupId42.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Lamp_Shade.msg" "materialInfo8.m";
connectAttr "pCylinderShape8.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape9.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape8.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape9.wm" "polyUnite4.im[1]";
connectAttr "polySoftEdge7.out" "groupParts14.ig";
connectAttr "groupId37.id" "groupParts14.gi";
connectAttr "polySoftEdge8.out" "groupParts15.ig";
connectAttr "groupId39.id" "groupParts15.gi";
connectAttr "polyUnite4.out" "groupParts16.ig";
connectAttr "groupId41.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId42.id" "groupParts17.gi";
connectAttr "polyCube5.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak45.ip";
connectAttr "polyCube6.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit11.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace47.mp";
connectAttr "polyCube7.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyBevel1.ip";
connectAttr "pCubeShape16.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyBevel2.ip";
connectAttr "pCubeShape11.wm" "polyBevel2.mp";
connectAttr "polySplit11.out" "polyTweak51.ip";
connectAttr "polyBevel2.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit13.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace48.mp";
connectAttr "polySplit13.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyBevel3.ip";
connectAttr "pCubeShape11.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak55.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape11.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySoftEdge9.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge9.mp";
connectAttr "polyTweak56.out" "polySoftEdge10.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge10.mp";
connectAttr "polyBevel1.out" "polyTweak56.ip";
connectAttr "polySoftEdge9.out" "polySoftEdge11.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge15.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge17.mp";
connectAttr "pCubeShape11.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape15.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape13.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape14.o" "polyUnite5.ip[4]";
connectAttr "pCubeShape11.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape15.wm" "polyUnite5.im[2]";
connectAttr "pCubeShape13.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape14.wm" "polyUnite5.im[4]";
connectAttr "polySoftEdge14.out" "groupParts18.ig";
connectAttr "groupId43.id" "groupParts18.gi";
connectAttr "polyExtrudeFace44.out" "groupParts19.ig";
connectAttr "groupId45.id" "groupParts19.gi";
connectAttr "polyUnite5.out" "groupParts20.ig";
connectAttr "groupId53.id" "groupParts20.gi";
connectAttr "pCubeShape16.o" "polyUnite6.ip[0]";
connectAttr "pCube17Shape.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape16.wm" "polyUnite6.im[0]";
connectAttr "pCube17Shape.wm" "polyUnite6.im[1]";
connectAttr "polySoftEdge17.out" "groupParts21.ig";
connectAttr "groupId54.id" "groupParts21.gi";
connectAttr "Fancy_Chair.oc" "lambert10SG.ss";
connectAttr "pCube18Shape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "pCube18Shape.ciog.cog[0]" "lambert10SG.dsm" -na;
connectAttr "groupId56.msg" "lambert10SG.gn" -na;
connectAttr "groupId57.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Fancy_Chair.msg" "materialInfo9.m";
connectAttr "Fancy_Chair_Wood.oc" "lambert11SG.ss";
connectAttr "groupId58.msg" "lambert11SG.gn" -na;
connectAttr "pCube18Shape.iog.og[2]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Fancy_Chair_Wood.msg" "materialInfo10.m";
connectAttr "polyUnite6.out" "groupParts22.ig";
connectAttr "groupId56.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId58.id" "groupParts23.gi";
connectAttr "polyCube8.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak65.ip";
connectAttr "polyCube10.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak68.ip";
connectAttr "Logs.oc" "lambert12SG.ss";
connectAttr "pCylinderShape10.iog" "lambert12SG.dsm" -na;
connectAttr "pCylinderShape14.iog" "lambert12SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert12SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "Logs.msg" "materialInfo11.m";
connectAttr "Fireplace.oc" "lambert13SG.ss";
connectAttr "pCubeShape17.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "lambert13SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "lambert13SG.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "groupId59.msg" "lambert13SG.gn" -na;
connectAttr "groupId60.msg" "lambert13SG.gn" -na;
connectAttr "groupId61.msg" "lambert13SG.gn" -na;
connectAttr "groupId62.msg" "lambert13SG.gn" -na;
connectAttr "groupId63.msg" "lambert13SG.gn" -na;
connectAttr "groupId66.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "Fireplace.msg" "materialInfo12.m";
connectAttr "Fireplace_Inside.oc" "lambert14SG.ss";
connectAttr "pCubeShape20.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" "lambert14SG.dsm" -na;
connectAttr "pCube24Shape.iog.og[1]" "lambert14SG.dsm" -na;
connectAttr "pCube27Shape.iog" "lambert14SG.dsm" -na;
connectAttr "groupId64.msg" "lambert14SG.gn" -na;
connectAttr "groupId65.msg" "lambert14SG.gn" -na;
connectAttr "groupId67.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "Fireplace_Inside.msg" "materialInfo13.m";
connectAttr "pCubeShape17.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape18.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape17.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape18.wm" "polyUnite7.im[1]";
connectAttr "polyExtrudeFace58.out" "groupParts24.ig";
connectAttr "groupId59.id" "groupParts24.gi";
connectAttr "polyCube9.out" "groupParts25.ig";
connectAttr "groupId61.id" "groupParts25.gi";
connectAttr "polyUnite7.out" "groupParts26.ig";
connectAttr "groupId63.id" "groupParts26.gi";
connectAttr "pCube23Shape.o" "polyUnite8.ip[0]";
connectAttr "pCubeShape19.o" "polyUnite8.ip[1]";
connectAttr "pCube23Shape.wm" "polyUnite8.im[0]";
connectAttr "pCubeShape19.wm" "polyUnite8.im[1]";
connectAttr "polyExtrudeFace62.out" "groupParts27.ig";
connectAttr "groupId64.id" "groupParts27.gi";
connectAttr "polyUnite8.out" "groupParts28.ig";
connectAttr "groupId66.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId67.id" "groupParts29.gi";
connectAttr "polyCube12.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace63.mp";
connectAttr "pCubeShape26.o" "polyUnite9.ip[0]";
connectAttr "pCubeShape21.o" "polyUnite9.ip[1]";
connectAttr "pCubeShape26.wm" "polyUnite9.im[0]";
connectAttr "pCubeShape21.wm" "polyUnite9.im[1]";
connectAttr "polyExtrudeFace63.out" "groupParts30.ig";
connectAttr "groupId70.id" "groupParts30.gi";
connectAttr "groupParts29.og" "polyExtrudeFace64.ip";
connectAttr "pCube24Shape.wm" "polyExtrudeFace64.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "Grandfather_Clock.msg" ":defaultShaderList1.s" -na;
connectAttr "Clock_Swingy_Thing.msg" ":defaultShaderList1.s" -na;
connectAttr "Grandfather_Clock_face.msg" ":defaultShaderList1.s" -na;
connectAttr "Grandfather_clock_glass.msg" ":defaultShaderList1.s" -na;
connectAttr "Desk_Drawer_knobs.msg" ":defaultShaderList1.s" -na;
connectAttr "Desk.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_Base.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_Shade.msg" ":defaultShaderList1.s" -na;
connectAttr "Fancy_Chair.msg" ":defaultShaderList1.s" -na;
connectAttr "Fancy_Chair_Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Logs.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireplace.msg" ":defaultShaderList1.s" -na;
connectAttr "Fireplace_Inside.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pCubeShape1HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "pasted__groupId72.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[10]" ":defaultLastHiddenSet.dsm"
		 -na;
// End of Mansion Assets.ma
