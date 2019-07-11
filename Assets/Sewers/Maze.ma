//Maya ASCII 2018 scene
//Name: Maze.ma
//Last modified: Thu, Jul 11, 2019 01:07:11 PM
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
	rename -uid "11276F04-44CC-B85B-3EED-9AA8D7B0441E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2717454642799062 27.562996876720128 27.219693472958863 ;
	setAttr ".r" -type "double3" -48.938352729873401 372.59999999979289 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B02A978-43D3-2E9E-098D-48B3E4045513";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.840209691290198;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4069056510925293 -0.026705145835876465 -10.513643264770508 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11368649-4317-F2E0-6512-72BFA717BCD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7075112065161795 1000.1 -2.6919332665652496 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2052D3F7-4FEF-C044-511D-4FBD1EC97B9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.971471336340876;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4EABEE1C-42F6-0A96-7ADE-2EBC60D4CF10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A43C797E-4608-6B89-CFEF-73BCF39A5795";
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
	rename -uid "9000A04F-4B5F-9C44-C9C9-108D1269872F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "13699D20-4990-B51E-C6D0-CBAFFDEBC002";
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
	rename -uid "9B3714AF-468E-D08A-A3F8-40B9AE6160AB";
	setAttr ".s" -type "double3" 17.676017787935848 0.24168788878367292 17.676017787935848 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "6306A366-4E26-E85F-5F10-3282DF74A99B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "571872AF-4927-6D89-84F7-E69AD13412CD";
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
	rename -uid "F742AC3E-46FF-27B0-8F22-62A7A7FE8237";
	setAttr ".t" -type "double3" 12.290939881526533 1.8959943308743274 6.7283629754166352 ;
	setAttr ".s" -type "double3" 8.5536487318302648 3.8087393505111797 1.4222222297386171 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "73DFE279-4F6E-E483-C36A-6F9F78529726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "C84FDBA5-4553-1AAF-DC81-8BB2A7E0B476";
	setAttr ".t" -type "double3" 8.6293323808664653 4.999798624902688 0 ;
	setAttr ".s" -type "double3" -0.42056500701976696 10.100034816426943 17.676017787935848 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "45578567-4B33-0E17-8889-18BD97E20664";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "56EC49CE-4DD2-E953-7B41-43A38F719A1C";
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
createNode transform -n "pCube4";
	rename -uid "91D29AF5-4470-C63A-5757-B1B341795282";
	setAttr ".t" -type "double3" -8.7420139463310349 4.999798624902688 0 ;
	setAttr ".s" -type "double3" -0.42056500701976696 10.100034816426943 17.676017787935848 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "EE959162-4B6C-35C2-A8E6-5290746D55A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "80E5A0CC-436E-246E-5C40-AB8990402B06";
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
	rename -uid "2301D627-4629-1535-763E-76BA9AC4045F";
	setAttr ".t" -type "double3" 0.0099212426620116645 4.999798624902688 -8.3473918867619812 ;
	setAttr ".s" -type "double3" -17.616097278489278 10.100034816426943 0.81680804996975831 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "6A8D838F-4B9E-FF6F-2FDD-7888C0D708D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "C7C96960-4506-158B-59AA-B29695886EC4";
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
	rename -uid "A7CBED65-499F-4EA2-CAEB-CEAFCEB78B63";
	setAttr ".t" -type "double3" -6.7060748425733792 1.8959943308743274 2.0345840759630955 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8.5536487318302648 3.8087393505111797 1.6666666855115113 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6C40C23A-461E-767F-0E51-8FA48B33A62A";
	setAttr -k off ".v";
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
createNode transform -n "pCube7";
	rename -uid "236399EF-48F1-D5E5-F04D-2C9EBA07791F";
	setAttr ".t" -type "double3" -3.427346354718626 1.8959943308743274 2.0345840759630955 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8.5536487318302648 3.8087393505111797 1.6666666855115113 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "708BC392-43BB-E441-89C3-5EB7D8194B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0.50753313 0 1.4901161e-08 ;
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
createNode transform -n "pCube8";
	rename -uid "791A9F1F-4527-E512-6A4A-428389C5A2D1";
	setAttr ".t" -type "double3" -3.4598305770953006 1.8959943308743274 -2.2533332777580455 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 5.7784648501341005 3.8087393505111797 1.6666666855115113 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BE6D2129-44CC-994E-D0F2-CD9379705024";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0.50753313 0 1.4901161e-08 ;
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
createNode transform -n "pCube9";
	rename -uid "4221F017-4316-639C-8A7A-B7960A91535A";
	setAttr ".t" -type "double3" -4.582628005442583 1.8959943308743274 -4.6502744348311369 ;
	setAttr ".s" -type "double3" 8.5536487318302648 3.8087393505111797 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0C43EADA-44D0-0BB9-941E-6BAE1BFD2568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[20]" -type "float3" -0.092664644 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.092664644 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.092664644 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.092664644 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "57887A14-4212-06C7-0A5A-97A0F4EA88C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube10";
	rename -uid "96FB09BA-40EE-AFC4-BF1B-99BC860486F4";
	setAttr ".t" -type "double3" 2.5200622904466909 0 -0.79129127215676087 ;
	setAttr ".s" -type "double3" 1.3114944028664834 1 1.1111111130891094 ;
	setAttr ".rp" -type "double3" -0.056340782732284822 4.964486044362161 0 ;
	setAttr ".sp" -type "double3" -0.056340782732284822 4.964486044362161 0 ;
