//Maya ASCII 2018 scene
//Name: Doctors office.ma
//Last modified: Tue, Jul 16, 2019 02:28:08 PM
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
	rename -uid "0F841827-47E8-4C11-BAEA-35838A466C5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.95201995085843216 5.9100600332713782 2.1274085124655744 ;
	setAttr ".r" -type "double3" -50.138352729647686 39.399999999996972 4.1159783792858361e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC29A4FF-493B-5EFA-0325-538DDF61C58E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0096060434050704;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19DE897C-43CB-3B45-B66F-2BA4735E674C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "830C7399-4859-EC41-D9A4-499CE7C289A6";
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
	rename -uid "A3A81B5B-4BC7-8538-FCF5-28B98BDEDD64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "877534C7-4D21-EEB8-EC51-7DB287FC4978";
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
	rename -uid "921017F5-4E51-F5EF-DEC2-3FAD93CE0B6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A94F7C23-41E4-B957-7D08-2DB118AB1041";
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
	rename -uid "C0C586E6-4D43-C176-9D00-01B9246970E0";
	setAttr ".t" -type "double3" 0 -0.0422785645949878 -0.22906782863583208 ;
	setAttr ".s" -type "double3" 8.5521041665646482 0.059147622956762291 6.2211953459096101 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6C30D413-49B6-4B09-5464-31BB620FFF66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "E1AE5A51-4DF8-4EF2-849D-AFBB37751BCC";
	setAttr ".t" -type "double3" -0.18438999650932075 -0.13384100570673008 -4.5602023637681395 ;
	setAttr ".s" -type "double3" 4.7030000867927244 0.16115515030089547 2.9548598648691287 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "80089166-4A5E-FF15-E5BF-0C88A85B8E9C";
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
createNode transform -n "pCube3";
	rename -uid "BF88C165-489D-8619-C4A8-88919BF6E3C6";
	setAttr ".t" -type "double3" 0 1.0856745835848112 -2.4115146988848322 ;
	setAttr ".s" -type "double3" 8.5521041665646482 2.4666066080279072 0.36255359988689118 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "A5331ACA-4053-9FFA-CAAF-02A870BCE418";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "8678C362-4503-BC45-215F-A5B83240CB8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	rename -uid "ADFF399D-4F30-5BE1-E8F9-AA9EDD19894C";
	setAttr ".t" -type "double3" 4.1461632574122111 1.0856745835848112 -0.090220914940595698 ;
	setAttr ".s" -type "double3" 0.23154464057994653 2.4666066080279072 4.9952067486454297 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "CBE94669-4456-7255-64F8-2AA610AED33C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "22C478E6-4A25-0ED0-3A9D-A09FEAC89FCE";
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
	rename -uid "2EDFDF81-4E8E-DE46-0A7E-8B89C7C9F42E";
	setAttr ".t" -type "double3" -4.2396009325626443 1.0856745835848112 -0.090220914940595698 ;
	setAttr ".s" -type "double3" 0.23154464057994653 2.4666066080279072 4.9952067486454297 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "81EF3985-47FB-1085-DFA9-D59B65D1383B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform7";
	rename -uid "529E6D50-4117-BEB7-5555-A8A1E381B8BD";
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
	rename -uid "87B29DBA-42C2-A6A3-8043-9586362F0F11";
	setAttr ".t" -type "double3" -0.18438999650932075 0.95183357787808109 -5.5710597145295413 ;
	setAttr ".s" -type "double3" 5.1003299594945517 2.4666066080279072 0.20567138541719651 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "CD9CF3C3-45D8-0491-A64C-AE9E8DF45BB1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
	rename -uid "BBDEDE94-41AA-1CD0-4CCE-28910D25F709";
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
createNode transform -n "pCube7";
	rename -uid "3ECADF94-4869-DD94-72FC-3F85517236B2";
	setAttr ".t" -type "double3" -2.5993960896553858 0.95183357787808109 -3.8982377804246795 ;
	setAttr ".s" -type "double3" 0.22487852947909401 2.4666066080279072 3.4973975945827003 ;
createNode transform -n "transform10" -p "pCube7";
	rename -uid "ADB401B2-42E9-3C61-8126-7F9A792E3314";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform10";
	rename -uid "0E3DFC87-4C1A-156C-9153-9E9CCD018836";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.10883424 0 0 -0.10883424 
		0 0 -0.10883424 0 0 -0.10883424;
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
	rename -uid "583D864D-4811-693B-55F1-4BA9343951CD";
	setAttr ".t" -type "double3" 2.226786461004683 0.95183357787808109 -3.8982377804246795 ;
	setAttr ".s" -type "double3" 0.22487852947909401 2.4666066080279072 3.4973975945827003 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "259A1C09-4828-29DF-E604-699DF043FD46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform8";
	rename -uid "75BB6956-4B58-BA91-5512-22BD7D79AEEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.12500441 0 0 -0.12500441 
		0 0 -0.12500441 0 0 -0.12500441;
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
	rename -uid "EAE1E20E-4B4C-4177-5D11-68924E97D34C";
	setAttr ".t" -type "double3" 0 0.74731848308006033 -2.4115146988848322 ;
	setAttr ".s" -type "double3" 1.2281368886540038 1.6524992429803755 0.62213090203652621 ;
createNode transform -n "transform1" -p "pCube9";
	rename -uid "00054B2E-42F5-3242-E42D-1891CBCBAD7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform1";
	rename -uid "A8FEAC8D-4DD4-5144-38DD-7C9B1439EF67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	rename -uid "9F9FDFAF-414B-0E28-F19C-C1A63AE00D94";
	setAttr ".rp" -type "double3" 0 1.085674524307251 -2.4115147590637207 ;
	setAttr ".sp" -type "double3" 0 1.085674524307251 -2.4115147590637207 ;
createNode transform -n "transform6" -p "pCube10";
	rename -uid "A25D4137-4866-0724-6470-6EA8ACFA6B3B";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform6";
	rename -uid "00CF7886-454B-1928-9571-0FA319616977";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "ABC2001A-475A-CC93-E55E-F68F2F862212";
	setAttr ".t" -type "double3" 0 0.23556700983902179 6.1069525244878733 ;
	setAttr ".s" -type "double3" 3.0880720064883649 0.74713803758393238 1.111255263966193 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "1C9BFF60-4E9E-A38F-9E3E-BCA8FF79CDA3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
	rename -uid "89F94B13-4A43-4DDD-4970-A0B3E7510BA3";
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
createNode transform -n "group";
	rename -uid "8C977B35-49CE-46BD-F8B5-15817445D448";
	setAttr ".t" -type "double3" 0 0 -0.31784839173773438 ;
	setAttr ".s" -type "double3" 0.81174485489142723 1.0802581879351714 0.88035685148697618 ;
	setAttr ".rp" -type "double3" 0 0.23556698757257313 6.1069530543756754 ;
	setAttr ".sp" -type "double3" 0 0.23556698757257313 6.1069530543756754 ;
createNode transform -n "pasted__pCube11" -p "group";
	rename -uid "91B0BC76-44FB-D1FC-255D-FBB92BB83EB5";
	setAttr ".t" -type "double3" 0 0.23556700983902179 6.1069525244878733 ;
	setAttr ".s" -type "double3" 3.0880720064883649 0.74713803758393238 1.111255263966193 ;
createNode transform -n "transform3" -p "pasted__pCube11";
	rename -uid "5F50D8C8-4F94-3891-5C30-69A7360BEE60";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "transform3";
	rename -uid "3239187F-402D-3169-FD7F-62901C3CFD17";
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
createNode transform -n "pCube12";
	rename -uid "E2670380-4B42-6B0D-F774-E09800813932";
	setAttr ".t" -type "double3" 0 0 -4.8379535668561466 ;
	setAttr ".rp" -type "double3" 0 0.23556698858737946 6.1069531440734863 ;
	setAttr ".sp" -type "double3" 0 0.23556698858737946 6.1069531440734863 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "3182C7AE-4D4A-05B0-7D67-4397B2BABAC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "5DFB8EDA-4E1C-5014-86DF-CE92C0018EDA";
	setAttr ".t" -type "double3" -0.017308314881963049 0 0.6049028512497423 ;
	setAttr ".s" -type "double3" 8.6402418053741332 1 0.29457194881717419 ;
createNode transform -n "transform14" -p "pCube13";
	rename -uid "FA4BA2A7-4D9A-BC04-E90D-A5911EDA8A91";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform14";
	rename -uid "29D32318-4EF5-A5BB-2C73-7FBFBC3AFC67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.6944652 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.6944652 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.6944652 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.6944652 0 ;
createNode transform -n "pCube14";
	rename -uid "FEF35FF4-49D0-A294-9F1D-199554575E16";
	setAttr ".s" -type "double3" 1 1 1.1959398993124666 ;
	setAttr ".rp" -type "double3" -0.039660627357094747 1.0856745517095385 -0.092704548964946287 ;
	setAttr ".sp" -type "double3" -0.039660627357094747 1.0856745517095385 -0.092704548964946287 ;
createNode transform -n "transform32" -p "pCube14";
	rename -uid "4F858F34-4B58-A9D5-B40A-CEA6BB883A53";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform32";
	rename -uid "BF099589-41A2-D726-054C-5686BAA37E27";
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
createNode transform -n "pCube15";
	rename -uid "A23C7F23-4D0E-184D-D19D-3C80AE677F70";
	setAttr ".t" -type "double3" 0 0 -0.48512171970219331 ;
	setAttr ".rp" -type "double3" -0.18438999650932075 0.95183357787808121 -4.1020354942874198 ;
	setAttr ".sp" -type "double3" -0.18438999650932075 0.95183357787808121 -4.1020354942874198 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "913D56B4-4025-C28E-F34B-0A82381093CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "385A3FBA-450F-7560-BA18-7E94AA851DC2";
	setAttr ".t" -type "double3" -2.1921493727570436 0.63209808083665431 0.62745019721170947 ;
	setAttr ".s" -type "double3" 0.91396062503278175 1.7379075340408296 0.72878913131520773 ;
createNode transform -n "transform12" -p "pCube16";
	rename -uid "6CE039BD-4F17-4FB2-F1C4-23A3009D2628";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform12";
	rename -uid "216C8A88-49BF-40DA-4AE8-1BB7C2E99742";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "AA807102-4E05-91D3-F732-6AB78C405704";
	setAttr ".t" -type "double3" 2.2604640073534021 0.63209808083665431 0.62745019721170947 ;
	setAttr ".s" -type "double3" 0.91396062503278175 1.7379075340408296 0.72878913131520773 ;
createNode transform -n "transform11" -p "pCube17";
	rename -uid "9E013A44-4CAC-EB80-E763-6C8927E1210A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform11";
	rename -uid "3D514E30-4B79-7C75-402A-2BAEEDB9FEA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.21713471 0.625 0 0.875 0 0.375 0.21713471 0.4374938 0.5
		 0.56250626 0.25 0.875 0.21713471 0.4374938 0.25 0.37500006 0 0.625 0.21713468 0.625
		 0.53286529 0.37500006 0.75 0.37500006 0.53286529 0.56250626 0.5 0.40446237 0.25148025
		 0.375 0.25 0.37312379 0.2326335 0.125 0.23153618 0.37500003 0.51846379 0.375 0.5
		 0.125 0.25 0.40578002 0.49902233 0.62531364 0.23192175 0.625 0.25 0.59567297 0.25140011
		 0.59475404 0.49938869 0.875 0.25 0.625 0.5 0.875 0.23153619 0.625 0.51846379;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999952 -0.5 0.50000006 0.50000024 -0.5 0.50000006
		 -0.49999952 -0.5 -0.5 0.50000024 -0.5 -0.5 -0.34568596 0.48999301 0.50000006 -0.42678356 0.46149579 0.50000006
		 -0.48097134 0.41884682 0.50000006 -0.49999952 0.36853877 0.50000006 -0.25002456 0.49999991 0.50000006
		 -0.49999952 0.36853877 -0.5 -0.48097134 0.41884682 -0.5 -0.42678356 0.46149579 -0.5
		 -0.34568596 0.48999301 -0.5 -0.25002456 0.49999991 -0.5 0.48097181 0.41884682 0.50000006
		 0.42678404 0.46149579 0.50000006 0.34568644 0.48999301 0.50000006 0.25002503 0.49999991 0.50000006
		 0.50000024 0.36853877 0.50000006 0.50000024 0.36853877 -0.5 0.25002503 0.49999991 -0.5
		 0.34568644 0.48999301 -0.5 0.42678404 0.46149579 -0.5 0.48097181 0.41884682 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 7 0 1 18 0 2 0 0 3 1 0 8 17 0
		 9 2 0 13 20 0 19 3 0 7 9 1 13 8 1 17 20 1 19 18 1 7 6 0 6 10 1 10 9 0 6 5 0 5 11 1
		 11 10 0 5 4 0 4 12 1 12 11 0 4 8 0 13 12 0 17 16 0 16 21 1 21 20 0 16 15 0 15 22 1
		 22 21 0 15 14 0 14 23 1 23 22 0 14 18 0 19 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 8 11 9 17
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 4 -6 -10 13 -4
		mu 0 4 5 6 10 13
		f 4 4 2 10 7
		mu 0 4 3 12 7 4
		f 4 14 15 16 -11
		mu 0 4 7 20 21 4
		f 4 17 18 19 -16
		mu 0 4 20 19 24 21
		f 4 20 21 22 -19
		mu 0 4 19 18 25 23
		f 4 23 -12 24 -22
		mu 0 4 18 11 8 25
		f 4 25 26 27 -13
		mu 0 4 9 28 29 17
		f 4 28 29 30 -27
		mu 0 4 28 27 31 29
		f 4 31 32 33 -30
		mu 0 4 27 26 32 30
		f 4 34 -14 35 -33
		mu 0 4 26 13 10 32
		f 12 -32 -29 -26 -7 -24 -21 -18 -15 -3 0 3 -35
		mu 0 12 26 27 28 9 11 18 19 20 7 12 5 13
		f 12 9 -2 -8 -17 -20 -23 -25 8 -28 -31 -34 -36
		mu 0 12 14 0 15 16 22 23 25 8 17 29 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "9290711A-4349-8E3A-2262-20B2FF0AFC14";
	setAttr ".rp" -type "double3" 0.034157644155969669 0.6320980031461334 0.62745021893131803 ;
	setAttr ".sp" -type "double3" 0.034157644155969669 0.6320980031461334 0.62745021893131803 ;
