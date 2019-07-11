//Maya ASCII 2018 scene
//Name: Church  Inside.ma
//Last modified: Thu, Jul 11, 2019 10:48:17 AM
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
	rename -uid "A75FE867-41B5-F6E7-4091-EF9586CD3E69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.478912786111025 6.2566459474336975 11.129628387776473 ;
	setAttr ".r" -type "double3" -13.538352729528761 -308.19999999998447 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "456E0D76-4DAD-2AD9-9D83-80A6FB2FE556";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.857708424730575;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "257E466E-431C-D865-9DE1-12B072F5A9B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "296A06E1-4FE6-5BA7-95D4-8983CE3B46EA";
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
	rename -uid "8CA72649-4C00-33E9-77B6-8BA747F28864";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "125AE326-49B1-3A05-C545-D2B83F2CF0E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BFC24C52-4279-5EED-29D6-EB89290D2395";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25962825-4B13-F231-2CEC-5B89D7AA5185";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C8484BCF-4345-E183-8969-93B35074E362";
	setAttr ".s" -type "double3" 16.664044139788778 0.12341564262162781 16.664044139788778 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FB11B095-4F86-6F63-B715-B3A53C228E6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "502BE604-41BD-FD31-D18A-309FE6F56DCC";
	setAttr ".t" -type "double3" 0 1.3606187197921282 0 ;
	setAttr ".s" -type "double3" 1 0.16692473123983129 3.8881473848859662 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "0BA7553D-4683-FC51-FB9F-3A8EE1A911D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "1CC2E1A9-49E9-AAAD-4D7A-4FB38A8FA22E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.037336502 0.087167501 0 ;
	setAttr ".pt[9]" -type "float3" 0.037336502 0.087167501 0 ;
	setAttr ".pt[10]" -type "float3" 0.037336502 -0.087167501 0 ;
	setAttr ".pt[11]" -type "float3" 0.037336502 -0.087167501 0 ;
createNode transform -n "pCube3";
	rename -uid "AF79C1E1-4BFA-193E-2406-179A3F7F2907";
	setAttr ".t" -type "double3" -0.54090031145867223 1.8569033813808793 0 ;
	setAttr ".r" -type "double3" 0 0 105.00000000000007 ;
	setAttr ".s" -type "double3" 1 0.16692473123983129 3.8881473848859662 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "403E95CD-4890-FA15-9AE0-3CB5AA5D124B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "D43F5E96-4C4B-E47F-DD60-C0A3CF986B32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5
		 0.53733653 -0.41283298 -0.5 0.53733653 -0.41283298 0.5 0.53733653 0.4128325 -0.5
		 0.53733653 0.4128325 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 12 13 14 15
		f 4 -12 12 14 -14
		mu 0 4 1 10 13 12
		f 4 -10 15 16 -13
		mu 0 4 10 11 14 13
		f 4 -8 17 18 -16
		mu 0 4 11 3 15 14
		f 4 -6 13 19 -18
		mu 0 4 3 1 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "82EC9D9A-4FEA-2D3D-A64F-7BA95BA5BFBA";
	setAttr ".t" -type "double3" -0.20769193116824419 1.4530422946424921 2.0039234199406621 ;
	setAttr ".s" -type "double3" 0.9611001156991974 0.42049077379463057 0.058601249794136626 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "13A56A85-41AB-31C7-D452-AC9CA269A3D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "F66F058B-460D-1380-F168-898B1B2D9A1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12500036030552608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[24]" -type "float3" 0.033164077 0.03582051 0.18718989 ;
	setAttr ".pt[25]" -type "float3" 0.035915133 0.031665288 0.18718989 ;
	setAttr ".pt[26]" -type "float3" 0.026987951 0.039974842 0.18718989 ;
	setAttr ".pt[27]" -type "float3" -0.026509421 0.039974842 0.18718989 ;
	setAttr ".pt[28]" -type "float3" -0.032769345 0.036376845 0.18718989 ;
	setAttr ".pt[29]" -type "float3" -0.035915133 0.03244698 0.18718989 ;
	setAttr ".pt[30]" -type "float3" -0.035915133 -0.032447062 0.18718989 ;
	setAttr ".pt[31]" -type "float3" -0.032769356 -0.036376871 0.18718989 ;
	setAttr ".pt[32]" -type "float3" -0.026509425 -0.039974842 0.18718989 ;
	setAttr ".pt[33]" -type "float3" 0.026987951 -0.039974842 0.18718989 ;
	setAttr ".pt[34]" -type "float3" 0.033164084 -0.03582051 0.18718989 ;
	setAttr ".pt[35]" -type "float3" 0.035915133 -0.031665348 0.18718989 ;
createNode transform -n "pCube5";
	rename -uid "1723DD7D-4315-C817-479C-7CAE59CF3589";
	setAttr ".rp" -type "double3" -0.11162758239326076 1.8373442782122669 0 ;
	setAttr ".sp" -type "double3" -0.11162758239326076 1.8373442782122669 0 ;
createNode transform -n "polySurface1" -p "pCube5";
	rename -uid "83C6D833-4A7D-D039-1529-B588B3506789";
createNode transform -n "transform10" -p "polySurface1";
	rename -uid "46CE6BEB-4ABB-8A93-AEA4-E08DC611488F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform10";
	rename -uid "E0B6B7B5-461A-10B3-A387-6BA0F12EE25F";
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
createNode transform -n "polySurface2" -p "pCube5";
	rename -uid "3285234D-4350-A836-7B05-1780C2007060";
