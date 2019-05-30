//Maya ASCII 2018 scene
//Name: Lab Assets.ma
//Last modified: Thu, May 30, 2019 03:03:15 PM
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
	rename -uid "86A9741F-4834-0E8E-14A1-1CBBFC4C7EA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.288524408206058 30.51502101477007 18.6495891256031 ;
	setAttr ".r" -type "double3" 318.86164727063294 54.199999999435391 359.99999999996493 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -8.3227191750238785e-16 5.4299673812045253e-17 -3.7421458304306805e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E555AFF-4E97-C2B0-CF64-41BBED45EE8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.431300111662139;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B98ABAC-47E7-3A88-81F7-67B1AB891B2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7930979111130156 1000.1 0.46374556007535378 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C1A4C3C-41BE-1E18-356F-5FA06A8A13F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.6044082681064521;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "81C0B34D-4A65-C40C-5B4A-D7B8680062F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D54C967D-4A15-90CD-EE3C-929C840767E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.926066856045892;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "874A9BDD-413E-3BB2-6DAA-93893ED4E6AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A362861-4847-E274-E47F-7DB8BC6B2984";
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
	rename -uid "BA96BCF4-4E66-AE9E-29F6-5094DB98234C";
	setAttr ".rp" -type "double3" 0 7.1355851052564176 0 ;
	setAttr ".sp" -type "double3" 0 7.1355851052564176 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "C3DAADBC-47D8-828E-CAC8-38BDF139322C";
	setAttr ".t" -type "double3" 0 3.2976040663456114 0 ;
	setAttr ".s" -type "double3" 12.852346990733071 6.7224939711366218 12.852346990733071 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "3A749B15-45B2-838F-410A-D0886D217C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Beaker";
	rename -uid "CA978774-4D57-6A5A-A80B-80B864CA9FF3";
	setAttr ".t" -type "double3" -5.6909816721724535 1.6334192358044337 0 ;
	setAttr ".s" -type "double3" 0.24851275180899354 0.043809926104646027 0.24851275180899354 ;
createNode mesh -n "BeakerShape" -p "Beaker";
	rename -uid "AF8599EF-4312-B23B-D768-59B1B8AAC9F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "82A4D6CB-43BE-DD1A-86B7-E1B2A16C00C2";
	setAttr ".t" -type "double3" -3.0284760379633933 1.9404700259423633 0 ;
	setAttr ".s" -type "double3" 1.7187848975907385 0.2982898095940234 4.77429650077634 ;
createNode transform -n "transform32" -p "pCube1";
	rename -uid "4A0658EF-4888-F092-0943-51B909612A09";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform32";
	rename -uid "179B0A0F-427C-C35E-2349-529EB02E4388";
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
	rename -uid "1B83F15A-48DC-FFBF-C091-0591FDCE0D0D";
	setAttr ".t" -type "double3" -3.8307130354952084 3.0483168932731473 0.53951966134807594 ;
	setAttr ".s" -type "double3" 0.12975310653444672 0.077589502154162909 0.46789598101315039 ;
createNode transform -n "transform12" -p "pCube2";
	rename -uid "FE8BF34B-4564-6CFA-0F4B-BDBFB39CEBB3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "81FF2C8F-455C-6C5B-5F50-618FC534F15E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.097764611 -0.45276967 -0.097764611 
		-0.097764611 -0.45276967 -0.097764611 0.097764611 -0.45276967 0.097764611 -0.097764611 
		-0.45276967 0.097764611;
createNode transform -n "pCube4";
	rename -uid "D09B976F-4414-6D72-EB77-BC94C1D674C3";
	setAttr ".t" -type "double3" -3.8287049396135115 3.1125848817880715 0.68923068023459322 ;
	setAttr ".s" -type "double3" 0.096396648743004409 0.20171668920401087 0.041673756325375046 ;
createNode transform -n "transform11" -p "pCube4";
	rename -uid "431A7C52-44AD-B982-3C36-08AE54EE0A35";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform11";
	rename -uid "34AAC6E4-4294-BF44-BD70-6389FA425B72";
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
createNode transform -n "pCube5";
	rename -uid "12653A3F-4637-0193-9601-F285D7A2EB21";
	setAttr ".t" -type "double3" -3.8287049396135115 3.1125848817880715 0.38523414947586471 ;
	setAttr ".s" -type "double3" 0.096396648743004409 0.20171668920401087 0.041673756325375046 ;
createNode transform -n "transform10" -p "pCube5";
	rename -uid "71B070C6-4000-50A6-36EA-A6BD2AC14524";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform10";
	rename -uid "20613B2B-4F97-8B68-15E4-1B9CDE7F9BBD";
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
createNode transform -n "pCube6";
	rename -uid "E30F62B5-498E-C6EF-ECBE-409789B34EF0";
	setAttr ".t" -type "double3" -3.793840090015093 3.2161328385026748 0.53975745571812539 ;
	setAttr ".s" -type "double3" 0.085833860983747762 0.0067719911235647988 0.38339684666492052 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "67BD1F0F-45A7-3E1F-1DE9-9AB5F85C9909";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "2B3566A5-4858-13CE-F239-16862B11439A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
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
createNode transform -n "pCylinder1";
	rename -uid "FCD97ACA-4C19-484C-9FC9-80B1E6E0F670";
	setAttr ".t" -type "double3" -3.7941878477102033 3.2033818397627325 0.62582611526864362 ;
	setAttr ".s" -type "double3" 0.034042176191070833 0.034042176191070833 0.034042176191070833 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "F4F4838D-4BEC-2F7F-23A5-B585487DA53D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "9F6A3710-43DB-CA23-E6AB-D3A895B76629";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "4C8DC5F1-4522-DF6C-5CD5-98B0CC8052A2";
	setAttr ".t" -type "double3" -5.5804166294059456 2.0511533091012972 1.1191020834544865 ;
	setAttr ".s" -type "double3" 0.077871520346337583 0.073657927782204077 0.077871520346337583 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8B5036F3-49B0-60E2-7916-D39C67600180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "40A31F7B-45C6-2DCB-6F43-47B8EAC66F38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
createNode transform -n "pCube8";
	rename -uid "8C511CE4-42C2-DEF8-0E1D-11825E4E3A55";
	setAttr ".t" -type "double3" -0.031485096847309268 0 -0.0086780576319124281 ;
	setAttr ".rp" -type "double3" -3.7938401699066162 3.2161328792572021 0.53975743055343628 ;
	setAttr ".sp" -type "double3" -3.7938401699066162 3.2161328792572021 0.53975743055343628 ;
createNode transform -n "transform4" -p "pCube8";
	rename -uid "BBC5146D-4605-ACEA-976B-26AC7C6430A1";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform4";
	rename -uid "CAFBF224-44EE-E783-7702-949065E213AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.06619329 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.23544763 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.23544763 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.06619329 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.23544763 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.06619329 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.23544763 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.06619329 ;
createNode transform -n "group1";
	rename -uid "9D1B0A03-48C5-9759-E1A0-D6AAC6FD4881";
	setAttr ".rp" -type "double3" 0 7.1355851052564176 0 ;
	setAttr ".sp" -type "double3" 0 7.1355851052564176 0 ;
createNode transform -n "group2";
	rename -uid "04FD1076-4281-9CF5-DC78-67AD33DC6D74";
	setAttr ".rp" -type "double3" -3.8253252667539255 3.2114503698401675 0.59817098900206034 ;
	setAttr ".sp" -type "double3" -3.8253252667539255 3.2114503698401675 0.59817098900206034 ;
createNode transform -n "pasted__pCube6" -p "group2";
	rename -uid "A034349E-4E59-A39E-EB80-2782CAF28686";
	setAttr ".t" -type "double3" -3.793840090015093 3.2161328385026748 0.53975745571812539 ;
	setAttr ".s" -type "double3" 0.085833860983747762 0.0067719911235647988 0.38339684666492052 ;
createNode transform -n "pasted__transform2" -p "pasted__pCube6";
	rename -uid "EA225E11-4C20-188B-0697-AB81AA8E6718";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__transform2";
	rename -uid "84115560-41F0-5D4D-9F8B-54969366D318";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "F51EAA6A-4AAB-CDD2-6813-F594FC879B27";
	setAttr ".t" -type "double3" -3.7941878477102033 3.2033818397627325 0.62582611526864362 ;
	setAttr ".s" -type "double3" 0.034042176191070833 0.034042176191070833 0.034042176191070833 ;
createNode transform -n "pasted__transform1" -p "pasted__pCylinder1";
	rename -uid "06D64771-4A4B-857B-DB4C-F9A6F9971834";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform1";
	rename -uid "83DCE5F5-433C-C313-0E29-85BEC098DF1D";
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
createNode transform -n "pasted__pCube8" -p "group2";
	rename -uid "045A2D9B-4EE1-D60D-5E48-C3866C03E59F";
	setAttr ".t" -type "double3" -0.031485096847309268 0 -0.0086780576319124281 ;
	setAttr ".rp" -type "double3" -3.7938401699066162 3.2161328792572021 0.53975743055343628 ;
	setAttr ".sp" -type "double3" -3.7938401699066162 3.2161328792572021 0.53975743055343628 ;
createNode transform -n "transform7" -p "pasted__pCube8";
	rename -uid "C92D7C4E-4D24-3668-97A9-E1AC312A1CCA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube8Shape" -p "transform7";
	rename -uid "261B2BFE-4AAC-3DDE-E4F0-6B9DA3073A99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -3.7252903e-09 0 0 -3.7252903e-09 
		-0.0004401207 0 -3.7252903e-09 -0.0004401207 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		-0.0004401207 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 -0.0004401207 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0;
createNode transform -n "pCube9";
	rename -uid "409BF41A-4C5C-6F6E-A947-9A85B274CD18";
	setAttr ".t" -type "double3" -0.031485096847309268 0 -0.09131427341985715 ;
	setAttr ".rp" -type "double3" -3.7938401699066162 3.2161328792572021 0.53975743055343628 ;
	setAttr ".sp" -type "double3" -3.7938401699066162 3.2161328792572021 0.53975743055343628 ;
createNode transform -n "transform3" -p "pCube9";
	rename -uid "F8474FA2-4144-4BAA-50F3-F483EDE9DDF6";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform3";
	rename -uid "7A63BB2F-4F87-B046-0032-AAA3A358DA8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.4375 0.55218095 0.40625 0.55218095 0.40625 0.58957404 0.4375 0.58957404
		 0.46875 0.55218095 0.46875003 0.58957404 0.49898756 0.95332021 0.569098 0.94681859
		 0.59813851 0.93112248 0.569098 0.91542625 0.49898756 0.90892476 0.375 0.75 0.625
		 0.75 0.625 1 0.375 0.55218095 0.375 0.58957404 0.5 0.55218095 0.5 0.58957404 0.375
		 0.25 0.625 0.5 0.375 0.5 0.49898756 0.3410753 0.569098 0.33457372 0.59813851 0.31887755
		 0.569098 0.30318138 0.49898756 0.29667982 0.42887709 0.30318135 0.39983654 0.31887755
		 0.42887709 0.33457372 0.625 0.55218095 0.59375 0.55218095 0.59375 0.58957404 0.625
		 0.58957404 0.53125 0.55218095 0.53125 0.58957404 0.42887706 0.91542625 0.39983654
		 0.93112242 0.42887706 0.94681865 0.375 1 0.5625 0.55218095 0.5625 0.58957404 0.375
		 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.75092316 3.21274686 0.66526258 -3.75092316 3.21274686 0.58350664
		 -3.75092316 3.2195189 0.58350664 -3.75092316 3.2195189 0.66526258 -3.81825924 3.21274686 0.60175467
		 -3.79418778 3.21274686 0.59178394 -3.79418778 3.2195189 0.59178394 -3.81825924 3.2195189 0.60175467
		 -3.8282299 3.21274686 0.62582612 -3.8282299 3.2195189 0.62582612 -3.79418778 3.21274686 0.6598683
		 -3.77011633 3.21274686 0.64989758 -3.76014566 3.21274686 0.62582612 -3.77011633 3.21274686 0.60175467
		 -3.83675718 3.21274686 0.58350664 -3.77011633 3.2195189 0.60175467 -3.81825924 3.21274686 0.64989758
		 -3.81825924 3.2195189 0.64989758 -3.83675718 3.2195189 0.66526258 -3.83675718 3.2195189 0.58350664
		 -3.76014566 3.2195189 0.62582612 -3.77011633 3.2195189 0.64989758 -3.79418778 3.2195189 0.6598683
		 -3.83675718 3.21274686 0.66526258;
	setAttr -s 38 ".ed[0:37]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 4 0 7 9 0 9 8 0 10 11 0 11 12 0 12 13 0 13 5 0 5 14 1 14 1 0 0 10 1 13 15 0
		 15 6 0 16 8 0 9 17 0 17 16 0 18 3 0 2 19 0 15 20 0 20 21 0 21 22 0 22 17 0 19 18 0
		 12 20 0 10 16 0 22 10 0 0 23 0 23 14 0 11 21 0 18 23 0 19 14 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -8 9 10
		mu 0 4 8 4 7 9
		f 8 11 12 13 14 15 16 -1 17
		mu 0 8 10 11 12 13 14 15 16 17
		f 4 -15 18 19 -6
		mu 0 4 5 18 19 6
		f 4 20 -11 21 22
		mu 0 4 20 8 9 21
		f 4 23 -3 24 29
		mu 0 4 22 3 23 24
		h 8 -20 25 26 27 28 -22 -10 -7
		mu 0 8 25 26 27 28 29 30 31 32
		f 4 -14 30 -26 -19
		mu 0 4 33 34 35 36
		f 4 31 -23 -29 32
		mu 0 4 37 20 21 38
		f 8 -16 -5 -9 -21 -32 -18 33 34
		mu 0 8 15 14 39 40 41 10 17 42
		f 4 -13 35 -27 -31
		mu 0 4 34 43 44 35
		f 4 -12 -33 -28 -36
		mu 0 4 43 37 38 44
		f 4 -35 -37 -30 37
		mu 0 4 46 45 22 47
		f 4 -25 -2 -17 -38
		mu 0 4 24 23 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "FC363C9D-4BED-7C58-E174-AFBD0B474A14";
	setAttr ".t" -type "double3" -0.031485096847309268 0 -0.17444678772929822 ;
	setAttr ".rp" -type "double3" -3.7938401699066162 3.2161328792572021 0.53975743055343628 ;
	setAttr ".sp" -type "double3" -3.7938401699066162 3.2161328792572021 0.53975743055343628 ;
createNode transform -n "transform6" -p "pCube10";
	rename -uid "FE1E3291-4655-68A6-97C2-AB893DDB59F6";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform6";
	rename -uid "08A21EDF-46CC-9ABB-6EB5-FE8BBDF4581F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.4375 0.55218095 0.40625 0.55218095 0.40625 0.58957404 0.4375 0.58957404
		 0.46875 0.55218095 0.46875003 0.58957404 0.49898756 0.95332021 0.569098 0.94681859
		 0.59813851 0.93112248 0.569098 0.91542625 0.49898756 0.90892476 0.375 0.75 0.625
		 0.75 0.625 1 0.375 0.55218095 0.375 0.58957404 0.5 0.55218095 0.5 0.58957404 0.375
		 0.25 0.625 0.5 0.375 0.5 0.49898756 0.3410753 0.569098 0.33457372 0.59813851 0.31887755
		 0.569098 0.30318138 0.49898756 0.29667982 0.42887709 0.30318135 0.39983654 0.31887755
		 0.42887709 0.33457372 0.625 0.55218095 0.59375 0.55218095 0.59375 0.58957404 0.625
		 0.58957404 0.53125 0.55218095 0.53125 0.58957404 0.42887706 0.91542625 0.39983654
		 0.93112242 0.42887706 0.94681865 0.375 1 0.5625 0.55218095 0.5625 0.58957404 0.375
		 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.75092316 3.21274686 0.66526258 -3.75092316 3.21274686 0.58350664
		 -3.75092316 3.2195189 0.58350664 -3.75092316 3.2195189 0.66526258 -3.81825924 3.21274686 0.60175467
		 -3.79418778 3.21274686 0.59178394 -3.79418778 3.2195189 0.59178394 -3.81825924 3.2195189 0.60175467
		 -3.8282299 3.21274686 0.62582612 -3.8282299 3.2195189 0.62582612 -3.79418778 3.21274686 0.6598683
		 -3.77011633 3.21274686 0.64989758 -3.76014566 3.21274686 0.62582612 -3.77011633 3.21274686 0.60175467
		 -3.83675718 3.21274686 0.58350664 -3.77011633 3.2195189 0.60175467 -3.81825924 3.21274686 0.64989758
		 -3.81825924 3.2195189 0.64989758 -3.83675718 3.2195189 0.66526258 -3.83675718 3.2195189 0.58350664
		 -3.76014566 3.2195189 0.62582612 -3.77011633 3.2195189 0.64989758 -3.79418778 3.2195189 0.6598683
		 -3.83675718 3.21274686 0.66526258;
	setAttr -s 38 ".ed[0:37]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 4 0 7 9 0 9 8 0 10 11 0 11 12 0 12 13 0 13 5 0 5 14 1 14 1 0 0 10 1 13 15 0
		 15 6 0 16 8 0 9 17 0 17 16 0 18 3 0 2 19 0 15 20 0 20 21 0 21 22 0 22 17 0 19 18 0
		 12 20 0 10 16 0 22 10 0 0 23 0 23 14 0 11 21 0 18 23 0 19 14 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -8 9 10
		mu 0 4 8 4 7 9
		f 8 11 12 13 14 15 16 -1 17
		mu 0 8 10 11 12 13 14 15 16 17
		f 4 -15 18 19 -6
		mu 0 4 5 18 19 6
		f 4 20 -11 21 22
		mu 0 4 20 8 9 21
		f 4 23 -3 24 29
		mu 0 4 22 3 23 24
		h 8 -20 25 26 27 28 -22 -10 -7
		mu 0 8 25 26 27 28 29 30 31 32
		f 4 -14 30 -26 -19
		mu 0 4 33 34 35 36
		f 4 31 -23 -29 32
		mu 0 4 37 20 21 38
		f 8 -16 -5 -9 -21 -32 -18 33 34
		mu 0 8 15 14 39 40 41 10 17 42
		f 4 -13 35 -27 -31
		mu 0 4 34 43 44 35
		f 4 -12 -33 -28 -36
		mu 0 4 43 37 38 44
		f 4 -35 -37 -30 37
		mu 0 4 46 45 22 47
		f 4 -25 -2 -17 -38
		mu 0 4 24 23 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "A211A2E6-4226-098D-AEAD-238ABDE85970";
	setAttr ".rp" -type "double3" -3.8253252667539255 3.2161328792572021 0.57438844631913166 ;
	setAttr ".sp" -type "double3" -3.8253252667539255 3.2161328792572021 0.57438844631913166 ;