createNode transform -n "transform13" -p "pCube18";
	rename -uid "D1A6F940-4B25-40B0-D87D-F0A761DAB5DF";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform13";
	rename -uid "81BA850E-49A9-B0D6-4BC5-4699746D0531";
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
createNode transform -n "pCube19";
	rename -uid "EDF77300-43F7-317A-A8D6-BDB5B20F232B";
	setAttr ".rp" -type "double3" -0.017308235168457031 0.84723258018493652 0.60490284860134125 ;
	setAttr ".sp" -type "double3" -0.017308235168457031 0.84723258018493652 0.60490284860134125 ;
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "9B8909B6-4D8F-0AF4-4877-B6BC212F2D1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "3615B178-454B-256C-C6EA-C195638E61B7";
	setAttr ".t" -type "double3" -3.8551050833574823 0.39178690019653994 2.0677189487014878 ;
	setAttr ".s" -type "double3" 0.47885546739752555 0.058337910841486602 1.0358009106382675 ;
createNode transform -n "transform20" -p "pCube20";
	rename -uid "FA201DCE-4740-A092-AFD4-248503217676";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform20";
	rename -uid "4B2E4344-4E61-33BD-DCEA-D8BA67D43AFC";
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
	rename -uid "A4015001-495A-04EC-9031-87A9CB1CBA60";
	setAttr ".t" -type "double3" -2.8759069665087877 0.52256140242237004 2.0677189487014878 ;
	setAttr ".s" -type "double3" 0.59890703135547252 0.55930032095148974 0.15025525892375033 ;
createNode transform -n "transform16" -p "pCube21";
	rename -uid "228CB54A-4C6E-5B27-03F6-4CB66D5115ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform16";
	rename -uid "D719FA70-4611-C4CC-0842-C99E198B1B30";
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
createNode transform -n "pCube22";
	rename -uid "27A54EC5-49B0-187A-E2FF-33844FFA0C4A";
	setAttr ".t" -type "double3" -2.8759069665087877 0.52256140242237004 2.0677189487014878 ;
	setAttr ".s" -type "double3" 0.48822058997853762 0.45593375661680952 0.19232202974899296 ;
createNode transform -n "transform15" -p "pCube22";
	rename -uid "C01E8E6F-4799-EFA6-62ED-8BA19A05A771";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform15";
	rename -uid "B4644B2A-4677-E2AF-A67C-28B47019FF2D";
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
	rename -uid "A0EBE442-45D3-640D-92C8-9FA964629582";
	setAttr ".t" -type "double3" -1.0010534548988863 -0.33577414482173518 0.50256381595671007 ;
	setAttr ".s" -type "double3" 0.69536805163115056 0.69536805163115056 0.54771382756296438 ;
	setAttr ".rp" -type "double3" -2.8759069442749023 0.52256143093109131 2.0677189826965332 ;
	setAttr ".sp" -type "double3" -2.8759069442749023 0.52256143093109131 2.0677189826965332 ;
createNode transform -n "transform18" -p "pCube23";
	rename -uid "CDD95DE7-43A1-1E99-D7AE-B0ACA1E6A80B";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform18";
	rename -uid "D0FB1164-4BCA-0F03-218E-55AAF5E71880";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "93222F86-4AD3-4C5C-BCBA-EDABBACE7848";
	setAttr ".t" -type "double3" -1.0010534548988863 -0.33577414482173518 -0.49479406427424388 ;
	setAttr ".s" -type "double3" 0.69536805163115056 0.69536805163115056 0.54771382756296438 ;
	setAttr ".rp" -type "double3" -2.8759069442749023 0.52256143093109131 2.0677189826965332 ;
	setAttr ".sp" -type "double3" -2.8759069442749023 0.52256143093109131 2.0677189826965332 ;
createNode transform -n "transform17" -p "pCube24";
	rename -uid "37E4937A-40B7-8AE0-E6CB-C18EB9A83DB0";
	setAttr ".v" no;
createNode mesh -n "pCube24Shape" -p "transform17";
	rename -uid "EA22148E-4541-85F8-2A0F-04B07E58E86E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.65234154 0 0.65234154 0.25 0.84765857
		 0.25 0.84765857 0 0.625 0.27734154 0.375 0.27734154 0.375 0.4726586 0.62499994 0.4726586
		 0.60189831 0.22689827 0.60189825 0.023101756 0.39810175 0.023101756 0.375 0 0.39810175
		 0.22689827 0.62499994 0.77734137 0.375 0.77734137 0.375 0.97265846 0.625 0.97265846
		 0.15234137 0 0.15234137 0.25 0.34765849 0.25 0.34765849 0 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.125 0 0.125 0.25 0.39810175 0.72689825 0.60189825 0.72689819 0.60189825
		 0.52310175 0.39810175 0.52310175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.57645345 0.24291128 2.14284658 -2.57645345 0.24291128 1.99259138
		 -2.57645345 0.80221158 1.99259138 -2.57645345 0.80221158 2.14284658 -3.17536044 0.80221158 2.14284658
		 -3.17536044 0.80221158 1.99259138 -2.6317966 0.29459456 2.14284658 -2.6317966 0.75052834 2.14284658
		 -2.6317966 0.75052834 1.99259138 -2.6317966 0.29459456 1.99259138 -3.12001729 0.75052834 2.14284658
		 -3.12001729 0.75052834 1.99259138 -3.12001729 0.29459456 2.14284658 -3.17536044 0.24291128 2.14284658
		 -3.12001729 0.29459456 1.99259138 -3.17536044 0.24291128 1.99259138;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 3 0 2 5 0 5 4 0
		 6 7 0 7 8 0 8 9 0 9 6 0 7 10 0 10 11 0 11 8 0 6 12 0 12 13 1 13 0 0 3 7 1 12 10 0
		 4 13 0 9 14 0 14 12 0 14 11 0 15 1 0 13 15 0 5 15 0 15 14 1 8 2 1;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 5 6
		mu 0 4 4 3 5 6
		f 4 7 8 9 10
		mu 0 4 7 8 9 10
		f 4 11 12 13 -9
		mu 0 4 11 12 13 14
		f 6 -8 14 15 16 -4 17
		mu 0 6 15 16 17 18 0 3
		f 6 -16 18 -12 -18 -5 19
		mu 0 6 18 17 19 15 3 4
		f 4 20 21 -15 -11
		mu 0 4 20 21 22 23
		f 4 22 -13 -19 -22
		mu 0 4 24 25 26 27
		f 4 23 -1 -17 24
		mu 0 4 28 29 30 31
		f 4 -25 -20 -7 25
		mu 0 4 32 18 4 33
		f 6 -2 -24 26 -21 -10 27
		mu 0 6 5 29 28 34 35 36
		f 6 -6 -28 -14 -23 -27 -26
		mu 0 6 6 5 36 37 34 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "F6CFB4B8-4A87-2B39-6A7D-7EB8527E5E86";
	setAttr ".rp" -type "double3" -3.8769603991737887 0.18678728610935613 2.0716038585377663 ;
	setAttr ".sp" -type "double3" -3.8769603991737887 0.18678728610935613 2.0716038585377663 ;
createNode transform -n "transform19" -p "pCube25";
	rename -uid "F986A348-4B9A-9B1E-D48F-31B8E7F73903";
	setAttr ".v" no;
createNode mesh -n "pCube25Shape" -p "transform19";
	rename -uid "1DDAC9A5-4288-7619-D4B0-0AA45838DFD8";
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
createNode transform -n "pCube26";
	rename -uid "6E9E4DA6-4FFB-274D-F89A-4CBB7C103578";
	setAttr ".rp" -type "double3" -3.8551050833574823 0.20664167601334973 2.0716038346290588 ;
	setAttr ".sp" -type "double3" -3.8551050833574823 0.20664167601334973 2.0716038346290588 ;
createNode mesh -n "pCube26Shape" -p "pCube26";
	rename -uid "4FB13475-4156-5A87-37EF-5484E8AFD261";
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
	setAttr -s 9 ".pt[0:8]" -type "float3"  -0.022889372 0 0 -0.022889372 
		0 0 -0.022889372 0 0 -0.022889372 0 0 -0.022889372 0 0 -0.022889372 0 0 -0.022889372 
		0 0 -0.022889372 0 0 0 0 0;
createNode transform -n "pCube27";
	rename -uid "7A1B00BC-467E-72A6-30C2-2F9BA1B09208";
	setAttr ".t" -type "double3" 7.6703685008027822 0 0 ;
	setAttr ".rp" -type "double3" -3.8551050833574823 0.20664167601334973 2.0716038346290588 ;
	setAttr ".sp" -type "double3" -3.8551050833574823 0.20664167601334973 2.0716038346290588 ;
createNode mesh -n "pCube27Shape" -p "pCube27";
	rename -uid "92DEF18B-4D0E-875F-CB2B-C9982F4A8F4F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[6:29]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.65234154 0 0.65234154 0.25 0.84765857 0.25 0.84765857 0 0.625 0.27734154
		 0.375 0.27734154 0.375 0.4726586 0.62499994 0.4726586 0.60189831 0.22689827 0.60189825
		 0.023101756 0.39810175 0.023101756 0.375 0 0.39810175 0.22689827 0.62499994 0.77734137
		 0.375 0.77734137 0.375 0.97265846 0.625 0.97265846 0.15234137 0 0.15234137 0.25 0.34765849
		 0.25 0.34765849 0 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25 0.39810175
		 0.72689825 0.60189825 0.72689819 0.60189825 0.52310175 0.39810175 0.52310175 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.65234154 0 0.65234154
		 0.25 0.84765857 0.25 0.84765857 0 0.625 0.27734154 0.375 0.27734154 0.375 0.4726586
		 0.62499994 0.4726586 0.60189831 0.22689827 0.60189825 0.023101756 0.39810175 0.023101756
		 0.375 0 0.39810175 0.22689827 0.62499994 0.77734137 0.375 0.77734137 0.375 0.97265846
		 0.625 0.97265846 0.15234137 0 0.15234137 0.25 0.34765849 0.25 0.34765849 0 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25 0.39810175 0.72689825 0.60189825
		 0.72689819 0.60189825 0.52310175 0.39810175 0.52310175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -0.022889372 0 0 -0.022889372 
		0 0 -0.022889372 0 0 -0.022889372 0 0 -0.022889372 0 0 -0.022889372 0 0 -0.022889372 
		0 0 -0.022889372 0 0 0 0 0;
	setAttr -s 40 ".vt[0:39]"  -4.094532967 0.36261794 2.58561945 -3.61567736 0.36261794 2.58561945
		 -4.094532967 0.42095587 2.58561945 -3.61567736 0.42095587 2.58561945 -4.094532967 0.42095587 1.54981852
		 -3.61567736 0.42095587 1.54981852 -4.094532967 0.36261794 1.54981852 -3.61567736 0.36261794 1.54981852
		 -3.66873002 -0.0076725036 2.61143112 -3.66873002 -0.0076725036 2.52913427 -3.66873002 0.38124704 2.52913427
		 -3.66873002 0.38124704 2.61143112 -4.085190773 0.38124704 2.61143112 -4.085190773 0.38124704 2.52913427
		 -3.70721388 0.0282664 2.61143112 -3.70721388 0.34530818 2.61143112 -3.70721388 0.34530818 2.52913427
		 -3.70721388 0.0282664 2.52913427 -4.046707153 0.34530818 2.61143112 -4.046707153 0.34530818 2.52913427
		 -4.046707153 0.0282664 2.61143112 -4.085190773 -0.0076725036 2.61143112 -4.046707153 0.0282664 2.52913427
		 -4.085190773 -0.0076725036 2.52913427 -3.66873002 -0.0076725036 1.6140734 -3.66873002 -0.0076725036 1.53177655
		 -3.66873002 0.38124704 1.53177655 -3.66873002 0.38124704 1.6140734 -4.085190773 0.38124704 1.6140734
		 -4.085190773 0.38124704 1.53177655 -3.70721388 0.0282664 1.6140734 -3.70721388 0.34530818 1.6140734
		 -3.70721388 0.34530818 1.53177655 -3.70721388 0.0282664 1.53177655 -4.046707153 0.34530818 1.6140734
		 -4.046707153 0.34530818 1.53177655 -4.046707153 0.0282664 1.6140734 -4.085190773 -0.0076725036 1.6140734
		 -4.046707153 0.0282664 1.53177655 -4.085190773 -0.0076725036 1.53177655;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 8 0 12 11 0 10 13 0 13 12 0
		 14 15 0 15 16 0 16 17 0 17 14 0 15 18 0 18 19 0 19 16 0 14 20 0 20 21 1 21 8 0 11 15 1
		 20 18 0 12 21 0 17 22 0 22 20 0 22 19 0 23 9 0 21 23 0 13 23 0 23 22 1 16 10 1 24 25 0
		 25 26 0 26 27 0 27 24 0 28 27 0 26 29 0 29 28 0 30 31 0 31 32 0 32 33 0 33 30 0 31 34 0
		 34 35 0 35 32 0 30 36 0 36 37 1 37 24 0 27 31 1 36 34 0 28 37 0 33 38 0 38 36 0 38 35 0
		 39 25 0 37 39 0 29 39 0 39 38 1 32 26 1;
	setAttr -s 30 -ch 136 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 16 -15 17 18
		mu 0 4 18 17 19 20
		f 4 19 20 21 22
		mu 0 4 21 22 23 24
		f 4 23 24 25 -21
		mu 0 4 25 26 27 28
		f 6 -20 26 27 28 -16 29
		mu 0 6 29 30 31 32 14 17
		f 6 -28 30 -24 -30 -17 31
		mu 0 6 32 31 33 29 17 18
		f 4 32 33 -27 -23
		mu 0 4 34 35 36 37
		f 4 34 -25 -31 -34
		mu 0 4 38 39 40 41
		f 4 35 -13 -29 36
		mu 0 4 42 43 44 45
		f 4 -37 -32 -19 37
		mu 0 4 46 32 18 47
		f 6 -14 -36 38 -33 -22 39
		mu 0 6 19 43 42 48 49 50
		f 6 -18 -40 -26 -35 -39 -38
		mu 0 6 20 19 50 51 48 42
		f 4 40 41 42 43
		mu 0 4 52 53 54 55
		f 4 44 -43 45 46
		mu 0 4 56 55 57 58
		f 4 47 48 49 50
		mu 0 4 59 60 61 62
		f 4 51 52 53 -49
		mu 0 4 63 64 65 66
		f 6 -48 54 55 56 -44 57
		mu 0 6 67 68 69 70 52 55
		f 6 -56 58 -52 -58 -45 59
		mu 0 6 70 69 71 67 55 56
		f 4 60 61 -55 -51
		mu 0 4 72 73 74 75
		f 4 62 -53 -59 -62
		mu 0 4 76 77 78 79
		f 4 63 -41 -57 64
		mu 0 4 80 81 82 83
		f 4 -65 -60 -47 65
		mu 0 4 84 70 56 85
		f 6 -42 -64 66 -61 -50 67
		mu 0 6 57 81 80 86 87 88
		f 6 -46 -68 -54 -63 -67 -66
		mu 0 6 58 57 88 89 86 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "6526F1C3-4EB6-8CA9-18B1-859F722F0E77";
	setAttr ".t" -type "double3" 0 0.77582557535186558 1.6870571324534165 ;
	setAttr ".r" -type "double3" -20.215004076612651 0 0 ;
	setAttr ".s" -type "double3" 0.36187250939418225 0.36187250939418225 0.01788474892824957 ;