createNode transform -n "transform7" -p "polySurface2";
	rename -uid "E73C00D1-4896-DC43-9783-BEB73DF6FE74";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "BE552A92-4ACC-555C-733C-02BEE5A8D995";
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
createNode transform -n "transform3" -p "pCube5";
	rename -uid "64FC41B0-41EA-CFFB-51F5-A5B820B0C32D";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform3";
	rename -uid "96F043F7-4247-540E-481B-A0B20F13C9B8";
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
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[24]" -type "float3" 2.7939677e-09 -1.8626451e-08 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-09 -1.8626451e-08 1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" -1.1175871e-08 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" -3.7252903e-09 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-09 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" -2.6077032e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[32]" -type "float3" -2.6077032e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" -2.2351742e-08 1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -2.2351742e-08 -9.3132257e-09 1.4901161e-08 ;
createNode transform -n "polySurface3" -p "pCube5";
	rename -uid "48238D93-4C4A-5A50-8AC3-68B037136DCA";
	setAttr ".t" -type "double3" -0.023463153034558148 0.14796823741497123 0 ;
	setAttr ".s" -type "double3" 0.9303680173098583 0.9303680173098583 0.98170795431034574 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "3BF08331-4A11-79B8-6B51-15B996372178";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 1.27715623 1.94407368 0.5 1.27715623 1.94407368
		 -0.5 1.44408107 1.94407368 0.5 1.44408107 1.94407368 -0.5 1.44408107 -1.94407368
		 0.5 1.44408107 -1.94407368 -0.5 1.27715623 -1.94407368 0.5 1.27715623 -1.94407368
		 0.53733653 1.29170668 -1.94407368 0.53733653 1.29170668 1.94407368 0.53733653 1.42953062 -1.94407368
		 0.53733653 1.42953062 1.94407368;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -15 -17 -19 -20
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 -12 12 14 -14
		mu 0 4 1 16 11 10
		f 4 -10 15 16 -13
		mu 0 4 16 17 12 11
		f 4 -8 17 18 -16
		mu 0 4 17 2 13 12
		f 4 -6 13 19 -18
		mu 0 4 2 1 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "polySurface3";
	rename -uid "EAE48D9D-4859-A817-87BF-53A0E941EFD3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
	rename -uid "F5723FE2-40F0-D6D5-8ED5-99AC8A810E1A";
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
createNode transform -n "pCube6";
	rename -uid "3288DB59-4D5B-0CDF-B842-34B35B6F6185";
	setAttr ".t" -type "double3" 0.037803120721708217 0.079408980468703039 1.9519701752359346 ;
	setAttr ".s" -type "double3" 1.1064209983796753 1.0595572970244107 0.021704198851390792 ;
	setAttr ".rp" -type "double3" -0.11162758239326076 1.8373442782122669 0 ;
	setAttr ".sp" -type "double3" -0.11162758239326076 1.8373442782122669 0 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "257D22A3-4663-3D7C-C1ED-549B948EFC09";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform5";
	rename -uid "49FC0F53-402B-B833-96DE-AEBA93FE2892";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[24]" -type "float3" 2.7939677e-09 -1.8626451e-08 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-09 -1.8626451e-08 1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" -1.1175871e-08 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" -3.7252903e-09 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-09 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" -2.6077032e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[32]" -type "float3" -2.6077032e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" -2.2351742e-08 1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -2.2351742e-08 -9.3132257e-09 1.4901161e-08 ;
	setAttr -s 24 ".vt[0:23]"  -0.33087224 1.39554214 1.94407368 -0.58969128 2.36146808 1.94407368
		 -0.49210924 1.35233879 1.94407368 -0.75092828 2.31826472 1.94407368 -0.49210924 1.35233879 -1.94407368
		 -0.75092828 2.31826472 -1.94407368 -0.33087224 1.39554214 -1.94407368 -0.58969128 2.36146808 -1.94407368
		 -0.61340928 2.3937664 -1.94407368 -0.61340928 2.3937664 1.94407368 -0.74653709 2.35809493 -1.94407368
		 -0.74653709 2.35809493 1.94407368 -0.5 1.27715623 1.94407368 0.5 1.27715623 1.94407368
		 -0.5 1.44408107 1.94407368 0.5 1.44408107 1.94407368 -0.5 1.44408107 -1.94407368
		 0.5 1.44408107 -1.94407368 -0.5 1.27715623 -1.94407368 0.5 1.27715623 -1.94407368
		 0.53733653 1.29170668 -1.94407368 0.53733653 1.29170668 1.94407368 0.53733653 1.42953062 -1.94407368
		 0.53733653 1.42953062 1.94407368;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 19 20 0 13 21 0 20 21 0 17 22 0 22 20 0 15 23 0 23 22 0 21 23 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 12 13 14 15
		f 4 -12 12 14 -14
		mu 0 4 1 10 13 12
		f 4 -10 15 16 -13
		mu 0 4 10 11 14 13
		f 4 -8 17 18 -16
		mu 0 4 11 3 15 14
		f 4 -6 13 19 -18
		mu 0 4 3 1 12 15
		f 4 20 25 -22 -25
		mu 0 4 16 17 18 19
		f 4 21 27 -23 -27
		mu 0 4 19 18 20 21
		f 4 22 29 -24 -29
		mu 0 4 21 20 22 23
		f 4 23 31 -21 -31
		mu 0 4 23 22 24 25
		f 4 -35 -37 -39 -40
		mu 0 4 26 27 28 29
		f 4 30 24 26 28
		mu 0 4 30 16 19 31
		f 4 -32 32 34 -34
		mu 0 4 17 32 27 26
		f 4 -30 35 36 -33
		mu 0 4 32 33 28 27
		f 4 -28 37 38 -36
		mu 0 4 33 18 29 28
		f 4 -26 33 39 -38
		mu 0 4 18 17 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "ADED85BE-41E5-DBA3-C7A7-9D80FC3AC117";
	setAttr ".t" -type "double3" 0 0.81104915950253731 1.8792594451286273 ;
	setAttr ".s" -type "double3" 1 1 0.13360542698174452 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "51E67119-4ACE-3273-698D-C0989BE68078";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "9B06D713-4009-2624-0BA8-0296371419E4";
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
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.025158396 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.025158396 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.025158396 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.025158396 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.10945936 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.10945936 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.10945936 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.10945936 0 ;
createNode transform -n "pCube8";
	rename -uid "559DE8C2-4E91-0567-A868-FB90F869D1ED";
	setAttr ".rp" -type "double3" -0.068478561607936972 1.5645758338822562 1.9270432668729542 ;
	setAttr ".sp" -type "double3" -0.068478561607936972 1.5645758338822562 1.9270432668729542 ;