createNode transform -n "transform6" -p "pCube10";
	rename -uid "FAAD6651-4D69-59BA-A438-308936888B3D";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform6";
	rename -uid "4815483E-418B-73E5-DDC6-B19531440A98";
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
createNode transform -n "pCube11";
	rename -uid "C970AD59-4A8C-F550-997C-1FB54F37D100";
	setAttr ".t" -type "double3" -0.67186380776991461 1.8959943308743274 -2.8354654818395222 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8.0393281557850305 3.8087393505111797 1.6666666855115113 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E3DC747B-4AF6-EB14-9B9F-DE95026A7A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066869237 0 -5.5511151e-17 ;
	setAttr ".pt[2]" -type "float3" 0.066869237 0 -5.5511151e-17 ;
	setAttr ".pt[4]" -type "float3" 0.066869237 0 -5.5511151e-17 ;
	setAttr ".pt[6]" -type "float3" 0.066869237 0 -5.5511151e-17 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.14787614 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.14787614 ;
	setAttr ".pt[14]" -type "float3" 2.220446e-16 0 -0.14787614 ;
	setAttr ".pt[15]" -type "float3" 2.220446e-16 0 -0.14787614 ;
	setAttr ".pt[16]" -type "float3" 0.29240197 0 2.220446e-16 ;
	setAttr ".pt[17]" -type "float3" 0.29240197 0 2.220446e-16 ;
	setAttr ".pt[18]" -type "float3" 0.29240197 0 -0.14787614 ;
	setAttr ".pt[19]" -type "float3" 0.29240197 0 -0.14787614 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "9F655CFC-4ACE-6115-AD68-96BBC44857D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.50753313 0 1.4901161e-08 
		-0.046903826 0 0 0.50753313 0 1.4901161e-08 -0.046903826 0 0 0.50753313 0 1.4901161e-08 
		-0.046903826 0 0 0.50753313 0 1.4901161e-08 -0.046903826 0 0;
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
createNode transform -n "pCube12";
	rename -uid "4DDCDBE6-408F-8FDE-5171-5FA327F747AA";
	setAttr ".t" -type "double3" 1.5972809308515123 1.8959943308743274 5.4533903702666491 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.6230324610956357 3.8087393505111797 1.6666666855115113 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "36A5B622-4224-BC2C-EE21-A5B9C92AF8F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[40]" -type "float3" -1.863167 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.863167 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.863167 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.863167 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "3CF23E2A-46BF-D672-6CE9-A7B10B1930F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0.50753313 0 -1.6703445 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-17 0 -1.6703445 ;
	setAttr ".pt[6]" -type "float3" 0.50753313 0 -1.6703445 ;
	setAttr ".pt[7]" -type "float3" -5.5511151e-17 0 -1.6703445 ;
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
createNode transform -n "top1";
	rename -uid "992C06D7-4F26-C680-4F2D-65BA1026685F";
	setAttr ".t" -type "double3" 2.464323509846607 1000.1 1.8591507711081987 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "C7E0231C-4010-238B-1D88-D7AA0AAF58D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.638481481317491;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -n "pCube13";
	rename -uid "B4B7C64F-4605-0D83-110E-D4BD7F7BDAEC";
	setAttr ".t" -type "double3" 11.239316562491105 1.8959943308743274 0.50597569689720401 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8.5536487318302648 3.8087393505111797 1.6666666855115113 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "94CCAA78-4D63-1788-E777-9694D4DC2ABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0.50753313 0 1.4901161e-08 ;
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
	rename -uid "3A214FBB-4558-CF3F-3910-C6AE51B7D552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E7F770E9-4C9E-559E-4CC6-C3BB9BAE6A1C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube14";
	rename -uid "22302DEC-4E8F-FDB4-FFA7-7C843E2A2550";
	setAttr ".t" -type "double3" 8.6729538386676701 1.8959943308743274 -10.243786168329745 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 5.0722080119873549 3.8087393505111797 1.6666666855115113 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "FD029022-49CE-69BC-5D34-AAAA4946AA39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0.50753313 0 1.4901161e-08 ;
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
createNode transform -n "pCube15";
	rename -uid "15735EAD-438A-AAD0-D0B9-03B182BEC917";
	setAttr ".t" -type "double3" 5.8441882303823762 1.8959943308743274 -8.1024395638922222 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 5.7784648501341005 3.8087393505111797 1.6666666855115113 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "B1552756-4BA8-1569-0054-DF8F66C15A35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[20]" -type "float3" -1.8041124e-16 5.5511151e-17 1.3092297 ;
	setAttr ".pt[21]" -type "float3" -1.8041124e-16 1.110223e-16 1.3092297 ;
	setAttr ".pt[22]" -type "float3" -1.8041124e-16 1.110223e-16 1.3092297 ;
	setAttr ".pt[23]" -type "float3" -1.8041124e-16 5.5511151e-17 1.3092297 ;