createNode transform -n "transform22" -p "pCube28";
	rename -uid "77DE5B71-4000-96DF-3FBD-8BAC6410D330";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform22";
	rename -uid "D077B0CE-46F3-3B85-1D2B-7D9B1CD6E124";
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
createNode transform -n "pCube29";
	rename -uid "0749AF1C-4A9A-DA3E-7A58-BFBAD8E9CABD";
	setAttr ".t" -type "double3" 0 0.77582557535186558 1.5620431468606455 ;
	setAttr ".r" -type "double3" 18.750489963852015 0 0 ;
	setAttr ".s" -type "double3" 0.36187250939418225 0.36187250939418225 0.01788474892824957 ;
createNode transform -n "transform21" -p "pCube29";
	rename -uid "EF5D8094-450F-CCB3-4946-2EB16EBFB00D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform21";
	rename -uid "B4DF37EB-47A1-A1DB-8945-5498636231AA";
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
createNode transform -n "pCube30";
	rename -uid "C55433C5-4175-0C50-ADC6-B5B2B8F6C342";
	setAttr ".rp" -type "double3" 0 0.77582557535186558 1.6266919787071414 ;
	setAttr ".sp" -type "double3" 0 0.77582557535186558 1.6266919787071414 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "3D93B031-454B-C76B-8547-04BFC812CC3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube31";
	rename -uid "13BD6469-4BCD-EE55-4419-BDA1E58175C1";
	setAttr ".t" -type "double3" -3.0913326436182689 0.5111848863107612 -1.8183342084670855 ;
	setAttr ".s" -type "double3" 1.7828933339140696 0.26076532696028099 0.7504089289868161 ;
createNode mesh -n "pCubeShape30" -p "pCube31";
	rename -uid "EAE5A9C1-4C6B-E3EC-529E-FD9101D17C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44674748182296753 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.73688805 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.73688805 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.0040936433 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0040936433 0 ;
createNode transform -n "pCube32";
	rename -uid "55527849-4DCA-4A6A-5DF8-CB8128D5DC2E";
	setAttr ".t" -type "double3" -3.3551698583418581 0.84640652564702434 -0.7888819022533673 ;
	setAttr ".s" -type "double3" 1.4482120663868823 1.2763731415238757 0.047852113032246582 ;
createNode transform -n "transform25" -p "pCube32";
	rename -uid "5A5A4133-4210-F672-540D-B190946EF3BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform25";
	rename -uid "68753810-414E-31A4-E994-E0B66EF54312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51136362552642822 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.33383831 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.33383831 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.33383831 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.33383831 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.33383831 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.33383831 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.33383831 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.33383831 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.33383831 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.33383831 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.33383831 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.33383831 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.33383831 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.33383831 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.33383831 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.33383831 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.33383831 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.33383831 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.33383831 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.33383831 ;
createNode transform -n "pCube33";
	rename -uid "25AB526E-4DE7-CAC7-D124-D795126039C4";
	setAttr ".t" -type "double3" -2.4766535394270099 -0.015184758938225629 -0.78516742533609607 ;
	setAttr ".s" -type "double3" -0.071956394321643871 0.033237384353262678 -0.071956394321643871 ;
createNode transform -n "transform24" -p "pCube33";
	rename -uid "2854A6F0-4D05-1FE6-0F5B-24B0E91586DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform24";
	rename -uid "527BCEB6-401A-B8EC-AFA9-7DA8E0DA1F71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 47.867191 0 0 47.867191 
		0 0 47.867191 0 0 47.867191 0;
createNode transform -n "pCube34";
	rename -uid "87BD481D-4412-93D1-6244-C688D13D218A";
	setAttr ".t" -type "double3" -3.3030424110183931 1.5109287494245569 -0.78516742533609607 ;
	setAttr ".s" -type "double3" -1.6474991029012507 0.0013638252350263876 0.0550309279781604 ;
createNode mesh -n "polySurfaceShape1" -p "pCube34";
	rename -uid "C58E340B-430A-F0F1-9599-2A85355D871D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 47.867191 0 0 47.867191 
		0 0 47.867191 0 0 47.867191 0;
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
createNode transform -n "transform23" -p "pCube34";
	rename -uid "801028DA-4D5F-9B0A-B31B-99BD746AD9DF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform23";
	rename -uid "EF49E647-4686-2E40-5BC3-2DB843DB1782";
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
createNode transform -n "pTorus1";
	rename -uid "CC500032-4FB5-12A8-551E-1398F00C780E";
	setAttr ".t" -type "double3" -2.9022024733114855 1.5340918493963058 -0.78857723661874712 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.050158061234664784 0.050158061234664784 0.050158061234664784 ;
createNode transform -n "transform28" -p "pTorus1";
	rename -uid "35F550E9-42C1-64B9-DFD6-DCA96D6A1BCD";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform28";
	rename -uid "EA06C837-4C10-2F05-C98C-EDB2BEA2649C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "006F37A7-4E5F-9289-DFEB-19BC8F4F628E";
	setAttr ".t" -type "double3" -2.6606634516394521 1.5340918493963058 -0.78857723661874712 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.050158061234664784 0.050158061234664784 0.050158061234664784 ;
createNode transform -n "transform27" -p "pTorus2";
	rename -uid "DB5BE502-4893-34E5-4771-D88BB5221367";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform27";
	rename -uid "592F66EC-428B-58C2-C74F-27B650CDAB83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08
		 0.60000002 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.72811532 0 -0.52900684 0.27811524 0 -0.85595101
		 -0.27811542 0 -0.85595089 -0.72811544 0 -0.52900672 -0.9000001 0 5.3644179e-08 -0.72811532 0 0.52900684
		 -0.27811527 0 0.85595089 0.27811533 0 0.85595089 0.72811526 0 0.52900672 0.89999998 0 0
		 0.74356622 0.058778524 -0.5402326 0.28401697 0.058778524 -0.87411463 -0.28401715 0.058778524 -0.87411451
		 -0.74356633 0.058778524 -0.54023242 -0.91909844 0.058778524 5.4782529e-08 -0.74356622 0.058778524 0.54023254
		 -0.28401697 0.058778524 0.87411451 0.28401703 0.058778524 0.87411445 0.74356616 0.058778524 0.54023242
		 0.91909832 0.058778524 0 0.78401703 0.095105655 -0.56962186 0.29946777 0.095105655 -0.9216674
		 -0.29946798 0.095105655 -0.92166728 -0.78401715 0.095105655 -0.56962168 -0.96909839 0.095105655 5.7762758e-08
		 -0.78401703 0.095105655 0.5696218 -0.2994678 0.095105655 0.92166728 0.29946786 0.095105655 0.92166722
		 0.78401697 0.095105655 0.56962168 0.96909827 0.095105655 0 0.83401704 0.095105663 -0.60594898
		 0.31856608 0.095105663 -0.98044598 -0.31856629 0.095105663 -0.98044586 -0.83401716 0.095105663 -0.60594881
		 -1.03090179 0.095105663 6.1446528e-08 -0.83401704 0.095105663 0.60594893 -0.31856611 0.095105663 0.98044586
		 0.31856617 0.095105663 0.9804458 0.83401698 0.095105663 0.60594881 1.03090167 0.095105663 0
		 0.87446797 0.058778536 -0.63533831 0.33401695 0.058778536 -1.027998805 -0.33401719 0.058778536 -1.027998686
		 -0.87446809 0.058778536 -0.63533807 -1.080901861 0.058778536 6.4426764e-08 -0.87446797 0.058778536 0.63533825
		 -0.33401698 0.058778536 1.027998686 0.33401704 0.058778536 1.027998686 0.87446791 0.058778536 0.63533807
		 1.080901742 0.058778536 0 0.8899188 5.9604646e-09 -0.64656401 0.33991864 5.9604646e-09 -1.046162367
		 -0.33991888 5.9604646e-09 -1.046162248 -0.88991892 5.9604646e-09 -0.64656377 -1.10000014 5.9604646e-09 6.5565111e-08
		 -0.8899188 5.9604646e-09 0.64656389 -0.33991867 5.9604646e-09 1.046162248 0.33991873 5.9604646e-09 1.046162248
		 0.88991874 5.9604646e-09 0.64656377 1.10000002 5.9604646e-09 0 0.87446797 -0.058778524 -0.63533831
		 0.33401695 -0.058778524 -1.027998805 -0.33401719 -0.058778524 -1.027998686 -0.87446809 -0.058778524 -0.63533807
		 -1.080901861 -0.058778524 6.4426764e-08 -0.87446797 -0.058778524 0.63533825 -0.33401698 -0.058778524 1.027998686
		 0.33401704 -0.058778524 1.027998686 0.87446791 -0.058778524 0.63533807 1.080901742 -0.058778524 0
		 0.83401704 -0.095105663 -0.60594898 0.31856608 -0.095105663 -0.98044598 -0.31856629 -0.095105663 -0.98044586
		 -0.83401716 -0.095105663 -0.60594881 -1.03090179 -0.095105663 6.1446528e-08 -0.83401704 -0.095105663 0.60594893
		 -0.31856611 -0.095105663 0.98044586 0.31856617 -0.095105663 0.9804458 0.83401698 -0.095105663 0.60594881
		 1.03090167 -0.095105663 0 0.78401709 -0.09510567 -0.56962186 0.2994678 -0.09510567 -0.92166746
		 -0.29946801 -0.09510567 -0.92166734 -0.78401721 -0.09510567 -0.56962168 -0.96909845 -0.09510567 5.7762762e-08
		 -0.78401709 -0.09510567 0.5696218 -0.29946783 -0.09510567 0.92166734 0.29946789 -0.09510567 0.92166728
		 0.78401703 -0.09510567 0.56962168 0.96909833 -0.09510567 0 0.74356622 -0.058778543 -0.5402326
		 0.28401697 -0.058778543 -0.87411463 -0.28401715 -0.058778543 -0.87411451 -0.74356633 -0.058778543 -0.54023242
		 -0.91909844 -0.058778543 5.4782529e-08 -0.74356622 -0.058778543 0.54023254 -0.28401697 -0.058778543 0.87411451
		 0.28401703 -0.058778543 0.87411445 0.74356616 -0.058778543 0.54023242 0.91909832 -0.058778543 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:199]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 0 1 91 1 1 92 2 1 93 3 1 94 4 1
		 95 5 1 96 6 1 97 7 1 98 8 1 99 9 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3";
	rename -uid "E4129155-4853-CDD1-AABF-9E86EFC3B573";
	setAttr ".t" -type "double3" -3.1540566265803509 1.5340918493963058 -0.78857723661874712 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.050158061234664784 0.050158061234664784 0.050158061234664784 ;