createNode transform -n "transform9" -p "pCube8";
	rename -uid "9BD654E2-4299-88A8-4344-EBB127FA9502";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform9";
	rename -uid "22AC87CC-42DA-EE83-D2BD-E5A18D2770C2";
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
createNode transform -n "pCube9";
	rename -uid "7386ABE2-4538-2172-B3F6-E4AA96C356FF";
	setAttr ".t" -type "double3" 0 0 -3.8658384115702562 ;
	setAttr ".s" -type "double3" 1 1 -1.0028200387138071 ;
	setAttr ".rp" -type "double3" -0.068478561607936972 1.5645758338822562 1.9270432668729542 ;
	setAttr ".sp" -type "double3" -0.068478561607936972 1.5645758338822562 1.9270432668729542 ;
createNode transform -n "transform11" -p "pCube9";
	rename -uid "19EF4590-4180-DB03-7D59-D487DAB36DE5";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform11";
	rename -uid "4F712376-4511-8AF5-B8C1-BD929C46A157";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.125 0.062493682
		 0.125 0.18750602 0.62500024 0.062493742 0.875 0.06249392 0.875 0.18750626 0.37499991
		 0.062493451 0.39036039 0.03124344 0.41642937 8.8474241e-09 0.58371335 5.3553149e-09
		 0.60896426 0.02986956 0.375 0.56249386 0.37499976 0.1875062 0.39036009 0.21875611
		 0.41642958 0.5 0.58371395 0.25000072 0.6089642 0.52986956 0.625 0.1875075 0.625 0.5624938
		 0.39036041 0.71875644 0.37500033 0.99999899 0.37500009 0.68750644 0.625 0.99999976
		 0.60896409 0.99999976 0.62499994 0.68750644 0.41642946 0.99999928 0.58371371 0.74999994
		 0.41642943 0.25000072 0.39036039 0.53124392 0.60896415 0.22013065 0.58371383 0.5
		 0.39036068 0.99999976 0.41642958 0.75 0.58371401 0.99999928 0.60896397 0.72013074
		 0.37499991 0.062493451 0.39036039 0.03124344 0.41642937 8.8474241e-09 0.58371335
		 5.3553149e-09 0.60896426 0.02986956 0.62500024 0.062493742 0.625 0.1875075 0.60896415
		 0.22013065 0.58371395 0.25000072 0.41642943 0.25000072 0.39036009 0.21875611 0.37499976
		 0.1875062 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.63628709 1.61958373 2.033223629 -0.63628709 1.61958373 1.97462261
		 0.22720701 1.62369514 2.033223629 0.22720701 1.62369514 1.97462261 -0.63628709 1.28649986 2.033223629
		 -0.63628709 1.28649986 1.97462261 0.22720701 1.28238869 2.033223629 0.22720701 1.28238869 1.97462261
		 -0.60321581 1.64143753 2.033223629 -0.5289706 1.66328704 2.033223629 -0.5289706 1.66328704 1.97462261
		 -0.60321581 1.64143753 1.97462261 0.11413804 1.66328704 2.033223629 0.1893906 1.64436376 2.033223629
		 0.1893906 1.64436376 1.97462261 0.11413804 1.66328704 1.97462261 -0.5289706 1.2427963 2.033223629
		 -0.60321581 1.26464581 2.033223629 -0.60321581 1.26464581 1.97462261 -0.5289706 1.2427963 1.97462261
		 0.18939048 1.2617197 2.033223629 0.11413801 1.2427963 2.033223629 0.11413801 1.2427963 1.97462261
		 0.18939048 1.2617197 1.97462261 -0.57134175 1.27970803 2.044193268 -0.60176897 1.29981482 2.044193268
		 -0.50303251 1.25960529 2.044193268 0.088659793 1.25960529 2.044193268 0.15789586 1.27701581 2.044193268
		 0.19268894 1.29603231 2.044193268 0.19268894 1.61005139 2.044193268 0.15789595 1.62906766 2.044193268
		 0.088659823 1.64647794 2.044193268 -0.50303251 1.64647794 2.044193268 -0.57134181 1.62637532 2.044193268
		 -0.60176897 1.60626876 2.044193268 -0.31640133 1.44863856 1.99416482 -0.60276419 2.47209239 1.99416482
		 -0.49479732 1.40286219 1.99416482 -0.78116018 2.42631602 1.99416482 -0.49479732 1.40286219 1.90977561
		 -0.78116018 2.42631602 1.90977561 -0.31640133 1.44863856 1.90977561 -0.60276419 2.47209239 1.90977561
		 -0.62900627 2.50631428 1.90977561 -0.62900627 2.50631428 1.99416482 -0.77630168 2.4685185 1.90977561
		 -0.77630168 2.4685185 1.99416482 -0.50352788 1.32320189 1.99416482 0.60289311 1.32320189 1.99416482
		 -0.50352788 1.50006831 1.99416482 0.60289311 1.50006831 1.99416482 -0.50352788 1.50006831 1.90977561
		 0.60289311 1.50006831 1.90977561 -0.50352788 1.32320189 1.90977561 0.60289311 1.32320189 1.90977561
		 0.64420301 1.33861899 1.90977561 0.64420301 1.33861899 1.99416482 0.64420301 1.48465133 1.90977561
		 0.64420301 1.48465133 1.99416482 -0.5 0.73635912 1.94606245 0.5 0.73635912 1.94606245
		 -0.5 1.31104922 1.94606245 0.5 1.31104922 1.94606245 -0.5 1.31104922 1.81245673 0.5 1.31104922 1.81245673
		 -0.5 0.73635912 1.81245673 0.5 0.73635912 1.81245673 -0.51918662 0.70713824 1.80989337
		 0.51918662 0.70713824 1.80989337 0.51918662 0.70713824 1.94862592 -0.51918662 0.70713824 1.94862592
		 -0.51918662 0.62283731 1.80989337 0.51918662 0.62283731 1.80989337 0.51918662 0.62283731 1.94862592
		 -0.51918662 0.62283731 1.94862592;
	setAttr -s 128 ".ed[0:127]"  1 5 0 2 13 0 3 7 0 4 0 0 6 2 0 7 23 0 0 1 0
		 3 2 0 5 4 0 6 7 0 8 0 0 9 12 0 9 8 0 10 15 0 11 1 0 11 10 0 13 12 0 14 3 0 15 14 0
		 16 21 0 17 4 0 17 16 0 18 5 0 19 22 0 19 18 0 20 6 0 21 20 0 23 22 0 8 11 1 10 9 1
		 12 15 1 14 13 1 16 19 1 18 17 1 20 23 1 22 21 1 17 24 0 4 25 0 24 25 0 16 26 0 24 26 0
		 21 27 0 26 27 0 20 28 0 27 28 0 6 29 0 28 29 0 2 30 0 29 30 0 13 31 0 30 31 0 12 32 0
		 31 32 0 9 33 0 33 32 0 8 34 0 33 34 0 0 35 0 34 35 0 25 35 0 36 37 0 38 39 0 40 41 0
		 42 43 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 43 44 0 37 45 0
		 44 45 0 41 46 0 46 44 0 39 47 0 47 46 0 45 47 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 55 56 0 49 57 0 56 57 0 53 58 0
		 58 56 0 51 59 0 59 58 0 57 59 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 64 0
		 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 66 68 0 67 69 0 68 69 0 61 70 0 69 70 0 60 71 0
		 71 70 0 68 71 0 68 72 0 69 73 0 72 73 0 70 74 0 73 74 0 71 75 0 75 74 0 72 75 0;
	setAttr -s 59 -ch 252 ".fc[0:58]" -type "polyFaces" 
		f 4 29 11 30 -14
		mu 0 4 13 26 14 29
		f 4 32 23 35 -20
		mu 0 4 24 31 25 32
		f 4 9 -3 7 -5
		mu 0 4 2 3 4 16
		f 4 8 3 6 0
		mu 0 4 0 5 11 1
		f 12 -15 15 13 18 17 2 5 27 -24 24 22 -1
		mu 0 12 10 27 13 29 15 17 23 33 25 31 18 20
		f 12 -39 40 42 44 46 48 50 52 -55 56 58 -60
		mu 0 12 34 35 36 37 38 39 40 41 42 43 44 45
		f 4 -11 28 14 -7
		mu 0 4 11 12 27 10
		f 4 31 -2 -8 -18
		mu 0 4 15 28 16 17
		f 4 33 20 -9 -23
		mu 0 4 18 30 19 20
		f 4 -26 34 -6 -10
		mu 0 4 21 22 33 23
		f 4 -13 -30 -16 -29
		mu 0 4 12 26 13 27
		f 4 -17 -32 -19 -31
		mu 0 4 14 28 15 29
		f 4 -22 -34 -25 -33
		mu 0 4 24 30 18 31
		f 4 -27 -36 -28 -35
		mu 0 4 22 32 25 33
		f 4 -21 36 38 -38
		mu 0 4 5 6 35 34
		f 4 21 39 -41 -37
		mu 0 4 6 7 36 35
		f 4 19 41 -43 -40
		mu 0 4 7 8 37 36
		f 4 26 43 -45 -42
		mu 0 4 8 9 38 37
		f 4 25 45 -47 -44
		mu 0 4 9 2 39 38
		f 4 4 47 -49 -46
		mu 0 4 2 16 40 39
		f 4 1 49 -51 -48
		mu 0 4 16 28 41 40
		f 4 16 51 -53 -50
		mu 0 4 28 14 42 41
		f 4 -12 53 54 -52
		mu 0 4 14 26 43 42
		f 4 12 55 -57 -54
		mu 0 4 26 12 44 43
		f 4 10 57 -59 -56
		mu 0 4 12 11 45 44
		f 4 -4 37 59 -58
		mu 0 4 11 5 34 45
		f 4 60 65 -62 -65
		mu 0 4 46 47 48 49
		f 4 61 67 -63 -67
		mu 0 4 49 48 50 51
		f 4 62 69 -64 -69
		mu 0 4 51 50 52 53
		f 4 63 71 -61 -71
		mu 0 4 53 52 54 55
		f 4 -75 -77 -79 -80
		mu 0 4 56 57 58 59
		f 4 -72 72 74 -74
		mu 0 4 47 60 57 56
		f 4 -70 75 76 -73
		mu 0 4 60 61 58 57
		f 4 -68 77 78 -76
		mu 0 4 61 48 59 58
		f 4 -66 73 79 -78
		mu 0 4 48 47 56 59
		f 4 80 85 -82 -85
		mu 0 4 62 63 64 65
		f 4 81 87 -83 -87
		mu 0 4 65 64 66 67
		f 4 82 89 -84 -89
		mu 0 4 67 66 68 69
		f 4 83 91 -81 -91
		mu 0 4 69 68 70 71
		f 4 -95 -97 -99 -100
		mu 0 4 72 73 74 75
		f 4 90 84 86 88
		mu 0 4 76 62 65 77
		f 4 -92 92 94 -94
		mu 0 4 63 78 73 72
		f 4 -90 95 96 -93
		mu 0 4 78 79 74 73
		f 4 -88 97 98 -96
		mu 0 4 79 64 75 74
		f 4 -86 93 99 -98
		mu 0 4 64 63 72 75
		f 4 100 105 -102 -105
		mu 0 4 80 81 82 83
		f 4 101 107 -103 -107
		mu 0 4 83 82 84 85
		f 4 102 109 -104 -109
		mu 0 4 85 84 86 87
		f 4 122 124 -127 -128
		mu 0 4 88 89 90 91
		f 4 -112 -110 -108 -106
		mu 0 4 81 92 93 82
		f 4 110 104 106 108
		mu 0 4 94 80 83 95
		f 4 103 113 -115 -113
		mu 0 4 87 86 96 97
		f 4 111 115 -117 -114
		mu 0 4 86 98 99 96
		f 4 -101 117 118 -116
		mu 0 4 98 100 101 99
		f 4 -111 112 119 -118
		mu 0 4 100 87 97 101
		f 4 114 121 -123 -121
		mu 0 4 97 96 89 88
		f 4 116 123 -125 -122
		mu 0 4 96 99 90 89
		f 4 -119 125 126 -124
		mu 0 4 99 101 91 90
		f 4 -120 120 127 -126
		mu 0 4 101 97 88 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "5F9D613F-4E77-94A0-CF37-B9854BB0643F";
	setAttr ".t" -type "double3" 0 -0.59619326480102175 0 ;
	setAttr ".rp" -type "double3" -0.068478584289550781 1.5645757913589478 -0.0060411226811736274 ;
	setAttr ".sp" -type "double3" -0.068478584289550781 1.5645757913589478 -0.0060411226811736274 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "66FDA155-4B29-84D2-2B04-BC86D687B1F0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999971664475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[49]" -type "float3" -0.038010873 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.038010873 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.038010873 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.038010873 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.062681623 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.062681623 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.062681623 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.062681623 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.038010873 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.038010873 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.038010873 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.038010873 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.062681623 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.062681623 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.062681623 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.062681623 0 0 ;