createNode mesh -n "polySurfaceShape4" -p "pCube15";
	rename -uid "DE2ED670-4829-0C8A-5D7C-4F81CBFF27AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.50753313 0 1.4901161e-08 
		-0.13111721 0 0 0.50753313 0 1.4901161e-08 -0.13111721 0 0 0.50753313 0 1.4901161e-08 
		-0.13111721 0 0 0.50753313 0 1.4901161e-08 -0.13111721 0 0;
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
createNode transform -n "pCube16";
	rename -uid "E169E836-4697-4885-355A-68AA2A72D903";
	setAttr ".t" -type "double3" 0.54059444761822517 1.8959943308743274 -10.029366754080431 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 5.7784648501341005 3.8087393505111797 1.6666666855115113 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E6C9914E-46D6-AC83-9856-D088DE78718D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 2.8548484 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.8548484 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.8548484 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.8548484 ;
createNode mesh -n "polySurfaceShape5" -p "pCube16";
	rename -uid "96DD2FE3-4014-0CEB-AFE3-EB8A4B699F8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.50753313 0 1.4901161e-08 
		-0.12430647 0 0 0.50753313 0 1.4901161e-08 -0.12430647 0 0 0.50753313 0 1.4901161e-08 
		-0.12430647 0 0 0.50753313 0 1.4901161e-08 -0.12430647 0 0;
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
createNode transform -n "pCube17";
	rename -uid "149480CC-47CE-DB4E-ADF4-F1BB9EA93EA7";
	setAttr ".t" -type "double3" -8.3088306070510889 1.8959943308743274 -7.8336196895773647 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.8136129278572342 3.8087393505111797 2.6666667295690467 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "9A30EEBA-422E-1308-1ECD-B783EF4F224B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0.50753313 0 1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0.50753313 0 1.4901161e-08 ;
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
createNode transform -n "pCube18";
	rename -uid "8BF6420C-4869-BD1C-77C0-D8870271FC28";
	setAttr ".t" -type "double3" -1.8882120679207219 1.0162014692970116 -10.329929443316567 ;
	setAttr ".s" -type "double3" 1.0373868638209067 2.0858133867880215 2.0842972259832733 ;
createNode transform -n "transform5" -p "pCube18";
	rename -uid "C91D77EF-4285-14BE-2456-F195087DE834";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform5";
	rename -uid "9ABC9EFE-45FF-C2CE-2B6E-60859BB59860";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "4931F22D-47DA-F68A-0D01-AF8F0524AC94";
	setAttr ".rp" -type "double3" 2.463721752166748 4.9997987747192383 -0.79129123687744141 ;
	setAttr ".sp" -type "double3" 2.463721752166748 4.9997987747192383 -0.79129123687744141 ;
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "201EFA81-472A-FD7E-9D7F-1B9AA2CD5725";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "7C7C71BB-4F29-E70F-3532-6888F05C2717";
	setAttr ".t" -type "double3" -1.8915531687527474 0.15328265525246326 -10.503724159523509 ;
	setAttr ".s" -type "double3" 1.1611279905402694 -0.39917974268769929 0.0674591839146952 ;
createNode transform -n "transform8" -p "pCube20";
	rename -uid "DE2FDBB3-490D-25E9-85B2-6B8D42B4C055";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform8";
	rename -uid "72906C64-425A-15B2-828D-D6AC18C58ACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61463162302970886 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -4.2236109 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.2236109 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.2236109 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.2236109 0 ;
	setAttr ".pt[20]" -type "float3" 0 -4.2236109 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.2236109 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.2236109 0 ;
	setAttr ".pt[23]" -type "float3" 0 -4.2236109 0 ;
createNode transform -n "pCube21";
	rename -uid "D086613E-4E02-4B3C-33DF-47846D9C65FC";
	setAttr ".t" -type "double3" -1.9037406997987378 1.8340895072357906 -10.482253980993512 ;
	setAttr ".s" -type "double3" 1.1574303687200456 0.43928874350211122 0.1286017431138245 ;