createNode transform -n "transform26" -p "pTorus3";
	rename -uid "E86035EF-4689-3F6A-DED9-E1996C524D73";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform26";
	rename -uid "57C9420C-4E3B-73EF-7F67-B8B6D5614543";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08
		 0.60000002 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.72811532 0 -0.52900684 0.27811524 0 -0.85595101
		 -0.27811542 0 -0.85595089 -0.72811544 0 -0.52900672 -0.9000001 0 5.3644179e-08 -0.72811532 0 0.52900684
		 -0.27811527 0 0.85595089 0.27811533 0 0.85595089 0.72811526 0 0.52900672 0.89999998 0 0
		 0.74356622 0.058778524 -0.5402326 0.28401697 0.058778524 -0.87411463 -0.28401715 0.058778524 -0.87411451
		 -0.74356633 0.058778524 -0.54023242 -0.91909844 0.058778524 5.4782529e-08 -0.74356622 0.058778524 0.54023254
		 -0.28401697 0.058778524 0.87411451 0.28401703 0.058778524 0.87411445 0.74356616 0.058778524 0.54023242
		 0.91909832 0.058778524 0 0.78401703 0.095105655 -0.56962186 0.29946777 0.095105655 -0.9216674
		 -0.29946798 0.095105655 -0.92166728 -0.78401715 0.095105655 -0.56962168 -0.96909839 0.095105655 5.7762758e-08
		 -0.78401703 0.095105655 0.5696218 -0.2994678 0.095105655 0.92166728 0.29946786 0.095105655 0.92166722
		 0.78401697 0.095105655 0.56962168 0.96909827 0.095105655 0 0.83401704 0.095105663 -0.60594898
		 0.31856608 0.095105663 -0.98044598 -0.31856629 0.095105663 -0.98044586 -0.83401716 0.095105663 -0.60594881
		 -1.03090179 0.095105663 6.1446528e-08 -0.83401704 0.095105663 0.60594893 -0.31856611 0.095105663 0.98044586
		 0.31856617 0.095105663 0.9804458 0.83401698 0.095105663 0.60594881 1.03090167 0.095105663 0
		 0.87446797 0.058778536 -0.63533831 0.33401695 0.058778536 -1.027998805 -0.33401719 0.058778536 -1.027998686
		 -0.87446809 0.058778536 -0.63533807 -1.080901861 0.058778536 6.4426764e-08 -0.87446797 0.058778536 0.63533825
		 -0.33401698 0.058778536 1.027998686 0.33401704 0.058778536 1.027998686 0.87446791 0.058778536 0.63533807
		 1.080901742 0.058778536 0 0.8899188 5.9604646e-09 -0.64656401 0.33991864 5.9604646e-09 -1.046162367
		 -0.33991888 5.9604646e-09 -1.046162248 -0.88991892 5.9604646e-09 -0.64656377 -1.10000014 5.9604646e-09 6.5565111e-08
		 -0.8899188 5.9604646e-09 0.64656389 -0.33991867 5.9604646e-09 1.046162248 0.33991873 5.9604646e-09 1.046162248
		 0.88991874 5.9604646e-09 0.64656377 1.10000002 5.9604646e-09 0 0.87446797 -0.058778524 -0.63533831
		 0.33401695 -0.058778524 -1.027998805 -0.33401719 -0.058778524 -1.027998686 -0.87446809 -0.058778524 -0.63533807
		 -1.080901861 -0.058778524 6.4426764e-08 -0.87446797 -0.058778524 0.63533825 -0.33401698 -0.058778524 1.027998686
		 0.33401704 -0.058778524 1.027998686 0.87446791 -0.058778524 0.63533807 1.080901742 -0.058778524 0
		 0.83401704 -0.095105663 -0.60594898 0.31856608 -0.095105663 -0.98044598 -0.31856629 -0.095105663 -0.98044586
		 -0.83401716 -0.095105663 -0.60594881 -1.03090179 -0.095105663 6.1446528e-08 -0.83401704 -0.095105663 0.60594893
		 -0.31856611 -0.095105663 0.98044586 0.31856617 -0.095105663 0.9804458 0.83401698 -0.095105663 0.60594881
		 1.03090167 -0.095105663 0 0.78401709 -0.09510567 -0.56962186 0.2994678 -0.09510567 -0.92166746
		 -0.29946801 -0.09510567 -0.92166734 -0.78401721 -0.09510567 -0.56962168 -0.96909845 -0.09510567 5.7762762e-08
		 -0.78401709 -0.09510567 0.5696218 -0.29946783 -0.09510567 0.92166734 0.29946789 -0.09510567 0.92166728
		 0.78401703 -0.09510567 0.56962168 0.96909833 -0.09510567 0 0.74356622 -0.058778543 -0.5402326
		 0.28401697 -0.058778543 -0.87411463 -0.28401715 -0.058778543 -0.87411451 -0.74356633 -0.058778543 -0.54023242
		 -0.91909844 -0.058778543 5.4782529e-08 -0.74356622 -0.058778543 0.54023254 -0.28401697 -0.058778543 0.87411451
		 0.28401703 -0.058778543 0.87411445 0.74356616 -0.058778543 0.54023242 0.91909832 -0.058778543 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:199]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 0 1 91 1 1 92 2 1 93 3 1 94 4 1
		 95 5 1 96 6 1 97 7 1 98 8 1 99 9 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus4";
	rename -uid "168B0657-40C4-5B00-39E1-F9BDD6D20C36";
	setAttr ".t" -type "double3" -3.3955956482523844 1.5340918493963058 -0.78857723661874712 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.050158061234664784 0.050158061234664784 0.050158061234664784 ;
createNode transform -n "transform29" -p "pTorus4";
	rename -uid "769B896E-4B6A-4745-DF45-E9904A3AB144";
	setAttr ".v" no;
createNode mesh -n "pTorusShape4" -p "transform29";
	rename -uid "9C072B2F-408D-9655-0CDE-92BB841F8EA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08
		 0.60000002 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.72811532 0 -0.52900684 0.27811524 0 -0.85595101
		 -0.27811542 0 -0.85595089 -0.72811544 0 -0.52900672 -0.9000001 0 5.3644179e-08 -0.72811532 0 0.52900684
		 -0.27811527 0 0.85595089 0.27811533 0 0.85595089 0.72811526 0 0.52900672 0.89999998 0 0
		 0.74356622 0.058778524 -0.5402326 0.28401697 0.058778524 -0.87411463 -0.28401715 0.058778524 -0.87411451
		 -0.74356633 0.058778524 -0.54023242 -0.91909844 0.058778524 5.4782529e-08 -0.74356622 0.058778524 0.54023254
		 -0.28401697 0.058778524 0.87411451 0.28401703 0.058778524 0.87411445 0.74356616 0.058778524 0.54023242
		 0.91909832 0.058778524 0 0.78401703 0.095105655 -0.56962186 0.29946777 0.095105655 -0.9216674
		 -0.29946798 0.095105655 -0.92166728 -0.78401715 0.095105655 -0.56962168 -0.96909839 0.095105655 5.7762758e-08
		 -0.78401703 0.095105655 0.5696218 -0.2994678 0.095105655 0.92166728 0.29946786 0.095105655 0.92166722
		 0.78401697 0.095105655 0.56962168 0.96909827 0.095105655 0 0.83401704 0.095105663 -0.60594898
		 0.31856608 0.095105663 -0.98044598 -0.31856629 0.095105663 -0.98044586 -0.83401716 0.095105663 -0.60594881
		 -1.03090179 0.095105663 6.1446528e-08 -0.83401704 0.095105663 0.60594893 -0.31856611 0.095105663 0.98044586
		 0.31856617 0.095105663 0.9804458 0.83401698 0.095105663 0.60594881 1.03090167 0.095105663 0
		 0.87446797 0.058778536 -0.63533831 0.33401695 0.058778536 -1.027998805 -0.33401719 0.058778536 -1.027998686
		 -0.87446809 0.058778536 -0.63533807 -1.080901861 0.058778536 6.4426764e-08 -0.87446797 0.058778536 0.63533825
		 -0.33401698 0.058778536 1.027998686 0.33401704 0.058778536 1.027998686 0.87446791 0.058778536 0.63533807
		 1.080901742 0.058778536 0 0.8899188 5.9604646e-09 -0.64656401 0.33991864 5.9604646e-09 -1.046162367
		 -0.33991888 5.9604646e-09 -1.046162248 -0.88991892 5.9604646e-09 -0.64656377 -1.10000014 5.9604646e-09 6.5565111e-08
		 -0.8899188 5.9604646e-09 0.64656389 -0.33991867 5.9604646e-09 1.046162248 0.33991873 5.9604646e-09 1.046162248
		 0.88991874 5.9604646e-09 0.64656377 1.10000002 5.9604646e-09 0 0.87446797 -0.058778524 -0.63533831
		 0.33401695 -0.058778524 -1.027998805 -0.33401719 -0.058778524 -1.027998686 -0.87446809 -0.058778524 -0.63533807
		 -1.080901861 -0.058778524 6.4426764e-08 -0.87446797 -0.058778524 0.63533825 -0.33401698 -0.058778524 1.027998686
		 0.33401704 -0.058778524 1.027998686 0.87446791 -0.058778524 0.63533807 1.080901742 -0.058778524 0
		 0.83401704 -0.095105663 -0.60594898 0.31856608 -0.095105663 -0.98044598 -0.31856629 -0.095105663 -0.98044586
		 -0.83401716 -0.095105663 -0.60594881 -1.03090179 -0.095105663 6.1446528e-08 -0.83401704 -0.095105663 0.60594893
		 -0.31856611 -0.095105663 0.98044586 0.31856617 -0.095105663 0.9804458 0.83401698 -0.095105663 0.60594881
		 1.03090167 -0.095105663 0 0.78401709 -0.09510567 -0.56962186 0.2994678 -0.09510567 -0.92166746
		 -0.29946801 -0.09510567 -0.92166734 -0.78401721 -0.09510567 -0.56962168 -0.96909845 -0.09510567 5.7762762e-08
		 -0.78401709 -0.09510567 0.5696218 -0.29946783 -0.09510567 0.92166734 0.29946789 -0.09510567 0.92166728
		 0.78401703 -0.09510567 0.56962168 0.96909833 -0.09510567 0 0.74356622 -0.058778543 -0.5402326
		 0.28401697 -0.058778543 -0.87411463 -0.28401715 -0.058778543 -0.87411451 -0.74356633 -0.058778543 -0.54023242
		 -0.91909844 -0.058778543 5.4782529e-08 -0.74356622 -0.058778543 0.54023254 -0.28401697 -0.058778543 0.87411451
		 0.28401703 -0.058778543 0.87411445 0.74356616 -0.058778543 0.54023242 0.91909832 -0.058778543 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:199]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 0 1 91 1 1 92 2 1 93 3 1 94 4 1
		 95 5 1 96 6 1 97 7 1 98 8 1 99 9 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus5";
	rename -uid "929A605E-4F79-6641-60FC-168B8E8889EE";
	setAttr ".t" -type "double3" -3.6847264752433397 1.5340918493963058 -0.78857723661874712 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.050158061234664784 0.050158061234664784 0.050158061234664784 ;
createNode transform -n "transform30" -p "pTorus5";
	rename -uid "00E80812-49FE-CCD6-CBC4-E199107AAD3B";
	setAttr ".v" no;