createNode transform -n "pCube11";
	rename -uid "4CB0F2E7-47CE-F6DA-57D4-55BBB711823A";
	setAttr ".t" -type "double3" 5.6211645795437502 0.1291127618443953 0 ;
	setAttr ".s" -type "double3" 1.3233273897593905 -0.20494144276240578 1.3233273897593905 ;
createNode mesh -n "pCubeShape6" -p "pCube11";
	rename -uid "8B0076FB-43E9-3CC9-1820-2BAEB609769D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[40]" -type "float3" 0.019274756 -0.10209551 0.0098458556 ;
	setAttr ".pt[41]" -type "float3" 0.019274756 -0.10209551 -0.0098458556 ;
	setAttr ".pt[42]" -type "float3" 0.019274756 0.10209552 0.0098458556 ;
	setAttr ".pt[43]" -type "float3" 0.019274756 0.10209552 -0.0098458556 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D1B6FE6-49FF-FAF1-930F-8EBCECB6CA00";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C203E11C-4289-4B84-ACE9-6B969647B232";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AFE07CBC-47B7-4E07-0835-B587C107F11D";
createNode displayLayerManager -n "layerManager";
	rename -uid "61A0FBB4-4EC0-4E61-ED3D-3B89A6BB8C0E";
createNode displayLayer -n "defaultLayer";
	rename -uid "3AB0F60B-4113-4B7B-C8CF-FFB5E8711CDC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E74E8CB5-4EC5-B6BA-A911-2FA82CC178FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E2D46BA-4E77-DE0C-EDAE-B1B664D68EB2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C243CBAF-408A-28D8-79C7-048B6E9718EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E20B9CF-4563-F8DC-8C9D-35B3DBCFF85A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "57CABA1A-4013-243C-2E42-7D884B33BC62";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "CFF73179-47BB-4534-46AD-2D91B1AD5FAB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1FF8B37B-4BD6-315E-196F-BEB53BB75598";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.16692473123983129 0 0 0 0 3.8881473848859662 0
		 0 1.3606187197921282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 1.3606187 0 ;
	setAttr ".rs" 50583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.2771563541722126 -1.9440736924429831 ;
	setAttr ".cbx" -type "double3" 0.5 1.4440810854120438 1.9440736924429831 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube3";
	rename -uid "8F461F03-4C04-16F5-0741-0B850F7AD04C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D012E668-4137-5BBF-F1B8-5D8592651BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.85547201964441799 0 0 0 0 0.42049077379463057 0 0
		 0 0 0.12383148824061541 0 -0.20769193116824419 1.4747715522159834 1.9427894180278575 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7A4201EC-4C0C-66CF-8699-C4958F1EA88D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 0.85547201964441799 0 0 0 0 0.42049077379463057 0 0
		 0 0 0.12383148824061541 0 -0.20769193116824419 1.4530422946424921 1.9427894180278575 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "0A45BEF0-45AB-82BD-FDFE-519523D5641D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.054057676 0.14604071 0 ;
	setAttr ".tk[2]" -type "float3" 0.054057676 0.14604071 0 ;
	setAttr ".tk[5]" -type "float3" -0.047498781 0.15581845 0 ;
	setAttr ".tk[6]" -type "float3" -0.047498781 0.15581845 0 ;
	setAttr ".tk[9]" -type "float3" 0.054057676 -0.14604071 0 ;
	setAttr ".tk[10]" -type "float3" 0.054057676 -0.14604071 0 ;
	setAttr ".tk[12]" -type "float3" -0.047498781 -0.15581845 0 ;
	setAttr ".tk[15]" -type "float3" -0.047498781 -0.15581845 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "18B48E9D-40BC-9841-387C-33A770198EA3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3583F836-484B-1A41-C280-3DB86DEFFEF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "C591F154-4645-E1B9-D638-A98EDCD171AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FB770277-4B37-8FD4-1D69-D6978F473943";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1CF62E7D-4593-BE81-678E-CFB731B58D60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "209125CD-4271-0CD4-D6EA-B796817524C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "37085C56-416E-BC0E-9834-289A295E93D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "59F754E6-424B-E5C4-1861-58BAB310FF00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode groupId -n "groupId6";
	rename -uid "0A54AA0D-487C-2651-1A8C-8590968E988C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "6734FF39-42DF-4732-C83C-3FB51FEF3587";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E315F293-4129-2758-5FB3-04A448D97111";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13360542698174452 0 0 0.81104915950253731 1.8792594451286273 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.73635912 1.8792595 ;
	setAttr ".rs" 52435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.7363591155762983 1.8124567316377551 ;
	setAttr ".cbx" -type "double3" 0.5 0.7363591155762983 1.9460621586194995 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "C917893B-45C0-F349-C031-8BACD952126E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.42530996 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.42530996 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.42530996 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.42530996 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C206FBFB-485E-2994-2774-B29658055B58";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13360542698174452 0 0 0.81104915950253731 1.8792594451286273 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.73229665 1.8792595 ;
	setAttr ".rs" 48452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51918661594390869 0.732296641802342 1.8098932956222344 ;
	setAttr ".cbx" -type "double3" 0.51918661594390869 0.732296641802342 1.9486257220510845 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "D279A692-4DBF-878C-6308-89A29E7143EF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.01918661 -0.0040624719 -0.019186629 ;
	setAttr ".tk[9]" -type "float3" 0.01918661 -0.0040624719 -0.019186629 ;
	setAttr ".tk[10]" -type "float3" 0.01918661 -0.0040624719 0.019186629 ;
	setAttr ".tk[11]" -type "float3" -0.01918661 -0.0040624719 0.019186629 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "75A2FC22-4DAB-30B6-2597-1F8394CA1028";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.9611001156991974 0 0 0 0 0.42049077379463057 0 0 0 0 0.058601249794136626 0
		 -0.20769193116824419 1.4530422946424921 2.0039234199406621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20454004 1.4530418 2.0332236 ;
	setAttr ".rs" 48543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63628711064398158 1.2427965067339255 2.0332236536321826 ;
	setAttr ".cbx" -type "double3" 0.22720703180063051 1.6632871802757434 2.0332236536321826 ;
	setAttr ".raf" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "F4F94555-4870-262E-39BC-A9A68B35F43B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "57FC3219-48B1-C90D-010C-C2A1AC7C03ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8CF010D2-491F-59F3-716C-3D9E10207B3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId8";
	rename -uid "4F80F9B3-4964-8279-6E81-65A85E606AE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "33FA5406-4A9E-83EB-953E-5CAE0C5D0A18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2751E663-437E-C257-12EA-BA9DA5D27E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[15:16]";
	setAttr ".ix" -type "matrix" 0.9303680173098583 0 0 0 0 0.9303680173098583 0 0 0 0 0.98170795431034574 0
		 -0.023463153034558148 0.14796823741497123 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId9";
	rename -uid "4BA18CA7-4822-8F97-8D9C-289EB47DE43A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "45E62F47-47DA-48F6-7B2B-C38BD2E1CD30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "695BEF36-4A40-8E60-8EAA-F88D62584A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.9303680173098583 0 0 0 0 0.9303680173098583 0 0 0 0 0.98170795431034574 0
		 -0.023463153034558148 0.14796823741497123 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "15C03D41-4EE5-00C7-4BAD-0282C689AE0D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId10";
	rename -uid "76339A08-4874-F9FD-953F-E4B3C17A6809";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6056E3C5-4802-D1DB-5C22-A29BF1C55602";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId11";
	rename -uid "599D729A-4352-D7A4-6460-C98A154751E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C0E131AD-48B6-6C4B-DB6E-468CCF0FCAED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BFDA574F-44EE-4726-00C8-7E86A7CD0AC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId13";
	rename -uid "B25B3478-463E-80FE-5EE4-7281A1F33BDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "77819D14-49F7-1A2C-B4E9-4CA952598B72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F6DA356E-421B-D05A-2250-E5A4793ACFCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