createNode transform -n "transform5" -p "pCube11";
	rename -uid "769ECBF2-4016-F447-AACC-4696E6926B90";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform5";
	rename -uid "0F15B188-4648-5A46-20F0-13BFD73759C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "CF25ADF0-436A-05AD-9520-4D83211F5583";
	setAttr ".rp" -type "double3" -3.8253252586897677 3.2161328792572021 0.49172415023325128 ;
	setAttr ".sp" -type "double3" -3.8253252586897677 3.2161328792572021 0.49172415023325128 ;
createNode transform -n "transform8" -p "pCube12";
	rename -uid "AA9CAF04-4454-501E-0F1F-4EBBABB03B7A";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform8";
	rename -uid "3EADFAA1-4356-B7E9-2296-9BAFA201C3D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "07347A32-4BE6-4C37-D040-4DA2EBF0A618";
	setAttr ".rp" -type "double3" -3.8253252586897677 3.2161328792572021 0.53282218732383724 ;
	setAttr ".sp" -type "double3" -3.8253252586897677 3.2161328792572021 0.53282218732383724 ;
createNode transform -n "transform9" -p "pCube13";
	rename -uid "2A45A0A0-493B-581D-6414-46B5CDF0C93C";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform9";
	rename -uid "39BE76C7-4BD5-FF6C-82F1-DCBEA4C4EC69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0 -0.052490018 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.052490018 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.052490018 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.052490018 ;
createNode transform -n "pCube14";
	rename -uid "A681162E-4A39-E7E9-58F7-81A7DE49FB36";
	setAttr ".t" -type "double3" -1.7564949158911864 -1.316901720566841 0.41079875581899694 ;
	setAttr ".s" -type "double3" 2.2875012428483661 2.2875012428483661 2.2875012428483661 ;
	setAttr ".rp" -type "double3" -3.8307130354952084 3.1145205210568339 0.53951966134807594 ;
	setAttr ".sp" -type "double3" -3.8307130354952084 3.1145205210568339 0.53951966134807594 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "38969C61-43F2-2198-5B62-B2B9671088B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "21E5A920-44A0-8631-E861-98920BBD67E0";
	setAttr ".t" -type "double3" -5.5509213758280751 3.1408432951521084 -1.0014054613979315 ;
	setAttr ".s" -type "double3" 0.66610640344093885 0.66610640344093885 0.66610640344093885 ;
createNode transform -n "transform14" -p "pCube15";
	rename -uid "CB36BF81-442E-4A70-D415-86B2645B4960";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform14";
	rename -uid "FC028DF1-446E-E838-A658-36B659D81643";
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
	setAttr ".pt[8]" -type "float3" -0.12223537 0.12741275 0.28171289 ;
	setAttr ".pt[9]" -type "float3" -0.12223537 0.12741275 -0.30764058 ;
	setAttr ".pt[10]" -type "float3" 0.031165417 -0.028776137 0.20647925 ;
	setAttr ".pt[11]" -type "float3" 0.031165417 -0.028776137 -0.23240688 ;
createNode transform -n "pCylinder3";
	rename -uid "6D9F2627-483B-DCBE-27AD-EF95F027C2E1";
	setAttr ".t" -type "double3" -5.6657080377602078 3.0005740546017723 -1.0022856649041247 ;
	setAttr ".s" -type "double3" 0.2300686050435376 0.016318721012273087 0.2300686050435376 ;
createNode transform -n "transform13" -p "pCylinder3";
	rename -uid "6C6CFDE2-4492-8D3D-E89A-A4A9D2CA4569";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform13";
	rename -uid "F3EE2D26-485A-42B1-E7FA-E79A4B459CD5";
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
createNode transform -n "pCube16";
	rename -uid "A13609D8-4FCA-BCA5-F63F-D6AE0D47ADC6";
	setAttr ".t" -type "double3" 0 -1.2221883046076991 0 ;
	setAttr ".rp" -type "double3" -5.5568225809809757 2.9123415933349843 -1.001405501100967 ;
	setAttr ".sp" -type "double3" -5.5568225809809757 2.9123415933349843 -1.001405501100967 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "6A4452CD-4071-CBDA-DA2F-D28CA387716D";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[34]" -type "float3" -0.0060527497 0.003619069 0.015053099 ;
	setAttr ".pt[35]" -type "float3" -0.0060527497 0.003619069 -0.015053101 ;
	setAttr ".pt[36]" -type "float3" 0.001783505 -0.004359623 0.011209915 ;
	setAttr ".pt[37]" -type "float3" 0.001783505 -0.004359623 -0.011209914 ;
createNode transform -n "pCube17";
	rename -uid "AB9F3E17-4426-2B04-D33F-32920B6C26F1";
	setAttr ".t" -type "double3" -2.6205607603093743 4.2918618563063395 0 ;
	setAttr ".s" -type "double3" 0.58490389282670174 0.19077171463960244 0.58490389282670174 ;
createNode transform -n "transform27" -p "pCube17";
	rename -uid "72D92729-4813-0663-B44D-0DBC6DC8A246";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform27";
	rename -uid "2FFECE4B-4EF5-760D-0046-9985C5C4E1F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.058209922 0.2850095 -0.24823445 ;
	setAttr ".pt[9]" -type "float3" -0.083371945 0.20380324 -0.24823445 ;
	setAttr ".pt[10]" -type "float3" -0.083371945 0.20380324 0.24823441 ;
	setAttr ".pt[11]" -type "float3" 0.058209922 0.2850095 0.24823441 ;
createNode transform -n "pCube18";
	rename -uid "1039CF8C-437D-92F6-2E9C-7588BF053648";
	setAttr ".t" -type "double3" -2.7664883949806067 4.4771843820544559 0.0090988119265822953 ;
	setAttr ".s" -type "double3" 0.15699259794476081 0.34533515962644623 0.21222943803945177 ;
createNode transform -n "transform24" -p "pCube18";
	rename -uid "C7CE6CB9-41C6-181E-7086-8FA2BD0DE41D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform24";
	rename -uid "0FE093F5-4B3D-D3E7-16B9-F5A3ED0DAF08";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[20]" -type "float3" 1.2246233 0.30380821 -0.14468201 ;
	setAttr ".pt[21]" -type "float3" 0.73850316 0.25328296 -0.14468201 ;
	setAttr ".pt[22]" -type "float3" 0.73850316 0.25328296 0.14468201 ;
	setAttr ".pt[23]" -type "float3" 1.2246233 0.30380821 0.14468201 ;
createNode transform -n "pCube19";
	rename -uid "78598143-4EBB-C508-4712-2EAB8DD9AFB7";
	setAttr ".t" -type "double3" -2.5649586585073494 4.5647073026641252 0 ;
	setAttr ".s" -type "double3" 0.25850291548167559 -0.041904383978565614 0.25850291548167559 ;
createNode transform -n "transform20" -p "pCube19";
	rename -uid "692620DB-412A-C754-5370-88BEC2D738A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform20";
	rename -uid "C37DAC16-4152-A5DE-EDDA-E58EC9B7D287";
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
createNode transform -n "pCylinder4";
	rename -uid "93D44B18-4BD9-7469-3DED-D59306CEA098";
	setAttr ".t" -type "double3" -2.6755691837164792 4.7349391371368386 -0.0046343939374184073 ;
	setAttr ".r" -type "double3" 0 0 41.866835507693821 ;
	setAttr ".s" -type "double3" 0.024374195803404532 0.026865605147924146 0.024374195803404532 ;
createNode transform -n "transform17" -p "pCylinder4";
	rename -uid "121F77EC-4F95-3C25-A785-5F90E4ACEDF8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform17";
	rename -uid "39ED6EF0-4317-382E-30EF-7381A56EE16D";
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
createNode transform -n "pCube20";
	rename -uid "DF48E828-4075-7334-B064-808B24C51CE0";
	setAttr ".t" -type "double3" -2.5833688546539157 4.8023656673656685 0 ;
	setAttr ".s" -type "double3" 0.13948569644362574 -0.088505306153343663 0.13948569644362574 ;
createNode mesh -n "polySurfaceShape2" -p "pCube20";
	rename -uid "879E6B7C-4277-850B-0D77-37AB3F53BC3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "transform26" -p "pCube20";
	rename -uid "A63C89E9-4AC7-2E77-7463-D09CE07B9641";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform26";
	rename -uid "A58B719E-46EB-3F2D-15EC-399FF3E40917";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.22434522 -0.2615335 0.2243448 ;
	setAttr ".pt[9]" -type "float3" -0.48870337 -0.44944784 0.2243448 ;
	setAttr ".pt[10]" -type "float3" -0.48870337 -0.44944784 -0.2243448 ;
	setAttr ".pt[11]" -type "float3" 0.22434522 -0.2615335 -0.2243448 ;
createNode transform -n "pCylinder5";
	rename -uid "24D5035E-4EC3-9DBA-D760-6AAE67089DCB";
	setAttr ".t" -type "double3" -2.548369834318188 4.7201383623423796 -0.0046343939374184073 ;
	setAttr ".r" -type "double3" 0 0 12.442012130925281 ;
	setAttr ".s" -type "double3" 0.057523060978110822 0.015797199606674257 0.057523060978110822 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder5";
	rename -uid "0C1549D5-4855-F5D8-9B17-D4B92CB8A3DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
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
createNode transform -n "transform25" -p "pCylinder5";
	rename -uid "54DEBE56-4766-D5C0-E2BD-E4A8FBD9A64A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform25";
	rename -uid "C8614B23-4AD5-6F92-5770-C8A335381188";
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
createNode transform -n "pCylinder6";
	rename -uid "32898A30-41CC-27F2-191D-F2B8D7F2854C";
	setAttr ".t" -type "double3" -2.5049479466993563 4.9161575094299304 -0.0024861203106425617 ;
	setAttr ".r" -type "double3" 0 0 -43.497651237576903 ;
	setAttr ".s" -type "double3" 0.028818251426735855 0.080028121473094349 0.028818251426735855 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder6";
	rename -uid "60938CA5-4E95-3839-34A2-6A9CD93FF4D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 13 ".pt";
	setAttr ".pt[12]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[13]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[14]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[15]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[16]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[17]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[18]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[19]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[20]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[21]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[22]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[23]" -type "float3" -0.0043729637 -0.57029104 0 ;
	setAttr ".pt[25]" -type "float3" -0.0043729637 -0.57029104 0 ;
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
createNode transform -n "transform16" -p "pCylinder6";
	rename -uid "BABDB273-4D54-F468-8369-97B0DC3D2249";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform16";
	rename -uid "C10EAA6C-4E29-FCAD-60E6-EE96C4C1BCC4";
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
createNode transform -n "pCylinder7";
	rename -uid "630DA1CB-4457-9B4F-4B95-0EAD36F1ECF3";
	setAttr ".t" -type "double3" -2.7751067994162844 4.4987688113139281 -0.13475219134966093 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 0.057523060978110822 0.043738940572178885 0.057523060978110822 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder7";
	rename -uid "D16D5F3D-49BF-F205-2FAB-0886185EAF7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
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
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.35134125 0.56204605 0.20284687 ;
	setAttr ".pt[1]" -type "float3" -0.20284687 0.56204605 0.35134125 ;
	setAttr ".pt[2]" -type "float3" 2.8826274e-15 0.56204605 0.40569374 ;
	setAttr ".pt[3]" -type "float3" 0.20284687 0.56204605 0.35134125 ;
	setAttr ".pt[4]" -type "float3" 0.35134125 0.56204605 0.20284687 ;
	setAttr ".pt[5]" -type "float3" 0.40569374 0.56204605 -2.7511132e-16 ;
	setAttr ".pt[6]" -type "float3" 0.35134125 0.56204605 -0.20284687 ;
	setAttr ".pt[7]" -type "float3" 0.20284687 0.56204605 -0.35134125 ;
	setAttr ".pt[8]" -type "float3" 2.8826274e-15 0.56204605 -0.40569374 ;
	setAttr ".pt[9]" -type "float3" -0.20284687 0.56204605 -0.35134125 ;
	setAttr ".pt[10]" -type "float3" -0.35134125 0.56204605 -0.20284687 ;
	setAttr ".pt[11]" -type "float3" -0.40569374 0.56204605 -2.7511132e-16 ;
	setAttr ".pt[24]" -type "float3" 2.8826274e-15 0.56204605 -2.7511132e-16 ;
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
createNode transform -n "transform22" -p "pCylinder7";
	rename -uid "1531A0DA-4F10-5912-EBE2-0D8F70C76C06";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform22";
	rename -uid "3AAC0736-4B45-BBDE-2249-E092B1F39D53";
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
createNode transform -n "pCylinder8";
	rename -uid "FBC40973-4238-15FB-193E-BEAB1D854D77";
	setAttr ".t" -type "double3" -2.567293827189848 4.6656143258497149 -0.071420133015444406 ;
	setAttr ".r" -type "double3" 82.065367219543432 49.846343080223384 83.145072161254433 ;
	setAttr ".s" -type "double3" 0.032236224696503668 0.035531251621235486 0.032236224696503668 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder8";
	rename -uid "65E1B49C-4AC0-EAD7-9729-449B40A04C05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
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
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.21372755 7.1054274e-15 0.12339561 ;
	setAttr ".pt[1]" -type "float3" -0.12339561 7.1054274e-15 0.21372755 ;
	setAttr ".pt[2]" -type "float3" 3.5071141e-15 7.1054274e-15 0.24679121 ;
	setAttr ".pt[3]" -type "float3" 0.12339561 7.1054274e-15 0.21372755 ;
	setAttr ".pt[4]" -type "float3" 0.21372755 7.1054274e-15 0.12339561 ;
	setAttr ".pt[5]" -type "float3" 0.24679121 7.1054274e-15 6.8498322e-18 ;
	setAttr ".pt[6]" -type "float3" 0.21372755 7.1054274e-15 -0.12339561 ;
	setAttr ".pt[7]" -type "float3" 0.12339561 7.1054274e-15 -0.21372755 ;
	setAttr ".pt[8]" -type "float3" 3.5071141e-15 7.1054274e-15 -0.24679121 ;
	setAttr ".pt[9]" -type "float3" -0.12339561 7.1054274e-15 -0.21372755 ;
	setAttr ".pt[10]" -type "float3" -0.21372755 7.1054274e-15 -0.12339561 ;
	setAttr ".pt[11]" -type "float3" -0.24679121 7.1054274e-15 6.8498322e-18 ;
	setAttr ".pt[24]" -type "float3" 3.5071141e-15 7.1054274e-15 6.8498322e-18 ;
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
createNode transform -n "transform19" -p "pCylinder8";
	rename -uid "EF3927FE-4262-A264-BAE0-44A9CD51284C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform19";
	rename -uid "A276FDCA-428C-0839-34FA-D3A82E56085A";
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
createNode transform -n "pCylinder9";
	rename -uid "54B6D438-47E1-879B-AB93-CAAFC456CC73";
	setAttr ".t" -type "double3" -2.4950304450351739 4.6675956039011535 -0.0073868144357282506 ;
	setAttr ".r" -type "double3" -1.6179879946471638 5.7230755734189689 24.503795190381183 ;
	setAttr ".s" -type "double3" 0.028766864977428346 0.040592798237853243 0.028766864977428346 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder9";
	rename -uid "1F019C07-4464-3340-7A45-8E955F8931C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
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
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.21372755 7.1054274e-15 0.12339561 ;
	setAttr ".pt[1]" -type "float3" -0.12339561 7.1054274e-15 0.21372755 ;
	setAttr ".pt[2]" -type "float3" 3.5071141e-15 7.1054274e-15 0.24679121 ;
	setAttr ".pt[3]" -type "float3" 0.12339561 7.1054274e-15 0.21372755 ;
	setAttr ".pt[4]" -type "float3" 0.21372755 7.1054274e-15 0.12339561 ;
	setAttr ".pt[5]" -type "float3" 0.24679121 7.1054274e-15 6.8498322e-18 ;
	setAttr ".pt[6]" -type "float3" 0.21372755 7.1054274e-15 -0.12339561 ;
	setAttr ".pt[7]" -type "float3" 0.12339561 7.1054274e-15 -0.21372755 ;
	setAttr ".pt[8]" -type "float3" 3.5071141e-15 7.1054274e-15 -0.24679121 ;
	setAttr ".pt[9]" -type "float3" -0.12339561 7.1054274e-15 -0.21372755 ;
	setAttr ".pt[10]" -type "float3" -0.21372755 7.1054274e-15 -0.12339561 ;
	setAttr ".pt[11]" -type "float3" -0.24679121 7.1054274e-15 6.8498322e-18 ;
	setAttr ".pt[24]" -type "float3" 3.5071141e-15 7.1054274e-15 6.8498322e-18 ;
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
createNode transform -n "transform18" -p "pCylinder9";
	rename -uid "3F541C9B-42EE-4653-73E0-D6903DE6FA63";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform18";
	rename -uid "40BCBBFF-451E-96FD-ED63-29828690DED1";
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
	rename -uid "646CFD4A-4BA6-0D17-114E-90A66945BAA6";
	setAttr ".t" -type "double3" -2.5320534816449682 4.6757879500985249 0.055197980335651889 ;
	setAttr ".r" -type "double3" -67.689330682925842 -57.406420066040496 86.499593679414303 ;
	setAttr ".s" -type "double3" 0.026228815723248897 0.028909795112913843 0.026228815723248897 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder10";
	rename -uid "02A27A83-4FBA-DBA7-BEB9-9CB9B7B1704B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
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
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.21372755 7.1054274e-15 0.12339561 ;
	setAttr ".pt[1]" -type "float3" -0.12339561 7.1054274e-15 0.21372755 ;
	setAttr ".pt[2]" -type "float3" 3.5071141e-15 7.1054274e-15 0.24679121 ;
	setAttr ".pt[3]" -type "float3" 0.12339561 7.1054274e-15 0.21372755 ;
	setAttr ".pt[4]" -type "float3" 0.21372755 7.1054274e-15 0.12339561 ;
	setAttr ".pt[5]" -type "float3" 0.24679121 7.1054274e-15 6.8498322e-18 ;
	setAttr ".pt[6]" -type "float3" 0.21372755 7.1054274e-15 -0.12339561 ;
	setAttr ".pt[7]" -type "float3" 0.12339561 7.1054274e-15 -0.21372755 ;
	setAttr ".pt[8]" -type "float3" 3.5071141e-15 7.1054274e-15 -0.24679121 ;
	setAttr ".pt[9]" -type "float3" -0.12339561 7.1054274e-15 -0.21372755 ;
	setAttr ".pt[10]" -type "float3" -0.21372755 7.1054274e-15 -0.12339561 ;
	setAttr ".pt[11]" -type "float3" -0.24679121 7.1054274e-15 6.8498322e-18 ;
	setAttr ".pt[24]" -type "float3" 3.5071141e-15 7.1054274e-15 6.8498322e-18 ;
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
createNode transform -n "transform15" -p "pCylinder10";
	rename -uid "D6B19B0D-4BFF-FD6D-1618-6B9BD698B0E9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform15";
	rename -uid "5F9EF117-4680-50E3-2E72-5FB0CC744C0E";
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
createNode transform -n "pCylinder11";
	rename -uid "43E4B9E1-4E29-6C3C-A5D7-38A00282B316";
	setAttr ".t" -type "double3" -2.5228049202905725 4.4302339326913485 -0.0046343939374184073 ;
	setAttr ".s" -type "double3" 0.057523060978110822 0.063402782828306969 0.057523060978110822 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder11";
	rename -uid "1B674DF4-4E31-9544-7C99-C3A7EC9DD055";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform21" -p "pCylinder11";
	rename -uid "BA74D669-48B1-C4DB-3E2D-B2BD0FB6B847";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform21";
	rename -uid "38B6FC0E-46CC-74EB-00ED-B49F3A95E07D";
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
createNode transform -n "pCylinder12";
	rename -uid "C7CF705E-4689-67F5-83E2-E5962205F978";
	setAttr ".rp" -type "double3" -2.6293629607415783 4.6821132081275447 -0.01232818767818733 ;
	setAttr ".sp" -type "double3" -2.6293629607415783 4.6821132081275447 -0.01232818767818733 ;