createNode mesh -n "pTorusShape5" -p "transform30";
	rename -uid "7A95AB6A-4F97-F081-0766-6BA11ABC4DEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08
		 0.60000002 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.72811532 0 -0.52900684 0.27811524 0 -0.85595101
		 -0.27811542 0 -0.85595089 -0.72811544 0 -0.52900672 -0.9000001 0 5.3644179e-08 -0.72811532 0 0.52900684
		 -0.27811527 0 0.85595089 0.27811533 0 0.85595089 0.72811526 0 0.52900672 0.89999998 0 0
		 0.74356622 0.058778524 -0.5402326 0.28401697 0.058778524 -0.87411463 -0.28401715 0.058778524 -0.87411451
		 -0.74356633 0.058778524 -0.54023242 -0.91909844 0.058778524 5.4782529e-08 -0.74356622 0.058778524 0.54023254
		 -0.28401697 0.058778524 0.87411451 0.28401703 0.058778524 0.87411445 0.74356616 0.058778524 0.54023242
		 0.91909832 0.058778524 0 0.78401703 0.095105655 -0.56962186 0.29946777 0.095105655 -0.9216674
		 -0.29946798 0.095105655 -0.92166728 -0.78401715 0.095105655 -0.56962168 -0.96909839 0.095105655 5.7762758e-08
		 -0.78401703 0.095105655 0.5696218 -0.2994678 0.095105655 0.92166728 0.29946786 0.095105655 0.92166722
		 0.78401697 0.095105655 0.56962168 0.96909827 0.095105655 0 0.83401704 0.095105663 -0.60594898
		 0.31856608 0.095105663 -0.98044598 -0.31856629 0.095105663 -0.98044586 -0.83401716 0.095105663 -0.60594881
		 -1.03090179 0.095105663 6.1446528e-08 -0.83401704 0.095105663 0.60594893 -0.31856611 0.095105663 0.98044586
		 0.31856617 0.095105663 0.9804458 0.83401698 0.095105663 0.60594881 1.03090167 0.095105663 0
		 0.87446797 0.058778536 -0.63533831 0.33401695 0.058778536 -1.027998805 -0.33401719 0.058778536 -1.027998686
		 -0.87446809 0.058778536 -0.63533807 -1.080901861 0.058778536 6.4426764e-08 -0.87446797 0.058778536 0.63533825
		 -0.33401698 0.058778536 1.027998686 0.33401704 0.058778536 1.027998686 0.87446791 0.058778536 0.63533807
		 1.080901742 0.058778536 0 0.8899188 5.9604646e-09 -0.64656401 0.33991864 5.9604646e-09 -1.046162367
		 -0.33991888 5.9604646e-09 -1.046162248 -0.88991892 5.9604646e-09 -0.64656377 -1.10000014 5.9604646e-09 6.5565111e-08
		 -0.8899188 5.9604646e-09 0.64656389 -0.33991867 5.9604646e-09 1.046162248 0.33991873 5.9604646e-09 1.046162248
		 0.88991874 5.9604646e-09 0.64656377 1.10000002 5.9604646e-09 0 0.87446797 -0.058778524 -0.63533831
		 0.33401695 -0.058778524 -1.027998805 -0.33401719 -0.058778524 -1.027998686 -0.87446809 -0.058778524 -0.63533807
		 -1.080901861 -0.058778524 6.4426764e-08 -0.87446797 -0.058778524 0.63533825 -0.33401698 -0.058778524 1.027998686
		 0.33401704 -0.058778524 1.027998686 0.87446791 -0.058778524 0.63533807 1.080901742 -0.058778524 0
		 0.83401704 -0.095105663 -0.60594898 0.31856608 -0.095105663 -0.98044598 -0.31856629 -0.095105663 -0.98044586
		 -0.83401716 -0.095105663 -0.60594881 -1.03090179 -0.095105663 6.1446528e-08 -0.83401704 -0.095105663 0.60594893
		 -0.31856611 -0.095105663 0.98044586 0.31856617 -0.095105663 0.9804458 0.83401698 -0.095105663 0.60594881
		 1.03090167 -0.095105663 0 0.78401709 -0.09510567 -0.56962186 0.2994678 -0.09510567 -0.92166746
		 -0.29946801 -0.09510567 -0.92166734 -0.78401721 -0.09510567 -0.56962168 -0.96909845 -0.09510567 5.7762762e-08
		 -0.78401709 -0.09510567 0.5696218 -0.29946783 -0.09510567 0.92166734 0.29946789 -0.09510567 0.92166728
		 0.78401703 -0.09510567 0.56962168 0.96909833 -0.09510567 0 0.74356622 -0.058778543 -0.5402326
		 0.28401697 -0.058778543 -0.87411463 -0.28401715 -0.058778543 -0.87411451 -0.74356633 -0.058778543 -0.54023242
		 -0.91909844 -0.058778543 5.4782529e-08 -0.74356622 -0.058778543 0.54023254 -0.28401697 -0.058778543 0.87411451
		 0.28401703 -0.058778543 0.87411445 0.74356616 -0.058778543 0.54023242 0.91909832 -0.058778543 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:199]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 0 1 91 1 1 92 2 1 93 3 1 94 4 1
		 95 5 1 96 6 1 97 7 1 98 8 1 99 9 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus6";
	rename -uid "EA46BD4F-49B2-4AF0-620B-3D8B079DF12D";
	setAttr ".t" -type "double3" -3.9262654969153732 1.5340918493963058 -0.78857723661874712 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.050158061234664784 0.050158061234664784 0.050158061234664784 ;
createNode transform -n "transform33" -p "pTorus6";
	rename -uid "4E72EB2C-4749-57FE-641D-0CAAA4AC3AA6";
	setAttr ".v" no;
createNode mesh -n "pTorusShape6" -p "transform33";
	rename -uid "697C23EB-4142-7B13-0863-A58478A10CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08
		 0.60000002 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.72811532 0 -0.52900684 0.27811524 0 -0.85595101
		 -0.27811542 0 -0.85595089 -0.72811544 0 -0.52900672 -0.9000001 0 5.3644179e-08 -0.72811532 0 0.52900684
		 -0.27811527 0 0.85595089 0.27811533 0 0.85595089 0.72811526 0 0.52900672 0.89999998 0 0
		 0.74356622 0.058778524 -0.5402326 0.28401697 0.058778524 -0.87411463 -0.28401715 0.058778524 -0.87411451
		 -0.74356633 0.058778524 -0.54023242 -0.91909844 0.058778524 5.4782529e-08 -0.74356622 0.058778524 0.54023254
		 -0.28401697 0.058778524 0.87411451 0.28401703 0.058778524 0.87411445 0.74356616 0.058778524 0.54023242
		 0.91909832 0.058778524 0 0.78401703 0.095105655 -0.56962186 0.29946777 0.095105655 -0.9216674
		 -0.29946798 0.095105655 -0.92166728 -0.78401715 0.095105655 -0.56962168 -0.96909839 0.095105655 5.7762758e-08
		 -0.78401703 0.095105655 0.5696218 -0.2994678 0.095105655 0.92166728 0.29946786 0.095105655 0.92166722
		 0.78401697 0.095105655 0.56962168 0.96909827 0.095105655 0 0.83401704 0.095105663 -0.60594898
		 0.31856608 0.095105663 -0.98044598 -0.31856629 0.095105663 -0.98044586 -0.83401716 0.095105663 -0.60594881
		 -1.03090179 0.095105663 6.1446528e-08 -0.83401704 0.095105663 0.60594893 -0.31856611 0.095105663 0.98044586
		 0.31856617 0.095105663 0.9804458 0.83401698 0.095105663 0.60594881 1.03090167 0.095105663 0
		 0.87446797 0.058778536 -0.63533831 0.33401695 0.058778536 -1.027998805 -0.33401719 0.058778536 -1.027998686
		 -0.87446809 0.058778536 -0.63533807 -1.080901861 0.058778536 6.4426764e-08 -0.87446797 0.058778536 0.63533825
		 -0.33401698 0.058778536 1.027998686 0.33401704 0.058778536 1.027998686 0.87446791 0.058778536 0.63533807
		 1.080901742 0.058778536 0 0.8899188 5.9604646e-09 -0.64656401 0.33991864 5.9604646e-09 -1.046162367
		 -0.33991888 5.9604646e-09 -1.046162248 -0.88991892 5.9604646e-09 -0.64656377 -1.10000014 5.9604646e-09 6.5565111e-08
		 -0.8899188 5.9604646e-09 0.64656389 -0.33991867 5.9604646e-09 1.046162248 0.33991873 5.9604646e-09 1.046162248
		 0.88991874 5.9604646e-09 0.64656377 1.10000002 5.9604646e-09 0 0.87446797 -0.058778524 -0.63533831
		 0.33401695 -0.058778524 -1.027998805 -0.33401719 -0.058778524 -1.027998686 -0.87446809 -0.058778524 -0.63533807
		 -1.080901861 -0.058778524 6.4426764e-08 -0.87446797 -0.058778524 0.63533825 -0.33401698 -0.058778524 1.027998686
		 0.33401704 -0.058778524 1.027998686 0.87446791 -0.058778524 0.63533807 1.080901742 -0.058778524 0
		 0.83401704 -0.095105663 -0.60594898 0.31856608 -0.095105663 -0.98044598 -0.31856629 -0.095105663 -0.98044586
		 -0.83401716 -0.095105663 -0.60594881 -1.03090179 -0.095105663 6.1446528e-08 -0.83401704 -0.095105663 0.60594893
		 -0.31856611 -0.095105663 0.98044586 0.31856617 -0.095105663 0.9804458 0.83401698 -0.095105663 0.60594881
		 1.03090167 -0.095105663 0 0.78401709 -0.09510567 -0.56962186 0.2994678 -0.09510567 -0.92166746
		 -0.29946801 -0.09510567 -0.92166734 -0.78401721 -0.09510567 -0.56962168 -0.96909845 -0.09510567 5.7762762e-08
		 -0.78401709 -0.09510567 0.5696218 -0.29946783 -0.09510567 0.92166734 0.29946789 -0.09510567 0.92166728
		 0.78401703 -0.09510567 0.56962168 0.96909833 -0.09510567 0 0.74356622 -0.058778543 -0.5402326
		 0.28401697 -0.058778543 -0.87411463 -0.28401715 -0.058778543 -0.87411451 -0.74356633 -0.058778543 -0.54023242
		 -0.91909844 -0.058778543 5.4782529e-08 -0.74356622 -0.058778543 0.54023254 -0.28401697 -0.058778543 0.87411451
		 0.28401703 -0.058778543 0.87411445 0.74356616 -0.058778543 0.54023242 0.91909832 -0.058778543 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:199]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 0 1 91 1 1 92 2 1 93 3 1 94 4 1
		 95 5 1 96 6 1 97 7 1 98 8 1 99 9 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus7";
	rename -uid "2992EA0F-4E73-28C2-42E6-B3ADE1321482";
	setAttr ".t" -type "double3" -4.0865416466151121 1.5340918493963058 -0.78857723661874712 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.050158061234664784 0.050158061234664784 0.050158061234664784 ;
createNode transform -n "transform31" -p "pTorus7";
	rename -uid "9955855F-45CC-FA66-24B7-E0B3D2FB7F6D";
	setAttr ".v" no;
createNode mesh -n "pTorusShape7" -p "transform31";
	rename -uid "DBF7AD31-485F-9E82-E3E7-95AB9885FD1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08
		 0.60000002 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.72811532 0 -0.52900684 0.27811524 0 -0.85595101
		 -0.27811542 0 -0.85595089 -0.72811544 0 -0.52900672 -0.9000001 0 5.3644179e-08 -0.72811532 0 0.52900684
		 -0.27811527 0 0.85595089 0.27811533 0 0.85595089 0.72811526 0 0.52900672 0.89999998 0 0
		 0.74356622 0.058778524 -0.5402326 0.28401697 0.058778524 -0.87411463 -0.28401715 0.058778524 -0.87411451
		 -0.74356633 0.058778524 -0.54023242 -0.91909844 0.058778524 5.4782529e-08 -0.74356622 0.058778524 0.54023254
		 -0.28401697 0.058778524 0.87411451 0.28401703 0.058778524 0.87411445 0.74356616 0.058778524 0.54023242
		 0.91909832 0.058778524 0 0.78401703 0.095105655 -0.56962186 0.29946777 0.095105655 -0.9216674
		 -0.29946798 0.095105655 -0.92166728 -0.78401715 0.095105655 -0.56962168 -0.96909839 0.095105655 5.7762758e-08
		 -0.78401703 0.095105655 0.5696218 -0.2994678 0.095105655 0.92166728 0.29946786 0.095105655 0.92166722
		 0.78401697 0.095105655 0.56962168 0.96909827 0.095105655 0 0.83401704 0.095105663 -0.60594898
		 0.31856608 0.095105663 -0.98044598 -0.31856629 0.095105663 -0.98044586 -0.83401716 0.095105663 -0.60594881
		 -1.03090179 0.095105663 6.1446528e-08 -0.83401704 0.095105663 0.60594893 -0.31856611 0.095105663 0.98044586
		 0.31856617 0.095105663 0.9804458 0.83401698 0.095105663 0.60594881 1.03090167 0.095105663 0
		 0.87446797 0.058778536 -0.63533831 0.33401695 0.058778536 -1.027998805 -0.33401719 0.058778536 -1.027998686
		 -0.87446809 0.058778536 -0.63533807 -1.080901861 0.058778536 6.4426764e-08 -0.87446797 0.058778536 0.63533825
		 -0.33401698 0.058778536 1.027998686 0.33401704 0.058778536 1.027998686 0.87446791 0.058778536 0.63533807
		 1.080901742 0.058778536 0 0.8899188 5.9604646e-09 -0.64656401 0.33991864 5.9604646e-09 -1.046162367
		 -0.33991888 5.9604646e-09 -1.046162248 -0.88991892 5.9604646e-09 -0.64656377 -1.10000014 5.9604646e-09 6.5565111e-08
		 -0.8899188 5.9604646e-09 0.64656389 -0.33991867 5.9604646e-09 1.046162248 0.33991873 5.9604646e-09 1.046162248
		 0.88991874 5.9604646e-09 0.64656377 1.10000002 5.9604646e-09 0 0.87446797 -0.058778524 -0.63533831
		 0.33401695 -0.058778524 -1.027998805 -0.33401719 -0.058778524 -1.027998686 -0.87446809 -0.058778524 -0.63533807
		 -1.080901861 -0.058778524 6.4426764e-08 -0.87446797 -0.058778524 0.63533825 -0.33401698 -0.058778524 1.027998686
		 0.33401704 -0.058778524 1.027998686 0.87446791 -0.058778524 0.63533807 1.080901742 -0.058778524 0
		 0.83401704 -0.095105663 -0.60594898 0.31856608 -0.095105663 -0.98044598 -0.31856629 -0.095105663 -0.98044586
		 -0.83401716 -0.095105663 -0.60594881 -1.03090179 -0.095105663 6.1446528e-08 -0.83401704 -0.095105663 0.60594893
		 -0.31856611 -0.095105663 0.98044586 0.31856617 -0.095105663 0.9804458 0.83401698 -0.095105663 0.60594881
		 1.03090167 -0.095105663 0 0.78401709 -0.09510567 -0.56962186 0.2994678 -0.09510567 -0.92166746
		 -0.29946801 -0.09510567 -0.92166734 -0.78401721 -0.09510567 -0.56962168 -0.96909845 -0.09510567 5.7762762e-08
		 -0.78401709 -0.09510567 0.5696218 -0.29946783 -0.09510567 0.92166734 0.29946789 -0.09510567 0.92166728
		 0.78401703 -0.09510567 0.56962168 0.96909833 -0.09510567 0 0.74356622 -0.058778543 -0.5402326
		 0.28401697 -0.058778543 -0.87411463 -0.28401715 -0.058778543 -0.87411451 -0.74356633 -0.058778543 -0.54023242
		 -0.91909844 -0.058778543 5.4782529e-08 -0.74356622 -0.058778543 0.54023254 -0.28401697 -0.058778543 0.87411451
		 0.28401703 -0.058778543 0.87411445 0.74356616 -0.058778543 0.54023242 0.91909832 -0.058778543 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:199]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 0 1 91 1 1 92 2 1 93 3 1 94 4 1
		 95 5 1 96 6 1 97 7 1 98 8 1 99 9 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "5E3560AB-47A7-0756-3541-9DB41D742DFC";
	setAttr ".rp" -type "double3" -3.2837336523676033 0.78030535888064934 -0.78516742533609607 ;
	setAttr ".sp" -type "double3" -3.2837336523676033 0.78030535888064934 -0.78516742533609607 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "0C1979AD-4F04-7B14-6599-3D9A3F12A359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus8";
	rename -uid "AB495862-452D-6C76-7D70-30ACCC38FBAA";
	setAttr ".rp" -type "double3" -0.03966069221496582 1.085674524307251 -0.092704531702383131 ;
	setAttr ".sp" -type "double3" -0.03966069221496582 1.085674524307251 -0.092704531702383131 ;