createNode groupId -n "groupId15";
	rename -uid "FFDFC2FB-4CF9-D0ED-001F-8C8944415ADA";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "CAB8F29B-433D-0DE0-C255-558202FB7E61";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId16";
	rename -uid "18070C80-4A6F-B78E-BFC8-ECA989AA74B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C3532299-496F-6802-0CAA-74BE780ADFA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[127:142]";
	setAttr ".irc" -type "componentList" 2 "f[0:126]" "f[143:152]";
createNode lambert -n "PewWood";
	rename -uid "3D4D9CF5-4B97-9C0C-2D51-70A23CF0F592";
	setAttr ".c" -type "float3" 0.28400001 0.19858125 0.17295599 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9A775093-452E-FB0C-934C-90A944DEAD3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "58630941-4E5E-41EB-B307-DB8917E4ADA4";
createNode groupId -n "groupId17";
	rename -uid "369A01A7-4252-D847-6802-8FBEDA145F5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8F0B5D17-4385-97B7-59AC-0AACE971781B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:126]" "f[143:152]";
createNode lambert -n "Pew_Cushion";
	rename -uid "F1A14B5A-4300-91B2-22DE-C7BC62D361E5";
	setAttr ".c" -type "float3" 0.28999999 0.083519995 0.12322606 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DE7EEC80-43DC-3AFB-9F0D-FEB04DA1096F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F901F025-4D6E-B383-C160-0799E9B266AB";