createNode transform -n "transform23" -p "pCylinder12";
	rename -uid "664D339C-481F-DA52-C066-AFB8CBD9C01F";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "transform23";
	rename -uid "AA09C48D-4027-DEA6-E926-BE92B8571788";
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
createNode transform -n "pCube21";
	rename -uid "889871DB-4354-2B5D-DC0F-39B90D10F19F";
	setAttr ".t" -type "double3" -2.9514858410837777 -2.6357906218313656 -1.7777928619815546 ;
	setAttr ".s" -type "double3" 1.0338342707663724 1.0338342707663724 1.0338342707663724 ;
	setAttr ".rp" -type "double3" -2.620560620857419 4.5969357572142169 0 ;
	setAttr ".sp" -type "double3" -2.620560620857419 4.5969357572142169 0 ;
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "D17EE537-4A36-FD71-F5FA-FC94A660DB24";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.10273448 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.10273448 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.090529457 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.090529457 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.090529457 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.090529457 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.10273448 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.10273448 ;
createNode transform -n "pCylinder13";
	rename -uid "B7E28DB9-4C37-99E1-5A46-39942BBC71C2";
	setAttr ".t" -type "double3" -2.5484802939323221 4.5234194206993426 0 ;
	setAttr ".s" -type "double3" 0.38139146444903915 0.96437443129179912 0.38139146444903915 ;
createNode transform -n "transform28" -p "pCylinder13";
	rename -uid "54EB9E54-406A-D059-3564-94A60180F1D7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform28";
	rename -uid "2A6E52D1-4815-F13C-2E08-729A9109A935";
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
createNode transform -n "pCube22";
	rename -uid "150108A8-4CFE-1BC5-1673-1C9EBC58A380";
	setAttr ".t" -type "double3" -2.5477761070851139 3.4857628497979185 0 ;
	setAttr ".s" -type "double3" 1 0.24688605948945477 1 ;
createNode transform -n "transform29" -p "pCube22";
	rename -uid "69B32EC6-48DB-D3D8-77EA-53A52F96F596";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform29";
	rename -uid "F8FC723B-482F-5548-9A4E-C5AFA26CB098";
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
createNode transform -n "pCube23";
	rename -uid "01240159-4EE2-EC51-89CD-EE8C87843D57";
	setAttr ".t" -type "double3" -2.5005968415765176 -2.6876283712765523 0.19092555040424838 ;
	setAttr ".s" -type "double3" 0.24629969915439395 0.24629969915439395 0.24629969915439395 ;
	setAttr ".rp" -type "double3" -2.5477761070851139 4.4893382867712859 0 ;
	setAttr ".sp" -type "double3" -2.5477761070851139 4.4893382867712859 0 ;
createNode mesh -n "pCube23Shape" -p "pCube23";
	rename -uid "1065323D-4C90-40B7-F2AA-7A9601619A33";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "81C8C0F5-4CB4-207D-F0D9-A99C4641B246";
	setAttr ".t" -type "double3" -2.3212995669901124 1.2537379253736494 2.2100514886347575 ;
	setAttr ".s" -type "double3" 0.25163899438566034 0.64277495187392608 0.25163899438566045 ;
	setAttr ".spt" -type "double3" -3.7188546401941847e-08 4.3697746836387812e-18 -3.718854640194182e-08 ;
createNode transform -n "transform34" -p "pCylinder14";
	rename -uid "D9516B47-450D-84C9-7ED2-FEA026FE060C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform34";
	rename -uid "39720391-41E7-4D43-2465-9B81F6EA9C68";
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
createNode transform -n "pCylinder15";
	rename -uid "DCB5A880-4AD6-8E8E-F205-0580A35CC135";
	setAttr ".t" -type "double3" -3.6449513041680226 1.2537379253736494 2.2100514886347575 ;
	setAttr ".s" -type "double3" 0.25163899438566034 0.64277495187392608 0.25163899438566045 ;
	setAttr ".spt" -type "double3" -3.7188546401941847e-08 4.3697746836387812e-18 -3.718854640194182e-08 ;
createNode transform -n "transform33" -p "pCylinder15";
	rename -uid "5F45381A-4FD1-4A92-1BAC-62BB13C9272F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform33";
	rename -uid "87D7B767-438D-DCAD-F85F-0BAC2D3790AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 22 ".vt[0:21]"  0.30425495 -0.96064055 -0.22105417 0.11621493 -0.96064055 -0.35767317
		 -0.11621511 -0.96064055 -0.35767317 -0.30425507 -0.96064055 -0.22105411 -0.37607986 -0.96064055 -1.4772439e-08
		 -0.30425501 -0.96064055 0.22105408 -0.11621504 -0.96064055 0.35767305 0.11621499 -0.96064055 0.35767305
		 0.30425489 -0.96064055 0.22105402 0.37607974 -0.96064055 -3.7188542e-08 0.30425495 0.96064055 -0.22105417
		 0.11621493 0.96064055 -0.35767317 -0.11621511 0.96064055 -0.35767317 -0.30425507 0.96064055 -0.22105411
		 -0.37607986 0.96064055 -1.4772439e-08 -0.30425501 0.96064055 0.22105408 -0.11621504 0.96064055 0.35767305
		 0.11621499 0.96064055 0.35767305 0.30425489 0.96064055 0.22105402 0.37607974 0.96064055 -3.7188542e-08
		 -3.7188542e-08 -0.96064055 -3.7188542e-08 -3.7188542e-08 0.96064055 -3.7188542e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
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
	rename -uid "37D723D3-4646-1919-C032-D9A25653CD31";
	setAttr ".t" -type "double3" -3.6449513041680226 1.2537379253736494 -2.1368628313004994 ;
	setAttr ".s" -type "double3" 0.25163899438566034 0.64277495187392608 0.25163899438566045 ;
	setAttr ".spt" -type "double3" -3.7188546401941847e-08 4.3697746836387812e-18 -3.718854640194182e-08 ;
createNode transform -n "transform31" -p "pCylinder16";
	rename -uid "BEC13003-48FE-869C-E159-409C3EFBDB52";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform31";
	rename -uid "47A0F2D8-41DF-12F5-4DCD-8FBABEC97832";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 22 ".vt[0:21]"  0.30425495 -0.96064055 -0.22105417 0.11621493 -0.96064055 -0.35767317
		 -0.11621511 -0.96064055 -0.35767317 -0.30425507 -0.96064055 -0.22105411 -0.37607986 -0.96064055 -1.4772439e-08
		 -0.30425501 -0.96064055 0.22105408 -0.11621504 -0.96064055 0.35767305 0.11621499 -0.96064055 0.35767305
		 0.30425489 -0.96064055 0.22105402 0.37607974 -0.96064055 -3.7188542e-08 0.30425495 0.96064055 -0.22105417
		 0.11621493 0.96064055 -0.35767317 -0.11621511 0.96064055 -0.35767317 -0.30425507 0.96064055 -0.22105411
		 -0.37607986 0.96064055 -1.4772439e-08 -0.30425501 0.96064055 0.22105408 -0.11621504 0.96064055 0.35767305
		 0.11621499 0.96064055 0.35767305 0.30425489 0.96064055 0.22105402 0.37607974 0.96064055 -3.7188542e-08
		 -3.7188542e-08 -0.96064055 -3.7188542e-08 -3.7188542e-08 0.96064055 -3.7188542e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
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
	rename -uid "5D1ABF94-4133-68A5-43E5-A483DC342A94";
	setAttr ".t" -type "double3" -2.3212995669901124 1.2537379253736494 -2.1368628313004994 ;
	setAttr ".s" -type "double3" 0.25163899438566034 0.64277495187392608 0.25163899438566045 ;
	setAttr ".spt" -type "double3" -3.7188546401941847e-08 4.3697746836387812e-18 -3.718854640194182e-08 ;
createNode transform -n "transform30" -p "pCylinder17";
	rename -uid "26D7F27B-4B05-1034-1D51-D3B53E728255";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform30";
	rename -uid "8B6C5F40-4D47-AC75-20F1-B2AB3A11C049";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 22 ".vt[0:21]"  0.30425495 -0.96064055 -0.22105417 0.11621493 -0.96064055 -0.35767317
		 -0.11621511 -0.96064055 -0.35767317 -0.30425507 -0.96064055 -0.22105411 -0.37607986 -0.96064055 -1.4772439e-08
		 -0.30425501 -0.96064055 0.22105408 -0.11621504 -0.96064055 0.35767305 0.11621499 -0.96064055 0.35767305
		 0.30425489 -0.96064055 0.22105402 0.37607974 -0.96064055 -3.7188542e-08 0.30425495 0.96064055 -0.22105417
		 0.11621493 0.96064055 -0.35767317 -0.11621511 0.96064055 -0.35767317 -0.30425507 0.96064055 -0.22105411
		 -0.37607986 0.96064055 -1.4772439e-08 -0.30425501 0.96064055 0.22105408 -0.11621504 0.96064055 0.35767305
		 0.11621499 0.96064055 0.35767305 0.30425489 0.96064055 0.22105402 0.37607974 0.96064055 -3.7188542e-08
		 -3.7188542e-08 -0.96064055 -3.7188542e-08 -3.7188542e-08 0.96064055 -3.7188542e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
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
	rename -uid "6EC64125-4909-C2D3-D32F-E4A3BD68D3EB";
	setAttr ".t" -type "double3" -2.1933399002599363 -0.63133469497820616 0 ;
	setAttr ".s" -type "double3" 1.1435232538807867 1.1435232538807867 1.1435232538807867 ;
	setAttr ".rp" -type "double3" -3.0284760379633933 1.3629385865186752 0 ;
	setAttr ".sp" -type "double3" -3.0284760379633933 1.3629385865186752 0 ;
createNode mesh -n "pCylinder18Shape" -p "pCylinder18";
	rename -uid "F517AE16-43C3-EFA0-FC3C-D9BB522ED073";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9866E2E8-4222-7EA4-3A2D-21BF3A8B95CD";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "16E7568D-43C3-053A-1E5A-858DD6B8A059";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "810B7FAA-43F7-B870-8673-32BA29326F56";
createNode displayLayerManager -n "layerManager";
	rename -uid "51C203E8-4F2A-3E0C-E7F7-12BFF8D3119D";
createNode displayLayer -n "defaultLayer";
	rename -uid "8BF0B0D2-4495-2D62-0608-0C954649C2F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "433295BF-4A02-6709-4061-64848E57C614";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A28F025E-443D-7EA9-0E42-F388190A932B";
	setAttr ".g" yes;