createNode transform -n "polySurface1" -p "pTorus8";
	rename -uid "1C7A6F76-4C12-5B92-4EAD-F392CD0FC01F";
createNode transform -n "transform44" -p "|pTorus8|polySurface1";
	rename -uid "A8AFB09F-4832-D5A2-CD7E-47A35A58B909";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform44";
	rename -uid "A903DF5C-4859-D4FC-D7EA-69AD45851A2C";
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
createNode transform -n "polySurface2" -p "pTorus8";
	rename -uid "DADA5C62-4B75-5FF5-600D-88AE4A308E32";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "40796C4F-41E6-20E4-675B-5884432B04DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pTorus8";
	rename -uid "AB503B7D-4532-3B5B-DDAA-3B9C28BB5C69";
createNode transform -n "transform43" -p "polySurface3";
	rename -uid "92CEB26D-4EA8-813F-5E06-E098F16EAA01";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform43";
	rename -uid "4F24EEA1-4ECD-B2A3-D673-A19B0B22C2C1";
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
createNode transform -n "polySurface4" -p "pTorus8";
	rename -uid "FDB39493-4A5A-B911-E214-D3824DC9F6F8";
createNode transform -n "transform42" -p "polySurface4";
	rename -uid "A84E4F16-4988-B47B-1196-EE9CFF2E2F66";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform42";
	rename -uid "FB754588-4576-51BF-7AEF-0D8BCBC5D6C5";
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
createNode transform -n "polySurface5" -p "pTorus8";
	rename -uid "449F7BF6-4126-3D72-222F-67BBB52C0259";
createNode transform -n "transform41" -p "polySurface5";
	rename -uid "503D0B5A-4E96-8483-B6C1-989C5E81DAD4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform41";
	rename -uid "87040CC9-4703-232C-1877-B78C79C8B2F6";
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
createNode transform -n "polySurface6" -p "pTorus8";
	rename -uid "B36D3EA9-4955-CE54-1060-FBB7D66A0519";
createNode transform -n "transform40" -p "polySurface6";
	rename -uid "3ADB4C13-4A28-F578-4606-C28DBDC2EA50";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform40";
	rename -uid "66012625-4F9C-C105-1605-89BE46757480";
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
createNode transform -n "polySurface7" -p "pTorus8";
	rename -uid "78A87121-4680-5AD4-BCC0-B986369445ED";
createNode transform -n "transform39" -p "polySurface7";
	rename -uid "78DC5584-495B-1FE9-EB8F-FDA673BDF5A7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform39";
	rename -uid "F4E1C024-44E8-C4A0-5C45-0D92B15CA7DE";
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
createNode transform -n "polySurface8" -p "pTorus8";
	rename -uid "E431C96F-4281-DCFF-81BB-538CE42F0B04";
createNode transform -n "transform38" -p "polySurface8";
	rename -uid "C10B5964-4E9D-3937-E06C-D5BD05F28FE2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform38";
	rename -uid "78BAEC20-4746-C6A6-6D12-828BB9DAA9C2";
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
createNode transform -n "polySurface9" -p "pTorus8";
	rename -uid "8CA14F55-4D98-3075-12BE-FEBDB05B5F83";
createNode transform -n "transform37" -p "polySurface9";
	rename -uid "E95C6C7B-4716-D5C2-1471-868369F3845F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform37";
	rename -uid "6B98DAC8-4D5C-7EF9-46E1-5F89B285140E";
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
createNode transform -n "polySurface10" -p "pTorus8";
	rename -uid "9019E288-4F6C-CBB7-5D7F-388E8EF507A5";
createNode transform -n "transform36" -p "polySurface10";
	rename -uid "BA21DDEB-4DF6-E499-3737-199FE69807AD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform36";
	rename -uid "01E0DF88-4695-1B8F-79B4-C98E67761473";
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
createNode transform -n "polySurface11" -p "pTorus8";
	rename -uid "04099483-4310-7158-FC47-C188C2AEB9BD";
createNode transform -n "transform35" -p "polySurface11";
	rename -uid "E450A6EC-49E8-C568-4D19-F1904869FA5C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform35";
	rename -uid "D4D29C6A-451B-3B1E-506A-04B9332013C9";
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
createNode transform -n "transform34" -p "pTorus8";
	rename -uid "DFDA2FF3-4AC5-AE98-5A73-BCB2CA7370C7";
	setAttr ".v" no;
createNode mesh -n "pTorus8Shape" -p "transform34";
	rename -uid "96064BA3-4714-A97A-257F-4F8B3AEC5C38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "672F15AC-4085-EFEE-7A3A-22B4E2033E45";
	setAttr ".rp" -type "double3" 0 1.085674524307251 -0.092704415321350098 ;
	setAttr ".sp" -type "double3" 0 1.085674524307251 -0.092704415321350098 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "AB5D790C-4919-501C-8D6B-24A56468304B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E3E38E2-4AEA-2B15-0E8D-61BAE3486B3E";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE9F646F-4C5A-8261-7DD1-E292FD868899";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "599BC644-4E75-BE2E-4EA9-97BD4B737C10";
createNode displayLayerManager -n "layerManager";
	rename -uid "546F23EB-4B18-649D-2133-DBBD10625F21";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A9F4B55-4CA0-3BCC-F6CA-1996B295B7E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F220D97-4F3E-EDBF-7B24-C1A14AC7C932";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDA107AD-4EE8-BCE4-4A3C-079BBD3D7D47";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "925AF40B-4608-5900-3252-029493B0D332";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "C962FC33-48B9-3FC2-95EE-54B2AB1DD049";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 714 -716 ;
createNode groupId -n "groupId1";
	rename -uid "BDD217FF-4415-2FFB-B9AA-32B9C7F5EF7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "A3AF7CBE-4D94-37AE-A8F2-F3BA20DFFFF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "321698A5-4155-93D5-7398-FFBB0E81837B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "61356672-4A6E-60E2-8E47-13B730D30A73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FD539E56-40DC-BBBB-1426-2ABA0ADE1E9C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "4CD32B74-4CFE-F43D-6763-BA8A670997B0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B3A9CD27-420C-98A7-868F-E88E97DCA0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 3.0880720064883649 0 0 0 0 0.74713803758393238 0 0 0 0 1.111255263966193 0
		 0 0.23556700983902179 6.1069525244878733 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "F5072CF7-444A-9A1F-FE25-2BA99001BE69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 3.0880720064883649 0 0 0 0 0.74713803758393238 0 0 0 0 1.111255263966193 0
		 0 0.23556700983902179 6.1069525244878733 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "5766AFCC-41F6-9CD4-0FDA-DF830E8AEAB4";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "0972CEB2-4544-7EAC-B8FF-059D92FFD08A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 719 -721 ;
createNode groupId -n "groupId6";
	rename -uid "60975938-4B27-C094-B7F3-4FB671ACABBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "35318D83-4601-0CF5-B0C9-9CAD8884DD69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId7";
	rename -uid "C7D3854B-432A-58CD-3C96-FB979AAAEBCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F7712145-43F8-6A21-610E-3A85B0157024";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "72EC81C2-4FAB-2FD8-067D-84B62BA819B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId9";
	rename -uid "4A9E625C-4740-EC1E-DA2B-D4A03B5EE60A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C8AE3D29-4CEB-494F-6F69-90A375EAC1DC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "0FE853DA-49DA-36F6-F391-0DA25FD070C6";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "BD67C94B-47D7-6B88-9731-12A22CEFA805";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "458E1645-4DF2-52DB-F2C3-81B8661BBD4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "DB6A6DEA-4A87-5FA8-7AF3-8BBCB576673D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2F6EA351-4449-0218-6EF6-CFBF2A468695";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "58E1ACFE-42C9-15EA-7366-44BF86062C2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId14";
	rename -uid "48CACBF2-44EA-C45D-046D-D3A3A6D6AEE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0EF146FA-4C46-B156-C64F-168A0AD353F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "7A7197B9-4854-9BB2-BECD-0B931B0453D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "34D0DE73-408D-9E61-FE32-5F87DB317330";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4C35BEDC-4E2F-D951-5175-48AAF7399B00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite2";
	rename -uid "07E56E2A-4786-F229-EEEC-0BA99A30FD5D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId18";
	rename -uid "BAEBC076-4DB2-2F4D-14FA-FD97A600B9D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "966D61DC-4C29-5CDD-7AC8-17AD63A5F02D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "9726D6E7-4E19-A9DE-9CC0-B5919A010CE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "987B91FC-4C5C-F3E7-6CF7-F2B6271013FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "FB6792B1-4D64-1BD5-4D51-749DF666925B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "7CDCAD09-4DEE-27B3-A80F-3A83CDF48DBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "5F051A1E-45F0-69D6-A616-458B2E7C23A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "97A4C895-49EB-7099-6D6F-4DA43336DB55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyCube -n "polyCube4";
	rename -uid "32F7C6C4-4C13-6509-71A1-ACAD76A9F5EA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "20C0E778-4F88-4674-437D-21851886FB59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.91396062503278175 0 0 0 0 1.7379075340408296 0 0 0 0 1 0
		 -2.1921493727570436 0.63209808083665431 0.62745019721170947 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite3";
	rename -uid "D14DDC9D-4965-5110-0F11-D3A0FFDB0A28";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "9D442919-4DA2-6F2C-354D-32BC0083559C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E3F64C0B-4B8B-DE71-039A-49B24D04FD4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId26";
	rename -uid "D9C0B49E-4D31-2847-3999-328C608ED70E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5397A5E8-449D-84D0-506D-32BB4210E692";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7E91BC23-4D92-C054-063A-159719B33185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C3AC7E97-4894-5500-BE5E-8A9E9AD8C88C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C00DF581-4E1B-58A8-2C5A-10B02ADB22A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "FA6CDF0F-4802-90E5-9291-FCBFC47DD0D1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 748 -747 ;
createNode groupId -n "groupId30";
	rename -uid "8FBD4F15-4784-15ED-5783-9AB56C7B3353";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B9050096-4385-67CF-7E3C-2E944FACF8F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "7168FBAE-4C8F-5945-E698-4E9514B5EBDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "89B6DD5A-442D-15EE-8880-CF80476EEE7A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "5BC5A850-4364-A181-C007-13B9898245A7";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "A458A783-4A4C-CE7B-F495-7785730600AC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 751 -753 ;