createNode transform -n "transform10" -p "pCube21";
	rename -uid "F0143C9D-4A6C-1190-E5F7-16957FF7FD60";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform10";
	rename -uid "038D1EA1-4F28-57F9-ADCB-E9B0BD1E2D10";
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
createNode transform -n "pCube22";
	rename -uid "8BA28979-4F39-5F11-4FC5-8F8C3C0CACB7";
	setAttr ".t" -type "double3" -1.9037406997987378 1.2232559795636053 -10.482253980993512 ;
	setAttr ".s" -type "double3" 1.1574303687200456 0.24567377891970918 0.1286017431138245 ;
createNode transform -n "transform9" -p "pCube22";
	rename -uid "63201828-4E6C-0EF0-7984-76ABE096970E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform9";
	rename -uid "13FDD2CD-46B0-A68F-DC9F-73A1585B4429";
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
createNode transform -n "pCube23";
	rename -uid "8F789705-41DB-4DAF-F1F7-CBAAC0AA438F";
	setAttr ".t" -type "double3" -1.9037406997987378 0.75708759359436906 -10.482253980993512 ;
	setAttr ".s" -type "double3" 1.1574303687200456 0.24567377891970918 0.1286017431138245 ;
createNode transform -n "transform7" -p "pCube23";
	rename -uid "8EEB5815-4F16-3A43-D329-AD82F8610EC7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform7";
	rename -uid "75B5B143-4B63-09DD-886A-6F8824822936";
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
createNode transform -n "pCube24";
	rename -uid "F1038D5D-446E-57FB-AD7D-A0A0B5EA7AA3";
	setAttr ".rp" -type "double3" -1.8967225288206868 1.00371333144773 -10.482253980993512 ;
	setAttr ".sp" -type "double3" -1.8967225288206868 1.00371333144773 -10.482253980993512 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "84084A2B-4EC7-92F7-1354-96BD628EFAA7";
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
	rename -uid "C693F4D1-4421-931B-D8CA-7F8F79595AE1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9F68627-4EAE-A9AA-5725-1980CAAFA757";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86A5602B-4D2E-C800-2550-A58F59D69C08";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F7397DE-4ED4-6070-294D-B882319DB15C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A40932F5-401C-4630-82DE-91A46212B8B3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95AC3C16-41D7-CEF9-FA34-9CA303A89B70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4C8F776-40BF-7DA7-B259-AD999BAD5B4D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "171C5E2B-482E-AA2F-6FE2-449397EC3D96";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "4D20EAF9-4254-C8A2-8730-F9B028D54C94";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3FA6C4A6-4E0A-D140-DB87-65BFB220612E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5B3DAC03-47CB-C1F2-CBCD-2B89DB840B82";
createNode lambert -n "Floor";
	rename -uid "AA11C37E-4229-EA8D-8D26-78B32638E9B3";
	setAttr ".c" -type "float3" 0.12899999 0.12899999 0.12899999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "505D7D72-4730-9AC0-198F-14ADF55369C6";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "90676C75-4E8D-F53C-4AA7-1E8865CCECBA";