createNode polyNormal -n "pasted__polyNormal1";
	rename -uid "8B37A5E3-41B2-31E2-80CE-2F9E6732BF95";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".unm" no;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "F9298D71-4122-0BA9-2266-90AFF276CE2B";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "18CE5F15-4876-895D-65B5-2C90016DB80F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9E3A51E9-402B-E3B8-1E0F-D08B1C705592";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5442C7BD-48B2-CA51-5679-7AA9D5D60D2F";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17628844309091307 0 0 0 0 1 0 0 2.643270140514288 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.7340121 -5.9604645e-08 ;
	setAttr ".rs" 59278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29278457164764404 3.7340120110903965 -0.27845460176467896 ;
	setAttr ".cbx" -type "double3" 0.29278445243835449 3.7340120110903965 0.2784544825553894 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "7AC9009E-40DD-184F-041E-ADA56EA13519";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" -0.5721494 5.1872568 0.41569096 ;
	setAttr ".tk[11]" -type "float3" -0.21854144 5.1872568 0.67260212 ;
	setAttr ".tk[12]" -type "float3" 0.2185415 5.1872568 0.672602 ;
	setAttr ".tk[13]" -type "float3" 0.5721494 5.1872568 0.41569078 ;
	setAttr ".tk[14]" -type "float3" 0.70721555 5.1872568 -8.4306656e-08 ;
	setAttr ".tk[15]" -type "float3" 0.57214928 5.1872568 -0.41569102 ;
	setAttr ".tk[16]" -type "float3" 0.2185414 5.1872568 -0.67260212 ;
	setAttr ".tk[17]" -type "float3" -0.2185415 5.1872568 -0.67260206 ;
	setAttr ".tk[18]" -type "float3" -0.57214934 5.1872568 -0.4156909 ;
	setAttr ".tk[19]" -type "float3" -0.70721555 5.1872568 -4.2153328e-08 ;
	setAttr ".tk[21]" -type "float3" -4.2153328e-08 5.1872568 -4.2153328e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8DD441AC-4860-B073-5F07-F8B864471049";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17628844309091307 0 0 0 0 1 0 0 2.643270140514288 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.7958736 -5.9604645e-08 ;
	setAttr ".rs" 62745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29278457164764404 4.7958735894120164 -0.27845460176467896 ;
	setAttr ".cbx" -type "double3" 0.29278445243835449 4.7958735894120164 0.2784544825553894 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "D148AD76-4F32-E521-6189-E5AA8BE6AEE5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[21]" -type "float3" 0 6.0234323 0 ;
	setAttr ".tk[22]" -type "float3" 0 6.0234323 0 ;
	setAttr ".tk[23]" -type "float3" 0 6.0234323 0 ;
	setAttr ".tk[24]" -type "float3" 0 6.0234323 0 ;
	setAttr ".tk[25]" -type "float3" 0 6.0234323 0 ;
	setAttr ".tk[26]" -type "float3" 0 6.0234323 0 ;
	setAttr ".tk[27]" -type "float3" 0 6.0234323 0 ;
	setAttr ".tk[28]" -type "float3" 0 6.0234323 0 ;
	setAttr ".tk[29]" -type "float3" 0 6.0234323 0 ;
	setAttr ".tk[30]" -type "float3" 0 6.0234323 0 ;
	setAttr ".tk[31]" -type "float3" 0 6.0234323 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3D41EAEA-4304-84F6-C631-ECAC4BDB7072";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17628844309091307 0 0 0 0 1 0 0 2.643270140514288 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.8269529 -5.9604645e-08 ;
	setAttr ".rs" 61708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32436808943748474 4.8269530824150175 -0.30849230289459229 ;
	setAttr ".cbx" -type "double3" 0.32436797022819519 4.8269530824150175 0.30849218368530273 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "FBF2074A-4BEC-8912-536E-4FB2B3572A9F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[31]" -type "float3" 0.025551615 0.1762991 -0.018564329 ;
	setAttr ".tk[32]" -type "float3" 0.0097598638 0.1762991 -0.030037705 ;
	setAttr ".tk[33]" -type "float3" 1.8825248e-09 0.1762991 1.8825248e-09 ;
	setAttr ".tk[34]" -type "float3" -0.0097598676 0.1762991 -0.030037705 ;
	setAttr ".tk[35]" -type "float3" -0.025551615 0.1762991 -0.018564329 ;
	setAttr ".tk[36]" -type "float3" -0.031583525 0.1762991 3.7650496e-09 ;
	setAttr ".tk[37]" -type "float3" -0.025551615 0.1762991 0.018564329 ;
	setAttr ".tk[38]" -type "float3" -0.0097598583 0.1762991 0.030037705 ;
	setAttr ".tk[39]" -type "float3" 0.0097598676 0.1762991 0.030037705 ;
	setAttr ".tk[40]" -type "float3" 0.025551615 0.1762991 0.018564329 ;
	setAttr ".tk[41]" -type "float3" 0.031583525 0.1762991 1.8825248e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "40D05014-4805-8087-417A-B094A776F225";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17628844309091307 0 0 0 0 1 0 0 2.643270140514288 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.9266129 -5.9604645e-08 ;
	setAttr ".rs" 59871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32436808943748474 4.9266129720646035 -0.30849230289459229 ;
	setAttr ".cbx" -type "double3" 0.32436797022819519 4.9266129720646035 0.30849218368530273 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "96155E12-4CE5-6438-4DCB-65AF43BF2E8D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.56532365 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.56532365 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.56532365 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.56532365 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.56532365 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.56532365 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.56532365 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.56532365 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.56532365 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.56532365 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.56532365 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A7D636E-4A69-54B7-AE3A-DDB8545F18A5";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17628844309091307 0 0 0 0 1 0 0 2.643270140514288 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.9327183 -5.9604645e-08 ;
	setAttr ".rs" 39689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30194973945617676 4.9327183137955277 -0.28717118501663208 ;
	setAttr ".cbx" -type "double3" 0.30194962024688721 4.9327183137955277 0.28717106580734253 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "4DB1C9FB-4AEF-DBF2-F441-FBAA9DBA99B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[51]" -type "float3" -0.018136833 0.034633555 0.013177175 ;
	setAttr ".tk[52]" -type "float3" -0.0069276644 0.034633555 0.02132111 ;
	setAttr ".tk[53]" -type "float3" -1.3362378e-09 0.034633555 -1.3362378e-09 ;
	setAttr ".tk[54]" -type "float3" 0.0069276663 0.034633555 0.02132111 ;
	setAttr ".tk[55]" -type "float3" 0.018136833 0.034633555 0.013177175 ;
	setAttr ".tk[56]" -type "float3" 0.02241835 0.034633555 -2.6724756e-09 ;
	setAttr ".tk[57]" -type "float3" 0.018136833 0.034633555 -0.013177175 ;
	setAttr ".tk[58]" -type "float3" 0.0069276607 0.034633555 -0.02132111 ;
	setAttr ".tk[59]" -type "float3" -0.0069276663 0.034633555 -0.02132111 ;
	setAttr ".tk[60]" -type "float3" -0.018136833 0.034633555 -0.013177175 ;
	setAttr ".tk[61]" -type "float3" -0.02241835 0.034633555 -1.3362378e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3E3330E7-4F78-65AD-4E2C-0CA28C12CAC0";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17628844309091307 0 0 0 0 1 0 0 2.643270140514288 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.912282 -5.9604645e-08 ;
	setAttr ".rs" 49055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27011537551879883 4.9122821050816547 -0.25689491629600525 ;
	setAttr ".cbx" -type "double3" 0.27011525630950928 4.9122821050816547 0.2568947970867157 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "7B02EF40-40F2-5EF1-FF96-3088047E5FB1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[61]" -type "float3" -0.025754543 -0.11592522 0.018711761 ;
	setAttr ".tk[62]" -type "float3" -0.0098373741 -0.11592522 0.030276261 ;
	setAttr ".tk[63]" -type "float3" -1.8974755e-09 -0.11592522 -1.8974755e-09 ;
	setAttr ".tk[64]" -type "float3" 0.0098373769 -0.11592522 0.030276261 ;
	setAttr ".tk[65]" -type "float3" 0.025754543 -0.11592522 0.018711761 ;
	setAttr ".tk[66]" -type "float3" 0.031834353 -0.11592522 -3.7949501e-09 ;
	setAttr ".tk[67]" -type "float3" 0.025754543 -0.11592522 -0.018711761 ;
	setAttr ".tk[68]" -type "float3" 0.0098373704 -0.11592522 -0.030276261 ;
	setAttr ".tk[69]" -type "float3" -0.0098373769 -0.11592522 -0.030276261 ;
	setAttr ".tk[70]" -type "float3" -0.025754543 -0.11592522 -0.018711761 ;
	setAttr ".tk[71]" -type "float3" -0.031834353 -0.11592522 -1.8974755e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "64258360-450F-0D3D-05F5-05A65B61F258";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17628844309091307 0 0 0 0 1 0 0 2.643270140514288 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.7306166 -5.9604645e-08 ;
	setAttr ".rs" 63858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27011537551879883 3.7306165399553661 -0.25689491629600525 ;
	setAttr ".cbx" -type "double3" 0.27011525630950928 3.7306165399553661 0.2568947970867157 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "6D0CB3A6-4895-6C28-2179-1C8E7FFA4233";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[71]" -type "float3" 0 -6.7030234 0 ;
	setAttr ".tk[72]" -type "float3" 0 -6.7030234 0 ;
	setAttr ".tk[73]" -type "float3" 0 -6.7030234 0 ;
	setAttr ".tk[74]" -type "float3" 0 -6.7030234 0 ;
	setAttr ".tk[75]" -type "float3" 0 -6.7030234 0 ;
	setAttr ".tk[76]" -type "float3" 0 -6.7030234 0 ;
	setAttr ".tk[77]" -type "float3" 0 -6.7030234 0 ;
	setAttr ".tk[78]" -type "float3" 0 -6.7030234 0 ;
	setAttr ".tk[79]" -type "float3" 0 -6.7030234 0 ;
	setAttr ".tk[80]" -type "float3" 0 -6.7030234 0 ;
	setAttr ".tk[81]" -type "float3" 0 -6.7030234 0 ;
createNode lambert -n "Beaker1";
	rename -uid "A6C297DA-469E-F440-591E-93B4BF048332";
	setAttr ".c" -type "float3" 0.49350649 0.49350649 0.49350649 ;
	setAttr ".it" -type "float3" 0.26623377 0.26623377 0.26623377 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "709575DE-4207-9515-53B3-9CBB06E96069";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "AE35CD13-42FB-1D3E-A859-F6865A543D40";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "99272D9F-4DDE-92F5-7261-4D84F63846B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17628844309091307 0 0 0 0 1 0 0 2.643270140514288 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "44BD51EE-4430-296E-954F-53A45419552C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[81]" -type "float3" 0.51914722 -6.7672305 -0.37718248 ;
	setAttr ".tk[82]" -type "float3" 0.19829705 -6.7672305 -0.61029369 ;
	setAttr ".tk[83]" -type "float3" 3.8248377e-08 -6.7672305 3.8248377e-08 ;
	setAttr ".tk[84]" -type "float3" -0.1982971 -6.7672305 -0.61029369 ;
	setAttr ".tk[85]" -type "float3" -0.51914722 -6.7672305 -0.37718248 ;
	setAttr ".tk[86]" -type "float3" -0.64170122 -6.7672305 7.6496747e-08 ;
	setAttr ".tk[87]" -type "float3" -0.51914722 -6.7672305 0.37718248 ;
	setAttr ".tk[88]" -type "float3" -0.19829682 -6.7672305 0.61029369 ;
	setAttr ".tk[89]" -type "float3" 0.1982971 -6.7672305 0.61029369 ;
	setAttr ".tk[90]" -type "float3" 0.51914722 -6.7672305 0.37718248 ;
	setAttr ".tk[91]" -type "float3" 0.64170122 -6.7672305 3.8248377e-08 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A3051DEB-4A61-5334-E306-4581CAFB33C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:19]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17628844309091307 0 0 0 0 1 0 0 2.643270140514288 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3101E2FA-4597-8324-58E7-8B879D48C555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17628844309091307 0 0 0 0 1 0 0 2.643270140514288 0 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube1";
	rename -uid "80A52D39-48E2-58A0-DFBC-D7B69E3B00C1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "E51D2C97-4D0D-E7BA-9635-D99C8BF24D27";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "43F4F3EE-4BA6-D942-7712-D4BB90CE68EA";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "007CB48F-443A-2370-3C6B-32B077C40DF8";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "6AFD111C-42DB-96D8-45C7-8DA694D4D22C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId1";
	rename -uid "B3674DE0-4954-60AF-019D-8AAF59A0022D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9DF17B1F-47CF-7795-E327-019BDE372C86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B928A3A2-49DE-A337-A9E2-BAB74D3A607A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1058DD9D-4258-0EC5-418D-A3BF8EA148D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId4";
	rename -uid "198CFF1A-4676-B839-839D-E281866B73EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4ADE0458-4C3A-EA9B-AB32-D9BDA22FA5F3";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FCCFE8F8-4739-B13D-62C5-C29CCB26D481";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "DFB6487F-438F-7F9A-E4ED-D683386142DF";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode polyCBoolOp -n "pasted__polyCBoolOp1";
	rename -uid "7A02973C-406B-D537-554D-C9B7C052A99F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "pasted__groupId1";
	rename -uid "A9E7ADD9-4F80-4178-ED9A-D5AC9F45B834";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "E3B35282-40E8-5F3D-0B79-C7B5C4100890";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "206E2D60-4E19-5957-E91D-CA8176243A3E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "791284A6-4BC4-DF48-D760-82B7B9A26E77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "0E491F51-496B-D7A4-3194-E199644E6CE9";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId4";
	rename -uid "813E5C09-440E-90C0-CA77-9488D2654F65";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "4CE721E6-4D04-CF2A-B1A4-6281AFE900B8";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "B95E7FF8-4870-8CB8-541D-75A316FAC4AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.06619329 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.23544763 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.23544763 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.06619329 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.23544763 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.06619329 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.23544763 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.06619329 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "643A299B-4500-74CB-1241-A29028CADCB8";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyUnite -n "polyUnite1";
	rename -uid "3F95D9FB-4FC0-1EF5-7CDF-76808673FE70";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "DF198727-4453-5090-53CF-819863336EC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "69E7BA65-44B1-2A0B-CF18-B18F360AE230";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId7";
	rename -uid "8D77620E-458C-3E2C-1AF8-2C8B4B4A2D3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5C89031F-4401-D16F-03D7-77ACB58A607A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "836B3870-4947-6721-0417-65AAE2043F1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "02EE444C-48AE-967A-9F19-66B15C4F0BAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "906BF2BE-41A7-A27B-5B3C-E68624F24F4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode polyTweak -n "polyTweak10";
	rename -uid "C6DBEA68-430F-F81A-C24A-A8B1E011E0CC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.033239767 0 0 0.033239767
		 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0
		 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0 0
		 0.033239767 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767
		 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0 0 0.033239767 0
		 0 0.033239767 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A11832A4-4270-0B5A-BE26-6E88BBAA77F3";
	setAttr ".dc" -type "componentList" 1 "f[0:14]";