createNode polyCube -n "polyCube5";
	rename -uid "D27CC8CE-4864-8CBA-6364-5CBD111541DE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "86EC10CA-4198-CADE-019B-119DCF6C0B90";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.3233273897593905 0 0 0 -0 -0.20494144276240578 -0 0
		 0 0 1.3233273897593905 0 5.6211645795437502 0.15665541622621354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6211648 0.36268643 0 ;
	setAttr ".rs" 34111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9595008846640551 0.3626864293278601 -0.66166369487969523 ;
	setAttr ".cbx" -type "double3" 6.2828282744234452 0.3626864293278601 0.66166369487969523 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "272896A7-475E-C3AA-F847-2C9C8ABD98B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.5053165 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.5053165 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.5053165 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.5053165 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B2D5EBB0-49C1-4E2A-98D6-DAB89D1AD702";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.3233273897593905 0 0 0 -0 -0.20494144276240578 -0 0
		 0 0 1.3233273897593905 0 5.6211645795437502 0.15665541622621354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6211653 0.36268643 0 ;
	setAttr ".rs" 62081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0277697613798749 0.3626864293278601 -0.59339540973731764 ;
	setAttr ".cbx" -type "double3" 6.2145605414162803 0.3626864293278601 0.59339540973731764 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "A3F73250-41E6-06DB-29D1-E19A4D1B3308";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.051588327 0 0.051588371 ;
	setAttr ".tk[9]" -type "float3" -0.051588431 0 0.051588371 ;
	setAttr ".tk[10]" -type "float3" -0.051588431 0 -0.051588371 ;
	setAttr ".tk[11]" -type "float3" 0.051588327 0 -0.051588371 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "942FA53B-4243-851C-AD8D-73AF83318D5C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.3233273897593905 0 0 0 -0 -0.20494144276240578 -0 0
		 0 0 1.3233273897593905 0 5.6211645795437502 0.15665541622621354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6211658 0.48279026 0 ;
	setAttr ".rs" 42302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0277703529533175 0.48279026767907007 -0.59339540973731764 ;
	setAttr ".cbx" -type "double3" 6.2145610146750343 0.48279026767907007 0.59339540973731764 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "0A6B6FFC-4A39-F1CF-5156-4B89C5F252D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.58603972 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.58603972 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.58603972 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.58603972 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "08CC04DF-4023-6A04-3462-BEB9F486A65C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.3233273897593905 0 0 0 -0 -0.20494144276240578 -0 0
		 0 0 1.3233273897593905 0 5.6211645795437502 0.15665541622621354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6211662 0.50263542 0 ;
	setAttr ".rs" 45894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0743746270611565 0.50263543378190545 -0.54679172720292113 ;
	setAttr ".cbx" -type "double3" 6.1679578842758511 0.50263543378190545 0.54679172720292113 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "E4CCAA6C-41E6-B72A-0317-7E94F0FE418F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.035217021 -0.096833594 0.035217062 ;
	setAttr ".tk[17]" -type "float3" -0.035217103 -0.096833594 0.035217062 ;
	setAttr ".tk[18]" -type "float3" -0.035217103 -0.096833594 -0.035217062 ;
	setAttr ".tk[19]" -type "float3" 0.035217021 -0.096833594 -0.035217062 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9F29E5B2-4A26-703E-25EA-0682C9DF440D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.3233273897593905 0 0 0 -0 -0.20494144276240578 -0 0
		 0 0 1.3233273897593905 0 5.6211645795437502 0.15665541622621354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6211667 0.50263542 0 ;
	setAttr ".rs" 62135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1836434871590189 0.50263540935098172 -0.43752314317266539 ;
	setAttr ".cbx" -type "double3" 6.0586896157514314 0.50263540935098172 0.43752314317266539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "4761913B-4D7E-EDF1-C059-F693E0106B38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.082571022 -2.6479432e-08 0.082571104 ;
	setAttr ".tk[21]" -type "float3" -0.082571134 -2.6479432e-08 0.082571104 ;
	setAttr ".tk[22]" -type "float3" -0.082571134 -2.6479432e-08 -0.082571104 ;
	setAttr ".tk[23]" -type "float3" 0.082571022 -2.6479432e-08 -0.082571104 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7697BBD3-4FFB-4499-80B8-D49BC0A391D7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.3233273897593905 0 0 0 -0 -0.20494144276240578 -0 0
		 0 0 1.3233273897593905 0 5.6211645795437502 0.15665541622621354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6211672 1.9078633 0 ;
	setAttr ".rs" 39007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1836441181706903 1.9078632517911938 -0.43752314317266539 ;
	setAttr ".cbx" -type "double3" 6.058690404516021 1.9078632517911938 0.43752314317266539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "97DD76D3-443E-D898-AF7A-F093F911627B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -6.8567286 0 ;
	setAttr ".tk[25]" -type "float3" 0 -6.8567286 0 ;
	setAttr ".tk[26]" -type "float3" 0 -6.8567286 0 ;
	setAttr ".tk[27]" -type "float3" 0 -6.8567286 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "204D4074-4994-CFE8-CCE0-48BDED6F4D1A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.3233273897593905 0 0 0 -0 -0.20494144276240578 -0 0
		 0 0 1.3233273897593905 0 5.6211645795437502 0.15665541622621354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6211681 1.9078633 0 ;
	setAttr ".rs" 58807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8810923208306196 1.9078632517911938 -0.74007604478316236 ;
	setAttr ".cbx" -type "double3" 6.3612442526440258 1.9078632517911938 0.74007604478316236 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "D84FE11B-4C9A-9C97-205B-FCBB960A089B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" -0.22863007 0 -0.22863041 ;
	setAttr ".tk[29]" -type "float3" 0.22863066 0 -0.22863041 ;
	setAttr ".tk[30]" -type "float3" 0.22863066 0 0.22863041 ;
	setAttr ".tk[31]" -type "float3" -0.22863007 0 0.22863041 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5291B285-4A7F-0839-9870-14B82B6B9F4A";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.3233273897593905 0 0 0 -0 -0.20494144276240578 -0 0
		 0 0 1.3233273897593905 0 5.6211645795437502 0.1291127618443953 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1836452 1.1777067 0 ;
	setAttr ".rs" 44985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1836450646881982 0.47509275496916348 -0.43752314317266539 ;
	setAttr ".cbx" -type "double3" 5.1836450646881982 1.8803205974093755 0.43752314317266539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "65A38E24-421B-C4AF-A621-C09DB156D890";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -2.8189256 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.54020953 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.54020953 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.8189256 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "70A8C345-4C79-45E2-5744-9FA802C0FC08";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.3233273897593905 0 0 0 -0 -0.20494144276240578 -0 0
		 0 0 1.3233273897593905 0 5.6211645795437502 0.1291127618443953 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1836457 1.1777067 0 ;
	setAttr ".rs" 47173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1836456168234113 0.56770774852190331 -0.37985112153075629 ;
	setAttr ".cbx" -type "double3" 5.1836456168234113 1.7877057015803308 0.37985112153075629 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "A2466409-48A6-1020-85AD-FCB23F543ABC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" -6.2783791e-08 -0.4519093 0.043581076 ;
	setAttr ".tk[37]" -type "float3" -6.2783791e-08 -0.4519093 -0.043581076 ;
	setAttr ".tk[38]" -type "float3" -6.2783791e-08 0.4519093 0.043581076 ;
	setAttr ".tk[39]" -type "float3" -6.2783791e-08 0.4519093 -0.043581076 ;