createNode polyCube -n "polyCube2";
	rename -uid "AB901337-4927-098F-87A3-1AA5B8DC5383";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "D42470AF-462D-B7A6-6EE9-99A4638012DB";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "D6665A78-4011-C4F8-FDDC-F5B8F33BAC0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "09233C57-4383-76F9-8B24-089BC2F9E1E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "2BBB4AEE-4F6A-BEA7-A2AE-979C035CF409";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CD3BF059-42C1-6659-4852-80BA82017C1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "278E987D-4156-5973-CF4E-A78BF890DABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1D1DBA86-4E65-17C6-3003-4984B6BEFA5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "80706229-49E1-BA55-3686-C88A19C22638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "539F54E1-4BBE-BCE7-54C5-C6AE68F67671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "49487B48-4700-EB73-9BDA-BE9EF06DAC23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "66B94521-40E9-4805-6476-D9B68DCA13FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3C809D2A-4EAC-0DAF-08BD-A2931823DDA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9312F73E-437E-6614-BA1C-1FB72693B147";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.6496411064952122e-15 0 8.2182611636239411 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 0.72222370084237686 1.8959943308743274 -2.2533332777580455 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7222237 1.8959943 1.4703295 ;
	setAttr ".rs" 37199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11110964191337713 -0.0083753443812624173 1.4703294712082537 ;
	setAttr ".cbx" -type "double3" 1.5555570435981343 3.8003640061299171 1.4703294712082546 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1087ABFA-4DAC-7FD1-307D-5D9EF6FB500D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 3.6496411064952122e-15 0 8.2182611636239411 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 0.72222370084237686 1.8959943308743274 -2.2533332777580455 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.555557 1.8959944 1.8852689 ;
	setAttr ".rs" 63501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5555569939275964 -0.0083753443812624173 1.470329226284985 ;
	setAttr ".cbx" -type "double3" 1.5555569939275966 3.800364233148473 2.3002086156596864 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "04CA9FB9-429D-62F7-A140-E9A3FBC30AD1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.10097992 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.10097992 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.10097992 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.10097992 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0C385DDC-40CD-1BBD-E37F-0BB42D704F32";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 3.6496411064952122e-15 0 8.2182611636239411 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 0.72222370084237686 1.8959943308743274 -2.2533332777580455 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0953057 1.8959945 2.3002086 ;
	setAttr ".rs" 62665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5555569939275966 -0.0083753443812624173 2.3002086156596855 ;
	setAttr ".cbx" -type "double3" 2.6350545918273705 3.8003644601670294 2.3002086156596864 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "336ACFBA-4875-D623-5D46-6B8DC7283B14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 4.9960036e-16 0 -0.64769858 ;
	setAttr ".tk[13]" -type "float3" 4.9960036e-16 0 -0.64769858 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.64769858 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.64769858 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FA0EAF9B-4B98-2BB7-17C0-5CB027080F9D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.164860413059026e-15 0 2.6230324610956357 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 0.78505894523784026 1.8959943308743274 5.0640515492202249 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4022994 1.8959943 5.7296896 ;
	setAttr ".rs" 41164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4022995740079223 -0.0083753443812624173 5.0838112016915016 ;
	setAttr ".cbx" -type "double3" 4.4022995740079232 3.8003640061299171 6.3755677797680415 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "80C34F10-4D1F-C06C-C177-7DAA2E9FF80D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.164860413059026e-15 0 2.6230324610956357 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 0.78505894523784026 1.8959943308743274 5.0640515492202249 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1756072 1.8959944 5.0838113 ;
	setAttr ".rs" 36671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4022995740079223 -0.0083753443812624173 5.083811358036419 ;
	setAttr ".cbx" -type "double3" 5.9489145562984138 3.800364233148473 5.0838113580364199 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "4D047DAE-48F5-E189-8BD4-29BEF3300EC8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.92796898 ;
	setAttr ".tk[9]" -type "float3" -3.3306691e-16 0 -0.92796898 ;
	setAttr ".tk[10]" -type "float3" -3.3306691e-16 0 -0.92796898 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.92796898 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E208CCE1-4669-5189-E583-D39026E29CAD";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.164860413059026e-15 0 2.6230324610956357 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 0.78505894523784026 1.8959943308743274 5.0640515492202249 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1756072 1.8959945 4.3307562 ;
	setAttr ".rs" 61402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4022995740079214 -0.0083753443812624173 4.3307562824819614 ;
	setAttr ".cbx" -type "double3" 5.9489145562984138 3.8003644601670294 4.3307562824819623 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "28D2AA07-4DA5-E5F6-A2A0-43A957F460B3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.28709331 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.28709331 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.28709331 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.28709331 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D00841B2-4180-FDF0-6F2A-EC93F3C177D1";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.164860413059026e-15 0 2.6230324610956357 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 0.78505894523784026 1.8959943308743274 5.0640515492202249 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9489145 1.8959947 3.5724173 ;
	setAttr ".rs" 53778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9489145562984129 -0.0083753443812624173 2.8140787001877001 ;
	setAttr ".cbx" -type "double3" 5.9489145562984138 3.8003646871855854 4.3307560479645844 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "95B625A5-4482-FE4D-3DD3-E6A79A3E7AE8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" -0.57821524 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.57821524 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.57821524 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.57821524 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0C08A322-4400-DE76-3E43-CE8B0E988A8E";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1.164860413059026e-15 0 2.6230324610956357 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 0.78505894523784026 1.8959943308743274 5.0640515492202249 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9059243 1.8959948 2.8140783 ;
	setAttr ".rs" 36428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9489145562984129 -0.0083753443812624173 2.814078387497863 ;
	setAttr ".cbx" -type "double3" 7.8629341625958151 3.8003649142041414 2.8140783874978639 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "A3B15CE7-4324-B831-097B-BEB8D878A93C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" -5.5511151e-17 0 -1.1484119 ;
	setAttr ".tk[21]" -type "float3" -5.5511151e-17 0 -1.1484119 ;
	setAttr ".tk[22]" -type "float3" 1.110223e-16 0 -1.1484119 ;
	setAttr ".tk[23]" -type "float3" 1.110223e-16 0 -1.1484119 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D694AF77-4863-A53E-D70A-A18AECC55E78";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.5536487318302648 0 0 0 0 3.8087393505111797 0 0 0 0 1 0
		 -4.1098857455590094 1.8959943308743274 -4.6246815112553392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16693862 1.8959943 -4.6246815 ;
	setAttr ".rs" 36298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16693862035612295 -0.0083753443812624173 -5.1246815112553392 ;
	setAttr ".cbx" -type "double3" 0.16693862035612295 3.8003640061299171 -4.1246815112553392 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "979DED46-4E42-8C95-318F-EEB3EFA74278";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.5536487318302648 0 0 0 0 3.8087393505111797 0 0 0 0 1 0
		 -4.1098857455590094 1.8959943308743274 -4.6246815112553392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9053812 1.8959944 -4.6246815 ;
	setAttr ".rs" 59260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9053812561840244 -0.0083753443812624173 -5.1246815112553392 ;
	setAttr ".cbx" -type "double3" 2.9053812561840244 3.800364233148473 -4.1246815112553392 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "70B8884B-4A4F-4FBC-0B99-78A665FE8F07";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.32014906 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.32014906 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.32014906 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.32014906 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "09FACD88-48A8-D42A-28CE-718659074010";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 8.5536487318302648 0 0 0 0 3.8087393505111797 0 0 0 0 1 0
		 -4.1098857455590094 1.8959943308743274 -4.6246815112553392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5068154 1.8959945 -4.1246815 ;
	setAttr ".rs" 56215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9053817660212182 -0.0083753443812624173 -4.1246815112553392 ;
	setAttr ".cbx" -type "double3" 4.1082493255159269 3.8003644601670294 -4.1246815112553392 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "59D3DBAF-446B-5F0C-7B63-71B51316A309";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.14062627 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.14062627 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.14062627 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.14062627 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FA4FCACC-4D07-6CDE-7432-C49DE878B595";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 8.5536487318302648 0 0 0 0 3.8087393505111797 0 0 0 0 1 0
		 -3.1885404968302948 1.8959943308743274 -4.6502744348311369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4653649 1.8959947 -4.134048 ;
	setAttr ".rs" 57893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4653648627454272 -0.0083753443812624173 -5.1502744348311369 ;
	setAttr ".cbx" -type "double3" -7.4653648627454272 3.8003646871855854 -3.1178217323088591 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "7D7C6BA3-4AA9-E581-964F-B8A1AD680D90";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.0324527 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.0324527 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.0324527 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.0324527 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.0324527 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.0324527 ;
	setAttr ".tk[16]" -type "float3" 0 0 5.9375534 ;
	setAttr ".tk[17]" -type "float3" 0 0 5.9375534 ;
	setAttr ".tk[18]" -type "float3" 0 0 5.9375534 ;
	setAttr ".tk[19]" -type "float3" 0 0 5.9375534 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D994CD41-40E2-5FA7-052E-14AF2749153D";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1.164860413059026e-15 0 2.6230324610956357 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 1.5972809308515123 1.8959943308743274 5.6270958678877703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7181458 1.8959949 -1.1168547 ;
	setAttr ".rs" 45455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7611365419120837 -0.0083753443812624173 -1.1168546809969309 ;
	setAttr ".cbx" -type "double3" 8.6751553534808803 3.8003651412226978 -1.11685468099693 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "FD73D49C-40ED-346E-97CB-1FBFDF699942";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" -1.7132754 0 8.8817842e-16 ;
	setAttr ".tk[25]" -type "float3" -1.7132754 0 8.8817842e-16 ;
	setAttr ".tk[26]" -type "float3" -1.7132754 0 1.7763568e-15 ;
	setAttr ".tk[27]" -type "float3" -1.7132754 0 1.7763568e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9C699AE4-423F-AA46-7860-26A1870173EE";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1.164860413059026e-15 0 2.6230324610956357 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 1.5972809308515123 1.8959943308743274 5.6270958678877703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6751547 1.895995 -1.8985293 ;
	setAttr ".rs" 45416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.675154558752272 -0.0083753443812624173 -2.6802038010286013 ;
	setAttr ".cbx" -type "double3" 8.6751545587522738 3.8003653682412537 -1.1168546809969309 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "A881D457-4869-E2AA-33E2-EDBDA5D95943";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" -0.59600836 0 -4.4408921e-16 ;
	setAttr ".tk[29]" -type "float3" -0.59600836 0 -4.4408921e-16 ;
	setAttr ".tk[30]" -type "float3" -0.59600836 0 -8.8817842e-16 ;
	setAttr ".tk[31]" -type "float3" -0.59600836 0 -8.8817842e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "058BB9D7-4E44-6A5C-A7D9-48B70C2E5293";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1.164860413059026e-15 0 2.6230324610956357 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 1.5972809308515123 1.8959943308743274 5.6270958678877703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.620236 1.8959951 -1.8985293 ;
	setAttr ".rs" 62212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.62023613261484 -0.0083753443812624173 -2.6802038010286013 ;
	setAttr ".cbx" -type "double3" 10.62023613261484 3.8003655952598097 -1.1168546809969317 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "580B4953-4A4A-712D-5D99-9D9E5C848534";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -1.16705 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.16705 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.16705 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.16705 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7395C535-4C91-5A4E-5ABB-5DABF3CC3381";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 1.164860413059026e-15 0 2.6230324610956357 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 1.5972809308515123 1.8959943308743274 5.6270958678877703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.436651 1.8959951 -2.6802039 ;
	setAttr ".rs" 52767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.620235337886234 -0.0083753443812624173 -2.6802038010286031 ;
	setAttr ".cbx" -type "double3" 12.253066452997672 3.8003655952598097 -2.6802038010286013 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "5CD074A7-4D5E-49ED-5F7D-8FBFE351A2E3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.97969884 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.97969884 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.97969884 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.97969884 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "34A30611-4443-D52A-1AB6-E1AC61114656";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.5661538894424132e-15 0 5.7784648501341005 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 5.5108194783229161 1.8959943308743274 -8.3448895653900088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5108194 1.8959943 -6.2133136 ;
	setAttr ".rs" 32813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6774861355671611 -0.0083753443812624173 -6.2133134144603179 ;
	setAttr ".cbx" -type "double3" 6.3441528210786728 3.8003640061299171 -6.2133134144603179 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C671E342-4DAB-93B5-BF3E-AE9AB9309F4F";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.5661538894424132e-15 0 5.7784648501341005 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 5.5108194783229161 1.8959943308743274 -8.3448895653900088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3441529 1.8959944 -5.455658 ;
	setAttr ".rs" 49171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3441528210786728 -0.0083753443812624173 -6.2133141033070078 ;
	setAttr ".cbx" -type "double3" 6.3441528210786737 3.800364233148473 -4.6980015550322891 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "6046CF58-4AD5-DB56-5918-B3A959165875";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.26223445 0 5.5511151e-17 ;
	setAttr ".tk[9]" -type "float3" 0.26223445 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.26223445 0 5.5511151e-17 ;
	setAttr ".tk[11]" -type "float3" 0.26223445 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E5649866-4DC7-BFF4-2380-20BA2DE2C187";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.5661538894424132e-15 0 5.7784648501341005 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 6.2987819831907315 1.8959943308743274 -8.0721333137049971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2987814 1.8959945 -7.4749165 ;
	setAttr ".rs" 63940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.46544784570637 -0.0083753443812624173 -7.4749163650670276 ;
	setAttr ".cbx" -type "double3" 7.1321153259464873 3.8003644601670294 -7.4749163650670276 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "E3CC238C-4949-6FF1-93DB-938B59871053";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.095819347 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.095819347 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.095819347 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.095819347 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.220446e-16 0 -1.1273926 ;
	setAttr ".tk[13]" -type "float3" 2.220446e-16 0 -1.1273926 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.1273926 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.1273926 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E2A363C2-4112-9309-D776-DDB22F1F5F2C";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.5661538894424132e-15 0 5.7784648501341005 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 6.2987819831907315 1.8959943308743274 -8.0721333137049971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4654474 1.8959947 -8.1113472 ;
	setAttr ".rs" 64721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4654474483420667 -0.0083753443812624173 -8.7477785146972948 ;
	setAttr ".cbx" -type "double3" 5.4654474483420667 3.8003646871855854 -7.474916322014109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "D0334F8A-45F2-C9F4-11EC-06BCDB78465A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.22027688 5.5511151e-17 0 ;
	setAttr ".tk[17]" -type "float3" -0.22027688 5.5511151e-17 0 ;
	setAttr ".tk[18]" -type "float3" -0.22027688 1.110223e-16 0 ;
	setAttr ".tk[19]" -type "float3" -0.22027688 1.110223e-16 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CB4B1A54-4B07-AD70-34E4-50ABC57B7CB2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.5661538894424132e-15 0 5.7784648501341005 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 0.54059444761822517 1.8959943308743274 -9.7692833241895212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54059446 1.8959943 -7.5983515 ;
	setAttr ".rs" 45991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29273889513752949 -0.0083753443812624173 -7.5983514675615194 ;
	setAttr ".cbx" -type "double3" 1.3739277903739819 3.8003640061299171 -7.5983514675615185 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "EB08187D-4A82-94EF-895F-46AD732C19AC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.5661538894424132e-15 0 5.7784648501341005 0 -0 3.8087393505111797 0 0
		 -1.6666666855115113 -0 7.4014869145222986e-16 0 0.54059444761822517 1.8959943308743274 -9.7692833241895212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29273885 1.8959944 -6.9013085 ;
	setAttr ".rs" 65114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29273884546699158 -0.0083753443812624173 -7.5983519841965359 ;
	setAttr ".cbx" -type "double3" -0.29273884546699103 3.800364233148473 -6.2042647428763384 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "D0C43684-485A-9653-0419-05A1F34D4C4E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.24125563 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.24125563 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.24125563 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.24125563 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "65B0A5E3-4B9B-A7E5-B08F-B4AF4BE0FAAE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09C5A11C-4BED-317B-D0CC-4CAE84E03DBD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "4356CF25-4666-9605-8395-A39E0EED4772";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "ACCD1343-473E-19D0-5302-14BB74BB599E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 -33 -26 ;