createNode polyTweak -n "polyTweak11";
	rename -uid "B75AF16D-4264-A4EE-76DD-73A80A0BCFFF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 1.8626451e-09 0.0004401207
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0.0004401207 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0.0004401207
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0.0004401207;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2C773DE8-4A43-BBCE-EEC5-289F98F81917";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyUnite -n "polyUnite2";
	rename -uid "F695AFDB-4873-B90B-2814-FFB02D9CDD2B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "12740EE7-4BC7-9D2B-138A-E0BEEFCB1C2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B57D3BD1-4E08-44BF-BD11-EB98A4AFD224";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D6A3E114-431A-0DD4-C053-7681B5D2DB6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "77577F7B-4F52-4BAC-C134-6E8EBB4FEE30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "105453A8-4790-44F9-6DE7-A7AB16E39991";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "27495738-419C-DE84-1E35-DEABA9D2DE30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.00068828464 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.00068831444 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "EA4458BA-4AA5-90FA-5CFD-E8886CD260CE";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "6779B41C-4C92-6DC6-4BDC-7C8D992A2CC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 0.00068828464 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.00068831444 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2BD18B88-4D7E-A8BD-3BD5-51AD76115C8E";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "5F3B61AF-4679-88E6-E9B1-0F865A4B0E7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.00068828464 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.00068831444 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B90BF2A2-4B20-2A15-F879-D5BEAEB4F3C4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "3C347995-42F5-841E-BBB9-1E8716FBA12B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.00068828464 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.00068831444 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "6732EB8F-4370-D98A-C6F0-A6A6611924FC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "8E42B96D-4056-1C19-5DBD-0E9CAFE3844F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DC1757A7-4B59-288A-9B88-0E90D0EF9AEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId15";
	rename -uid "507ABD1D-4B91-55E5-43C8-5F81B2751213";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "4D4E8085-4FFA-34C5-D74D-57B36DEC5D37";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4C027CBA-4836-7008-D9FC-7FB43C5C88B6";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8253253 3.2161329 0.6565845 ;
	setAttr ".rs" 55246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8682422637939453 3.2127468585968018 0.65658450126647949 ;
	setAttr ".cbx" -type "double3" -3.7824082374572754 3.2195188999176025 0.65658450126647949 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "37E10E2F-4985-0BA4-B9F3-4E97BBBCC79F";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8253253 3.2161329 0.40905985 ;
	setAttr ".rs" 42272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8682422637939453 3.2127468585968018 0.40905985236167908 ;
	setAttr ".cbx" -type "double3" -3.7824082374572754 3.2195188999176025 0.40905985236167908 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "BBE7FEC3-4BEA-E946-CD7F-A7894ACC3EF5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 0.062928602 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.062928602 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.062928602 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.062928602 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A1C4B8AB-4C4F-6321-EAB8-98A9143F05D8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.034042176191070833 0 0 0 0 0.034042176191070833 0 0
		 0 0 0.034042176191070833 0 -3.6851427687944551 3.3844287483800706 0.64147278765641158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6851428 3.4184709 0.64147282 ;
	setAttr ".rs" 59020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7191849409273825 3.4184709245711415 0.60743061552348443 ;
	setAttr ".cbx" -type "double3" -3.6511005926033842 3.4184709245711415 0.67551496181841064 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1BD02A9F-4763-C554-BDE1-479B26233B1A";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.034042176191070833 0 0 0 0 0.034042176191070833 0 0
		 0 0 0.034042176191070833 0 -3.6851427687944551 3.3844287483800706 0.64147278765641158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.685143 3.4227729 0.64147288 ;
	setAttr ".rs" 61383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7231732276812894 3.4227729139445917 0.60344238152544472 ;
	setAttr ".cbx" -type "double3" -3.6471125696288138 3.4227729139445917 0.67950332364797483 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "F5A2516A-4A0C-99D5-CB04-BC90779A974D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" 0.082842521 0.12637228 -0.082842968 ;
	setAttr ".tk[18]" -type "float3" -4.4692044e-07 0.12637228 -0.1171575 ;
	setAttr ".tk[19]" -type "float3" -4.4692044e-07 0.12637228 3.966668e-16 ;
	setAttr ".tk[20]" -type "float3" -0.082842521 0.12637228 -0.082842968 ;
	setAttr ".tk[21]" -type "float3" -0.11715706 0.12637228 3.966668e-16 ;
	setAttr ".tk[22]" -type "float3" -0.082842521 0.12637228 0.082842968 ;
	setAttr ".tk[23]" -type "float3" -4.4692044e-07 0.12637228 0.1171575 ;
	setAttr ".tk[24]" -type "float3" 0.082842521 0.12637228 0.082842968 ;
	setAttr ".tk[25]" -type "float3" 0.11715706 0.12637228 3.966668e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "36B7F7C7-4A63-60A6-4B0A-26B2461B14BD";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.034042176191070833 0 0 0 0 0.034042176191070833 0 0
		 0 0 0.034042176191070833 0 -3.6851427687944551 3.3844287483800706 0.64147278765641158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.685143 3.4253109 0.64147294 ;
	setAttr ".rs" 47614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7231732236231454 3.4253107795806623 0.60344246268831747 ;
	setAttr ".cbx" -type "double3" -3.6471128334081504 3.4253107795806623 0.67950337234569846 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "6D45D2A5-42A3-54D1-0A88-F89537EE35A0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.074549638 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.074549638 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.074549638 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.074549638 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.074549638 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.074549638 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.074549638 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.074549638 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.074549638 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F5955453-4061-C0F8-C826-BB969B6FD2E8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.034042176191070833 0 0 0 0 0.034042176191070833 0 0
		 0 0 0.034042176191070833 0 -3.6851427687944551 3.3844287483800706 0.64147278765641158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6851432 3.4297073 0.641473 ;
	setAttr ".rs" 45029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7208626667866982 3.4297072181891548 0.60575310474578126 ;
	setAttr ".cbx" -type "double3" -3.6494236499657906 3.4297072181891548 0.67719286014883118 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "3C59225A-4EFE-4760-FC2D-A9849F50EFC6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" -0.047993835 0.12914211 0.047994301 ;
	setAttr ".tk[34]" -type "float3" 2.3176581e-07 0.12914211 0.067874007 ;
	setAttr ".tk[35]" -type "float3" 2.3176581e-07 0.12914211 0 ;
	setAttr ".tk[36]" -type "float3" 0.047993835 0.12914211 0.047994301 ;
	setAttr ".tk[37]" -type "float3" 0.067873314 0.12914211 0 ;
	setAttr ".tk[38]" -type "float3" 0.047993835 0.12914211 -0.047994301 ;
	setAttr ".tk[39]" -type "float3" 2.3176581e-07 0.12914211 -0.067874007 ;
	setAttr ".tk[40]" -type "float3" -0.047993835 0.12914211 -0.047994301 ;
	setAttr ".tk[41]" -type "float3" -0.067873314 0.12914211 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "12739651-4907-B9D9-D4FC-328EF9BFD717";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.034042176191070833 0 0 0 0 0.034042176191070833 0 0
		 0 0 0.034042176191070833 0 -3.6851427687944551 3.3844287483800706 0.64147278765641158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6851432 3.2633252 0.64147305 ;
	setAttr ".rs" 45294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7191849449855261 3.2633253012684604 0.60743087118653361 ;
	setAttr ".cbx" -type "double3" -3.6511016314881557 3.2633253012684604 0.67551522356867533 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "B970E926-4D10-D15D-3558-BBB8296D87A9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.5574837 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.5574837 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.5574837 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.5574837 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.5574837 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.5574837 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.5574837 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.5574837 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.5574837 0 ;
	setAttr ".tk[41]" -type "float3" -0.075417832 -0.10239863 0.075419381 ;
	setAttr ".tk[42]" -type "float3" 3.8776236e-07 -0.10239863 0.10665907 ;
	setAttr ".tk[43]" -type "float3" 3.8776236e-07 -0.10239863 -1.9388118e-07 ;
	setAttr ".tk[44]" -type "float3" 0.075419381 -0.10239863 0.075419381 ;
	setAttr ".tk[45]" -type "float3" 0.10665829 -0.10239863 -1.9388118e-07 ;
	setAttr ".tk[46]" -type "float3" 0.075419381 -0.10239863 -0.075419784 ;
	setAttr ".tk[47]" -type "float3" 3.8776236e-07 -0.10239863 -0.10665927 ;
	setAttr ".tk[48]" -type "float3" -0.075417832 -0.10239863 -0.075419784 ;
	setAttr ".tk[49]" -type "float3" -0.10665752 -0.10239863 -1.9388118e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "00ABA4C6-410B-761F-81C0-69861A50D510";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.034042176191070833 0 0 0 0 0.034042176191070833 0 0
		 0 0 0.034042176191070833 0 -3.6851427687944551 3.3844287483800706 0.64147278765641158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6851432 3.2498736 0.64147305 ;
	setAttr ".rs" 49746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7150368627386374 3.2498735452938803 0.61157902039279199 ;
	setAttr ".cbx" -type "double3" -3.6552497137350439 3.2498735452938803 0.67136713929271508 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "E0A497FF-4603-1556-C4B5-998974678DAB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" -0.086162336 -0.39515346 0.086163148 ;
	setAttr ".tk[50]" -type "float3" 0 -0.39515346 0.12185324 ;
	setAttr ".tk[51]" -type "float3" 0 -0.39515346 -1.1620821e-07 ;
	setAttr ".tk[52]" -type "float3" 0.086161412 -0.39515346 0.086163148 ;
	setAttr ".tk[53]" -type "float3" 0.12185127 -0.39515346 -1.1620821e-07 ;
	setAttr ".tk[54]" -type "float3" 0.086161412 -0.39515346 -0.086163387 ;
	setAttr ".tk[55]" -type "float3" 0 -0.39515346 -0.12185324 ;
	setAttr ".tk[56]" -type "float3" -0.086162336 -0.39515346 -0.086163387 ;
	setAttr ".tk[57]" -type "float3" -0.12185127 -0.39515346 -1.1620821e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "49CC1E62-439D-F02A-1120-5881FD7537B9";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.034042176191070833 0 0 0 0 0.034042176191070833 0 0
		 0 0 0.034042176191070833 0 -3.6851427687944551 3.3844287483800706 0.64147278765641158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6851435 3.4262221 0.64147311 ;
	setAttr ".rs" 62904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7172318416151886 3.426222043850975 0.60938416934776563 ;
	setAttr ".cbx" -type "double3" -3.6530549945796857 3.426222043850975 0.67356205526803969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "2A7692C0-4371-F7BF-759F-32B917B595CE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[57]" -type "float3" -0.20692033 -0.30940223 0.20692384 ;
	setAttr ".tk[58]" -type "float3" 0 -0.30940223 0.29263473 ;
	setAttr ".tk[59]" -type "float3" 0 -0.30940223 3.1780309e-07 ;
	setAttr ".tk[60]" -type "float3" 0.20692286 -0.30940223 0.20692384 ;
	setAttr ".tk[61]" -type "float3" 0.29263055 -0.30940223 3.1780309e-07 ;
	setAttr ".tk[62]" -type "float3" 0.20692286 -0.30940223 -0.20692384 ;
	setAttr ".tk[63]" -type "float3" 0 -0.30940223 -0.29263473 ;
	setAttr ".tk[64]" -type "float3" -0.20692033 -0.30940223 -0.20692384 ;
	setAttr ".tk[65]" -type "float3" -0.29263055 -0.30940223 3.1780309e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "44C24CAB-4F77-8CEF-B109-ED8676806324";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.034042176191070833 0 0 0 0 0.034042176191070833 0 0
		 0 0 0.034042176191070833 0 -3.6851427687944551 3.3844287483800706 0.64147278765641158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6851435 3.2613382 0.64147317 ;
	setAttr ".rs" 41445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7172318416151886 3.2613383529801778 0.60938423427806376 ;
	setAttr ".cbx" -type "double3" -3.6530549945796857 3.2613383529801778 0.67356212019833794 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "E5FF9F1F-424C-54C5-EA77-6288372CD966";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -4.8435197 0 ;
	setAttr ".tk[66]" -type "float3" 0 -4.8435197 0 ;
	setAttr ".tk[67]" -type "float3" 0 -4.8435197 0 ;
	setAttr ".tk[68]" -type "float3" 0 -4.8435197 0 ;
	setAttr ".tk[69]" -type "float3" 0 -4.8435197 0 ;
	setAttr ".tk[70]" -type "float3" 0 -4.8435197 0 ;
	setAttr ".tk[71]" -type "float3" 0 -4.8435197 0 ;
	setAttr ".tk[72]" -type "float3" 0 -4.8435197 0 ;
	setAttr ".tk[73]" -type "float3" 0 -4.8435197 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "93E94708-4FF4-41C1-1ACD-B7B008B7C94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.034042176191070833 0 0 0 0 0.034042176191070833 0 0
		 0 0 0.034042176191070833 0 -3.6851427687944551 3.3844287483800706 0.64147278765641158 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "41360432-431D-5759-0A42-B5AD6D8F450B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[73]" -type "float3" -0.25284553 -0.53416651 0.25285015 ;
	setAttr ".tk[74]" -type "float3" -1.4471054e-06 -0.53416651 0.35758436 ;
	setAttr ".tk[75]" -type "float3" -1.4471054e-06 -0.53416651 1.0853292e-06 ;
	setAttr ".tk[76]" -type "float3" 0.25284839 -0.53416651 0.25285015 ;
	setAttr ".tk[77]" -type "float3" 0.35757825 -0.53416651 1.0853292e-06 ;
	setAttr ".tk[78]" -type "float3" 0.25284839 -0.53416651 -0.25285089 ;
	setAttr ".tk[79]" -type "float3" -1.4471054e-06 -0.53416651 -0.35758436 ;
	setAttr ".tk[80]" -type "float3" -0.25284553 -0.53416651 -0.25285089 ;
	setAttr ".tk[81]" -type "float3" -0.35757825 -0.53416651 1.0853292e-06 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "CB0EAEEF-4DCB-4879-89D2-60B77FCF4577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:15]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 0.034042176191070833 0 0 0 0 0.034042176191070833 0 0
		 0 0 0.034042176191070833 0 -3.6851427687944551 3.3844287483800706 0.64147278765641158 1;
	setAttr ".a" 0;
createNode lambert -n "VialStand";
	rename -uid "6B3571D4-4D1D-D877-6814-5F8932E1D8A2";
	setAttr ".c" -type "float3" 0.03549999 0.30347779 0.5 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "72554D84-4EDC-F9F4-E772-1EAFDADAA84E";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "14BA9712-45BB-FC41-A570-728110D24840";
createNode polyUnite -n "polyUnite4";
	rename -uid "A87D7483-4F33-9183-F9AE-99802E317DA4";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId17";
	rename -uid "75BFBAD5-47C7-C3BC-5BCF-D7A10E62B1BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "11D802C2-4FD6-BF73-22EA-B8A733D22F54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "C6F403EB-4E8E-0017-1EA8-9682BB5DEF6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "363864D3-4D9B-C69C-858C-74ACA16481D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "31E376B1-4459-E220-772C-2798EF44F022";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "31D05E7C-4E60-D3AD-7A67-0FB6F54BB990";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "783B2517-4932-BC30-CB8E-85B4AC3FBB93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "7280DED9-4352-A7CD-F72E-4E802FA1A426";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "45FE10A4-40FA-FAF2-2E3C-57AF13827CA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F9A37CF2-487B-8DE5-3527-52BC50ECF595";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode groupId -n "groupId24";
	rename -uid "07D52BCC-4489-A3D1-0B8F-76B5D9DA2F72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "2BDC5500-45C8-26D5-53C1-BE8E0367EBFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C0E81C88-40D7-9E79-7720-B98B3E75D34E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:66]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "50724953-4054-BA39-61A0-919C5BC5FF2F";
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
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
	rename -uid "362FB5F4-4980-752B-0E50-6B8EAEB9F872";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "1AADDD00-4FBC-43C4-B609-3C8E7AFC12AA";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D8D2B486-469F-EA82-1CA3-C990354F2930";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D414F7F2-475C-2876-5E29-31BB79DA6C1C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.66610640344093885 0 0 0 0 0.66610640344093885 0 0
		 0 0 0.66610640344093885 0 -5.5509213758280751 3.1408432951521084 -1.0014054613979315 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3045578 2.896055 -1.0014055 ;
	setAttr ".rs" 42955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3912472211326801 2.8077900934316391 -1.334458663118401 ;
	setAttr ".cbx" -type "double3" -5.2178681741076058 2.9843199932102493 -0.66835225967746204 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "DA96C5A0-42FA-C39F-52C4-98B1D7E9B221";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[2:5]" -type "float3"  -0.0049784938 -0.73498243
		 -0.12765439 -0.26028731 -0.73498243 -0.12765439 -0.0049784938 -0.73498243 0.12765439
		 -0.26028731 -0.73498243 0.12765439;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8B5882ED-4156-2F0C-2003-23820239F35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2300686050435376 0 0 0 0 0.016318721012273087 0 0
		 0 0 0.2300686050435376 0 -5.6657080377602078 3.0005740546017723 -1.0022856649041247 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "BA5FFED6-4620-0ACF-9890-8EADB7E20694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.2300686050435376 0 0 0 0 0.016318721012273087 0 0
		 0 0 0.2300686050435376 0 -5.6657080377602078 3.0005740546017723 -1.0022856649041247 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "0174AD1E-4229-D61C-5E01-C3966F444F9B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId26";
	rename -uid "F89AC7E3-4FEB-0152-8E7E-038EE62810D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "04C79247-4120-B995-33E8-539430483F30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId27";
	rename -uid "AD0515D8-4D55-DFFF-192C-749A8521EEF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "5C023653-43E5-2F4D-8F8C-14866679B791";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "96B356F1-4427-BDD1-8235-D5AB79BF586C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId29";
	rename -uid "A86392C4-4B68-7DA5-F061-6E8CAA91BD29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D0D128D5-4A59-D724-180B-02B217C74447";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F957F56F-4A3F-B0EA-B045-5994627ABE21";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3348889 2.9289067 -1.0100408 ;
	setAttr ".rs" 62970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3704876899719238 2.8926608562469482 -1.1468080282211304 ;
	setAttr ".cbx" -type "double3" -5.2992901802062988 2.9651525020599365 -0.87327361106872559 ;
	setAttr ".raf" no;
createNode lambert -n "Scale";
	rename -uid "5CE3DCA8-4B4F-0970-4E40-22BCA8A3465E";
	setAttr ".c" -type "float3" 0.5 0.067499995 0.15066966 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "BB3C6636-4C7F-1E2D-D4A8-E09012F56FDE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "EFEC1409-4EDB-3BC4-2995-539C0AC0D429";
createNode lambert -n "ScalePlate";
	rename -uid "11B411A7-48B9-4F0E-0351-FEAA2C84B8A3";
createNode shadingEngine -n "lambert5SG";
	rename -uid "FEF8099E-407B-658B-D783-EAB80CB6BB2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FD667D4E-47F0-2ACE-E41B-D2A149DF8BC5";
createNode groupId -n "groupId31";
	rename -uid "5095C6CC-4DEF-F68F-3453-938D55EAEB64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "053DD9B6-44CB-61BE-0B2B-A191509D4FFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[40:43]";
	setAttr ".irc" -type "componentList" 1 "f[10:39]";
createNode groupId -n "groupId32";
	rename -uid "EFF43B06-4DAD-C87A-6E52-83AAF69989CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "8ED907E1-412E-12B2-A2CA-618033CD9F40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8D8FC4FD-4065-64CE-3180-AA898DEFB205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:39]";
createNode polyCube -n "polyCube5";
	rename -uid "7DD3AF8C-44A7-2F87-819F-ABA8BE2672EA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FDEBED09-413F-4E78-D3F2-6CA61C81EE38";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.58490389282670174 0 0 0 0 0.19077171463960244 0 0
		 0 0 0.58490389282670174 0 -2.6205607603093743 4.2918618563063395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6205606 4.3453727 0 ;
	setAttr ".rs" 42925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8782689493846045 4.3453728038870576 -0.25770818907523024 ;
	setAttr ".cbx" -type "double3" -2.3628525712341442 4.3453728038870576 0.25770818907523024 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "0D52F923-4313-2958-1FB0-8F88B179A79D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.059400804 -0.21950272 -0.059400804
		 -0.059400804 -0.21950272 -0.059400804 0.059400804 -0.21950272 0.059400804 -0.059400804
		 -0.21950272 0.059400804;