createNode lambert -n "Podium";
	rename -uid "A8BA82D0-4B2A-B0D5-7A39-F1867D4D7D22";
	setAttr ".c" -type "float3" 0.28400001 0.19858125 0.17295599 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "9427D7D4-4451-9696-108B-398DC6FF27E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1A0470A0-47E3-B396-C99D-A4B8ACE91B0F";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape4.i";
connectAttr "groupId11.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyBevel4.out" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId13.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCube8Shape.i";
connectAttr "groupId14.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupParts10.og" "pCube10Shape.i";
connectAttr "groupId16.id" "pCube10Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube10Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube10Shape.iog.og[1].gco";
connectAttr "polyExtrudeFace13.out" "pCubeShape6.i";
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
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube3.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "pCube5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts5.og" "polyBevel3.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape4.o" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel4.mp";
connectAttr "pCubeShape4.o" "polyUnite2.ip[0]";
connectAttr "pCube6Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[0]";
connectAttr "pCube6Shape.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[2]";
connectAttr "polyExtrudeFace4.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyExtrudeFace3.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "pCube9Shape.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[1]";
connectAttr "pCube8Shape.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[4]";
connectAttr "pCube9Shape.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[1]";
connectAttr "pCube8Shape.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[4]";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "PewWood.oc" "lambert2SG.ss";
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "pCube10Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PewWood.msg" "materialInfo1.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "Pew_Cushion.oc" "lambert3SG.ss";
connectAttr "pCube10Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Pew_Cushion.msg" "materialInfo2.m";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "Podium.oc" "lambert4SG.ss";
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Podium.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "PewWood.msg" ":defaultShaderList1.s" -na;
connectAttr "Pew_Cushion.msg" ":defaultShaderList1.s" -na;
connectAttr "Podium.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Church  Inside.ma