createNode groupId -n "groupId10";
	rename -uid "E2C3150D-40D7-F586-2B6E-36A3EA2DB993";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E0D05754-4654-F432-ECDB-A88481D531A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "EC7111F2-4800-65A3-72C7-8292D3675124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "84FE9503-4D4E-035B-1340-3AAD598E1095";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "422F3C65-49F7-D056-6CE6-CA8E251F28DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35:36]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8882122 1.0162015 -9.6123896 ;
	setAttr ".rs" 41590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4069056510925293 -0.026705145835876465 -9.6123895645141602 ;
	setAttr ".cbx" -type "double3" -1.3695186376571655 2.0591082572937012 -9.6123895645141602 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FEB66E8E-48EF-9FF4-92E2-A787625EF76F";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "12012E1A-4967-4937-6799-618015E77D6B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.0031557083 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.90125388 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.90440959 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.90125388 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.90125388 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2BEC6005-4DBB-521A-DE01-4F93173374A6";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "7D4B0E87-4F98-3B97-6825-24A1C5305517";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 0.0031557083 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0031557083 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E3E235AA-46D6-7168-908D-E3BEF36CA4C8";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "C2BE1063-4FBD-2DC3-B931-0894A69A15F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 0.0031557083 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0031557083 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B70F8820-400C-2B03-AAEC-159D68BB6299";
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "EFB57323-416A-2875-D97F-488FF8DABEC9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  0 0 0.0031557083 0 0 -0.0031557083;
createNode polyCube -n "polyCube4";
	rename -uid "0DD28504-4EC7-709D-61C2-35996D94FC34";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D065DF7D-45A2-F12F-BD81-B19EF7DA55EF";
	setAttr -s 5 ".e[0:4]"  0.0985687 0.0985687 0.0985687 0.0985687 0.0985687;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "52648269-421E-734E-BCA5-68B9AB249DB0";
	setAttr -s 5 ".e[0:4]"  0.90798301 0.90798301 0.90798301 0.90798301
		 0.90798301;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "637A396E-44FB-B8BC-66E4-848B64A7EDCC";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".ix" -type "matrix" 1.1611279905402694 0 0 0 -0 -0.39917974268769929 -0 0
		 0 0 0.0674591839146952 0 -1.8915531687527474 0.15328265525246326 -10.532580259604122 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8915532 0.35287252 -10.53258 ;
	setAttr ".rs" 46766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4721171640228823 0.35287252659631291 -10.566309851561471 ;
	setAttr ".cbx" -type "double3" -1.3109891734826127 0.35287252659631291 -10.498850667646774 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube5";
	rename -uid "3D2BA2EA-45DA-EFBF-7DC8-AF9024DE283F";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "0208082C-45AE-2C18-1527-478A7D0BEB77";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId13";
	rename -uid "753EA374-409F-E322-099A-5495CB551BD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0C9DC5B9-4BF0-0278-00BE-E2A6CC7FFF41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "391122F9-48D3-FD1C-19BE-089FCBB1C9DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "48B9FCAD-4947-53E7-E0A7-9BA1A0A75976";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "4E09C444-4106-753A-78CB-7586258AE54D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "40CEA560-43A6-0CA7-A1FF-81AD4CAEC62C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8E9BCA49-457D-5FED-BB4B-F89A6C0550D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId18";
	rename -uid "60B93653-45F6-FF3E-F7D1-AC9CEF13E71D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "FEA9127A-4781-4E94-F3A1-40AD100A302D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "054AA8C1-42E0-8AD5-D692-33B071387F7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3FF0FE59-4205-1041-C1A8-D3B88FF5F877";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1574BF7B-4BE8-2605-030D-D6807D51E8D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace12.out" "pCubeShape9.i";