createNode polyCube -n "polyCube6";
	rename -uid "30907F36-4E40-CD32-D172-BC975DC771E3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7BE6928F-4329-8743-FE63-DCB97E34D334";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.15699259794476081 0 0 0 0 0.34533515962644623 0 0
		 0 0 0.21222943803945177 0 -2.7664883949806067 4.5186379164028079 0.0090988119265822953 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7664883 4.6913056 0.009098812 ;
	setAttr ".rs" 57627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8449846939529873 4.6913054962160308 -0.097015907093143589 ;
	setAttr ".cbx" -type "double3" -2.6879920960082262 4.6913054962160308 0.11521353094630818 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "8CF513EC-43DF-883B-5E9F-49AAFBB994EA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.15699259794476081 0 0 0 0 0.34533515962644623 0 0
		 0 0 0.21222943803945177 0 -2.7664883949806067 4.5186379164028079 0.0090988119265822953 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7878232 4.6913056 0.009098812 ;
	setAttr ".rs" 59590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8396140011264777 4.691305681468247 -0.060914426607714747 ;
	setAttr ".cbx" -type "double3" -2.736032340064102 4.691305681468247 0.079112050460879338 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "B4EB390F-4D8F-8407-690D-C0A5C33B6641";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.034207933 -4.0041573e-07 -0.17010587 ;
	setAttr ".tk[9]" -type "float3" -0.30600324 -4.0041573e-07 -0.17010587 ;
	setAttr ".tk[10]" -type "float3" -0.30600324 -4.0041573e-07 0.17010587 ;
	setAttr ".tk[11]" -type "float3" 0.034207933 -4.0041573e-07 0.17010587 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4DC09BD1-4FD8-5126-DB83-8FA4A1394DB6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.15699259794476081 0 0 0 0 0.34533515962644623 0 0
		 0 0 0.21222943803945177 0 -2.7664883949806067 4.5186379164028079 0.0090988119265822953 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.787823 4.744863 0.009098812 ;
	setAttr ".rs" 61503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8396139449815494 4.7448632702801303 -0.060914420282784612 ;
	setAttr ".cbx" -type "double3" -2.7360320920906691 4.7448632702801303 0.079112044135949203 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "037CC949-4F51-3894-0D73-589558F334CE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.15508643 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.15508643 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.15508643 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.15508643 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4EB23191-4D60-B3F7-146C-EFB540691FA2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.15699259794476081 0 0 0 0 0.34533515962644623 0 0
		 0 0 0.21222943803945177 0 -2.7664883949806067 4.5186379164028079 0.0090988119265822953 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7853992 4.7736855 0.009098812 ;
	setAttr ".rs" 61740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.835406486171149 4.7602108605910702 -0.060914420282784612 ;
	setAttr ".cbx" -type "double3" -2.7353917240940002 4.7871598503242563 0.079112044135949203 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "141F0F2E-4D2F-0BFB-5C06-E6AFE75DD842";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.026800353 0.12247871 -1.5543122e-15 ;
	setAttr ".tk[17]" -type "float3" 0.0040789666 0.044441544 -1.5543122e-15 ;
	setAttr ".tk[18]" -type "float3" 0.0040789666 0.044441544 1.5543122e-15 ;
	setAttr ".tk[19]" -type "float3" 0.026800353 0.12247871 1.5543122e-15 ;
createNode polyCube -n "polyCube7";
	rename -uid "0D976BC2-478A-DE3F-E4F2-56AB045E512D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A0C99F46-4E92-1DF9-859D-25B7D71E9015";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6C44E663-4A47-AFD9-D73F-0FB25F42097C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.13948569644362574 0 0 0 -0 -0.088505306153343663 -0 0
		 0 0 0.13948569644362574 0 -2.5702717352924305 4.8655361349770327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5702717 4.9097886 0 ;
	setAttr ".rs" 42567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6400145835142435 4.9097887880537048 -0.06974284822181287 ;
	setAttr ".cbx" -type "double3" -2.5005288870706175 4.9097887880537048 0.06974284822181287 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "189A0228-4336-19F7-2F32-98ADA653D6D7";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.056172106644787147 0.012393424844574445 0 0 -0.0034035289977798443 0.015426195440690521 0 0
		 0 0 0.057523060978110822 0 -2.5400005961476886 4.7833088299537438 -0.0046343939374184073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.536597 4.7678828 -0.0046343938 ;
	setAttr ".rs" 46983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5927691737946961 4.7554892096684789 -0.06215745491552923 ;
	setAttr ".cbx" -type "double3" -2.4804249605051214 4.7802760593576279 0.052888667040692415 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3681A7B2-4DA4-411B-8E19-3ABB9BDD4EC6";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.020904834182750989 -0.019836318284556963 -0 0 0.0550853438589523 0.058052606474243089 0 0
		 0 -0 0.028818251426735855 0 -2.4830996765305344 4.9765845523804293 -0.0024861203106425617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4595203 5.001617 -0.0024861202 ;
	setAttr ".rs" 36650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4804252609066091 4.9817807024287681 -0.03130437173737842 ;
	setAttr ".cbx" -type "double3" -2.4386155925411068 5.0214533389978824 0.026332131116093293 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3E1D2068-4F92-258C-4A6F-3793D31D6BD4";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.020904834182750989 -0.019836318284556963 -0 0 0.0550853438589523 0.058052606474243089 0 0
		 0 -0 0.028818251426735855 0 -2.4830996765305344 4.9765845523804293 -0.0024861203106425617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4595201 5.001617 -0.0024861221 ;
	setAttr ".rs" 33709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4834813539780369 4.9788804216014038 -0.035517753007141294 ;
	setAttr ".cbx" -type "double3" -2.4355588927452256 5.0243534057773678 0.030545508950452889 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "B281FE52-41F1-20F5-DC70-A6A07E53AEF4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" 0.1266191 -3.4895822e-07 -0.073102608 ;
	setAttr ".tk[26]" -type "float3" 0.073103927 -7.0245335e-08 -0.12661745 ;
	setAttr ".tk[27]" -type "float3" 1.3071786e-06 2.0937094e-07 6.0870153e-18 ;
	setAttr ".tk[28]" -type "float3" 1.3071786e-06 2.0937094e-07 -0.14620523 ;
	setAttr ".tk[29]" -type "float3" -0.073101304 -7.0245335e-08 -0.12661745 ;
	setAttr ".tk[30]" -type "float3" -0.12661648 -3.4895822e-07 -0.073102608 ;
	setAttr ".tk[31]" -type "float3" -0.14620394 2.0937094e-07 6.0870153e-18 ;
	setAttr ".tk[32]" -type "float3" -0.12661648 -3.4895822e-07 0.073102616 ;
	setAttr ".tk[33]" -type "float3" -0.073101304 -7.0245335e-08 0.12661745 ;
	setAttr ".tk[34]" -type "float3" 1.3071786e-06 2.0937094e-07 0.14620522 ;
	setAttr ".tk[35]" -type "float3" 0.073103927 -7.0245335e-08 0.12661745 ;
	setAttr ".tk[36]" -type "float3" 0.1266191 -3.4895822e-07 0.073102616 ;
	setAttr ".tk[37]" -type "float3" 0.14620653 2.0937094e-07 6.0870153e-18 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2C52B344-4E24-959B-3C3A-59878C7F675B";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.056172106644787147 0.012393424844574445 0 0 -0.0034035289977798443 0.015426195440690521 0 0
		 0 0 0.057523060978110822 0 -2.5400005961476886 4.7833088299537438 -0.0046343939374184073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5434041 4.7987351 -0.0046343976 ;
	setAttr ".rs" 64983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5995761246504649 4.7863416241884416 -0.062157461772812464 ;
	setAttr ".cbx" -type "double3" -2.4872321223681433 4.811128921009133 0.052888667040692415 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "7EFCFD00-42A6-FD28-7B1B-76AB1245B0E5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[25]" -type "float3" -0.12149287 -0.48130065 0.068952829 ;
	setAttr ".tk[26]" -type "float3" -0.071015559 -0.48129231 0.11942982 ;
	setAttr ".tk[27]" -type "float3" -0.0020624611 -0.48129648 -7.1923409e-09 ;
	setAttr ".tk[28]" -type "float3" -0.0020624611 -0.48129648 0.13790569 ;
	setAttr ".tk[29]" -type "float3" 0.066890635 -0.48129648 0.11942982 ;
	setAttr ".tk[30]" -type "float3" 0.11736716 -0.48129648 0.068952829 ;
	setAttr ".tk[31]" -type "float3" 0.13584295 -0.48129648 -7.1923409e-09 ;
	setAttr ".tk[32]" -type "float3" 0.11736716 -0.48129648 -0.068952851 ;
	setAttr ".tk[33]" -type "float3" 0.066890635 -0.48129648 -0.11942982 ;
	setAttr ".tk[34]" -type "float3" -0.0020624611 -0.48129648 -0.13790569 ;
	setAttr ".tk[35]" -type "float3" -0.071015559 -0.48129231 -0.11942982 ;
	setAttr ".tk[36]" -type "float3" -0.12149287 -0.48130065 -0.068952851 ;
	setAttr ".tk[37]" -type "float3" -0.13996814 -0.48130065 -7.1923409e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "8A9134EC-4962-65EB-5C87-43AD283F9DA3";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.056172106644787147 0.012393424844574445 0 0 -0.0034035289977798443 0.015426195440690521 0 0
		 0 0 0.057523060978110822 0 -2.5400005961476886 4.7833088299537438 -0.0046343939374184073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5434041 4.7987356 -0.0046344008 ;
	setAttr ".rs" 41730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5974580567177514 4.7868089496803474 -0.059988455085552395 ;
	setAttr ".cbx" -type "double3" -2.4893501867250558 4.8106620726367169 0.050719653496149118 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "F807A4FF-4870-63D4-A7F9-699DD9542766";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[37]" -type "float3" -0.032655068 5.7556468e-07 0.018853419 ;
	setAttr ".tk[38]" -type "float3" -0.018853171 -5.7556468e-07 0.032655083 ;
	setAttr ".tk[39]" -type "float3" 3.5960049e-08 5.7556468e-07 -1.6856274e-09 ;
	setAttr ".tk[40]" -type "float3" 3.5960049e-08 5.7556468e-07 0.037706848 ;
	setAttr ".tk[41]" -type "float3" 0.018853458 5.7556468e-07 0.032655083 ;
	setAttr ".tk[42]" -type "float3" 0.032655209 5.7556468e-07 0.018853419 ;
	setAttr ".tk[43]" -type "float3" 0.037706807 5.7556468e-07 -1.6856274e-09 ;
	setAttr ".tk[44]" -type "float3" 0.032655209 5.7556468e-07 -0.018853424 ;
	setAttr ".tk[45]" -type "float3" 0.018853458 5.7556468e-07 -0.032655083 ;
	setAttr ".tk[46]" -type "float3" 3.5960049e-08 5.7556468e-07 -0.037706845 ;
	setAttr ".tk[47]" -type "float3" -0.018853171 -5.7556468e-07 -0.032655083 ;
	setAttr ".tk[48]" -type "float3" -0.032655068 5.7556468e-07 -0.018853424 ;
	setAttr ".tk[49]" -type "float3" -0.037706878 -1.7266796e-06 -1.6856274e-09 ;
createNode animCurveTA -n "pCylinder7_rotateX";
	rename -uid "07C67223-4343-1A7D-4BF4-C5AC0A1C308D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder7_rotateY";
	rename -uid "102F583C-4106-5476-72AE-3FB9E74D0C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder7_rotateZ";
	rename -uid "1BAF0EA2-467A-0121-8F66-F0ADA6BC4DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "EA40E8A5-4C78-845C-9851-5396D8307292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.057523060978110822 0 0 0 0 -1.9423991558377767e-17 0.043738940572178885 0
		 0 -0.057523060978110822 -2.5545370697926205e-17 0 -2.7751067994162844 4.4987688113139281 -0.13475219134966093 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "C48C6950-4473-BD07-FEB1-62884BEE3F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.057523060978110822 0 0 0 0 0.063402782828306969 0 0
		 0 0 0.057523060978110822 0 -2.5228049202905725 4.4302339326913485 -0.0046343939374184073 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "BFD5978D-49BF-CB52-F1A5-ABAFB79C3256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0024810734033580712 0.020638600668167438 -0.024638721961793002 0
		 -0.0016594523190840125 0.027290321694751353 0.022692606760115062 0 0.032105322651928919 -0.00043385014834119767 0.0028695320433473471 0
		 -2.567293827189848 4.6656143258497149 -0.071420133015444406 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "310E0A4E-4587-B8B4-FB49-66B7F89C9B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.026045468487509802 0.011871687408466834 -0.0028686460170919519 0
		 -0.016933294438315222 0.036874628091540886 -0.0011404434904579675 0 0.0022723554518296772 0.0019283965638572527 0.028612064029402653 0
		 -2.4950304450351739 4.6675956039011535 -0.0073868144357282506 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "EC2D74B1-4417-C35C-83EC-EFBC889560ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.056172106644787147 0.012393424844574445 0 0 -0.0034035289977798443 0.015426195440690521 0 0
		 0 0 0.057523060978110822 0 -2.548369834318188 4.7201383623423796 -0.0046343939374184073 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak33";
	rename -uid "FADF921E-4D66-94B7-476A-4EA8D1A8FD95";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[49]" -type "float3" -0.12019945 1.2933428 0 ;
	setAttr ".tk[50]" -type "float3" -0.11280709 1.554705 0 ;
	setAttr ".tk[51]" -type "float3" -0.10271335 1.9117192 1.1646703e-21 ;
	setAttr ".tk[52]" -type "float3" -0.10271335 1.9117192 0 ;
	setAttr ".tk[53]" -type "float3" -0.092616029 2.2687359 0 ;
	setAttr ".tk[54]" -type "float3" -0.085227199 2.5300956 0 ;
	setAttr ".tk[55]" -type "float3" -0.082522079 2.6257575 1.1646703e-21 ;
	setAttr ".tk[56]" -type "float3" -0.085227199 2.5300956 0 ;
	setAttr ".tk[57]" -type "float3" -0.092616029 2.2687359 0 ;
	setAttr ".tk[58]" -type "float3" -0.10271335 1.9117192 0 ;
	setAttr ".tk[59]" -type "float3" -0.11280709 1.554705 0 ;
	setAttr ".tk[60]" -type "float3" -0.12019945 1.2933428 0 ;
	setAttr ".tk[61]" -type "float3" -0.1229012 1.197677 1.1646703e-21 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "0C72A082-4999-8164-9CE6-FA9EA5559073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.018151414446250916 0.016267377620966958 0 0 -0.017930148238820342 0.020006761959350049 0 0
		 0 0 0.024374195803404532 0 -2.6755691837164792 4.7349391371368386 -0.0046343939374184073 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "CF446484-422F-C0E4-ECDB-BAB8DD615913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.020904834182750989 -0.019836318284556963 -0 0 0.0550853438589523 0.058052606474243089 0 0
		 0 -0 0.028818251426735855 0 -2.5049479466993563 4.9161575094299304 -0.0024861203106425617 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak34";
	rename -uid "4919AF2B-47C5-FB34-687C-03BA46DAE475";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[37]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[38]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[39]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[40]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[41]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[42]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[43]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[44]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[45]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[46]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[47]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[48]" -type "float3" -0.023751196 0.56840783 0 ;
	setAttr ".tk[49]" -type "float3" -0.023751196 0.56840783 0 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "C389363D-40E7-3632-7484-65895324D19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.00086264527697693465 0.014102484345156274 0.022098111970593328 0
		 -0.0095787088195392195 0.023161537550306741 -0.014407212399588951 0 -0.024732231229163452 -0.0068918878711796139 0.0053637108649169235 0
		 -2.5320534816449682 4.6757879500985249 0.055197980335651889 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "3B536B70-4738-2851-5F3E-B7AF030768AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.057523060978110822 0 0 0 0 0.063402782828306969 0 0
		 0 0 0.057523060978110822 0 -2.5228049202905725 4.4302339326913485 -0.0046343939374184073 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "DF9BAD6B-46E1-3BE1-A127-1C83600ECB00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.057523060978110822 0 0 0 0 -1.9423991558377767e-17 0.043738940572178885 0
		 0 -0.057523060978110822 -2.5545370697926205e-17 0 -2.7751067994162844 4.4987688113139281 -0.13475219134966093 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "118063F9-4C5E-88C7-D656-8DB3692A1556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.0024810734033580712 0.020638600668167438 -0.024638721961793002 0
		 -0.0016594523190840125 0.027290321694751353 0.022692606760115062 0 0.032105322651928919 -0.00043385014834119767 0.0028695320433473471 0
		 -2.567293827189848 4.6656143258497149 -0.071420133015444406 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "CAC11F7F-486C-2F51-23D2-8C94A1C9872B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.018151414446250916 0.016267377620966958 0 0 -0.017930148238820342 0.020006761959350049 0 0
		 0 0 0.024374195803404532 0 -2.6755691837164792 4.7349391371368386 -0.0046343939374184073 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "C093346E-4F22-4F2C-0EAC-439DF73D8E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.026045468487509802 0.011871687408466834 -0.0028686460170919519 0
		 -0.016933294438315222 0.036874628091540886 -0.0011404434904579675 0 0.0022723554518296772 0.0019283965638572527 0.028612064029402653 0
		 -2.4950304450351739 4.6675956039011535 -0.0073868144357282506 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "0905C25F-445F-8B9A-F356-2E84D8AF7105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0:23]" "e[38]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 0.056172106644787147 0.012393424844574445 0 0 -0.0034035289977798443 0.015426195440690521 0 0
		 0 0 0.057523060978110822 0 -2.548369834318188 4.7201383623423796 -0.0046343939374184073 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "70E9E9CD-4DE0-3425-55BF-5EA5FFD3F56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.00086264527697693465 0.014102484345156274 0.022098111970593328 0
		 -0.0095787088195392195 0.023161537550306741 -0.014407212399588951 0 -0.024732231229163452 -0.0068918878711796139 0.0053637108649169235 0
		 -2.5320534816449682 4.6757879500985249 0.055197980335651889 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "9DADCC3B-4057-C2CD-9ACB-4AAC6D582340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:23]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[74]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 0.020904834182750989 -0.019836318284556963 -0 0 0.0550853438589523 0.058052606474243089 0 0
		 0 -0 0.028818251426735855 0 -2.5049479466993563 4.9161575094299304 -0.0024861203106425617 1;
	setAttr ".a" 0;