createNode groupId -n "groupId33";
	rename -uid "FA96E09C-4357-5371-7A6B-59B2B6F7A3B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "1857F4E7-434A-3834-16E7-C4A1813F211C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "1DA203BD-4F92-0567-AB87-A691901DFF2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "95A6CDF2-42D1-81FF-9C89-1FB4C1D8ABB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "E23DF67E-4B9A-512A-DFF3-29B01D0C6F7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "E0CD6CBD-4A5F-6E0E-38DA-368C6E362F0B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "D2E994F8-481F-0473-4A99-F195F8C190A4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "E64B9CB4-4EC0-BFE7-A919-AA92593B8D71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "98A5C66F-4554-668D-43B1-83A1AFBB9B0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId40";
	rename -uid "437611A5-45FE-3816-2E76-CE8AB44B17AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "2526F347-4074-D5CC-97D5-E39FD46EB16A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "7CB899B9-483F-52EB-334D-20B43A1D03C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "97BF6FF6-4E47-34D6-9A90-3885AC39B2B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C3E0BD89-4FF5-28E0-BE43-868A45C2DDBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite5";
	rename -uid "63BBA253-44D8-6667-5246-5E91C2DB6038";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId44";
	rename -uid "9CEFFC1C-42B6-EEE3-76B6-4798668EC6BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FB535B13-4351-0372-1D95-C297E5253520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	rename -uid "F56375AC-43C6-31FF-2CFF-E6BD66874FA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "0270114B-4613-9690-808B-E994CCFD69C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3363F152-4C0C-16A2-F6A5-CC8B4A47EFB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:29]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode lambert -n "Bench_wood";
	rename -uid "80894AA3-4812-6973-4469-AD8731BD909B";
	setAttr ".c" -type "float3" 0.5 0.27452338 0.14750001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "15349953-4168-B0D8-EBD0-E5B74E396EA3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "E0771252-4ABE-3DEB-1A75-14A79A4AB5E7";
createNode groupId -n "groupId47";
	rename -uid "DB875030-4B31-2ABC-3FF7-29837B65499F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "01E3CA5E-4BCB-555F-02BC-06A2CF085886";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode lambert -n "Bench_Legs";
	rename -uid "030E4611-4463-E11D-C6F3-6DB274A73C93";
	setAttr ".c" -type "float3" 0.3344 0.1876 0.1049 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DB2C392B-4F67-CED9-952B-9E9FBC378864";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "32BAEAE8-4C41-642E-7635-15B2AFA7FB94";
createNode groupId -n "groupId48";
	rename -uid "DFBD23C4-46AF-C5E6-7433-51BBCFE9BFDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "E62FA67A-4562-EF11-B731-0A9F0E91E2ED";
	setAttr ".ihi" 0;
createNode lambert -n "Desk";
	rename -uid "4FE96DF1-43A4-5B8F-0961-E3A942028F53";
	setAttr ".c" -type "float3" 0.39399999 0.5 0.4836919 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8E35EFD4-4325-69D6-F97A-B28E72AB3865";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FF69984A-40D1-06FC-FE8F-8B8AF81E7DC9";
createNode polyCube -n "polyCube6";
	rename -uid "591A17C7-4E18-A246-06C4-CDA185C587D0";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite6";
	rename -uid "07940324-4A6B-CAB1-7984-92A234A9B810";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId50";
	rename -uid "01698F4A-4DDD-3E52-3D0E-72A18856AFF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "846ABBAA-4E49-3814-FD53-DDB259EF3E1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "1D5B4199-4FE9-2C8D-6D79-2587F4EB2638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "54D8428A-4A81-F485-518F-8EA3ACFFFCAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "67E0AA8D-4BEB-A3D3-A77C-AAA06CBF6B49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "E447B120-41F9-B211-9895-31A3974DEAD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "8BFF7B23-41A7-B088-B68A-09B87177F7CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube7";
	rename -uid "E338BDDB-42CD-5F41-A0B8-0399CD3A5114";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "68D3ED4F-44DC-04C1-5A20-A9A68B90033F";
	setAttr -s 5 ".e[0:4]"  0.28698999 0.28698999 0.28698999 0.28698999
		 0.28698999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube8";
	rename -uid "2E13D7C3-48B9-FB64-A161-30B698A8A779";
	setAttr ".sw" 11;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93C069E6-4943-C737-FEEC-06841EE8166F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FEF036F7-4759-EDC8-FCF5-F48299E9DC7F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube9";
	rename -uid "EBDB20C7-4F6E-8BB8-7D8A-C699859F79A7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2ED43F7E-48FB-38DB-04BC-F9A77CA7AF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -1.6474991029012507 -0 -0 0 0 0.0013638252350263876 0 0
		 0 0 0.0550309279781604 0 -3.0822933667221242 1.5109287494245569 -0.78516742533609607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "939F6A63-4233-E88B-46E4-15A2A923019A";
	setAttr ".sr" 0.1;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D5A7C709-48B5-9739-5365-9FAA87832D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -2.227465378131334e-17 0.050158061234664784 0 0 -0.050158061234664784 -2.227465378131334e-17 0 0
		 0 0 0.050158061234664784 0 -3.0592883009089169 1.5340918493963058 -0.78857723661874712 1;
	setAttr ".a" 180;
createNode lambert -n "Curtain";
	rename -uid "B66672AD-42B9-6647-0B2E-B787A77C00D4";
	setAttr ".c" -type "float3" 0.051499993 0.5 0.43099824 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E17F167A-4980-23A5-4BD9-099298596211";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "131DBD7E-495B-CF58-835B-51A25092DA8F";
createNode polyUnite -n "polyUnite7";
	rename -uid "A73FE1A0-4081-1BBE-DC83-87990E2B74C5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId55";
	rename -uid "84990E25-4AA6-7B0C-CDB2-07BC9F02C88E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "BFD75F18-4399-4822-8042-C39222C04A53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId56";
	rename -uid "7AD69EED-4EBA-EDE5-250B-718D63198D9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "B8A226DA-43E7-4D3C-0BF2-DCBB58E6AACA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "75F593DF-4BA3-F8DF-CCF5-D38DB062BF4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId58";
	rename -uid "8D55E3FF-494A-8264-E163-10A1FA314BA5";
	setAttr ".ihi" 0;
createNode lambert -n "Curtain_Rod";
	rename -uid "E67902D7-4C02-8A17-03B1-C3ACA2FAE0C4";
	setAttr ".c" -type "float3" 0.233 0.233 0.233 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "89E6E808-4167-16F8-F5EA-B49691786889";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7E260A83-48E6-BEEB-4CFF-9BAFC5D11847";
createNode lambert -n "Curtain_Rings";
	rename -uid "B09A7B72-40E0-6735-7FEB-F1ACB52BB2D8";
createNode shadingEngine -n "lambert7SG";
	rename -uid "E00E7C8F-42D3-8B52-2A4F-07B1C97784AA";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "BADF6CC4-40FE-1A80-FAC1-9ABB313B7893";
createNode polyUnite -n "polyUnite8";
	rename -uid "EA06EF09-4FA9-1DF9-6FA0-3DAE6EDB2450";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId59";
	rename -uid "821DC3F7-4E5F-BA66-9BA2-E288BF0EF774";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "B834DB80-4D68-5EB2-01E7-678205F3B21B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "7AEDA99C-46B0-FFF3-C0A2-6C98D509B09E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "234CC492-4B41-2E0A-C142-229C129D06AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "74AE10E7-48DC-086A-169B-B9B3B28B89BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "9C8DA8FD-4AD9-F6FB-7356-65B2A7A16712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "79E748B0-4558-5CBC-FDED-8AA3E0906905";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "3A2B346F-4596-4F0B-3F15-5FB059371D6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "9AD79A58-484E-A509-9403-8F829EB8E21B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "387D6055-4C4C-3078-1F9E-A293E0AEC623";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId68";
	rename -uid "B4D444E7-4CD1-7543-32E0-0F8C93E5D555";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "8C506ED7-43C7-428F-F9B1-1493CB35423A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "C41F0EBF-4AE2-3285-D182-D386988E77A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "1A1288E6-4264-0533-8FE3-8997D2813892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "9628B28D-4AFA-C8F8-26A5-098F425ABB09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "82A854BE-473B-DC80-F938-46ADFA6D0127";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "A5B65D75-435F-E8D9-CCCB-14ABD4FCCC0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId74";
	rename -uid "7186F2D5-416F-23DD-0DEA-18BAA155CE15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "3CA9D530-4B56-FD77-C9D0-99B3776B003B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "18BB1B51-435B-5701-9667-08A4FD69C8DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:99]" "f[124:723]";
createNode groupId -n "groupId76";
	rename -uid "1C5A6D7F-4079-D79D-70F6-4C87ABC2F802";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E5DBAF54-4DFB-CD5B-BDC5-2ABD09CF4F83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[100:123]";
createNode groupId -n "groupId77";
	rename -uid "87BC30CA-42FD-49E8-1DDA-F993B05A81DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A2ADA006-4621-528B-41CE-AFA7D664D131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[724:769]";
createNode polySeparate -n "polySeparate1";
	rename -uid "475E92F5-42EC-DB79-1159-7C927272FAA4";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode groupId -n "groupId78";
	rename -uid "6B99F641-418B-5C56-118D-569D23460221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "604F67A0-4DDD-CD36-1ABA-7EB622FF1B22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId79";
	rename -uid "645587C6-4B25-E254-05AD-45AD9FCDD6C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "F7B0116D-4A2F-190C-B4B6-42885414E135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId80";
	rename -uid "1E65D27A-466C-7C3B-777A-B8BF4BA5EE58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F1C607F7-4EFB-3565-86BB-0D9CCD718AD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId81";
	rename -uid "848ABAB0-4C19-98A2-9469-29A7DAA39A72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F25D8D9D-4CDF-5B46-A55A-4C9F17139946";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId82";
	rename -uid "E9A874C2-49C2-0FBE-3614-74B1001119B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "4754F0A1-4EC7-4C40-3130-8C86763F8AAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId83";
	rename -uid "A4589063-40E4-5233-E529-61B5C45C6388";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "0B891B01-44D0-9499-86B1-7992D9DF79EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId84";
	rename -uid "F9712135-4217-A8E5-8BF8-7788FD90831C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "F5F2BD3D-4835-5C00-06B2-5F8C2741830C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId85";
	rename -uid "4A35EDBD-4578-3B0D-D3D4-619F3BB3A6A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "EEFE00A7-4B7B-91B7-2ACB-F4834AEEF6A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId86";
	rename -uid "35672D7A-4E69-C1C3-C93F-BF9F8862970E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "0006A8D5-4532-0579-D2CE-9F9A7C5E445A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId87";
	rename -uid "8D990E6F-4385-A3FB-B8F3-92982EAD849A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "1C807278-4CBF-241C-E4A9-CFBFC31E7B82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId88";
	rename -uid "1178B5A0-4FB1-251C-8097-12BD076FE354";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "0987DB64-48CE-0EC6-5BC8-36A34449632C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]";
createNode polyUnite -n "polyUnite9";
	rename -uid "D5458554-4FCC-D533-D9C8-93A2C37ADD42";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId89";
	rename -uid "5C927E6B-4C5C-FC02-92A7-978B32B43149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "A27B36D6-4411-8763-238B-E28FDAC8963D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:99]" "f[118:717]";
createNode groupId -n "groupId90";
	rename -uid "93300066-42FA-450B-9488-D0BA9C03D265";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "17BFE863-44B3-E83B-7C22-6D9B2135A008";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[100:117]";
createNode groupId -n "groupId91";
	rename -uid "31CF2C9D-4B47-B0A3-F16D-3AB0A806DB7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "FCC5BDF3-47B0-D28C-C369-82BE51FDBBD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[718:763]";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 62 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCube10Shape.i";