connectAttr "groupParts2.og" "pCube10Shape.i";
connectAttr "groupId9.id" "pCube10Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape15.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape16.i";
connectAttr "groupId10.id" "pCubeShape18.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape18.i";
connectAttr "groupId11.id" "pCubeShape18.ciog.cog[2].cgid";
connectAttr "polyMergeVert4.out" "pCube19Shape.i";
connectAttr "groupId10.id" "pCube19Shape.iog.og[0].gid";
connectAttr "groupId9.id" "pCube19Shape.iog.og[1].gid";
connectAttr "groupId12.id" "pCube19Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape19.i";
connectAttr "groupId18.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape20.i";
connectAttr "groupId14.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube24Shape.i";
connectAttr "groupId21.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Floor.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube19Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCube19Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Floor.msg" "materialInfo2.m";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace17.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace21.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "pCube10Shape.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape18.o" "polyCBoolOp1.ip[1]";
connectAttr "pCube10Shape.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape18.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube3.out" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "polyCBoolOp1.out" "polyExtrudeEdge1.ip";
connectAttr "pCube19Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pCube19Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pCube19Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "pCube19Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "pCube19Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak21.ip";
connectAttr "polyCube4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace23.mp";
connectAttr "pCubeShape20.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape22.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape22.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[3]";
connectAttr "polyCube5.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyExtrudeFace23.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Maze.ma