createNode lambert -n "microscope_Black";
	rename -uid "ADD6B337-4398-8BEF-D7B1-3182EE8E4C98";
	setAttr ".c" -type "float3" 0.086999997 0.086999997 0.086999997 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "D668C85E-4DA4-9102-54B8-AA8CF2B15D8E";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "864C6C16-4732-8962-D4E2-5A8308EF2705";
createNode polyUnite -n "polyUnite6";
	rename -uid "CF6F3D26-4123-9617-A645-5C8B5D9844E8";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId34";
	rename -uid "DDF15934-4BCE-4BA0-3AB7-51AD4C280FCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "07D44DE9-4F19-19D0-6593-69952C0C764E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId35";
	rename -uid "89EAF6B4-494C-5E81-734A-E585760341DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "393F7742-4B13-09D7-EDA7-9B9A473321EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "ED688466-47AC-EDAB-2FB9-01B936CB0E73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId37";
	rename -uid "3DF66A7E-44B2-ED0B-C0A9-99928518502C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "274B5F5C-4A11-2A1C-7243-789CCC3252C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D1379A80-4AE6-EB86-8614-8D9D4F2E298D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "EB906569-41C9-66C8-54FD-CD9CA39200EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "983F8ECD-42BF-DBF9-4144-F3A4B6925801";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E236DBEE-40EE-2E60-0AA0-CEB52D644BD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId41";
	rename -uid "19FA463D-46C5-40C7-1A3E-598A067DEE1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "38903A18-429F-09BA-EE47-46A030F6103A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CD3F403E-4290-F18C-ABD8-1AA09740D130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId43";
	rename -uid "0DA377C7-4862-5CDF-A13F-1EA7F6503425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "3EB2A6BE-4704-7D76-48DD-B2A3694F2D69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "589A6D80-4CFB-9533-B4C4-3782DF36D830";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId45";
	rename -uid "50D6FF28-4C85-1F6D-64B9-D39007552C96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "0DBD6580-4E64-0FF4-C100-04A23D39B318";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "84E19514-43FE-79DD-7E83-9FA547BBA843";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId47";
	rename -uid "416DC1B3-4DA0-50AC-D2D1-14ACB6C45F08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "99697CFF-4C7A-6750-E167-A386266DD1A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "1FAEF171-4FBC-9AD1-85D4-54BF4A965DAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId49";
	rename -uid "33FDFF35-491F-B4CB-5177-EEB9753DA655";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "B1B824B8-45C7-500C-3447-3489BF0BA876";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "10EC7DBB-46FF-7FC1-D677-0C9C37AF3AE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:281]";
createNode lambert -n "Microscope_White";
	rename -uid "6C4E261B-4CD2-9E4D-F9BA-4F8868EC2B85";
	setAttr ".c" -type "float3" 0.93599999 0.93599999 0.93599999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "D4189BF1-4FC3-F480-4951-1F821BA2068C";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "DB80BA10-4ED9-C4FF-034B-25B0E7622AA9";
createNode polyUnite -n "polyUnite7";
	rename -uid "6D562186-48F3-C068-92C5-F4AD65FC5E58";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId51";
	rename -uid "734974C4-49F4-E543-532E-37808F45818F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D88D5894-4E17-5624-97F9-CFA6F5096C34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId52";
	rename -uid "C724AB8F-4F70-0186-20B6-0EA0711161AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "22F0DF13-4769-E091-F61A-6F91BB9C0804";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "478CF226-45C7-F1EE-7B41-D0AF13897895";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId54";
	rename -uid "E3585F98-495A-62A3-05ED-E5BE3D17F8E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "3BC6B587-4FBF-776B-85A5-41946745AC11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "29DC9422-405A-C092-A18D-50BBDBA82DD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId56";
	rename -uid "9A220588-4337-F16A-ABAB-64A569342DBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "BD0E0F9B-4871-4617-13C1-92B41EC8EDCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "D3CCA13B-472B-5676-8A25-538681F61B86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId58";
	rename -uid "3E5BECE9-4738-A91C-7B32-9B86CB955A5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "B445A5C1-4F03-0547-C919-37B328CEDBA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "182EF396-4FD6-5867-88C3-7D8B7EEE5F9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId60";
	rename -uid "9065ECCE-4F97-CA8A-AAE0-ACBAD8D0A8AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "3C6CFC64-4705-E6A2-43E7-FE94D4A695E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[114:395]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "31C4F8FB-41DD-0B4B-EFEB-35ABA4EE7B30";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "3F14649C-44BA-0C8F-57A3-5CAA0C7CA102";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "209FFA3A-4C49-54D8-B3D6-E3810D235B8C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.38139146444903915 0 0 0 0 0.96437443129179912 0 0
		 0 0 0.38139146444903915 0 -2.5484802939323221 4.5234194206993426 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5484803 5.4877939 -2.2732703e-08 ;
	setAttr ".rs" 64769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9298718038467668 5.4877938519911416 -0.36272491476725832 ;
	setAttr ".cbx" -type "double3" -2.1670888294832831 5.4877938519911416 0.36272486930185277 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "AE83ED41-400B-FDCA-CCE2-3999B745FD21";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.38139146444903915 0 0 0 0 0.96437443129179912 0 0
		 0 0 0.38139146444903915 0 -2.5484802939323221 4.5234194206993426 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.54848 5.5484443 -4.5465406e-08 ;
	setAttr ".rs" 57016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.963379716782502 5.5484443305887527 -0.39459307238759223 ;
	setAttr ".cbx" -type "double3" -2.1335804618934926 5.5484443305887527 0.39459298145678118 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "266E7390-492A-3056-78A1-958AC6F43737";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[21]" -type "float3" 0.071078382 0.062890477 -0.051641423 ;
	setAttr ".tk[22]" -type "float3" 0.027149566 0.062890477 -0.083557576 ;
	setAttr ".tk[23]" -type "float3" 4.7130502e-08 0.062890477 5.2367226e-09 ;
	setAttr ".tk[24]" -type "float3" -0.027149469 0.062890477 -0.083557561 ;
	setAttr ".tk[25]" -type "float3" -0.071078286 0.062890477 -0.051641408 ;
	setAttr ".tk[26]" -type "float3" -0.087857574 0.062890477 1.0473445e-08 ;
	setAttr ".tk[27]" -type "float3" -0.071078286 0.062890477 0.051641423 ;
	setAttr ".tk[28]" -type "float3" -0.027149469 0.062890477 0.083557576 ;
	setAttr ".tk[29]" -type "float3" 0.027149566 0.062890477 0.083557568 ;
	setAttr ".tk[30]" -type "float3" 0.071078382 0.062890477 0.051641416 ;
	setAttr ".tk[31]" -type "float3" 0.087857671 0.062890477 5.2367226e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "C3BED579-474A-8BDB-899A-8EB9A68BCC96";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.38139146444903915 0 0 0 0 0.96437443129179912 0 0
		 0 0 0.38139146444903915 0 -2.5484802939323221 4.5234194206993426 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5484798 5.584476 -4.5465406e-08 ;
	setAttr ".rs" 54297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9633793985246637 5.5844759580804544 -0.39459302692218667 ;
	setAttr ".cbx" -type "double3" -2.1335802800318704 5.5844759580804544 0.39459293599137568 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "2444AFE6-4BD1-11D3-0360-2EB2D8442EEA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0.037362687 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.037362687 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.037362687 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.037362687 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.037362687 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.037362687 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.037362687 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.037362687 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.037362687 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.037362687 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.037362687 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "06B74314-406A-2392-D620-EAA533F3D10C";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.38139146444903915 0 0 0 0 0.96437443129179912 0 0
		 0 0 0.38139146444903915 0 -2.5484802939323221 4.5234194206993426 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5484796 5.6163554 -4.5465406e-08 ;
	setAttr ".rs" 41605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9334531138393962 5.616355488903082 -0.36613159213729418 ;
	setAttr ".cbx" -type "double3" -2.1635062009938935 5.616355488903082 0.36613150120648319 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "9C3CCE90-416A-E311-B4B4-C58464893638";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[41]" -type "float3" -0.063480057 0.033056814 0.046120934 ;
	setAttr ".tk[42]" -type "float3" -0.024247222 0.033056814 0.074625239 ;
	setAttr ".tk[43]" -type "float3" -1.7196792e-08 0.033056814 -8.9761123e-09 ;
	setAttr ".tk[44]" -type "float3" 0.024247186 0.033056814 0.074625224 ;
	setAttr ".tk[45]" -type "float3" 0.06348002 0.033056814 0.046120916 ;
	setAttr ".tk[46]" -type "float3" 0.078465611 0.033056814 -1.3653027e-08 ;
	setAttr ".tk[47]" -type "float3" 0.06348002 0.033056814 -0.046120949 ;
	setAttr ".tk[48]" -type "float3" 0.024247186 0.033056814 -0.074625239 ;
	setAttr ".tk[49]" -type "float3" -0.024247222 0.033056814 -0.074625239 ;
	setAttr ".tk[50]" -type "float3" -0.063480057 0.033056814 -0.046120927 ;
	setAttr ".tk[51]" -type "float3" -0.078465611 0.033056814 -8.9761123e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "85C25CA4-44CD-C4AF-DA35-B892CF45930E";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.38139146444903915 0 0 0 0 0.96437443129179912 0 0
		 0 0 0.38139146444903915 0 -2.5484802939323221 4.5234194206993426 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5484796 5.5922203 -4.5465406e-08 ;
	setAttr ".rs" 40027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9005340915686286 5.5922201696129417 -0.3348240229669936 ;
	setAttr ".cbx" -type "double3" -2.1964248822741195 5.5922201696129417 0.33482393203618255 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "0324F9AA-4E1C-871E-D25C-CDB98EFBCF1D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[51]" -type "float3" -0.069828101 -0.025027245 0.050733026 ;
	setAttr ".tk[52]" -type "float3" -0.026671987 -0.025027245 0.082087763 ;
	setAttr ".tk[53]" -type "float3" -6.1160861e-08 -0.025027245 -9.8737241e-09 ;
	setAttr ".tk[54]" -type "float3" 0.026671823 -0.025027245 0.08208774 ;
	setAttr ".tk[55]" -type "float3" 0.069827989 -0.025027245 0.050733007 ;
	setAttr ".tk[56]" -type "float3" 0.0863121 -0.025027245 -1.501833e-08 ;
	setAttr ".tk[57]" -type "float3" 0.069827989 -0.025027245 -0.050733037 ;
	setAttr ".tk[58]" -type "float3" 0.026671823 -0.025027245 -0.082087763 ;
	setAttr ".tk[59]" -type "float3" -0.026671987 -0.025027245 -0.082087763 ;
	setAttr ".tk[60]" -type "float3" -0.069828101 -0.025027245 -0.050733022 ;
	setAttr ".tk[61]" -type "float3" -0.08631219 -0.025027245 -9.8737241e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "EAA4721E-4115-1F7C-01F3-E98E17267238";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.38139146444903915 0 0 0 0 0.96437443129179912 0 0
		 0 0 0.38139146444903915 0 -2.5484802939323221 4.5234194206993426 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5484793 5.5922208 -3.4099052e-08 ;
	setAttr ".rs" 45195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8795153436669843 5.5922206294625045 -0.31483402079599793 ;
	setAttr ".cbx" -type "double3" -2.2174434483141421 5.5922206294625045 0.31483395259788965 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "C0C9D2C8-43B8-F292-6466-D3964487B32C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[61]" -type "float3" -0.044585448 -2.9190101e-08 0.032393184 ;
	setAttr ".tk[62]" -type "float3" -0.017030146 -2.9190101e-08 0.052413266 ;
	setAttr ".tk[63]" -type "float3" -4.4482153e-08 -2.9190101e-08 -6.3044019e-09 ;
	setAttr ".tk[64]" -type "float3" 0.017030029 -2.9190101e-08 0.052413262 ;
	setAttr ".tk[65]" -type "float3" 0.044585362 -2.9190101e-08 0.032393165 ;
	setAttr ".tk[66]" -type "float3" 0.055110533 -2.9190101e-08 -9.5892476e-09 ;
	setAttr ".tk[67]" -type "float3" 0.044585362 -2.9190101e-08 -0.032393187 ;
	setAttr ".tk[68]" -type "float3" 0.017030029 -2.9190101e-08 -0.05241327 ;
	setAttr ".tk[69]" -type "float3" -0.017030146 -2.9190101e-08 -0.05241327 ;
	setAttr ".tk[70]" -type "float3" -0.044585448 -2.9190101e-08 -0.03239318 ;
	setAttr ".tk[71]" -type "float3" -0.05511057 -2.9190101e-08 -6.3044019e-09 ;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "8FF5293B-4183-C6FE-4606-2D933A021F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38139146444903915 0 0 0 0 0.96437443129179912 0 0
		 0 0 0.38139146444903915 0 -2.5484802939323221 4.5234194206993426 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak40";
	rename -uid "C6560E05-4A9B-3576-8103-3F9087130214";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[71]" -type "float3" 0 -1.9979954 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.9979954 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.9979954 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.9979954 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.9979954 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.9979954 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.9979954 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.9979954 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.9979954 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.9979954 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.9979954 0 ;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "8F0A6DDF-478A-7C04-78AA-77A691FDF3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:19]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.38139146444903915 0 0 0 0 0.96437443129179912 0 0
		 0 0 0.38139146444903915 0 -2.5484802939323221 4.5234194206993426 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "E2F9B6CE-46F9-0C45-8B89-8593C2BBDC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[142]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 0.38139146444903915 0 0 0 0 0.96437443129179912 0 0
		 0 0 0.38139146444903915 0 -2.5484802939323221 4.5234194206993426 0 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite8";
	rename -uid "5DE45F06-47CC-4C1D-5AA2-83A40CAE487F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId61";
	rename -uid "AE7E8B44-4172-A7DF-0924-2C9EC3A70D9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "00E68EE5-421B-C867-3900-489F81A49457";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "FAAE4F1E-4488-A6A1-B86A-87A9380041E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "B26F0061-4048-A6A2-9731-70A4B6EAB936";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "066A5FFC-4D36-200B-1A29-30893498E07A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId64";
	rename -uid "61D3E202-4373-753D-6FCA-7CBF6F9B617F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "60762863-4E45-4AF8-89A8-BFA5AE748A52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "5EA3ACA6-4D56-442C-4889-CEB4CD39DC36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId66";
	rename -uid "937EDED7-42E8-FE8B-FF61-CA9A9ACE008E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "F4D14B5C-4D71-E96E-E5FE-BDB0981D2F26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:95]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "8A221AF8-4A20-4726-CED8-97921D3AED1E";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "69A05598-4C1B-D3C6-6328-62A6F47A7CA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2537379253736494 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "777A5ACB-4681-529A-15E8-6690E0D6F779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.37607972428859915 0 0 0 0 0.96064056872633441 0 0
		 0 0 0.37607972428859926 0 -3.7188546401941847e-08 1.2537379253736494 -3.718854640194182e-08 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak41";
	rename -uid "451485AD-4637-11CB-0CD2-CF96970BD9E8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.50476211 0.039359428 0.36673126
		 -0.19280201 0.039359428 0.59338355 0.19280204 0.039359428 0.59338343 0.50476211 0.039359428
		 0.36673114 0.62392026 0.039359428 -7.4377084e-08 0.50476205 0.039359428 -0.36673129
		 0.19280194 0.039359428 -0.59338355 -0.19280204 0.039359428 -0.59338349 -0.50476211
		 0.039359428 -0.36673123 -0.62392026 0.039359428 -3.7188542e-08 -0.50476211 -0.039359428
		 0.36673126 -0.19280201 -0.039359428 0.59338355 0.19280204 -0.039359428 0.59338343
		 0.50476211 -0.039359428 0.36673114 0.62392026 -0.039359428 -7.4377084e-08 0.50476205
		 -0.039359428 -0.36673129 0.19280194 -0.039359428 -0.59338355 -0.19280204 -0.039359428
		 -0.59338349 -0.50476211 -0.039359428 -0.36673123 -0.62392026 -0.039359428 -3.7188542e-08
		 -3.7188542e-08 0.039359428 -3.7188542e-08 -3.7188542e-08 -0.039359428 -3.7188542e-08;