connectAttr "groupId13.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCube10Shape.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape10.i";
connectAttr "groupId7.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pCubeShape11.i";
connectAttr "groupId8.id" "pasted__pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape11.iog.og[0].gco";
connectAttr "groupId9.id" "pasted__pCubeShape11.ciog.cog[0].cgid";
connectAttr "polyCBoolOp2.out" "pCube12Shape.i";
connectAttr "groupId30.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupParts8.og" "pCubeShape11.i";
connectAttr "groupId31.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCube14Shape.i";
connectAttr "groupId17.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube15Shape.i";
connectAttr "groupId24.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupParts6.og" "pCubeShape12.i";
connectAttr "groupId26.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId27.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId28.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCube18Shape.i";
connectAttr "groupId29.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "polyCBoolOp3.out" "pCube19Shape.i";
connectAttr "groupId32.id" "pCube19Shape.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape18.i";
connectAttr "groupId45.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube23Shape.i";
connectAttr "groupId39.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCube23Shape.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCube23Shape.ciog.cog[1].cgid";
connectAttr "groupId41.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCube24Shape.ciog.cog[1].cgid";
connectAttr "groupId42.id" "pCube24Shape.ciog.cog[2].cgid";
connectAttr "groupParts10.og" "pCube25Shape.i";
connectAttr "groupId43.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "pCube26Shape.i";
connectAttr "groupId46.id" "pCube26Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupId47.id" "pCube26Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube26Shape.iog.og[1].gco";
connectAttr "groupId48.id" "pCube27Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupId49.id" "pCube27Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube27Shape.iog.og[1].gco";
connectAttr "groupId50.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape23.i";
connectAttr "groupId51.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCube30Shape.i";
connectAttr "groupId54.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "polySplit1.out" "pCubeShape30.i";
connectAttr "groupId73.id" "pCubeShape31.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape31.i";
connectAttr "groupId74.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape32.i";
connectAttr "groupId56.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape34.i";
connectAttr "groupId58.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pTorusShape1.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts18.og" "pTorusShape1.i";
connectAttr "groupId68.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pTorusShape2.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupId70.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pTorusShape3.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "groupId72.id" "pTorusShape3.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pTorusShape4.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pTorusShape4.iog.og[0].gco";
connectAttr "groupId66.id" "pTorusShape4.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pTorusShape5.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pTorusShape5.iog.og[0].gco";
connectAttr "groupId64.id" "pTorusShape5.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pTorusShape6.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pTorusShape6.iog.og[0].gco";
connectAttr "groupId60.id" "pTorusShape6.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pTorusShape7.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pTorusShape7.iog.og[0].gco";
connectAttr "groupId62.id" "pTorusShape7.ciog.cog[0].cgid";
connectAttr "polyUnite7.out" "pCube35Shape.i";
connectAttr "groupParts23.og" "polySurfaceShape2.i";
connectAttr "groupId78.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape3.i";
connectAttr "groupId79.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape4.i";
connectAttr "groupId80.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape5.i";
connectAttr "groupId81.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape6.i";
connectAttr "groupId82.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape7.i";
connectAttr "groupId83.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape8.i";
connectAttr "groupId84.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape9.i";
connectAttr "groupId85.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape10.i";
connectAttr "groupId86.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape11.i";
connectAttr "groupId87.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape12.i";
connectAttr "groupId88.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts22.og" "pTorus8Shape.i";
connectAttr "groupId75.id" "pTorus8Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pTorus8Shape.iog.og[0].gco";
connectAttr "groupId76.id" "pTorus8Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus8Shape.iog.og[1].gco";
connectAttr "groupId77.id" "pTorus8Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "pTorus8Shape.iog.og[2].gco";
connectAttr "groupParts36.og" "polySurface1Shape.i";
connectAttr "groupId89.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId90.id" "polySurface1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[1].gco";
connectAttr "groupId91.id" "polySurface1Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "polySurface1Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape9.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape9.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape10.wm" "polyBevel1.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyBevel1.mp";
connectAttr "pCubeShape10.o" "polyCBoolOp2.ip[0]";
connectAttr "pasted__pCubeShape11.o" "polyCBoolOp2.ip[1]";
connectAttr "pCubeShape10.wm" "polyCBoolOp2.im[0]";
connectAttr "pasted__pCubeShape11.wm" "polyCBoolOp2.im[1]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "pasted__polyBevel1.out" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCube10Shape.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCube10Shape.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "pCubeShape7.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId24.id" "groupParts5.gi";
connectAttr "polyCube4.out" "polyBevel2.ip";
connectAttr "pCubeShape12.wm" "polyBevel2.mp";
connectAttr "pCubeShape12.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape17.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape12.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[1]";
connectAttr "polyBevel2.out" "groupParts6.ig";
connectAttr "groupId25.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId29.id" "groupParts7.gi";
connectAttr "pCubeShape11.o" "polyCBoolOp3.ip[0]";
connectAttr "pCube18Shape.o" "polyCBoolOp3.ip[1]";
connectAttr "pCubeShape11.wm" "polyCBoolOp3.im[0]";
connectAttr "pCube18Shape.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCube3.out" "groupParts8.ig";
connectAttr "groupId30.id" "groupParts8.gi";
connectAttr "pCubeShape21.o" "polyCBoolOp4.ip[0]";
connectAttr "pCubeShape22.o" "polyCBoolOp4.ip[1]";
connectAttr "pCubeShape21.wm" "polyCBoolOp4.im[0]";
connectAttr "pCubeShape22.wm" "polyCBoolOp4.im[1]";
connectAttr "pCube23Shape.o" "polyUnite4.ip[0]";
connectAttr "pCube24Shape.o" "polyUnite4.ip[1]";
connectAttr "pCube23Shape.wm" "polyUnite4.im[0]";
connectAttr "pCube24Shape.wm" "polyUnite4.im[1]";
connectAttr "polyCBoolOp4.out" "groupParts9.ig";
connectAttr "groupId39.id" "groupParts9.gi";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId43.id" "groupParts10.gi";
connectAttr "pCubeShape18.o" "polyUnite5.ip[0]";
connectAttr "pCube25Shape.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape18.wm" "polyUnite5.im[0]";
connectAttr "pCube25Shape.wm" "polyUnite5.im[1]";
connectAttr "polyCube5.out" "groupParts11.ig";
connectAttr "groupId44.id" "groupParts11.gi";
connectAttr "polyUnite5.out" "groupParts12.ig";
connectAttr "groupId46.id" "groupParts12.gi";
connectAttr "Bench_wood.oc" "lambert2SG.ss";
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "pCube26Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCube27Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Bench_wood.msg" "materialInfo1.m";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId47.id" "groupParts13.gi";
connectAttr "Bench_Legs.oc" "lambert3SG.ss";
connectAttr "pCube26Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Bench_Legs.msg" "materialInfo2.m";
connectAttr "Desk.oc" "lambert4SG.ss";
connectAttr "pCube12Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Desk.msg" "materialInfo3.m";
connectAttr "pCubeShape23.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape29.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape23.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape29.wm" "polyUnite6.im[1]";
connectAttr "polyCube6.out" "groupParts14.ig";
connectAttr "groupId50.id" "groupParts14.gi";
connectAttr "polyUnite6.out" "groupParts15.ig";
connectAttr "groupId54.id" "groupParts15.gi";
connectAttr "polyCube7.out" "polySplit1.ip";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "pCubeShape34.wm" "polyBevel3.mp";
connectAttr "polyTorus1.out" "polySoftEdge1.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge1.mp";
connectAttr "Curtain.oc" "lambert5SG.ss";
connectAttr "pCubeShape31.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pTorus8Shape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "groupId73.msg" "lambert5SG.gn" -na;
connectAttr "groupId74.msg" "lambert5SG.gn" -na;
connectAttr "groupId77.msg" "lambert5SG.gn" -na;
connectAttr "groupId88.msg" "lambert5SG.gn" -na;
connectAttr "groupId91.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Curtain.msg" "materialInfo4.m";
connectAttr "pCubeShape32.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape34.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape32.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape34.wm" "polyUnite7.im[1]";
connectAttr "polyCube9.out" "groupParts16.ig";
connectAttr "groupId55.id" "groupParts16.gi";
connectAttr "polyBevel3.out" "groupParts17.ig";
connectAttr "groupId57.id" "groupParts17.gi";
connectAttr "Curtain_Rod.oc" "lambert6SG.ss";
connectAttr "pCube35Shape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Curtain_Rod.msg" "materialInfo5.m";
connectAttr "Curtain_Rings.oc" "lambert7SG.ss";
connectAttr "pTorusShape6.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape6.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape7.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape7.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape5.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape5.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape4.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape4.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape3.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pTorus8Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId59.msg" "lambert7SG.gn" -na;
connectAttr "groupId60.msg" "lambert7SG.gn" -na;
connectAttr "groupId61.msg" "lambert7SG.gn" -na;
connectAttr "groupId62.msg" "lambert7SG.gn" -na;
connectAttr "groupId63.msg" "lambert7SG.gn" -na;
connectAttr "groupId64.msg" "lambert7SG.gn" -na;
connectAttr "groupId65.msg" "lambert7SG.gn" -na;
connectAttr "groupId66.msg" "lambert7SG.gn" -na;
connectAttr "groupId67.msg" "lambert7SG.gn" -na;
connectAttr "groupId68.msg" "lambert7SG.gn" -na;
connectAttr "groupId69.msg" "lambert7SG.gn" -na;
connectAttr "groupId70.msg" "lambert7SG.gn" -na;
connectAttr "groupId71.msg" "lambert7SG.gn" -na;
connectAttr "groupId72.msg" "lambert7SG.gn" -na;
connectAttr "groupId75.msg" "lambert7SG.gn" -na;
connectAttr "groupId78.msg" "lambert7SG.gn" -na;
connectAttr "groupId82.msg" "lambert7SG.gn" -na;
connectAttr "groupId83.msg" "lambert7SG.gn" -na;
connectAttr "groupId84.msg" "lambert7SG.gn" -na;
connectAttr "groupId85.msg" "lambert7SG.gn" -na;
connectAttr "groupId86.msg" "lambert7SG.gn" -na;
connectAttr "groupId87.msg" "lambert7SG.gn" -na;
connectAttr "groupId89.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Curtain_Rings.msg" "materialInfo6.m";
connectAttr "pTorusShape6.o" "polyUnite8.ip[0]";
connectAttr "pCube14Shape.o" "polyUnite8.ip[1]";
connectAttr "pTorusShape7.o" "polyUnite8.ip[2]";
connectAttr "pTorusShape5.o" "polyUnite8.ip[3]";
connectAttr "pTorusShape4.o" "polyUnite8.ip[4]";
connectAttr "pTorusShape1.o" "polyUnite8.ip[5]";
connectAttr "pTorusShape2.o" "polyUnite8.ip[6]";
connectAttr "pTorusShape3.o" "polyUnite8.ip[7]";
connectAttr "pCubeShape31.o" "polyUnite8.ip[8]";
connectAttr "pTorusShape6.wm" "polyUnite8.im[0]";
connectAttr "pCube14Shape.wm" "polyUnite8.im[1]";
connectAttr "pTorusShape7.wm" "polyUnite8.im[2]";
connectAttr "pTorusShape5.wm" "polyUnite8.im[3]";
connectAttr "pTorusShape4.wm" "polyUnite8.im[4]";
connectAttr "pTorusShape1.wm" "polyUnite8.im[5]";
connectAttr "pTorusShape2.wm" "polyUnite8.im[6]";
connectAttr "pTorusShape3.wm" "polyUnite8.im[7]";
connectAttr "pCubeShape31.wm" "polyUnite8.im[8]";
connectAttr "polySoftEdge1.out" "groupParts18.ig";
connectAttr "groupId67.id" "groupParts18.gi";
connectAttr "polyCube8.out" "groupParts19.ig";
connectAttr "groupId73.id" "groupParts19.gi";
connectAttr "polyUnite8.out" "groupParts20.ig";
connectAttr "groupId75.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId76.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId77.id" "groupParts22.gi";
connectAttr "pTorus8Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts23.ig";
connectAttr "groupId78.id" "groupParts23.gi";
connectAttr "polySeparate1.out[1]" "groupParts24.ig";
connectAttr "groupId79.id" "groupParts24.gi";
connectAttr "polySeparate1.out[2]" "groupParts25.ig";
connectAttr "groupId80.id" "groupParts25.gi";
connectAttr "polySeparate1.out[3]" "groupParts26.ig";
connectAttr "groupId81.id" "groupParts26.gi";
connectAttr "polySeparate1.out[4]" "groupParts27.ig";
connectAttr "groupId82.id" "groupParts27.gi";
connectAttr "polySeparate1.out[5]" "groupParts28.ig";
connectAttr "groupId83.id" "groupParts28.gi";
connectAttr "polySeparate1.out[6]" "groupParts29.ig";
connectAttr "groupId84.id" "groupParts29.gi";
connectAttr "polySeparate1.out[7]" "groupParts30.ig";
connectAttr "groupId85.id" "groupParts30.gi";
connectAttr "polySeparate1.out[8]" "groupParts31.ig";
connectAttr "groupId86.id" "groupParts31.gi";
connectAttr "polySeparate1.out[9]" "groupParts32.ig";
connectAttr "groupId87.id" "groupParts32.gi";
connectAttr "polySeparate1.out[10]" "groupParts33.ig";
connectAttr "groupId88.id" "groupParts33.gi";
connectAttr "polySurfaceShape2.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite9.ip[2]";
connectAttr "polySurfaceShape6.o" "polyUnite9.ip[3]";
connectAttr "polySurfaceShape7.o" "polyUnite9.ip[4]";
connectAttr "polySurfaceShape8.o" "polyUnite9.ip[5]";
connectAttr "polySurfaceShape9.o" "polyUnite9.ip[6]";
connectAttr "polySurfaceShape10.o" "polyUnite9.ip[7]";
connectAttr "polySurfaceShape11.o" "polyUnite9.ip[8]";
connectAttr "polySurfaceShape12.o" "polyUnite9.ip[9]";
connectAttr "polySurfaceShape2.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite9.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite9.im[2]";
connectAttr "polySurfaceShape6.wm" "polyUnite9.im[3]";
connectAttr "polySurfaceShape7.wm" "polyUnite9.im[4]";
connectAttr "polySurfaceShape8.wm" "polyUnite9.im[5]";
connectAttr "polySurfaceShape9.wm" "polyUnite9.im[6]";
connectAttr "polySurfaceShape10.wm" "polyUnite9.im[7]";
connectAttr "polySurfaceShape11.wm" "polyUnite9.im[8]";
connectAttr "polySurfaceShape12.wm" "polyUnite9.im[9]";
connectAttr "polyUnite9.out" "groupParts34.ig";
connectAttr "groupId89.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId90.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId91.id" "groupParts36.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Bench_wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Bench_Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "Desk.msg" ":defaultShaderList1.s" -na;
connectAttr "Curtain.msg" ":defaultShaderList1.s" -na;
connectAttr "Curtain_Rod.msg" ":defaultShaderList1.s" -na;
connectAttr "Curtain_Rings.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus8Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
// End of Doctors office.ma