createNode polyUnite -n "polyUnite9";
	rename -uid "A3D9FB0B-4286-92A9-83B5-C69F75DD384D";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId67";
	rename -uid "FBAE291C-42C1-C69A-BAC4-96A2E39F0E95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "C3C63156-4FB1-53C6-B616-2EADBA5C7AC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId68";
	rename -uid "E95F2712-4E39-6106-5F13-80BFDF9E069A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "ACA37CD9-4D6C-7D26-F44A-02966158EB18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "0EFD9F97-4B4F-2230-1E6F-3D9E18DF6774";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "50549D0D-4F39-CB8D-4DE7-DD8482D81630";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "72F036DE-4505-A179-2C8C-56BF292F50CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId72";
	rename -uid "21976868-430C-873C-F87F-6F9F5AE137CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "D562C098-49B2-DE1E-6E9F-F8A7EDF5FFBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "4173F021-4757-9C7A-4974-D09396BCFDFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "C3324062-4776-7B36-2D20-A1A555FA0A82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "99588FD6-4E08-FFD1-9310-BFBBEF99313A";
	setAttr ".ihi" 0;
createNode lambert -n "Lab_Table";
	rename -uid "AF26B3CB-4824-248F-3705-32AD057F3CA7";
	setAttr ".c" -type "float3" 0.25999999 0.25999999 0.25999999 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "543A9DA5-4180-1254-A20D-E18216B4063D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3FD2FCC3-46F6-B631-A40E-F78C2E09F433";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
connectAttr "pasted__polyNormal1.out" "pasted__pCubeShape1.i";
connectAttr "polySoftEdge3.out" "BeakerShape.i";
connectAttr "groupId71.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts34.og" "pCubeShape1.i";
connectAttr "groupId72.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId18.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "groupId20.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[3].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[3].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[3].cgid";
connectAttr "polySoftEdge5.out" "pCylinderShape2.i";
connectAttr "groupParts2.og" "pCube8Shape.i";
connectAttr "groupId6.id" "pCube8Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[1].gco";
connectAttr "groupId5.id" "pCube8Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube8Shape.ciog.cog[2].cgid";
connectAttr "pasted__groupId1.id" "pasted__pCubeShape6.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape6.iog.og[3].gco";
connectAttr "pasted__groupId2.id" "pasted__pCubeShape6.ciog.cog[3].cgid";
connectAttr "pasted__groupId3.id" "pasted__pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[3].gco";
connectAttr "pasted__groupParts1.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId4.id" "pasted__pCylinderShape1.ciog.cog[3].cgid";
connectAttr "groupParts5.og" "pasted__pCube8Shape.i";
connectAttr "pasted__groupId5.id" "pasted__pCube8Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pasted__pCube8Shape.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pasted__pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube8Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube9Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[1].gco";
connectAttr "groupId9.id" "pCube9Shape.ciog.cog[3].cgid";
connectAttr "groupId11.id" "pCube10Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[1].gco";
connectAttr "groupId12.id" "pCube10Shape.ciog.cog[3].cgid";
connectAttr "deleteComponent4.og" "pCube11Shape.i";
connectAttr "groupId10.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "polyMergeVert4.out" "pCube12Shape.i";
connectAttr "groupId13.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pCube13Shape.i";
connectAttr "groupId23.id" "pCube13Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube13Shape.iog.og[1].gco";
connectAttr "groupId24.id" "pCube13Shape.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube14Shape.i";
connectAttr "groupId25.id" "pCube14Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape7.i";
connectAttr "groupId27.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape3.i";
connectAttr "groupId29.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube16Shape.i";
connectAttr "groupId31.id" "pCube16Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCube16Shape.iog.og[1].gco";
connectAttr "groupId33.id" "pCube16Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "pCube16Shape.iog.og[2].gco";
connectAttr "groupId32.id" "pCube16Shape.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape8.i";
connectAttr "groupId52.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts26.og" "pCubeShape9.i";
connectAttr "groupId58.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape10.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape10.i";
connectAttr "groupId39.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts19.og" "pCylinderShape4.i";
connectAttr "groupId45.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape20.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape20.i";
connectAttr "groupId54.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCylinderShape5.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "pCylinderShape5.iog.og[2].gco";
connectAttr "groupParts25.og" "pCylinderShape5.i";
connectAttr "groupId56.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape6.i";
connectAttr "groupId47.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "pCylinder7_rotateX.o" "pCylinder7.rx";
connectAttr "pCylinder7_rotateY.o" "pCylinder7.ry";
connectAttr "pCylinder7_rotateZ.o" "pCylinder7.rz";
connectAttr "groupId34.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape7.i";
connectAttr "groupId35.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape8.i";
connectAttr "groupId41.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts18.og" "pCylinderShape9.i";
connectAttr "groupId43.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts21.og" "pCylinderShape10.i";
connectAttr "groupId49.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCylinderShape11.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape11.i";
connectAttr "groupId37.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCylinder12Shape.i";
connectAttr "groupId50.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupParts28.og" "pCube21Shape.i";
connectAttr "groupId59.id" "pCube21Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pCube21Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCube21Shape.iog.og[1].gco";
connectAttr "groupId63.id" "pCylinderShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupParts30.og" "pCylinderShape12.i";
connectAttr "groupId64.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts29.og" "pCubeShape21.i";
connectAttr "groupId62.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pCube23Shape.i";
connectAttr "groupId65.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId66.id" "pCube23Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube23Shape.iog.og[1].gco";
connectAttr "groupId67.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupParts33.og" "pCylinderShape13.i";
connectAttr "groupId68.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId70.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId74.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId76.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "polyUnite9.out" "pCylinder18Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__deleteComponent1.og" "pasted__polyNormal1.ip";
connectAttr "pasted__polyCube1.out" "pasted__deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BeakerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BeakerShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "BeakerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "BeakerShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "BeakerShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "BeakerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "BeakerShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "Beaker1.oc" "lambert2SG.ss";
connectAttr "BeakerShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube23Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Beaker1.msg" "materialInfo1.m";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "BeakerShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "BeakerShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "BeakerShape.wm" "polySoftEdge3.mp";
connectAttr "pCubeShape6.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape6.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "pasted__polyCBoolOp1.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__pCubeShape6.o" "pasted__polyCBoolOp1.ip[0]";
connectAttr "pasted__pCylinderShape1.o" "pasted__polyCBoolOp1.ip[1]";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyCBoolOp1.im[0]";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyCBoolOp1.im[1]";
connectAttr "pasted__polyCylinder2.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts1.gi";
connectAttr "pasted__deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "pCube8Shape.o" "polyUnite1.ip[0]";
connectAttr "pCube9Shape.o" "polyUnite1.ip[1]";
connectAttr "pCube8Shape.wm" "polyUnite1.im[0]";
connectAttr "pCube9Shape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent4.ig";
connectAttr "pCube10Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube11Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube10Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube11Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts4.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "pCube12Shape.o" "polyUnite3.ip[0]";
connectAttr "pasted__pCube8Shape.o" "polyUnite3.ip[1]";
connectAttr "pCube12Shape.wm" "polyUnite3.im[0]";
connectAttr "pasted__pCube8Shape.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent2.og" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "polyExtrudeFace8.ip";
connectAttr "pCube13Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCube13Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "VialStand.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube13Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "VialStand.msg" "materialInfo2.m";
connectAttr "pCubeShape2.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite4.ip[2]";
connectAttr "pCube13Shape.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite4.im[2]";
connectAttr "pCube13Shape.wm" "polyUnite4.im[3]";
connectAttr "polyCube2.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polyCube3.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polyExtrudeFace9.out" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube4.out" "polyTweak25.ip";
connectAttr "polyCylinder3.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge7.mp";
connectAttr "pCubeShape7.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite5.im[1]";
connectAttr "polyExtrudeFace18.out" "groupParts10.ig";
connectAttr "groupId26.id" "groupParts10.gi";
connectAttr "polySoftEdge7.out" "groupParts11.ig";
connectAttr "groupId28.id" "groupParts11.gi";
connectAttr "polyUnite5.out" "polyExtrudeFace19.ip";
connectAttr "pCube16Shape.wm" "polyExtrudeFace19.mp";
connectAttr "Scale.oc" "lambert4SG.ss";
connectAttr "pCube16Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId31.msg" "lambert4SG.gn" -na;
connectAttr "groupId32.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Scale.msg" "materialInfo3.m";
connectAttr "ScalePlate.oc" "lambert5SG.ss";
connectAttr "groupId33.msg" "lambert5SG.gn" -na;
connectAttr "pCube16Shape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "ScalePlate.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace19.out" "groupParts12.ig";
connectAttr "groupId31.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId33.id" "groupParts13.gi";
connectAttr "polyTweak26.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube5.out" "polyTweak26.ip";
connectAttr "polyCube6.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak29.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace25.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace25.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace26.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polySurfaceShape5.o" "polySoftEdge8.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge9.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge10.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge11.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge11.mp";
connectAttr "polyTweak33.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge12.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "polyCylinder4.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge13.mp";
connectAttr "polyTweak34.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge14.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak34.ip";
connectAttr "polySurfaceShape9.o" "polySoftEdge15.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge16.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge18.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge19.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge20.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge21.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge22.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge23.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge23.mp";
connectAttr "microscope_Black.oc" "lambert6SG.ss";
connectAttr "pCylinderShape7.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCube21Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId34.msg" "lambert6SG.gn" -na;
connectAttr "groupId35.msg" "lambert6SG.gn" -na;
connectAttr "groupId36.msg" "lambert6SG.gn" -na;
connectAttr "groupId37.msg" "lambert6SG.gn" -na;
connectAttr "groupId38.msg" "lambert6SG.gn" -na;
connectAttr "groupId39.msg" "lambert6SG.gn" -na;
connectAttr "groupId40.msg" "lambert6SG.gn" -na;
connectAttr "groupId41.msg" "lambert6SG.gn" -na;
connectAttr "groupId42.msg" "lambert6SG.gn" -na;
connectAttr "groupId43.msg" "lambert6SG.gn" -na;
connectAttr "groupId44.msg" "lambert6SG.gn" -na;
connectAttr "groupId45.msg" "lambert6SG.gn" -na;
connectAttr "groupId46.msg" "lambert6SG.gn" -na;
connectAttr "groupId47.msg" "lambert6SG.gn" -na;
connectAttr "groupId48.msg" "lambert6SG.gn" -na;
connectAttr "groupId49.msg" "lambert6SG.gn" -na;
connectAttr "groupId50.msg" "lambert6SG.gn" -na;
connectAttr "groupId60.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "microscope_Black.msg" "materialInfo5.m";
connectAttr "pCylinderShape7.o" "polyUnite6.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite6.ip[2]";
connectAttr "pCylinderShape8.o" "polyUnite6.ip[3]";
connectAttr "pCylinderShape9.o" "polyUnite6.ip[4]";
connectAttr "pCylinderShape4.o" "polyUnite6.ip[5]";
connectAttr "pCylinderShape6.o" "polyUnite6.ip[6]";
connectAttr "pCylinderShape10.o" "polyUnite6.ip[7]";
connectAttr "pCylinderShape7.wm" "polyUnite6.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite6.im[2]";
connectAttr "pCylinderShape8.wm" "polyUnite6.im[3]";
connectAttr "pCylinderShape9.wm" "polyUnite6.im[4]";
connectAttr "pCylinderShape4.wm" "polyUnite6.im[5]";
connectAttr "pCylinderShape6.wm" "polyUnite6.im[6]";
connectAttr "pCylinderShape10.wm" "polyUnite6.im[7]";
connectAttr "polySoftEdge17.out" "groupParts14.ig";
connectAttr "groupId34.id" "groupParts14.gi";
connectAttr "polySoftEdge16.out" "groupParts15.ig";
connectAttr "groupId36.id" "groupParts15.gi";
connectAttr "polyCube7.out" "groupParts16.ig";
connectAttr "groupId38.id" "groupParts16.gi";
connectAttr "polySoftEdge18.out" "groupParts17.ig";
connectAttr "groupId40.id" "groupParts17.gi";
connectAttr "polySoftEdge20.out" "groupParts18.ig";
connectAttr "groupId42.id" "groupParts18.gi";
connectAttr "polySoftEdge19.out" "groupParts19.ig";
connectAttr "groupId44.id" "groupParts19.gi";
connectAttr "polySoftEdge23.out" "groupParts20.ig";
connectAttr "groupId46.id" "groupParts20.gi";
connectAttr "polySoftEdge22.out" "groupParts21.ig";
connectAttr "groupId48.id" "groupParts21.gi";
connectAttr "polyUnite6.out" "groupParts22.ig";
connectAttr "groupId50.id" "groupParts22.gi";
connectAttr "Microscope_White.oc" "lambert7SG.ss";
connectAttr "pCubeShape8.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId51.msg" "lambert7SG.gn" -na;
connectAttr "groupId52.msg" "lambert7SG.gn" -na;
connectAttr "groupId53.msg" "lambert7SG.gn" -na;
connectAttr "groupId54.msg" "lambert7SG.gn" -na;
connectAttr "groupId55.msg" "lambert7SG.gn" -na;
connectAttr "groupId56.msg" "lambert7SG.gn" -na;
connectAttr "groupId57.msg" "lambert7SG.gn" -na;
connectAttr "groupId58.msg" "lambert7SG.gn" -na;
connectAttr "groupId59.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Microscope_White.msg" "materialInfo6.m";
connectAttr "pCubeShape8.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape20.o" "polyUnite7.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape9.o" "polyUnite7.ip[3]";
connectAttr "pCylinder12Shape.o" "polyUnite7.ip[4]";
connectAttr "pCubeShape8.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape20.wm" "polyUnite7.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite7.im[2]";
connectAttr "pCubeShape9.wm" "polyUnite7.im[3]";
connectAttr "pCylinder12Shape.wm" "polyUnite7.im[4]";
connectAttr "polyExtrudeFace20.out" "groupParts23.ig";
connectAttr "groupId51.id" "groupParts23.gi";
connectAttr "polyExtrudeFace25.out" "groupParts24.ig";
connectAttr "groupId53.id" "groupParts24.gi";
connectAttr "polySoftEdge21.out" "groupParts25.ig";
connectAttr "groupId55.id" "groupParts25.gi";
connectAttr "polyExtrudeFace24.out" "groupParts26.ig";
connectAttr "groupId57.id" "groupParts26.gi";
connectAttr "polyUnite7.out" "groupParts27.ig";
connectAttr "groupId59.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId60.id" "groupParts28.gi";
connectAttr "polyCylinder5.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySoftEdge24.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge24.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak40.ip";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge26.mp";
connectAttr "pCubeShape21.o" "polyUnite8.ip[0]";
connectAttr "pCylinderShape12.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape21.wm" "polyUnite8.im[0]";
connectAttr "pCylinderShape12.wm" "polyUnite8.im[1]";
connectAttr "polyCube8.out" "groupParts29.ig";
connectAttr "groupId61.id" "groupParts29.gi";
connectAttr "polySoftEdge26.out" "groupParts30.ig";
connectAttr "groupId63.id" "groupParts30.gi";
connectAttr "polyUnite8.out" "groupParts31.ig";
connectAttr "groupId65.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId66.id" "groupParts32.gi";
connectAttr "polyCylinder6.out" "polySoftEdge27.ip";
connectAttr "pCylinderShape13.wm" "polySoftEdge27.mp";
connectAttr "polyTweak41.out" "polySoftEdge28.ip";
connectAttr "pCylinderShape13.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge27.out" "polyTweak41.ip";
connectAttr "pCylinderShape13.o" "polyUnite9.ip[0]";
connectAttr "pCylinderShape15.o" "polyUnite9.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite9.ip[2]";
connectAttr "pCylinderShape16.o" "polyUnite9.ip[3]";
connectAttr "pCylinderShape17.o" "polyUnite9.ip[4]";
connectAttr "pCylinderShape13.wm" "polyUnite9.im[0]";
connectAttr "pCylinderShape15.wm" "polyUnite9.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite9.im[2]";
connectAttr "pCylinderShape16.wm" "polyUnite9.im[3]";
connectAttr "pCylinderShape17.wm" "polyUnite9.im[4]";
connectAttr "polySoftEdge28.out" "groupParts33.ig";
connectAttr "groupId67.id" "groupParts33.gi";
connectAttr "polyCube1.out" "groupParts34.ig";
connectAttr "groupId71.id" "groupParts34.gi";
connectAttr "Lab_Table.oc" "lambert8SG.ss";
connectAttr "pCylinder18Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Lab_Table.msg" "materialInfo7.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Beaker1.msg" ":defaultShaderList1.s" -na;
connectAttr "VialStand.msg" ":defaultShaderList1.s" -na;
connectAttr "Scale.msg" ":defaultShaderList1.s" -na;
connectAttr "ScalePlate.msg" ":defaultShaderList1.s" -na;
connectAttr "microscope_Black.msg" ":defaultShaderList1.s" -na;
connectAttr "Microscope_White.msg" ":defaultShaderList1.s" -na;
connectAttr "Lab_Table.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
// End of Lab Assets.ma
