//Maya ASCII 2018 scene
//Name: Doctors office.ma
//Last modified: Thu, Jul 18, 2019 01:55:26 PM
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
	setAttr ".t" -type "double3" 0.12100217110864347 6.8847918900004643 -8.4020789124065036 ;
	setAttr ".r" -type "double3" -46.538352729484544 175.00000000000659 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC29A4FF-493B-5EFA-0325-538DDF61C58E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0142193464779368;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.074082009 0 0 -0.074082009 
		0 0 -0.074082009 0 0 -0.074082009 0 0 0.074082009 0 0 0.074082009 0 0 0.074082009 
		0 0 0.074082009;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.6944652 0 0 1.6944652 
		0 0 1.6944652 0 0 1.6944652 0;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".t" -type "double3" -3.231888319754753 0.5111848863107612 -1.8183342084670855 ;
	setAttr ".s" -type "double3" 1.7828933339140696 0.26076532696028099 0.7504089289868161 ;
createNode transform -n "transform55" -p "pCube31";
	rename -uid "2C02ADF4-4997-FC7D-F5DB-D3BA45C1C74C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform55";
	rename -uid "EAE5A9C1-4C6B-E3EC-529E-FD9101D17C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform48" -p "pCube35";
	rename -uid "0ADB72F7-43A9-E2F0-8B85-3E87EE640D2F";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform48";
	rename -uid "0C1979AD-4F04-7B14-6599-3D9A3F12A359";
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
createNode transform -n "polySurface12" -p "|polySurface1";
	rename -uid "DB129657-4B99-52AC-F8C4-8DB74F03CAEA";
createNode transform -n "transform50" -p "polySurface12";
	rename -uid "44A337E2-42F8-F29F-DA2B-B999F810CA40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform50";
	rename -uid "503F4527-4E74-2702-C509-548DB4D1EC81";
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
createNode transform -n "polySurface13" -p "|polySurface1";
	rename -uid "06283619-41D9-07F8-5147-A3AD5E65EFE5";
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "D2175A38-4777-4523-4F1C-C59B61C350B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "|polySurface1";
	rename -uid "20B9FB53-404C-38C4-0868-5A9FDE3410CE";
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	rename -uid "2337F119-4FED-AE8C-299F-6DB3991B6F66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "|polySurface1";
	rename -uid "A31EED36-41F7-498D-7C74-FDBEA0FD8939";
createNode transform -n "transform49" -p "polySurface15";
	rename -uid "C41E6478-4F50-CD24-8DDE-7A97777DB904";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform49";
	rename -uid "5561EC66-439C-DF48-4A90-94A4034CE9BF";
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
createNode transform -n "polySurface16" -p "|polySurface1";
	rename -uid "BC5127B5-47EF-ACEC-7403-E0B600A918BA";
createNode transform -n "transform51" -p "polySurface16";
	rename -uid "2EB92FCC-418A-54DB-D7FD-F29EA21630D2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform51";
	rename -uid "3D1D243C-4FF7-E729-A4B2-84B996872D6E";
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
createNode transform -n "polySurface17" -p "|polySurface1";
	rename -uid "60C8D1F6-458D-72C8-93C5-8EB86B967DBD";
createNode transform -n "transform53" -p "polySurface17";
	rename -uid "0BFB3966-4DEF-5370-AFE8-2CB4FDE450E9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform53";
	rename -uid "6635F9D4-4749-AE04-D1B7-6F9D42C6E843";
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
createNode transform -n "polySurface18" -p "|polySurface1";
	rename -uid "7BDBD7F0-4547-9702-76A3-CC809CD48315";
createNode transform -n "transform47" -p "polySurface18";
	rename -uid "712F7F44-4711-CB13-F802-9B9C3818507C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform47";
	rename -uid "F0318842-4C24-EDD3-A446-B9911BDD1CC0";
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
createNode transform -n "polySurface19" -p "|polySurface1";
	rename -uid "0C7C492D-4D6C-2EB1-1FFD-8EA351933E9A";
createNode transform -n "transform46" -p "polySurface19";
	rename -uid "82B61A6A-4C71-69B6-B1DD-D9B8F720D456";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform46";
	rename -uid "FDC288DF-444D-9E80-5DEA-D289B6024E9A";
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
createNode transform -n "polySurface20" -p "|polySurface1";
	rename -uid "8D69E25A-4CF7-1753-A070-0C91ADBFAC8B";
createNode transform -n "transform52" -p "polySurface20";
	rename -uid "792E8CCE-40BA-AB8B-1EA1-D2A6EEE9E9BF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform52";
	rename -uid "7F475B1E-487C-8D1B-BD74-6BB1AB48914D";
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
createNode transform -n "polySurface21" -p "|polySurface1";
	rename -uid "75E1E5FA-4712-3AB0-E730-2298413D497A";
createNode transform -n "transform54" -p "|polySurface1|polySurface21";
	rename -uid "8B1E55EA-4AA3-13B2-750F-289DDFEB678D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform54";
	rename -uid "545C197B-412B-4488-88FA-6AB7B37A6D30";
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
createNode transform -n "transform45" -p "|polySurface1";
	rename -uid "82541125-4E48-EE92-07E0-1DA2DDAD1466";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform45";
	rename -uid "AB5D790C-4919-501C-8D6B-24A56468304B";
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
createNode transform -n "polySurface21";
	rename -uid "EA71C7C9-407E-3289-5316-71BBF7DC476E";
	setAttr ".rp" -type "double3" -3.283733606338501 0.78030534461140633 -0.78857725858688354 ;
	setAttr ".sp" -type "double3" -3.283733606338501 0.78030534461140633 -0.78857725858688354 ;
createNode mesh -n "polySurface21Shape" -p "|polySurface21";
	rename -uid "6A1DE0B6-4229-F440-A6AA-5D8963C5B710";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22";
	rename -uid "5BE1E58D-43AA-58EC-8D51-66B0C8842960";
	setAttr ".t" -type "double3" 6.5328202508249742 0 0 ;
	setAttr ".s" -type "double3" -0.96664567603242157 1 1 ;
	setAttr ".rp" -type "double3" -3.283733606338501 0.78030534461140633 -0.78857725858688354 ;
	setAttr ".sp" -type "double3" -3.283733606338501 0.78030534461140633 -0.78857725858688354 ;
createNode mesh -n "polySurface22Shape" -p "polySurface22";
	rename -uid "6D006CE5-496A-3522-E966-1E87D0317B50";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[46:545]" "f[566:765]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[546:565]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 967 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.39772728 0 0.39772728
		 0.25 0.375 0.25 0.42045456 0 0.42045456 0.25 0.44318184 0 0.44318184 0.25 0.46590912
		 0 0.46590912 0.25 0.4886364 0 0.4886364 0.25 0.51136369 0 0.51136369 0.25 0.53409094
		 0 0.53409094 0.25 0.55681819 0 0.55681819 0.25 0.57954544 0 0.57954544 0.25 0.60227269
		 0 0.60227269 0.25 0.62499994 0 0.62499994 0.25 0.39772728 0.5 0.375 0.5 0.42045456
		 0.5 0.44318184 0.5 0.46590912 0.5 0.4886364 0.5 0.51136369 0.5 0.53409094 0.5 0.55681819
		 0.5 0.57954544 0.5 0.60227269 0.5 0.62499994 0.5 0.39772728 0.75 0.375 0.75 0.42045456
		 0.75 0.44318184 0.75 0.46590912 0.75 0.4886364 0.75 0.51136369 0.75 0.53409094 0.75
		 0.55681819 0.75 0.57954544 0.75 0.60227269 0.75 0.62499994 0.75 0.39772728 1 0.375
		 1 0.42045456 1 0.44318184 1 0.46590912 1 0.4886364 1 0.51136369 1 0.53409094 1 0.55681819
		 1 0.57954544 1 0.60227269 1 0.62499994 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.1
		 1 0 1 0 0.89999998 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001 1 0.30000001 0.89999998
		 0.40000001 1 0.40000001 0.89999998 0.5 1 0.5 0.89999998 0.60000002 1 0.60000002 0.89999998
		 0.70000005 1 0.70000005 0.89999998 0.80000007 1 0.80000007 0.89999998 0.9000001 1
		 0.9000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998 0 0.79999995 0.1
		 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995
		 0.60000002 0.79999995 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995
		 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993
		 0.40000001 0.69999993 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993
		 0.80000007 0.69999993 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999
		 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999
		 0.60000002 0.5999999 0.70000005 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999
		 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991
		 0.40000001 0.49999991 0.5 0.49999991 0.60000002 0.49999991 0.70000005 0.49999991
		 0.80000007 0.49999991 0.9000001 0.49999991 1.000000119209 0.49999991 0 0.39999992
		 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992 0.5 0.39999992
		 0.60000002 0.39999992 0.70000005 0.39999992 0.80000007 0.39999992 0.9000001 0.39999992
		 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992
		 0.40000001 0.29999992 0.5 0.29999992 0.60000002 0.29999992 0.70000005 0.29999992
		 0.80000007 0.29999992 0.9000001 0.29999992 1.000000119209 0.29999992 0 0.19999993
		 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001 0.19999993 0.5 0.19999993
		 0.60000002 0.19999993 0.70000005 0.19999993 0.80000007 0.19999993 0.9000001 0.19999993
		 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927 0.2 0.099999927 0.30000001
		 0.099999927 0.40000001 0.099999927 0.5 0.099999927 0.60000002 0.099999927 0.70000005
		 0.099999927 0.80000007 0.099999927 0.9000001 0.099999927 1.000000119209 0.099999927
		 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08
		 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08 0.60000002 -7.4505806e-08 0.70000005
		 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.1 1 0 1 0 0.89999998 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001
		 1 0.30000001 0.89999998 0.40000001 1 0.40000001 0.89999998 0.5 1 0.5 0.89999998 0.60000002
		 1 0.60000002 0.89999998 0.70000005 1 0.70000005 0.89999998 0.80000007 1 0.80000007
		 0.89999998 0.9000001 1 0.9000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998
		 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001 0.79999995
		 0.5 0.79999995 0.60000002 0.79999995 0.70000005 0.79999995 0.80000007 0.79999995
		 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993 0.2 0.69999993
		 0.30000001 0.69999993 0.40000001 0.69999993 0.5 0.69999993 0.60000002 0.69999993
		 0.70000005 0.69999993 0.80000007 0.69999993 0.9000001 0.69999993 1.000000119209 0.69999993
		 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001 0.5999999
		 0.5 0.5999999 0.60000002 0.5999999 0.70000005 0.5999999 0.80000007 0.5999999 0.9000001
		 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991 0.2 0.49999991 0.30000001
		 0.49999991 0.40000001 0.49999991 0.5 0.49999991 0.60000002 0.49999991 0.70000005
		 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991;
	setAttr ".uvst[0].uvsp[250:499]" 1.000000119209 0.49999991 0 0.39999992 0.1
		 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992 0.5 0.39999992
		 0.60000002 0.39999992 0.70000005 0.39999992 0.80000007 0.39999992 0.9000001 0.39999992
		 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992
		 0.40000001 0.29999992 0.5 0.29999992 0.60000002 0.29999992 0.70000005 0.29999992
		 0.80000007 0.29999992 0.9000001 0.29999992 1.000000119209 0.29999992 0 0.19999993
		 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001 0.19999993 0.5 0.19999993
		 0.60000002 0.19999993 0.70000005 0.19999993 0.80000007 0.19999993 0.9000001 0.19999993
		 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927 0.2 0.099999927 0.30000001
		 0.099999927 0.40000001 0.099999927 0.5 0.099999927 0.60000002 0.099999927 0.70000005
		 0.099999927 0.80000007 0.099999927 0.9000001 0.099999927 1.000000119209 0.099999927
		 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08
		 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08 0.60000002 -7.4505806e-08 0.70000005
		 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.1 1 0 1 0 0.89999998 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001
		 1 0.30000001 0.89999998 0.40000001 1 0.40000001 0.89999998 0.5 1 0.5 0.89999998 0.60000002
		 1 0.60000002 0.89999998 0.70000005 1 0.70000005 0.89999998 0.80000007 1 0.80000007
		 0.89999998 0.9000001 1 0.9000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998
		 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001 0.79999995
		 0.5 0.79999995 0.60000002 0.79999995 0.70000005 0.79999995 0.80000007 0.79999995
		 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993 0.2 0.69999993
		 0.30000001 0.69999993 0.40000001 0.69999993 0.5 0.69999993 0.60000002 0.69999993
		 0.70000005 0.69999993 0.80000007 0.69999993 0.9000001 0.69999993 1.000000119209 0.69999993
		 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001 0.5999999
		 0.5 0.5999999 0.60000002 0.5999999 0.70000005 0.5999999 0.80000007 0.5999999 0.9000001
		 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991 0.2 0.49999991 0.30000001
		 0.49999991 0.40000001 0.49999991 0.5 0.49999991 0.60000002 0.49999991 0.70000005
		 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991 1.000000119209 0.49999991 0
		 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992
		 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992 0.80000007 0.39999992
		 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992 0.2 0.29999992
		 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992 0.60000002 0.29999992
		 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992 1.000000119209 0.29999992
		 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001 0.19999993
		 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993 0.80000007 0.19999993
		 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927 0.2
		 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5 0.099999927 0.60000002
		 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927 0.9000001 0.099999927 1.000000119209
		 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08
		 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08 0.60000002 -7.4505806e-08 0.70000005
		 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.1 1 0 1 0 0.89999998 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001
		 1 0.30000001 0.89999998 0.40000001 1 0.40000001 0.89999998 0.5 1 0.5 0.89999998 0.60000002
		 1 0.60000002 0.89999998 0.70000005 1 0.70000005 0.89999998 0.80000007 1 0.80000007
		 0.89999998 0.9000001 1 0.9000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998
		 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001 0.79999995
		 0.5 0.79999995 0.60000002 0.79999995 0.70000005 0.79999995 0.80000007 0.79999995
		 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993 0.2 0.69999993
		 0.30000001 0.69999993 0.40000001 0.69999993 0.5 0.69999993 0.60000002 0.69999993
		 0.70000005 0.69999993 0.80000007 0.69999993 0.9000001 0.69999993 1.000000119209 0.69999993
		 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001 0.5999999
		 0.5 0.5999999 0.60000002 0.5999999 0.70000005 0.5999999 0.80000007 0.5999999 0.9000001
		 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991 0.2 0.49999991 0.30000001
		 0.49999991 0.40000001 0.49999991 0.5 0.49999991 0.60000002 0.49999991 0.70000005
		 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991 1.000000119209 0.49999991 0
		 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992
		 0.5 0.39999992 0.60000002 0.39999992;
	setAttr ".uvst[0].uvsp[500:749]" 0.70000005 0.39999992 0.80000007 0.39999992
		 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992 0.2 0.29999992
		 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992 0.60000002 0.29999992
		 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992 1.000000119209 0.29999992
		 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001 0.19999993
		 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993 0.80000007 0.19999993
		 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927 0.2
		 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5 0.099999927 0.60000002
		 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927 0.9000001 0.099999927 1.000000119209
		 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08
		 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08 0.60000002 -7.4505806e-08 0.70000005
		 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.1 1 0 1 0 0.89999998 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001
		 1 0.30000001 0.89999998 0.40000001 1 0.40000001 0.89999998 0.5 1 0.5 0.89999998 0.60000002
		 1 0.60000002 0.89999998 0.70000005 1 0.70000005 0.89999998 0.80000007 1 0.80000007
		 0.89999998 0.9000001 1 0.9000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998
		 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001 0.79999995
		 0.5 0.79999995 0.60000002 0.79999995 0.70000005 0.79999995 0.80000007 0.79999995
		 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993 0.2 0.69999993
		 0.30000001 0.69999993 0.40000001 0.69999993 0.5 0.69999993 0.60000002 0.69999993
		 0.70000005 0.69999993 0.80000007 0.69999993 0.9000001 0.69999993 1.000000119209 0.69999993
		 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001 0.5999999
		 0.5 0.5999999 0.60000002 0.5999999 0.70000005 0.5999999 0.80000007 0.5999999 0.9000001
		 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991 0.2 0.49999991 0.30000001
		 0.49999991 0.40000001 0.49999991 0.5 0.49999991 0.60000002 0.49999991 0.70000005
		 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991 1.000000119209 0.49999991 0
		 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992
		 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992 0.80000007 0.39999992
		 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992 0.2 0.29999992
		 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992 0.60000002 0.29999992
		 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992 1.000000119209 0.29999992
		 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001 0.19999993
		 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993 0.80000007 0.19999993
		 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927 0.2
		 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5 0.099999927 0.60000002
		 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927 0.9000001 0.099999927 1.000000119209
		 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08
		 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08 0.60000002 -7.4505806e-08 0.70000005
		 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.051612228
		 0.375 0.19840086 0.625 0.19839752 0.625 0.051602468 0.375 0.31249356 0.375 0.43750644
		 0.625 0.43750644 0.625 0.31249356 0.375 0.55161226 0.375 0.6983878 0.625 0.69839752
		 0.625 0.55160248 0.375 0.81249356 0.375 0.93750644 0.625 0.93750644 0.625 0.81249356
		 0.625 0 0.375 0 0.375 1 0.625 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.1875 0 0.125 0 0.125 0.051612228 0.125 0.19840086 0.125 0.25 0.18749356
		 0.24999936 0.31250644 0.24999936 0.3125 0 0.875 0.19839752 0.875 0.051602468 0.875
		 0 0.8125 0 0.6875 0 0.68749356 0.24999936 0.81250644 0.24999936 0.875 0.25 0.1 1
		 0 1 0 0.89999998 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001 1 0.30000001 0.89999998
		 0.40000001 1 0.40000001 0.89999998 0.5 1 0.5 0.89999998 0.60000002 1 0.60000002 0.89999998
		 0.70000005 1 0.70000005 0.89999998 0.80000007 1 0.80000007 0.89999998 0.9000001 1
		 0.9000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998 0 0.79999995 0.1
		 0.79999995 0.2 0.79999995;
	setAttr ".uvst[0].uvsp[750:966]" 0.30000001 0.79999995 0.40000001 0.79999995
		 0.5 0.79999995 0.60000002 0.79999995 0.70000005 0.79999995 0.80000007 0.79999995
		 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993 0.2 0.69999993
		 0.30000001 0.69999993 0.40000001 0.69999993 0.5 0.69999993 0.60000002 0.69999993
		 0.70000005 0.69999993 0.80000007 0.69999993 0.9000001 0.69999993 1.000000119209 0.69999993
		 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001 0.5999999
		 0.5 0.5999999 0.60000002 0.5999999 0.70000005 0.5999999 0.80000007 0.5999999 0.9000001
		 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991 0.2 0.49999991 0.30000001
		 0.49999991 0.40000001 0.49999991 0.5 0.49999991 0.60000002 0.49999991 0.70000005
		 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991 1.000000119209 0.49999991 0
		 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992
		 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992 0.80000007 0.39999992
		 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992 0.2 0.29999992
		 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992 0.60000002 0.29999992
		 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992 1.000000119209 0.29999992
		 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001 0.19999993
		 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993 0.80000007 0.19999993
		 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927 0.2
		 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5 0.099999927 0.60000002
		 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927 0.9000001 0.099999927 1.000000119209
		 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08
		 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08 0.60000002 -7.4505806e-08 0.70000005
		 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.1 1 0 1 0 0.89999998 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001
		 1 0.30000001 0.89999998 0.40000001 1 0.40000001 0.89999998 0.5 1 0.5 0.89999998 0.60000002
		 1 0.60000002 0.89999998 0.70000005 1 0.70000005 0.89999998 0.80000007 1 0.80000007
		 0.89999998 0.9000001 1 0.9000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998
		 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001 0.79999995
		 0.5 0.79999995 0.60000002 0.79999995 0.70000005 0.79999995 0.80000007 0.79999995
		 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993 0.2 0.69999993
		 0.30000001 0.69999993 0.40000001 0.69999993 0.5 0.69999993 0.60000002 0.69999993
		 0.70000005 0.69999993 0.80000007 0.69999993 0.9000001 0.69999993 1.000000119209 0.69999993
		 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001 0.5999999
		 0.5 0.5999999 0.60000002 0.5999999 0.70000005 0.5999999 0.80000007 0.5999999 0.9000001
		 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991 0.2 0.49999991 0.30000001
		 0.49999991 0.40000001 0.49999991 0.5 0.49999991 0.60000002 0.49999991 0.70000005
		 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991 1.000000119209 0.49999991 0
		 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992
		 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992 0.80000007 0.39999992
		 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992 0.2 0.29999992
		 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992 0.60000002 0.29999992
		 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992 1.000000119209 0.29999992
		 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001 0.19999993
		 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993 0.80000007 0.19999993
		 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927 0.2
		 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5 0.099999927 0.60000002
		 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927 0.9000001 0.099999927 1.000000119209
		 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08
		 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08 0.60000002 -7.4505806e-08 0.70000005
		 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 780 ".vt";
	setAttr ".vt[0:165]"  -4.079275608 0.20821995 -0.76495582 -3.94762015 0.20821995 -0.76495582
		 -3.81596446 0.20821995 -0.7809307 -3.68430877 0.20821995 -0.76495582 -3.55265331 0.20821995 -0.7809307
		 -3.42099762 0.20821995 -0.76495582 -3.28934193 0.20821995 -0.7809307 -3.15768623 0.20821995 -0.76495582
		 -3.02603054 0.20821995 -0.7809307 -2.89437509 0.20821995 -0.76495582 -2.76271939 0.20821995 -0.7809307
		 -2.6310637 0.20821995 -0.76495582 -4.079275608 1.48459315 -0.76495582 -3.94762015 1.48459315 -0.76495582
		 -3.81596446 1.48459315 -0.7809307 -3.68430877 1.48459315 -0.76495582 -3.55265331 1.48459315 -0.7809307
		 -3.42099762 1.48459315 -0.76495582 -3.28934193 1.48459315 -0.7809307 -3.15768623 1.48459315 -0.76495582
		 -3.02603054 1.48459315 -0.7809307 -2.89437509 1.48459315 -0.76495582 -2.76271939 1.48459315 -0.7809307
		 -2.6310637 1.48459315 -0.76495582 -4.079275608 1.48459315 -0.81280798 -3.94762015 1.48459315 -0.81280798
		 -3.81596446 1.48459315 -0.7968331 -3.68430877 1.48459315 -0.81280798 -3.55265331 1.48459315 -0.7968331
		 -3.42099762 1.48459315 -0.81280798 -3.28934193 1.48459315 -0.7968331 -3.15768623 1.48459315 -0.81280798
		 -3.02603054 1.48459315 -0.7968331 -2.89437509 1.48459315 -0.81280798 -2.76271939 1.48459315 -0.7968331
		 -2.6310637 1.48459315 -0.81280798 -4.079275608 0.20821995 -0.81280798 -3.94762015 0.20821995 -0.81280798
		 -3.81596446 0.20821995 -0.7968331 -3.68430877 0.20821995 -0.81280798 -3.55265331 0.20821995 -0.7968331
		 -3.42099762 0.20821995 -0.81280798 -3.28934193 0.20821995 -0.7968331 -3.15768623 0.20821995 -0.81280798
		 -3.02603054 0.20821995 -0.7968331 -2.89437509 0.20821995 -0.81280798 -2.76271939 0.20821995 -0.7968331
		 -2.6310637 0.20821995 -0.81280798 -3.39559555 1.57061267 -0.81511122 -3.39559555 1.54804158 -0.83151013
		 -3.39559555 1.52014208 -0.83151007 -3.39559555 1.49757099 -0.81511122 -3.39559555 1.48894954 -0.78857726
		 -3.39559555 1.49757099 -0.7620433 -3.39559555 1.52014208 -0.74564445 -3.39559555 1.54804158 -0.74564445
		 -3.39559555 1.57061267 -0.7620433 -3.39559555 1.57923412 -0.78857726 -3.39854383 1.57138765 -0.8156743
		 -3.39854383 1.54833758 -0.83242118 -3.39854383 1.51984608 -0.83242112 -3.39854383 1.49679601 -0.81567425
		 -3.39854383 1.48799169 -0.78857726 -3.39854383 1.49679601 -0.76148021 -3.39854383 1.51984608 -0.74473339
		 -3.39854383 1.54833758 -0.74473339 -3.39854383 1.57138765 -0.76148027 -3.39854383 1.58019197 -0.78857726
		 -3.40036583 1.57341659 -0.81714839 -3.40036583 1.54911256 -0.83480632 -3.40036583 1.5190711 -0.83480632
		 -3.40036583 1.49476707 -0.81714839 -3.40036583 1.48548377 -0.78857726 -3.40036583 1.49476707 -0.76000613
		 -3.40036583 1.5190711 -0.74234819 -3.40036583 1.54911256 -0.74234819 -3.40036583 1.57341659 -0.76000613
		 -3.40036583 1.58269989 -0.78857726 -3.40036583 1.57592452 -0.8189705 -3.40036583 1.55007052 -0.83775455
		 -3.40036583 1.51811314 -0.83775455 -3.40036583 1.49225914 -0.8189705 -3.40036583 1.48238385 -0.78857726
		 -3.40036583 1.49225914 -0.75818402 -3.40036583 1.51811314 -0.73939997 -3.40036583 1.55007052 -0.73940003
		 -3.40036583 1.57592452 -0.75818402 -3.40036583 1.58579981 -0.78857726 -3.39854383 1.57795346 -0.82044458
		 -3.39854383 1.5508455 -0.84013969 -3.39854383 1.51733816 -0.84013969 -3.39854383 1.4902302 -0.82044458
		 -3.39854383 1.47987592 -0.78857726 -3.39854383 1.4902302 -0.75670993 -3.39854383 1.51733816 -0.73701483
		 -3.39854383 1.5508455 -0.73701483 -3.39854383 1.57795346 -0.75670993 -3.39854383 1.58830774 -0.78857726
		 -3.39559555 1.57872844 -0.82100767 -3.39559555 1.5511415 -0.84105074 -3.39559555 1.51704216 -0.84105074
		 -3.39559555 1.48945522 -0.82100767 -3.39559555 1.47891796 -0.78857726 -3.39559555 1.48945522 -0.75614685
		 -3.39559555 1.51704216 -0.73610377 -3.39559555 1.5511415 -0.73610377 -3.39559555 1.57872844 -0.75614685
		 -3.39559555 1.5892657 -0.78857726 -3.39264727 1.57795346 -0.82044458 -3.39264727 1.5508455 -0.84013969
		 -3.39264727 1.51733816 -0.84013969 -3.39264727 1.4902302 -0.82044458 -3.39264727 1.47987592 -0.78857726
		 -3.39264727 1.4902302 -0.75670993 -3.39264727 1.51733816 -0.73701483 -3.39264727 1.5508455 -0.73701483
		 -3.39264727 1.57795346 -0.75670993 -3.39264727 1.58830774 -0.78857726 -3.39082527 1.57592452 -0.8189705
		 -3.39082527 1.55007052 -0.83775455 -3.39082527 1.51811314 -0.83775455 -3.39082527 1.49225914 -0.8189705
		 -3.39082527 1.48238385 -0.78857726 -3.39082527 1.49225914 -0.75818402 -3.39082527 1.51811314 -0.73939997
		 -3.39082527 1.55007052 -0.73940003 -3.39082527 1.57592452 -0.75818402 -3.39082527 1.58579981 -0.78857726
		 -3.39082527 1.57341659 -0.81714839 -3.39082527 1.54911256 -0.83480632 -3.39082527 1.5190711 -0.83480632
		 -3.39082527 1.49476707 -0.81714839 -3.39082527 1.48548377 -0.78857726 -3.39082527 1.49476707 -0.76000613
		 -3.39082527 1.5190711 -0.74234819 -3.39082527 1.54911256 -0.74234819 -3.39082527 1.57341659 -0.76000613
		 -3.39082527 1.58269989 -0.78857726 -3.39264727 1.57138765 -0.8156743 -3.39264727 1.54833758 -0.83242118
		 -3.39264727 1.51984608 -0.83242112 -3.39264727 1.49679601 -0.81567425 -3.39264727 1.48799169 -0.78857726
		 -3.39264727 1.49679601 -0.76148021 -3.39264727 1.51984608 -0.74473339 -3.39264727 1.54833758 -0.74473339
		 -3.39264727 1.57138765 -0.76148027 -3.39264727 1.58019197 -0.78857726 -3.15405655 1.57061267 -0.81511122
		 -3.15405655 1.54804158 -0.83151013 -3.15405655 1.52014208 -0.83151007 -3.15405655 1.49757099 -0.81511122
		 -3.15405655 1.48894954 -0.78857726 -3.15405655 1.49757099 -0.7620433 -3.15405655 1.52014208 -0.74564445
		 -3.15405655 1.54804158 -0.74564445 -3.15405655 1.57061267 -0.7620433 -3.15405655 1.57923412 -0.78857726
		 -3.15700483 1.57138765 -0.8156743 -3.15700483 1.54833758 -0.83242118 -3.15700483 1.51984608 -0.83242112
		 -3.15700483 1.49679601 -0.81567425 -3.15700483 1.48799169 -0.78857726 -3.15700483 1.49679601 -0.76148021
		 -3.15700483 1.51984608 -0.74473339 -3.15700483 1.54833758 -0.74473339;
	setAttr ".vt[166:331]" -3.15700483 1.57138765 -0.76148027 -3.15700483 1.58019197 -0.78857726
		 -3.15882683 1.57341659 -0.81714839 -3.15882683 1.54911256 -0.83480632 -3.15882683 1.5190711 -0.83480632
		 -3.15882683 1.49476707 -0.81714839 -3.15882683 1.48548377 -0.78857726 -3.15882683 1.49476707 -0.76000613
		 -3.15882683 1.5190711 -0.74234819 -3.15882683 1.54911256 -0.74234819 -3.15882683 1.57341659 -0.76000613
		 -3.15882683 1.58269989 -0.78857726 -3.15882683 1.57592452 -0.8189705 -3.15882683 1.55007052 -0.83775455
		 -3.15882683 1.51811314 -0.83775455 -3.15882683 1.49225914 -0.8189705 -3.15882683 1.48238385 -0.78857726
		 -3.15882683 1.49225914 -0.75818402 -3.15882683 1.51811314 -0.73939997 -3.15882683 1.55007052 -0.73940003
		 -3.15882683 1.57592452 -0.75818402 -3.15882683 1.58579981 -0.78857726 -3.15700483 1.57795346 -0.82044458
		 -3.15700483 1.5508455 -0.84013969 -3.15700483 1.51733816 -0.84013969 -3.15700483 1.4902302 -0.82044458
		 -3.15700483 1.47987592 -0.78857726 -3.15700483 1.4902302 -0.75670993 -3.15700483 1.51733816 -0.73701483
		 -3.15700483 1.5508455 -0.73701483 -3.15700483 1.57795346 -0.75670993 -3.15700483 1.58830774 -0.78857726
		 -3.15405655 1.57872844 -0.82100767 -3.15405655 1.5511415 -0.84105074 -3.15405655 1.51704216 -0.84105074
		 -3.15405655 1.48945522 -0.82100767 -3.15405655 1.47891796 -0.78857726 -3.15405655 1.48945522 -0.75614685
		 -3.15405655 1.51704216 -0.73610377 -3.15405655 1.5511415 -0.73610377 -3.15405655 1.57872844 -0.75614685
		 -3.15405655 1.5892657 -0.78857726 -3.15110826 1.57795346 -0.82044458 -3.15110826 1.5508455 -0.84013969
		 -3.15110826 1.51733816 -0.84013969 -3.15110826 1.4902302 -0.82044458 -3.15110826 1.47987592 -0.78857726
		 -3.15110826 1.4902302 -0.75670993 -3.15110826 1.51733816 -0.73701483 -3.15110826 1.5508455 -0.73701483
		 -3.15110826 1.57795346 -0.75670993 -3.15110826 1.58830774 -0.78857726 -3.14928627 1.57592452 -0.8189705
		 -3.14928627 1.55007052 -0.83775455 -3.14928627 1.51811314 -0.83775455 -3.14928627 1.49225914 -0.8189705
		 -3.14928627 1.48238385 -0.78857726 -3.14928627 1.49225914 -0.75818402 -3.14928627 1.51811314 -0.73939997
		 -3.14928627 1.55007052 -0.73940003 -3.14928627 1.57592452 -0.75818402 -3.14928627 1.58579981 -0.78857726
		 -3.14928627 1.57341659 -0.81714839 -3.14928627 1.54911256 -0.83480632 -3.14928627 1.5190711 -0.83480632
		 -3.14928627 1.49476707 -0.81714839 -3.14928627 1.48548377 -0.78857726 -3.14928627 1.49476707 -0.76000613
		 -3.14928627 1.5190711 -0.74234819 -3.14928627 1.54911256 -0.74234819 -3.14928627 1.57341659 -0.76000613
		 -3.14928627 1.58269989 -0.78857726 -3.15110826 1.57138765 -0.8156743 -3.15110826 1.54833758 -0.83242118
		 -3.15110826 1.51984608 -0.83242112 -3.15110826 1.49679601 -0.81567425 -3.15110826 1.48799169 -0.78857726
		 -3.15110826 1.49679601 -0.76148021 -3.15110826 1.51984608 -0.74473339 -3.15110826 1.54833758 -0.74473339
		 -3.15110826 1.57138765 -0.76148027 -3.15110826 1.58019197 -0.78857726 -3.68472648 1.57061267 -0.81511122
		 -3.68472648 1.54804158 -0.83151013 -3.68472648 1.52014208 -0.83151007 -3.68472648 1.49757099 -0.81511122
		 -3.68472648 1.48894954 -0.78857726 -3.68472648 1.49757099 -0.7620433 -3.68472648 1.52014208 -0.74564445
		 -3.68472648 1.54804158 -0.74564445 -3.68472648 1.57061267 -0.7620433 -3.68472648 1.57923412 -0.78857726
		 -3.68767476 1.57138765 -0.8156743 -3.68767476 1.54833758 -0.83242118 -3.68767476 1.51984608 -0.83242112
		 -3.68767476 1.49679601 -0.81567425 -3.68767476 1.48799169 -0.78857726 -3.68767476 1.49679601 -0.76148021
		 -3.68767476 1.51984608 -0.74473339 -3.68767476 1.54833758 -0.74473339 -3.68767476 1.57138765 -0.76148027
		 -3.68767476 1.58019197 -0.78857726 -3.68949676 1.57341659 -0.81714839 -3.68949676 1.54911256 -0.83480632
		 -3.68949676 1.5190711 -0.83480632 -3.68949676 1.49476707 -0.81714839 -3.68949676 1.48548377 -0.78857726
		 -3.68949676 1.49476707 -0.76000613 -3.68949676 1.5190711 -0.74234819 -3.68949676 1.54911256 -0.74234819
		 -3.68949676 1.57341659 -0.76000613 -3.68949676 1.58269989 -0.78857726 -3.68949676 1.57592452 -0.8189705
		 -3.68949676 1.55007052 -0.83775455 -3.68949676 1.51811314 -0.83775455 -3.68949676 1.49225914 -0.8189705
		 -3.68949676 1.48238385 -0.78857726 -3.68949676 1.49225914 -0.75818402 -3.68949676 1.51811314 -0.73939997
		 -3.68949676 1.55007052 -0.73940003 -3.68949676 1.57592452 -0.75818402 -3.68949676 1.58579981 -0.78857726
		 -3.68767476 1.57795346 -0.82044458 -3.68767476 1.5508455 -0.84013969 -3.68767476 1.51733816 -0.84013969
		 -3.68767476 1.4902302 -0.82044458 -3.68767476 1.47987592 -0.78857726 -3.68767476 1.4902302 -0.75670993
		 -3.68767476 1.51733816 -0.73701483 -3.68767476 1.5508455 -0.73701483 -3.68767476 1.57795346 -0.75670993
		 -3.68767476 1.58830774 -0.78857726 -3.68472648 1.57872844 -0.82100767 -3.68472648 1.5511415 -0.84105074
		 -3.68472648 1.51704216 -0.84105074 -3.68472648 1.48945522 -0.82100767 -3.68472648 1.47891796 -0.78857726
		 -3.68472648 1.48945522 -0.75614685 -3.68472648 1.51704216 -0.73610377 -3.68472648 1.5511415 -0.73610377
		 -3.68472648 1.57872844 -0.75614685 -3.68472648 1.5892657 -0.78857726 -3.68177819 1.57795346 -0.82044458
		 -3.68177819 1.5508455 -0.84013969 -3.68177819 1.51733816 -0.84013969 -3.68177819 1.4902302 -0.82044458
		 -3.68177819 1.47987592 -0.78857726 -3.68177819 1.4902302 -0.75670993 -3.68177819 1.51733816 -0.73701483
		 -3.68177819 1.5508455 -0.73701483 -3.68177819 1.57795346 -0.75670993 -3.68177819 1.58830774 -0.78857726
		 -3.6799562 1.57592452 -0.8189705 -3.6799562 1.55007052 -0.83775455 -3.6799562 1.51811314 -0.83775455
		 -3.6799562 1.49225914 -0.8189705 -3.6799562 1.48238385 -0.78857726 -3.6799562 1.49225914 -0.75818402
		 -3.6799562 1.51811314 -0.73939997 -3.6799562 1.55007052 -0.73940003 -3.6799562 1.57592452 -0.75818402
		 -3.6799562 1.58579981 -0.78857726 -3.6799562 1.57341659 -0.81714839 -3.6799562 1.54911256 -0.83480632
		 -3.6799562 1.5190711 -0.83480632 -3.6799562 1.49476707 -0.81714839;
	setAttr ".vt[332:497]" -3.6799562 1.48548377 -0.78857726 -3.6799562 1.49476707 -0.76000613
		 -3.6799562 1.5190711 -0.74234819 -3.6799562 1.54911256 -0.74234819 -3.6799562 1.57341659 -0.76000613
		 -3.6799562 1.58269989 -0.78857726 -3.68177819 1.57138765 -0.8156743 -3.68177819 1.54833758 -0.83242118
		 -3.68177819 1.51984608 -0.83242112 -3.68177819 1.49679601 -0.81567425 -3.68177819 1.48799169 -0.78857726
		 -3.68177819 1.49679601 -0.76148021 -3.68177819 1.51984608 -0.74473339 -3.68177819 1.54833758 -0.74473339
		 -3.68177819 1.57138765 -0.76148027 -3.68177819 1.58019197 -0.78857726 -3.92626548 1.57061267 -0.81511122
		 -3.92626548 1.54804158 -0.83151013 -3.92626548 1.52014208 -0.83151007 -3.92626548 1.49757099 -0.81511122
		 -3.92626548 1.48894954 -0.78857726 -3.92626548 1.49757099 -0.7620433 -3.92626548 1.52014208 -0.74564445
		 -3.92626548 1.54804158 -0.74564445 -3.92626548 1.57061267 -0.7620433 -3.92626548 1.57923412 -0.78857726
		 -3.92921376 1.57138765 -0.8156743 -3.92921376 1.54833758 -0.83242118 -3.92921376 1.51984608 -0.83242112
		 -3.92921376 1.49679601 -0.81567425 -3.92921376 1.48799169 -0.78857726 -3.92921376 1.49679601 -0.76148021
		 -3.92921376 1.51984608 -0.74473339 -3.92921376 1.54833758 -0.74473339 -3.92921376 1.57138765 -0.76148027
		 -3.92921376 1.58019197 -0.78857726 -3.93103576 1.57341659 -0.81714839 -3.93103576 1.54911256 -0.83480632
		 -3.93103576 1.5190711 -0.83480632 -3.93103576 1.49476707 -0.81714839 -3.93103576 1.48548377 -0.78857726
		 -3.93103576 1.49476707 -0.76000613 -3.93103576 1.5190711 -0.74234819 -3.93103576 1.54911256 -0.74234819
		 -3.93103576 1.57341659 -0.76000613 -3.93103576 1.58269989 -0.78857726 -3.93103576 1.57592452 -0.8189705
		 -3.93103576 1.55007052 -0.83775455 -3.93103576 1.51811314 -0.83775455 -3.93103576 1.49225914 -0.8189705
		 -3.93103576 1.48238385 -0.78857726 -3.93103576 1.49225914 -0.75818402 -3.93103576 1.51811314 -0.73939997
		 -3.93103576 1.55007052 -0.73940003 -3.93103576 1.57592452 -0.75818402 -3.93103576 1.58579981 -0.78857726
		 -3.92921376 1.57795346 -0.82044458 -3.92921376 1.5508455 -0.84013969 -3.92921376 1.51733816 -0.84013969
		 -3.92921376 1.4902302 -0.82044458 -3.92921376 1.47987592 -0.78857726 -3.92921376 1.4902302 -0.75670993
		 -3.92921376 1.51733816 -0.73701483 -3.92921376 1.5508455 -0.73701483 -3.92921376 1.57795346 -0.75670993
		 -3.92921376 1.58830774 -0.78857726 -3.92626548 1.57872844 -0.82100767 -3.92626548 1.5511415 -0.84105074
		 -3.92626548 1.51704216 -0.84105074 -3.92626548 1.48945522 -0.82100767 -3.92626548 1.47891796 -0.78857726
		 -3.92626548 1.48945522 -0.75614685 -3.92626548 1.51704216 -0.73610377 -3.92626548 1.5511415 -0.73610377
		 -3.92626548 1.57872844 -0.75614685 -3.92626548 1.5892657 -0.78857726 -3.92331719 1.57795346 -0.82044458
		 -3.92331719 1.5508455 -0.84013969 -3.92331719 1.51733816 -0.84013969 -3.92331719 1.4902302 -0.82044458
		 -3.92331719 1.47987592 -0.78857726 -3.92331719 1.4902302 -0.75670993 -3.92331719 1.51733816 -0.73701483
		 -3.92331719 1.5508455 -0.73701483 -3.92331719 1.57795346 -0.75670993 -3.92331719 1.58830774 -0.78857726
		 -3.9214952 1.57592452 -0.8189705 -3.9214952 1.55007052 -0.83775455 -3.9214952 1.51811314 -0.83775455
		 -3.9214952 1.49225914 -0.8189705 -3.9214952 1.48238385 -0.78857726 -3.9214952 1.49225914 -0.75818402
		 -3.9214952 1.51811314 -0.73939997 -3.9214952 1.55007052 -0.73940003 -3.9214952 1.57592452 -0.75818402
		 -3.9214952 1.58579981 -0.78857726 -3.9214952 1.57341659 -0.81714839 -3.9214952 1.54911256 -0.83480632
		 -3.9214952 1.5190711 -0.83480632 -3.9214952 1.49476707 -0.81714839 -3.9214952 1.48548377 -0.78857726
		 -3.9214952 1.49476707 -0.76000613 -3.9214952 1.5190711 -0.74234819 -3.9214952 1.54911256 -0.74234819
		 -3.9214952 1.57341659 -0.76000613 -3.9214952 1.58269989 -0.78857726 -3.92331719 1.57138765 -0.8156743
		 -3.92331719 1.54833758 -0.83242118 -3.92331719 1.51984608 -0.83242112 -3.92331719 1.49679601 -0.81567425
		 -3.92331719 1.48799169 -0.78857726 -3.92331719 1.49679601 -0.76148021 -3.92331719 1.51984608 -0.74473339
		 -3.92331719 1.54833758 -0.74473339 -3.92331719 1.57138765 -0.76148027 -3.92331719 1.58019197 -0.78857726
		 -4.086541653 1.57061267 -0.81511122 -4.086541653 1.54804158 -0.83151013 -4.086541653 1.52014208 -0.83151007
		 -4.086541653 1.49757099 -0.81511122 -4.086541653 1.48894954 -0.78857726 -4.086541653 1.49757099 -0.7620433
		 -4.086541653 1.52014208 -0.74564445 -4.086541653 1.54804158 -0.74564445 -4.086541653 1.57061267 -0.7620433
		 -4.086541653 1.57923412 -0.78857726 -4.089489937 1.57138765 -0.8156743 -4.089489937 1.54833758 -0.83242118
		 -4.089489937 1.51984608 -0.83242112 -4.089489937 1.49679601 -0.81567425 -4.089489937 1.48799169 -0.78857726
		 -4.089489937 1.49679601 -0.76148021 -4.089489937 1.51984608 -0.74473339 -4.089489937 1.54833758 -0.74473339
		 -4.089489937 1.57138765 -0.76148027 -4.089489937 1.58019197 -0.78857726 -4.091311932 1.57341659 -0.81714839
		 -4.091311932 1.54911256 -0.83480632 -4.091311932 1.5190711 -0.83480632 -4.091311932 1.49476707 -0.81714839
		 -4.091311932 1.48548377 -0.78857726 -4.091311932 1.49476707 -0.76000613 -4.091311932 1.5190711 -0.74234819
		 -4.091311932 1.54911256 -0.74234819 -4.091311932 1.57341659 -0.76000613 -4.091311932 1.58269989 -0.78857726
		 -4.091311932 1.57592452 -0.8189705 -4.091311932 1.55007052 -0.83775455 -4.091311932 1.51811314 -0.83775455
		 -4.091311932 1.49225914 -0.8189705 -4.091311932 1.48238385 -0.78857726 -4.091311932 1.49225914 -0.75818402
		 -4.091311932 1.51811314 -0.73939997 -4.091311932 1.55007052 -0.73940003 -4.091311932 1.57592452 -0.75818402
		 -4.091311932 1.58579981 -0.78857726 -4.089489937 1.57795346 -0.82044458 -4.089489937 1.5508455 -0.84013969
		 -4.089489937 1.51733816 -0.84013969 -4.089489937 1.4902302 -0.82044458 -4.089489937 1.47987592 -0.78857726
		 -4.089489937 1.4902302 -0.75670993 -4.089489937 1.51733816 -0.73701483 -4.089489937 1.5508455 -0.73701483
		 -4.089489937 1.57795346 -0.75670993 -4.089489937 1.58830774 -0.78857726;
	setAttr ".vt[498:663]" -4.086541653 1.57872844 -0.82100767 -4.086541653 1.5511415 -0.84105074
		 -4.086541653 1.51704216 -0.84105074 -4.086541653 1.48945522 -0.82100767 -4.086541653 1.47891796 -0.78857726
		 -4.086541653 1.48945522 -0.75614685 -4.086541653 1.51704216 -0.73610377 -4.086541653 1.5511415 -0.73610377
		 -4.086541653 1.57872844 -0.75614685 -4.086541653 1.5892657 -0.78857726 -4.083593369 1.57795346 -0.82044458
		 -4.083593369 1.5508455 -0.84013969 -4.083593369 1.51733816 -0.84013969 -4.083593369 1.4902302 -0.82044458
		 -4.083593369 1.47987592 -0.78857726 -4.083593369 1.4902302 -0.75670993 -4.083593369 1.51733816 -0.73701483
		 -4.083593369 1.5508455 -0.73701483 -4.083593369 1.57795346 -0.75670993 -4.083593369 1.58830774 -0.78857726
		 -4.081771374 1.57592452 -0.8189705 -4.081771374 1.55007052 -0.83775455 -4.081771374 1.51811314 -0.83775455
		 -4.081771374 1.49225914 -0.8189705 -4.081771374 1.48238385 -0.78857726 -4.081771374 1.49225914 -0.75818402
		 -4.081771374 1.51811314 -0.73939997 -4.081771374 1.55007052 -0.73940003 -4.081771374 1.57592452 -0.75818402
		 -4.081771374 1.58579981 -0.78857726 -4.081771374 1.57341659 -0.81714839 -4.081771374 1.54911256 -0.83480632
		 -4.081771374 1.5190711 -0.83480632 -4.081771374 1.49476707 -0.81714839 -4.081771374 1.48548377 -0.78857726
		 -4.081771374 1.49476707 -0.76000613 -4.081771374 1.5190711 -0.74234819 -4.081771374 1.54911256 -0.74234819
		 -4.081771374 1.57341659 -0.76000613 -4.081771374 1.58269989 -0.78857726 -4.083593369 1.57138765 -0.8156743
		 -4.083593369 1.54833758 -0.83242118 -4.083593369 1.51984608 -0.83242112 -4.083593369 1.49679601 -0.81567425
		 -4.083593369 1.48799169 -0.78857726 -4.083593369 1.49679601 -0.76148021 -4.083593369 1.51984608 -0.74473339
		 -4.083593369 1.54833758 -0.74473339 -4.083593369 1.57138765 -0.76148027 -4.083593369 1.58019197 -0.78857726
		 -2.44067526 -0.031803451 -0.82114559 -2.51263189 -0.031803451 -0.82114559 -2.44067526 1.59241414 -0.82114559
		 -2.51263189 1.59241414 -0.82114559 -2.44067526 1.59241414 -0.7491892 -2.51263189 1.59241414 -0.7491892
		 -2.44067526 -0.031803451 -0.7491892 -2.51263189 -0.031803451 -0.7491892 -2.47929287 1.51024687 -0.77140826
		 -2.47929287 1.51427603 -0.76168108 -2.47929287 1.52400327 -0.75765193 -4.12679195 1.51024687 -0.77140826
		 -4.12679195 1.52400327 -0.75765193 -4.12679195 1.51427603 -0.76168108 -2.47929287 1.57689297 -0.77140826
		 -2.47929287 1.5631367 -0.75765193 -2.47929287 1.57286394 -0.76168108 -4.12679195 1.57689297 -0.77140826
		 -4.12679195 1.57286394 -0.76168108 -4.12679195 1.5631367 -0.75765193 -2.47929287 1.5631367 -0.81268287
		 -2.47929287 1.57689297 -0.79892653 -2.47929287 1.57286394 -0.80865377 -4.12679195 1.5631367 -0.81268287
		 -4.12679195 1.57286394 -0.80865377 -4.12679195 1.57689297 -0.79892653 -2.47929287 1.51024687 -0.79892653
		 -2.47929287 1.52400327 -0.81268287 -2.47929287 1.51427603 -0.80865377 -4.12679195 1.51024687 -0.79892653
		 -4.12679195 1.51427603 -0.80865377 -4.12679195 1.52400327 -0.81268287 -2.90220237 1.57061267 -0.81511122
		 -2.90220237 1.54804158 -0.83151013 -2.90220237 1.52014208 -0.83151007 -2.90220237 1.49757099 -0.81511122
		 -2.90220237 1.48894954 -0.78857726 -2.90220237 1.49757099 -0.7620433 -2.90220237 1.52014208 -0.74564445
		 -2.90220237 1.54804158 -0.74564445 -2.90220237 1.57061267 -0.7620433 -2.90220237 1.57923412 -0.78857726
		 -2.90515065 1.57138765 -0.8156743 -2.90515065 1.54833758 -0.83242118 -2.90515065 1.51984608 -0.83242112
		 -2.90515065 1.49679601 -0.81567425 -2.90515065 1.48799169 -0.78857726 -2.90515065 1.49679601 -0.76148021
		 -2.90515065 1.51984608 -0.74473339 -2.90515065 1.54833758 -0.74473339 -2.90515065 1.57138765 -0.76148027
		 -2.90515065 1.58019197 -0.78857726 -2.90697265 1.57341659 -0.81714839 -2.90697265 1.54911256 -0.83480632
		 -2.90697265 1.5190711 -0.83480632 -2.90697265 1.49476707 -0.81714839 -2.90697265 1.48548377 -0.78857726
		 -2.90697265 1.49476707 -0.76000613 -2.90697265 1.5190711 -0.74234819 -2.90697265 1.54911256 -0.74234819
		 -2.90697265 1.57341659 -0.76000613 -2.90697265 1.58269989 -0.78857726 -2.90697265 1.57592452 -0.8189705
		 -2.90697265 1.55007052 -0.83775455 -2.90697265 1.51811314 -0.83775455 -2.90697265 1.49225914 -0.8189705
		 -2.90697265 1.48238385 -0.78857726 -2.90697265 1.49225914 -0.75818402 -2.90697265 1.51811314 -0.73939997
		 -2.90697265 1.55007052 -0.73940003 -2.90697265 1.57592452 -0.75818402 -2.90697265 1.58579981 -0.78857726
		 -2.90515065 1.57795346 -0.82044458 -2.90515065 1.5508455 -0.84013969 -2.90515065 1.51733816 -0.84013969
		 -2.90515065 1.4902302 -0.82044458 -2.90515065 1.47987592 -0.78857726 -2.90515065 1.4902302 -0.75670993
		 -2.90515065 1.51733816 -0.73701483 -2.90515065 1.5508455 -0.73701483 -2.90515065 1.57795346 -0.75670993
		 -2.90515065 1.58830774 -0.78857726 -2.90220237 1.57872844 -0.82100767 -2.90220237 1.5511415 -0.84105074
		 -2.90220237 1.51704216 -0.84105074 -2.90220237 1.48945522 -0.82100767 -2.90220237 1.47891796 -0.78857726
		 -2.90220237 1.48945522 -0.75614685 -2.90220237 1.51704216 -0.73610377 -2.90220237 1.5511415 -0.73610377
		 -2.90220237 1.57872844 -0.75614685 -2.90220237 1.5892657 -0.78857726 -2.89925408 1.57795346 -0.82044458
		 -2.89925408 1.5508455 -0.84013969 -2.89925408 1.51733816 -0.84013969 -2.89925408 1.4902302 -0.82044458
		 -2.89925408 1.47987592 -0.78857726 -2.89925408 1.4902302 -0.75670993 -2.89925408 1.51733816 -0.73701483
		 -2.89925408 1.5508455 -0.73701483 -2.89925408 1.57795346 -0.75670993 -2.89925408 1.58830774 -0.78857726
		 -2.89743209 1.57592452 -0.8189705 -2.89743209 1.55007052 -0.83775455 -2.89743209 1.51811314 -0.83775455
		 -2.89743209 1.49225914 -0.8189705 -2.89743209 1.48238385 -0.78857726 -2.89743209 1.49225914 -0.75818402
		 -2.89743209 1.51811314 -0.73939997 -2.89743209 1.55007052 -0.73940003 -2.89743209 1.57592452 -0.75818402
		 -2.89743209 1.58579981 -0.78857726 -2.89743209 1.57341659 -0.81714839 -2.89743209 1.54911256 -0.83480632
		 -2.89743209 1.5190711 -0.83480632 -2.89743209 1.49476707 -0.81714839;
	setAttr ".vt[664:779]" -2.89743209 1.48548377 -0.78857726 -2.89743209 1.49476707 -0.76000613
		 -2.89743209 1.5190711 -0.74234819 -2.89743209 1.54911256 -0.74234819 -2.89743209 1.57341659 -0.76000613
		 -2.89743209 1.58269989 -0.78857726 -2.89925408 1.57138765 -0.8156743 -2.89925408 1.54833758 -0.83242118
		 -2.89925408 1.51984608 -0.83242112 -2.89925408 1.49679601 -0.81567425 -2.89925408 1.48799169 -0.78857726
		 -2.89925408 1.49679601 -0.76148021 -2.89925408 1.51984608 -0.74473339 -2.89925408 1.54833758 -0.74473339
		 -2.89925408 1.57138765 -0.76148027 -2.89925408 1.58019197 -0.78857726 -2.66066337 1.57061267 -0.81511122
		 -2.66066337 1.54804158 -0.83151013 -2.66066337 1.52014208 -0.83151007 -2.66066337 1.49757099 -0.81511122
		 -2.66066337 1.48894954 -0.78857726 -2.66066337 1.49757099 -0.7620433 -2.66066337 1.52014208 -0.74564445
		 -2.66066337 1.54804158 -0.74564445 -2.66066337 1.57061267 -0.7620433 -2.66066337 1.57923412 -0.78857726
		 -2.66361165 1.57138765 -0.8156743 -2.66361165 1.54833758 -0.83242118 -2.66361165 1.51984608 -0.83242112
		 -2.66361165 1.49679601 -0.81567425 -2.66361165 1.48799169 -0.78857726 -2.66361165 1.49679601 -0.76148021
		 -2.66361165 1.51984608 -0.74473339 -2.66361165 1.54833758 -0.74473339 -2.66361165 1.57138765 -0.76148027
		 -2.66361165 1.58019197 -0.78857726 -2.66543365 1.57341659 -0.81714839 -2.66543365 1.54911256 -0.83480632
		 -2.66543365 1.5190711 -0.83480632 -2.66543365 1.49476707 -0.81714839 -2.66543365 1.48548377 -0.78857726
		 -2.66543365 1.49476707 -0.76000613 -2.66543365 1.5190711 -0.74234819 -2.66543365 1.54911256 -0.74234819
		 -2.66543365 1.57341659 -0.76000613 -2.66543365 1.58269989 -0.78857726 -2.66543365 1.57592452 -0.8189705
		 -2.66543365 1.55007052 -0.83775455 -2.66543365 1.51811314 -0.83775455 -2.66543365 1.49225914 -0.8189705
		 -2.66543365 1.48238385 -0.78857726 -2.66543365 1.49225914 -0.75818402 -2.66543365 1.51811314 -0.73939997
		 -2.66543365 1.55007052 -0.73940003 -2.66543365 1.57592452 -0.75818402 -2.66543365 1.58579981 -0.78857726
		 -2.66361165 1.57795346 -0.82044458 -2.66361165 1.5508455 -0.84013969 -2.66361165 1.51733816 -0.84013969
		 -2.66361165 1.4902302 -0.82044458 -2.66361165 1.47987592 -0.78857726 -2.66361165 1.4902302 -0.75670993
		 -2.66361165 1.51733816 -0.73701483 -2.66361165 1.5508455 -0.73701483 -2.66361165 1.57795346 -0.75670993
		 -2.66361165 1.58830774 -0.78857726 -2.66066337 1.57872844 -0.82100767 -2.66066337 1.5511415 -0.84105074
		 -2.66066337 1.51704216 -0.84105074 -2.66066337 1.48945522 -0.82100767 -2.66066337 1.47891796 -0.78857726
		 -2.66066337 1.48945522 -0.75614685 -2.66066337 1.51704216 -0.73610377 -2.66066337 1.5511415 -0.73610377
		 -2.66066337 1.57872844 -0.75614685 -2.66066337 1.5892657 -0.78857726 -2.65771508 1.57795346 -0.82044458
		 -2.65771508 1.5508455 -0.84013969 -2.65771508 1.51733816 -0.84013969 -2.65771508 1.4902302 -0.82044458
		 -2.65771508 1.47987592 -0.78857726 -2.65771508 1.4902302 -0.75670993 -2.65771508 1.51733816 -0.73701483
		 -2.65771508 1.5508455 -0.73701483 -2.65771508 1.57795346 -0.75670993 -2.65771508 1.58830774 -0.78857726
		 -2.65589309 1.57592452 -0.8189705 -2.65589309 1.55007052 -0.83775455 -2.65589309 1.51811314 -0.83775455
		 -2.65589309 1.49225914 -0.8189705 -2.65589309 1.48238385 -0.78857726 -2.65589309 1.49225914 -0.75818402
		 -2.65589309 1.51811314 -0.73939997 -2.65589309 1.55007052 -0.73940003 -2.65589309 1.57592452 -0.75818402
		 -2.65589309 1.58579981 -0.78857726 -2.65589309 1.57341659 -0.81714839 -2.65589309 1.54911256 -0.83480632
		 -2.65589309 1.5190711 -0.83480632 -2.65589309 1.49476707 -0.81714839 -2.65589309 1.48548377 -0.78857726
		 -2.65589309 1.49476707 -0.76000613 -2.65589309 1.5190711 -0.74234819 -2.65589309 1.54911256 -0.74234819
		 -2.65589309 1.57341659 -0.76000613 -2.65589309 1.58269989 -0.78857726 -2.65771508 1.57138765 -0.8156743
		 -2.65771508 1.54833758 -0.83242118 -2.65771508 1.51984608 -0.83242112 -2.65771508 1.49679601 -0.81567425
		 -2.65771508 1.48799169 -0.78857726 -2.65771508 1.49679601 -0.76148021 -2.65771508 1.51984608 -0.74473339
		 -2.65771508 1.54833758 -0.74473339 -2.65771508 1.57138765 -0.76148027 -2.65771508 1.58019197 -0.78857726;
	setAttr -s 1540 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 0 12 0 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1
		 10 22 1 11 23 0 12 24 0 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1
		 21 33 1 22 34 1 23 35 0 24 36 0 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1
		 32 44 1 33 45 1 34 46 1 35 47 0 36 0 0 37 1 1 38 2 1 39 3 1 40 4 1 41 5 1 42 6 1
		 43 7 1 44 8 1 45 9 1 46 10 1 47 11 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 56 1 56 57 1 57 48 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 58 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 68 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 78 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 88 1
		 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 98 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 108 1 118 119 1 119 120 1 120 121 1 121 122 1;
	setAttr ".ed[166:331]" 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 118 1
		 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 128 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 138 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1
		 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1
		 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1
		 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1
		 89 99 1 90 100 1 91 101 1 92 102 1 93 103 1 94 104 1 95 105 1 96 106 1 97 107 1 98 108 1
		 99 109 1 100 110 1 101 111 1 102 112 1 103 113 1 104 114 1 105 115 1 106 116 1 107 117 1
		 108 118 1 109 119 1 110 120 1 111 121 1 112 122 1 113 123 1 114 124 1 115 125 1 116 126 1
		 117 127 1 118 128 1 119 129 1 120 130 1 121 131 1 122 132 1 123 133 1 124 134 1 125 135 1
		 126 136 1 127 137 1 128 138 1 129 139 1 130 140 1 131 141 1 132 142 1 133 143 1 134 144 1
		 135 145 1 136 146 1 137 147 1 138 48 1 139 49 1 140 50 1 141 51 1 142 52 1 143 53 1
		 144 54 1 145 55 1 146 56 1 147 57 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 154 155 1 155 156 1 156 157 1 157 148 1 158 159 1 159 160 1 160 161 1 161 162 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 158 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 168 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 178 1;
	setAttr ".ed[332:497]" 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 188 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 198 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 208 1 218 219 1 219 220 1 220 221 1
		 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 218 1 228 229 1 229 230 1
		 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 228 1 238 239 1
		 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 238 1
		 148 158 1 149 159 1 150 160 1 151 161 1 152 162 1 153 163 1 154 164 1 155 165 1 156 166 1
		 157 167 1 158 168 1 159 169 1 160 170 1 161 171 1 162 172 1 163 173 1 164 174 1 165 175 1
		 166 176 1 167 177 1 168 178 1 169 179 1 170 180 1 171 181 1 172 182 1 173 183 1 174 184 1
		 175 185 1 176 186 1 177 187 1 178 188 1 179 189 1 180 190 1 181 191 1 182 192 1 183 193 1
		 184 194 1 185 195 1 186 196 1 187 197 1 188 198 1 189 199 1 190 200 1 191 201 1 192 202 1
		 193 203 1 194 204 1 195 205 1 196 206 1 197 207 1 198 208 1 199 209 1 200 210 1 201 211 1
		 202 212 1 203 213 1 204 214 1 205 215 1 206 216 1 207 217 1 208 218 1 209 219 1 210 220 1
		 211 221 1 212 222 1 213 223 1 214 224 1 215 225 1 216 226 1 217 227 1 218 228 1 219 229 1
		 220 230 1 221 231 1 222 232 1 223 233 1 224 234 1 225 235 1 226 236 1 227 237 1 228 238 1
		 229 239 1 230 240 1 231 241 1 232 242 1 233 243 1 234 244 1 235 245 1 236 246 1 237 247 1
		 238 148 1 239 149 1 240 150 1 241 151 1 242 152 1 243 153 1 244 154 1 245 155 1 246 156 1
		 247 157 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1;
	setAttr ".ed[498:663]" 254 255 1 255 256 1 256 257 1 257 248 1 258 259 1 259 260 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 258 1 268 269 1
		 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 268 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1
		 287 278 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 288 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1
		 305 306 1 306 307 1 307 298 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 308 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1
		 323 324 1 324 325 1 325 326 1 326 327 1 327 318 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 328 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 338 1 248 258 1 249 259 1
		 250 260 1 251 261 1 252 262 1 253 263 1 254 264 1 255 265 1 256 266 1 257 267 1 258 268 1
		 259 269 1 260 270 1 261 271 1 262 272 1 263 273 1 264 274 1 265 275 1 266 276 1 267 277 1
		 268 278 1 269 279 1 270 280 1 271 281 1 272 282 1 273 283 1 274 284 1 275 285 1 276 286 1
		 277 287 1 278 288 1 279 289 1 280 290 1 281 291 1 282 292 1 283 293 1 284 294 1 285 295 1
		 286 296 1 287 297 1 288 298 1 289 299 1 290 300 1 291 301 1 292 302 1 293 303 1 294 304 1
		 295 305 1 296 306 1 297 307 1 298 308 1 299 309 1 300 310 1 301 311 1 302 312 1 303 313 1
		 304 314 1 305 315 1 306 316 1 307 317 1 308 318 1 309 319 1 310 320 1 311 321 1 312 322 1
		 313 323 1 314 324 1 315 325 1 316 326 1 317 327 1 318 328 1 319 329 1;
	setAttr ".ed[664:829]" 320 330 1 321 331 1 322 332 1 323 333 1 324 334 1 325 335 1
		 326 336 1 327 337 1 328 338 1 329 339 1 330 340 1 331 341 1 332 342 1 333 343 1 334 344 1
		 335 345 1 336 346 1 337 347 1 338 248 1 339 249 1 340 250 1 341 251 1 342 252 1 343 253 1
		 344 254 1 345 255 1 346 256 1 347 257 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 348 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 358 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 368 1 378 379 1 379 380 1
		 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 378 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 388 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1
		 407 398 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1
		 416 417 1 417 408 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1
		 425 426 1 426 427 1 427 418 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 428 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1
		 443 444 1 444 445 1 445 446 1 446 447 1 447 438 1 348 358 1 349 359 1 350 360 1 351 361 1
		 352 362 1 353 363 1 354 364 1 355 365 1 356 366 1 357 367 1 358 368 1 359 369 1 360 370 1
		 361 371 1 362 372 1 363 373 1 364 374 1 365 375 1 366 376 1 367 377 1 368 378 1 369 379 1
		 370 380 1 371 381 1 372 382 1 373 383 1 374 384 1 375 385 1 376 386 1 377 387 1 378 388 1
		 379 389 1 380 390 1 381 391 1 382 392 1 383 393 1 384 394 1 385 395 1;
	setAttr ".ed[830:995]" 386 396 1 387 397 1 388 398 1 389 399 1 390 400 1 391 401 1
		 392 402 1 393 403 1 394 404 1 395 405 1 396 406 1 397 407 1 398 408 1 399 409 1 400 410 1
		 401 411 1 402 412 1 403 413 1 404 414 1 405 415 1 406 416 1 407 417 1 408 418 1 409 419 1
		 410 420 1 411 421 1 412 422 1 413 423 1 414 424 1 415 425 1 416 426 1 417 427 1 418 428 1
		 419 429 1 420 430 1 421 431 1 422 432 1 423 433 1 424 434 1 425 435 1 426 436 1 427 437 1
		 428 438 1 429 439 1 430 440 1 431 441 1 432 442 1 433 443 1 434 444 1 435 445 1 436 446 1
		 437 447 1 438 348 1 439 349 1 440 350 1 441 351 1 442 352 1 443 353 1 444 354 1 445 355 1
		 446 356 1 447 357 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 448 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 458 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 468 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 478 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 488 1 498 499 1 499 500 1
		 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 498 1 508 509 1
		 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 508 1
		 518 519 1 519 520 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1
		 527 518 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1
		 536 537 1 537 528 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1
		 545 546 1 546 547 1 547 538 1 448 458 1 449 459 1 450 460 1 451 461 1;
	setAttr ".ed[996:1161]" 452 462 1 453 463 1 454 464 1 455 465 1 456 466 1 457 467 1
		 458 468 1 459 469 1 460 470 1 461 471 1 462 472 1 463 473 1 464 474 1 465 475 1 466 476 1
		 467 477 1 468 478 1 469 479 1 470 480 1 471 481 1 472 482 1 473 483 1 474 484 1 475 485 1
		 476 486 1 477 487 1 478 488 1 479 489 1 480 490 1 481 491 1 482 492 1 483 493 1 484 494 1
		 485 495 1 486 496 1 487 497 1 488 498 1 489 499 1 490 500 1 491 501 1 492 502 1 493 503 1
		 494 504 1 495 505 1 496 506 1 497 507 1 498 508 1 499 509 1 500 510 1 501 511 1 502 512 1
		 503 513 1 504 514 1 505 515 1 506 516 1 507 517 1 508 518 1 509 519 1 510 520 1 511 521 1
		 512 522 1 513 523 1 514 524 1 515 525 1 516 526 1 517 527 1 518 528 1 519 529 1 520 530 1
		 521 531 1 522 532 1 523 533 1 524 534 1 525 535 1 526 536 1 527 537 1 528 538 1 529 539 1
		 530 540 1 531 541 1 532 542 1 533 543 1 534 544 1 535 545 1 536 546 1 537 547 1 538 448 1
		 539 449 1 540 450 1 541 451 1 542 452 1 543 453 1 544 454 1 545 455 1 546 456 1 547 457 1
		 548 549 0 550 551 0 552 553 0 554 555 0 548 550 0 549 551 0 550 552 0 551 553 0 552 554 0
		 553 555 0 554 548 0 555 549 0 558 563 0 560 567 0 562 569 0 565 573 0 568 575 0 571 579 0
		 574 556 0 577 559 0 558 560 1 559 556 1 562 565 1 567 563 1 568 571 1 573 569 1 574 577 1
		 579 575 1 558 557 0 557 561 0 561 560 0 557 556 0 559 561 0 562 564 0 564 566 0 566 565 0
		 564 563 0 567 566 0 568 570 0 570 572 0 572 571 0 570 569 0 573 572 0 574 576 0 576 578 0
		 578 577 0 576 575 0 579 578 0 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1
		 586 587 1 587 588 1 588 589 1 589 580 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1
		 595 596 1 596 597 1 597 598 1 598 599 1 599 590 1 600 601 1 601 602 1;
	setAttr ".ed[1162:1327]" 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1
		 608 609 1 609 600 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1
		 617 618 1 618 619 1 619 610 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1
		 626 627 1 627 628 1 628 629 1 629 620 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1
		 635 636 1 636 637 1 637 638 1 638 639 1 639 630 1 640 641 1 641 642 1 642 643 1 643 644 1
		 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 640 1 650 651 1 651 652 1 652 653 1
		 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 650 1 660 661 1 661 662 1
		 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 660 1 670 671 1
		 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 670 1
		 580 590 1 581 591 1 582 592 1 583 593 1 584 594 1 585 595 1 586 596 1 587 597 1 588 598 1
		 589 599 1 590 600 1 591 601 1 592 602 1 593 603 1 594 604 1 595 605 1 596 606 1 597 607 1
		 598 608 1 599 609 1 600 610 1 601 611 1 602 612 1 603 613 1 604 614 1 605 615 1 606 616 1
		 607 617 1 608 618 1 609 619 1 610 620 1 611 621 1 612 622 1 613 623 1 614 624 1 615 625 1
		 616 626 1 617 627 1 618 628 1 619 629 1 620 630 1 621 631 1 622 632 1 623 633 1 624 634 1
		 625 635 1 626 636 1 627 637 1 628 638 1 629 639 1 630 640 1 631 641 1 632 642 1 633 643 1
		 634 644 1 635 645 1 636 646 1 637 647 1 638 648 1 639 649 1 640 650 1 641 651 1 642 652 1
		 643 653 1 644 654 1 645 655 1 646 656 1 647 657 1 648 658 1 649 659 1 650 660 1 651 661 1
		 652 662 1 653 663 1 654 664 1 655 665 1 656 666 1 657 667 1 658 668 1 659 669 1 660 670 1
		 661 671 1 662 672 1 663 673 1 664 674 1 665 675 1 666 676 1 667 677 1;
	setAttr ".ed[1328:1493]" 668 678 1 669 679 1 670 580 1 671 581 1 672 582 1 673 583 1
		 674 584 1 675 585 1 676 586 1 677 587 1 678 588 1 679 589 1 680 681 1 681 682 1 682 683 1
		 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 680 1 690 691 1 691 692 1
		 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 690 1 700 701 1
		 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 700 1
		 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1
		 719 710 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1
		 728 729 1 729 720 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1
		 737 738 1 738 739 1 739 730 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1
		 746 747 1 747 748 1 748 749 1 749 740 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1
		 755 756 1 756 757 1 757 758 1 758 759 1 759 750 1 760 761 1 761 762 1 762 763 1 763 764 1
		 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 760 1 770 771 1 771 772 1 772 773 1
		 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 770 1 680 690 1 681 691 1
		 682 692 1 683 693 1 684 694 1 685 695 1 686 696 1 687 697 1 688 698 1 689 699 1 690 700 1
		 691 701 1 692 702 1 693 703 1 694 704 1 695 705 1 696 706 1 697 707 1 698 708 1 699 709 1
		 700 710 1 701 711 1 702 712 1 703 713 1 704 714 1 705 715 1 706 716 1 707 717 1 708 718 1
		 709 719 1 710 720 1 711 721 1 712 722 1 713 723 1 714 724 1 715 725 1 716 726 1 717 727 1
		 718 728 1 719 729 1 720 730 1 721 731 1 722 732 1 723 733 1 724 734 1 725 735 1 726 736 1
		 727 737 1 728 738 1 729 739 1 730 740 1 731 741 1 732 742 1 733 743 1;
	setAttr ".ed[1494:1539]" 734 744 1 735 745 1 736 746 1 737 747 1 738 748 1 739 749 1
		 740 750 1 741 751 1 742 752 1 743 753 1 744 754 1 745 755 1 746 756 1 747 757 1 748 758 1
		 749 759 1 750 760 1 751 761 1 752 762 1 753 763 1 754 764 1 755 765 1 756 766 1 757 767 1
		 758 768 1 759 769 1 760 770 1 761 771 1 762 772 1 763 773 1 764 774 1 765 775 1 766 776 1
		 767 777 1 768 778 1 769 779 1 770 680 1 771 681 1 772 682 1 773 683 1 774 684 1 775 685 1
		 776 686 1 777 687 1 778 688 1 779 689 1;
	setAttr -s 766 -ch 3080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 45 -12 -45
		mu 0 4 0 1 2 3
		f 4 1 46 -13 -46
		mu 0 4 1 4 5 2
		f 4 2 47 -14 -47
		mu 0 4 4 6 7 5
		f 4 3 48 -15 -48
		mu 0 4 6 8 9 7
		f 4 4 49 -16 -49
		mu 0 4 8 10 11 9
		f 4 5 50 -17 -50
		mu 0 4 10 12 13 11
		f 4 6 51 -18 -51
		mu 0 4 12 14 15 13
		f 4 7 52 -19 -52
		mu 0 4 14 16 17 15
		f 4 8 53 -20 -53
		mu 0 4 16 18 19 17
		f 4 9 54 -21 -54
		mu 0 4 18 20 21 19
		f 4 10 55 -22 -55
		mu 0 4 20 22 23 21
		f 4 11 57 -23 -57
		mu 0 4 3 2 24 25
		f 4 12 58 -24 -58
		mu 0 4 2 5 26 24
		f 4 13 59 -25 -59
		mu 0 4 5 7 27 26
		f 4 14 60 -26 -60
		mu 0 4 7 9 28 27
		f 4 15 61 -27 -61
		mu 0 4 9 11 29 28
		f 4 16 62 -28 -62
		mu 0 4 11 13 30 29
		f 4 17 63 -29 -63
		mu 0 4 13 15 31 30
		f 4 18 64 -30 -64
		mu 0 4 15 17 32 31
		f 4 19 65 -31 -65
		mu 0 4 17 19 33 32
		f 4 20 66 -32 -66
		mu 0 4 19 21 34 33
		f 4 21 67 -33 -67
		mu 0 4 21 23 35 34
		f 4 22 69 -34 -69
		mu 0 4 25 24 36 37
		f 4 23 70 -35 -70
		mu 0 4 24 26 38 36
		f 4 24 71 -36 -71
		mu 0 4 26 27 39 38
		f 4 25 72 -37 -72
		mu 0 4 27 28 40 39
		f 4 26 73 -38 -73
		mu 0 4 28 29 41 40
		f 4 27 74 -39 -74
		mu 0 4 29 30 42 41
		f 4 28 75 -40 -75
		mu 0 4 30 31 43 42
		f 4 29 76 -41 -76
		mu 0 4 31 32 44 43
		f 4 30 77 -42 -77
		mu 0 4 32 33 45 44
		f 4 31 78 -43 -78
		mu 0 4 33 34 46 45
		f 4 32 79 -44 -79
		mu 0 4 34 35 47 46
		f 4 33 81 -1 -81
		mu 0 4 37 36 48 49
		f 4 34 82 -2 -82
		mu 0 4 36 38 50 48
		f 4 35 83 -3 -83
		mu 0 4 38 39 51 50
		f 4 36 84 -4 -84
		mu 0 4 39 40 52 51
		f 4 37 85 -5 -85
		mu 0 4 40 41 53 52
		f 4 38 86 -6 -86
		mu 0 4 41 42 54 53
		f 4 39 87 -7 -87
		mu 0 4 42 43 55 54
		f 4 40 88 -8 -88
		mu 0 4 43 44 56 55
		f 4 41 89 -9 -89
		mu 0 4 44 45 57 56
		f 4 42 90 -10 -90
		mu 0 4 45 46 58 57
		f 4 43 91 -11 -91
		mu 0 4 46 47 59 58
		f 4 -92 -80 -68 -56
		mu 0 4 22 60 61 23
		f 4 80 44 56 68
		mu 0 4 62 0 3 63
		f 4 -93 192 102 -194
		mu 0 4 64 65 66 67
		f 4 -94 193 103 -195
		mu 0 4 68 64 67 69
		f 4 -95 194 104 -196
		mu 0 4 70 68 69 71
		f 4 -96 195 105 -197
		mu 0 4 72 70 71 73
		f 4 -97 196 106 -198
		mu 0 4 74 72 73 75
		f 4 -98 197 107 -199
		mu 0 4 76 74 75 77
		f 4 -99 198 108 -200
		mu 0 4 78 76 77 79
		f 4 -100 199 109 -201
		mu 0 4 80 78 79 81
		f 4 -101 200 110 -202
		mu 0 4 82 80 81 83
		f 4 -102 201 111 -193
		mu 0 4 84 82 83 85
		f 4 -103 202 112 -204
		mu 0 4 67 66 86 87
		f 4 -104 203 113 -205
		mu 0 4 69 67 87 88
		f 4 -105 204 114 -206
		mu 0 4 71 69 88 89
		f 4 -106 205 115 -207
		mu 0 4 73 71 89 90
		f 4 -107 206 116 -208
		mu 0 4 75 73 90 91
		f 4 -108 207 117 -209
		mu 0 4 77 75 91 92
		f 4 -109 208 118 -210
		mu 0 4 79 77 92 93
		f 4 -110 209 119 -211
		mu 0 4 81 79 93 94
		f 4 -111 210 120 -212
		mu 0 4 83 81 94 95
		f 4 -112 211 121 -203
		mu 0 4 85 83 95 96
		f 4 -113 212 122 -214
		mu 0 4 87 86 97 98
		f 4 -114 213 123 -215
		mu 0 4 88 87 98 99
		f 4 -115 214 124 -216
		mu 0 4 89 88 99 100
		f 4 -116 215 125 -217
		mu 0 4 90 89 100 101
		f 4 -117 216 126 -218
		mu 0 4 91 90 101 102
		f 4 -118 217 127 -219
		mu 0 4 92 91 102 103
		f 4 -119 218 128 -220
		mu 0 4 93 92 103 104
		f 4 -120 219 129 -221
		mu 0 4 94 93 104 105
		f 4 -121 220 130 -222
		mu 0 4 95 94 105 106
		f 4 -122 221 131 -213
		mu 0 4 96 95 106 107
		f 4 -123 222 132 -224
		mu 0 4 98 97 108 109
		f 4 -124 223 133 -225
		mu 0 4 99 98 109 110
		f 4 -125 224 134 -226
		mu 0 4 100 99 110 111
		f 4 -126 225 135 -227
		mu 0 4 101 100 111 112
		f 4 -127 226 136 -228
		mu 0 4 102 101 112 113
		f 4 -128 227 137 -229
		mu 0 4 103 102 113 114
		f 4 -129 228 138 -230
		mu 0 4 104 103 114 115
		f 4 -130 229 139 -231
		mu 0 4 105 104 115 116
		f 4 -131 230 140 -232
		mu 0 4 106 105 116 117
		f 4 -132 231 141 -223
		mu 0 4 107 106 117 118
		f 4 -133 232 142 -234
		mu 0 4 109 108 119 120
		f 4 -134 233 143 -235
		mu 0 4 110 109 120 121
		f 4 -135 234 144 -236
		mu 0 4 111 110 121 122
		f 4 -136 235 145 -237
		mu 0 4 112 111 122 123
		f 4 -137 236 146 -238
		mu 0 4 113 112 123 124
		f 4 -138 237 147 -239
		mu 0 4 114 113 124 125
		f 4 -139 238 148 -240
		mu 0 4 115 114 125 126
		f 4 -140 239 149 -241
		mu 0 4 116 115 126 127
		f 4 -141 240 150 -242
		mu 0 4 117 116 127 128
		f 4 -142 241 151 -233
		mu 0 4 118 117 128 129
		f 4 -143 242 152 -244
		mu 0 4 120 119 130 131
		f 4 -144 243 153 -245
		mu 0 4 121 120 131 132
		f 4 -145 244 154 -246
		mu 0 4 122 121 132 133
		f 4 -146 245 155 -247
		mu 0 4 123 122 133 134
		f 4 -147 246 156 -248
		mu 0 4 124 123 134 135
		f 4 -148 247 157 -249
		mu 0 4 125 124 135 136
		f 4 -149 248 158 -250
		mu 0 4 126 125 136 137
		f 4 -150 249 159 -251
		mu 0 4 127 126 137 138
		f 4 -151 250 160 -252
		mu 0 4 128 127 138 139
		f 4 -152 251 161 -243
		mu 0 4 129 128 139 140
		f 4 -153 252 162 -254
		mu 0 4 131 130 141 142
		f 4 -154 253 163 -255
		mu 0 4 132 131 142 143
		f 4 -155 254 164 -256
		mu 0 4 133 132 143 144
		f 4 -156 255 165 -257
		mu 0 4 134 133 144 145
		f 4 -157 256 166 -258
		mu 0 4 135 134 145 146
		f 4 -158 257 167 -259
		mu 0 4 136 135 146 147
		f 4 -159 258 168 -260
		mu 0 4 137 136 147 148
		f 4 -160 259 169 -261
		mu 0 4 138 137 148 149
		f 4 -161 260 170 -262
		mu 0 4 139 138 149 150
		f 4 -162 261 171 -253
		mu 0 4 140 139 150 151
		f 4 -163 262 172 -264
		mu 0 4 142 141 152 153
		f 4 -164 263 173 -265
		mu 0 4 143 142 153 154
		f 4 -165 264 174 -266
		mu 0 4 144 143 154 155
		f 4 -166 265 175 -267
		mu 0 4 145 144 155 156
		f 4 -167 266 176 -268
		mu 0 4 146 145 156 157
		f 4 -168 267 177 -269
		mu 0 4 147 146 157 158
		f 4 -169 268 178 -270
		mu 0 4 148 147 158 159
		f 4 -170 269 179 -271
		mu 0 4 149 148 159 160
		f 4 -171 270 180 -272
		mu 0 4 150 149 160 161
		f 4 -172 271 181 -263
		mu 0 4 151 150 161 162
		f 4 -173 272 182 -274
		mu 0 4 153 152 163 164
		f 4 -174 273 183 -275
		mu 0 4 154 153 164 165
		f 4 -175 274 184 -276
		mu 0 4 155 154 165 166
		f 4 -176 275 185 -277
		mu 0 4 156 155 166 167
		f 4 -177 276 186 -278
		mu 0 4 157 156 167 168
		f 4 -178 277 187 -279
		mu 0 4 158 157 168 169
		f 4 -179 278 188 -280
		mu 0 4 159 158 169 170
		f 4 -180 279 189 -281
		mu 0 4 160 159 170 171
		f 4 -181 280 190 -282
		mu 0 4 161 160 171 172
		f 4 -182 281 191 -273
		mu 0 4 162 161 172 173
		f 4 -183 282 92 -284
		mu 0 4 164 163 174 175
		f 4 -184 283 93 -285
		mu 0 4 165 164 175 176
		f 4 -185 284 94 -286
		mu 0 4 166 165 176 177
		f 4 -186 285 95 -287
		mu 0 4 167 166 177 178
		f 4 -187 286 96 -288
		mu 0 4 168 167 178 179
		f 4 -188 287 97 -289
		mu 0 4 169 168 179 180
		f 4 -189 288 98 -290
		mu 0 4 170 169 180 181
		f 4 -190 289 99 -291
		mu 0 4 171 170 181 182
		f 4 -191 290 100 -292
		mu 0 4 172 171 182 183
		f 4 -192 291 101 -283
		mu 0 4 173 172 183 184
		f 4 -293 392 302 -394
		mu 0 4 185 186 187 188
		f 4 -294 393 303 -395
		mu 0 4 189 185 188 190
		f 4 -295 394 304 -396
		mu 0 4 191 189 190 192
		f 4 -296 395 305 -397
		mu 0 4 193 191 192 194
		f 4 -297 396 306 -398
		mu 0 4 195 193 194 196
		f 4 -298 397 307 -399
		mu 0 4 197 195 196 198
		f 4 -299 398 308 -400
		mu 0 4 199 197 198 200
		f 4 -300 399 309 -401
		mu 0 4 201 199 200 202
		f 4 -301 400 310 -402
		mu 0 4 203 201 202 204
		f 4 -302 401 311 -393
		mu 0 4 205 203 204 206
		f 4 -303 402 312 -404
		mu 0 4 188 187 207 208
		f 4 -304 403 313 -405
		mu 0 4 190 188 208 209
		f 4 -305 404 314 -406
		mu 0 4 192 190 209 210
		f 4 -306 405 315 -407
		mu 0 4 194 192 210 211
		f 4 -307 406 316 -408
		mu 0 4 196 194 211 212
		f 4 -308 407 317 -409
		mu 0 4 198 196 212 213
		f 4 -309 408 318 -410
		mu 0 4 200 198 213 214
		f 4 -310 409 319 -411
		mu 0 4 202 200 214 215
		f 4 -311 410 320 -412
		mu 0 4 204 202 215 216
		f 4 -312 411 321 -403
		mu 0 4 206 204 216 217
		f 4 -313 412 322 -414
		mu 0 4 208 207 218 219
		f 4 -314 413 323 -415
		mu 0 4 209 208 219 220
		f 4 -315 414 324 -416
		mu 0 4 210 209 220 221
		f 4 -316 415 325 -417
		mu 0 4 211 210 221 222
		f 4 -317 416 326 -418
		mu 0 4 212 211 222 223
		f 4 -318 417 327 -419
		mu 0 4 213 212 223 224
		f 4 -319 418 328 -420
		mu 0 4 214 213 224 225
		f 4 -320 419 329 -421
		mu 0 4 215 214 225 226
		f 4 -321 420 330 -422
		mu 0 4 216 215 226 227
		f 4 -322 421 331 -413
		mu 0 4 217 216 227 228
		f 4 -323 422 332 -424
		mu 0 4 219 218 229 230
		f 4 -324 423 333 -425
		mu 0 4 220 219 230 231
		f 4 -325 424 334 -426
		mu 0 4 221 220 231 232
		f 4 -326 425 335 -427
		mu 0 4 222 221 232 233
		f 4 -327 426 336 -428
		mu 0 4 223 222 233 234
		f 4 -328 427 337 -429
		mu 0 4 224 223 234 235
		f 4 -329 428 338 -430
		mu 0 4 225 224 235 236
		f 4 -330 429 339 -431
		mu 0 4 226 225 236 237
		f 4 -331 430 340 -432
		mu 0 4 227 226 237 238
		f 4 -332 431 341 -423
		mu 0 4 228 227 238 239
		f 4 -333 432 342 -434
		mu 0 4 230 229 240 241
		f 4 -334 433 343 -435
		mu 0 4 231 230 241 242
		f 4 -335 434 344 -436
		mu 0 4 232 231 242 243
		f 4 -336 435 345 -437
		mu 0 4 233 232 243 244
		f 4 -337 436 346 -438
		mu 0 4 234 233 244 245
		f 4 -338 437 347 -439
		mu 0 4 235 234 245 246
		f 4 -339 438 348 -440
		mu 0 4 236 235 246 247
		f 4 -340 439 349 -441
		mu 0 4 237 236 247 248
		f 4 -341 440 350 -442
		mu 0 4 238 237 248 249
		f 4 -342 441 351 -433
		mu 0 4 239 238 249 250
		f 4 -343 442 352 -444
		mu 0 4 241 240 251 252
		f 4 -344 443 353 -445
		mu 0 4 242 241 252 253
		f 4 -345 444 354 -446
		mu 0 4 243 242 253 254
		f 4 -346 445 355 -447
		mu 0 4 244 243 254 255
		f 4 -347 446 356 -448
		mu 0 4 245 244 255 256
		f 4 -348 447 357 -449
		mu 0 4 246 245 256 257
		f 4 -349 448 358 -450
		mu 0 4 247 246 257 258
		f 4 -350 449 359 -451
		mu 0 4 248 247 258 259
		f 4 -351 450 360 -452
		mu 0 4 249 248 259 260
		f 4 -352 451 361 -443
		mu 0 4 250 249 260 261
		f 4 -353 452 362 -454
		mu 0 4 252 251 262 263
		f 4 -354 453 363 -455
		mu 0 4 253 252 263 264
		f 4 -355 454 364 -456
		mu 0 4 254 253 264 265
		f 4 -356 455 365 -457
		mu 0 4 255 254 265 266
		f 4 -357 456 366 -458
		mu 0 4 256 255 266 267
		f 4 -358 457 367 -459
		mu 0 4 257 256 267 268
		f 4 -359 458 368 -460
		mu 0 4 258 257 268 269
		f 4 -360 459 369 -461
		mu 0 4 259 258 269 270
		f 4 -361 460 370 -462
		mu 0 4 260 259 270 271
		f 4 -362 461 371 -453
		mu 0 4 261 260 271 272
		f 4 -363 462 372 -464
		mu 0 4 263 262 273 274
		f 4 -364 463 373 -465
		mu 0 4 264 263 274 275
		f 4 -365 464 374 -466
		mu 0 4 265 264 275 276
		f 4 -366 465 375 -467
		mu 0 4 266 265 276 277
		f 4 -367 466 376 -468
		mu 0 4 267 266 277 278
		f 4 -368 467 377 -469
		mu 0 4 268 267 278 279
		f 4 -369 468 378 -470
		mu 0 4 269 268 279 280
		f 4 -370 469 379 -471
		mu 0 4 270 269 280 281
		f 4 -371 470 380 -472
		mu 0 4 271 270 281 282
		f 4 -372 471 381 -463
		mu 0 4 272 271 282 283
		f 4 -373 472 382 -474
		mu 0 4 274 273 284 285
		f 4 -374 473 383 -475
		mu 0 4 275 274 285 286
		f 4 -375 474 384 -476
		mu 0 4 276 275 286 287
		f 4 -376 475 385 -477
		mu 0 4 277 276 287 288
		f 4 -377 476 386 -478
		mu 0 4 278 277 288 289
		f 4 -378 477 387 -479
		mu 0 4 279 278 289 290
		f 4 -379 478 388 -480
		mu 0 4 280 279 290 291
		f 4 -380 479 389 -481
		mu 0 4 281 280 291 292
		f 4 -381 480 390 -482
		mu 0 4 282 281 292 293
		f 4 -382 481 391 -473
		mu 0 4 283 282 293 294
		f 4 -383 482 292 -484
		mu 0 4 285 284 295 296
		f 4 -384 483 293 -485
		mu 0 4 286 285 296 297
		f 4 -385 484 294 -486
		mu 0 4 287 286 297 298
		f 4 -386 485 295 -487
		mu 0 4 288 287 298 299
		f 4 -387 486 296 -488
		mu 0 4 289 288 299 300
		f 4 -388 487 297 -489
		mu 0 4 290 289 300 301
		f 4 -389 488 298 -490
		mu 0 4 291 290 301 302
		f 4 -390 489 299 -491
		mu 0 4 292 291 302 303
		f 4 -391 490 300 -492
		mu 0 4 293 292 303 304
		f 4 -392 491 301 -483
		mu 0 4 294 293 304 305
		f 4 -493 592 502 -594
		mu 0 4 306 307 308 309
		f 4 -494 593 503 -595
		mu 0 4 310 306 309 311
		f 4 -495 594 504 -596
		mu 0 4 312 310 311 313
		f 4 -496 595 505 -597
		mu 0 4 314 312 313 315
		f 4 -497 596 506 -598
		mu 0 4 316 314 315 317
		f 4 -498 597 507 -599
		mu 0 4 318 316 317 319
		f 4 -499 598 508 -600
		mu 0 4 320 318 319 321
		f 4 -500 599 509 -601
		mu 0 4 322 320 321 323
		f 4 -501 600 510 -602
		mu 0 4 324 322 323 325
		f 4 -502 601 511 -593
		mu 0 4 326 324 325 327
		f 4 -503 602 512 -604
		mu 0 4 309 308 328 329
		f 4 -504 603 513 -605
		mu 0 4 311 309 329 330
		f 4 -505 604 514 -606
		mu 0 4 313 311 330 331
		f 4 -506 605 515 -607
		mu 0 4 315 313 331 332
		f 4 -507 606 516 -608
		mu 0 4 317 315 332 333
		f 4 -508 607 517 -609
		mu 0 4 319 317 333 334
		f 4 -509 608 518 -610
		mu 0 4 321 319 334 335
		f 4 -510 609 519 -611
		mu 0 4 323 321 335 336
		f 4 -511 610 520 -612
		mu 0 4 325 323 336 337
		f 4 -512 611 521 -603
		mu 0 4 327 325 337 338
		f 4 -513 612 522 -614
		mu 0 4 329 328 339 340
		f 4 -514 613 523 -615
		mu 0 4 330 329 340 341
		f 4 -515 614 524 -616
		mu 0 4 331 330 341 342
		f 4 -516 615 525 -617
		mu 0 4 332 331 342 343
		f 4 -517 616 526 -618
		mu 0 4 333 332 343 344
		f 4 -518 617 527 -619
		mu 0 4 334 333 344 345
		f 4 -519 618 528 -620
		mu 0 4 335 334 345 346
		f 4 -520 619 529 -621
		mu 0 4 336 335 346 347
		f 4 -521 620 530 -622
		mu 0 4 337 336 347 348
		f 4 -522 621 531 -613
		mu 0 4 338 337 348 349
		f 4 -523 622 532 -624
		mu 0 4 340 339 350 351
		f 4 -524 623 533 -625
		mu 0 4 341 340 351 352
		f 4 -525 624 534 -626
		mu 0 4 342 341 352 353
		f 4 -526 625 535 -627
		mu 0 4 343 342 353 354
		f 4 -527 626 536 -628
		mu 0 4 344 343 354 355
		f 4 -528 627 537 -629
		mu 0 4 345 344 355 356
		f 4 -529 628 538 -630
		mu 0 4 346 345 356 357
		f 4 -530 629 539 -631
		mu 0 4 347 346 357 358
		f 4 -531 630 540 -632
		mu 0 4 348 347 358 359
		f 4 -532 631 541 -623
		mu 0 4 349 348 359 360
		f 4 -533 632 542 -634
		mu 0 4 351 350 361 362
		f 4 -534 633 543 -635
		mu 0 4 352 351 362 363
		f 4 -535 634 544 -636
		mu 0 4 353 352 363 364
		f 4 -536 635 545 -637
		mu 0 4 354 353 364 365
		f 4 -537 636 546 -638
		mu 0 4 355 354 365 366
		f 4 -538 637 547 -639
		mu 0 4 356 355 366 367
		f 4 -539 638 548 -640
		mu 0 4 357 356 367 368
		f 4 -540 639 549 -641
		mu 0 4 358 357 368 369
		f 4 -541 640 550 -642
		mu 0 4 359 358 369 370
		f 4 -542 641 551 -633
		mu 0 4 360 359 370 371
		f 4 -543 642 552 -644
		mu 0 4 362 361 372 373
		f 4 -544 643 553 -645
		mu 0 4 363 362 373 374
		f 4 -545 644 554 -646
		mu 0 4 364 363 374 375
		f 4 -546 645 555 -647
		mu 0 4 365 364 375 376
		f 4 -547 646 556 -648
		mu 0 4 366 365 376 377
		f 4 -548 647 557 -649
		mu 0 4 367 366 377 378
		f 4 -549 648 558 -650
		mu 0 4 368 367 378 379
		f 4 -550 649 559 -651
		mu 0 4 369 368 379 380
		f 4 -551 650 560 -652
		mu 0 4 370 369 380 381
		f 4 -552 651 561 -643
		mu 0 4 371 370 381 382
		f 4 -553 652 562 -654
		mu 0 4 373 372 383 384
		f 4 -554 653 563 -655
		mu 0 4 374 373 384 385
		f 4 -555 654 564 -656
		mu 0 4 375 374 385 386
		f 4 -556 655 565 -657
		mu 0 4 376 375 386 387
		f 4 -557 656 566 -658
		mu 0 4 377 376 387 388
		f 4 -558 657 567 -659
		mu 0 4 378 377 388 389
		f 4 -559 658 568 -660
		mu 0 4 379 378 389 390
		f 4 -560 659 569 -661
		mu 0 4 380 379 390 391
		f 4 -561 660 570 -662
		mu 0 4 381 380 391 392
		f 4 -562 661 571 -653
		mu 0 4 382 381 392 393
		f 4 -563 662 572 -664
		mu 0 4 384 383 394 395
		f 4 -564 663 573 -665
		mu 0 4 385 384 395 396
		f 4 -565 664 574 -666
		mu 0 4 386 385 396 397
		f 4 -566 665 575 -667
		mu 0 4 387 386 397 398
		f 4 -567 666 576 -668
		mu 0 4 388 387 398 399
		f 4 -568 667 577 -669
		mu 0 4 389 388 399 400
		f 4 -569 668 578 -670
		mu 0 4 390 389 400 401
		f 4 -570 669 579 -671
		mu 0 4 391 390 401 402
		f 4 -571 670 580 -672
		mu 0 4 392 391 402 403
		f 4 -572 671 581 -663
		mu 0 4 393 392 403 404
		f 4 -573 672 582 -674
		mu 0 4 395 394 405 406
		f 4 -574 673 583 -675
		mu 0 4 396 395 406 407
		f 4 -575 674 584 -676
		mu 0 4 397 396 407 408
		f 4 -576 675 585 -677
		mu 0 4 398 397 408 409
		f 4 -577 676 586 -678
		mu 0 4 399 398 409 410
		f 4 -578 677 587 -679
		mu 0 4 400 399 410 411
		f 4 -579 678 588 -680
		mu 0 4 401 400 411 412
		f 4 -580 679 589 -681
		mu 0 4 402 401 412 413
		f 4 -581 680 590 -682
		mu 0 4 403 402 413 414
		f 4 -582 681 591 -673
		mu 0 4 404 403 414 415
		f 4 -583 682 492 -684
		mu 0 4 406 405 416 417
		f 4 -584 683 493 -685
		mu 0 4 407 406 417 418
		f 4 -585 684 494 -686
		mu 0 4 408 407 418 419
		f 4 -586 685 495 -687
		mu 0 4 409 408 419 420
		f 4 -587 686 496 -688
		mu 0 4 410 409 420 421
		f 4 -588 687 497 -689
		mu 0 4 411 410 421 422
		f 4 -589 688 498 -690
		mu 0 4 412 411 422 423
		f 4 -590 689 499 -691
		mu 0 4 413 412 423 424
		f 4 -591 690 500 -692
		mu 0 4 414 413 424 425
		f 4 -592 691 501 -683
		mu 0 4 415 414 425 426
		f 4 -693 792 702 -794
		mu 0 4 427 428 429 430
		f 4 -694 793 703 -795
		mu 0 4 431 427 430 432
		f 4 -695 794 704 -796
		mu 0 4 433 431 432 434
		f 4 -696 795 705 -797
		mu 0 4 435 433 434 436
		f 4 -697 796 706 -798
		mu 0 4 437 435 436 438
		f 4 -698 797 707 -799
		mu 0 4 439 437 438 440
		f 4 -699 798 708 -800
		mu 0 4 441 439 440 442
		f 4 -700 799 709 -801
		mu 0 4 443 441 442 444
		f 4 -701 800 710 -802
		mu 0 4 445 443 444 446
		f 4 -702 801 711 -793
		mu 0 4 447 445 446 448
		f 4 -703 802 712 -804
		mu 0 4 430 429 449 450
		f 4 -704 803 713 -805
		mu 0 4 432 430 450 451
		f 4 -705 804 714 -806
		mu 0 4 434 432 451 452
		f 4 -706 805 715 -807
		mu 0 4 436 434 452 453
		f 4 -707 806 716 -808
		mu 0 4 438 436 453 454
		f 4 -708 807 717 -809
		mu 0 4 440 438 454 455
		f 4 -709 808 718 -810
		mu 0 4 442 440 455 456
		f 4 -710 809 719 -811
		mu 0 4 444 442 456 457
		f 4 -711 810 720 -812
		mu 0 4 446 444 457 458
		f 4 -712 811 721 -803
		mu 0 4 448 446 458 459
		f 4 -713 812 722 -814
		mu 0 4 450 449 460 461
		f 4 -714 813 723 -815
		mu 0 4 451 450 461 462
		f 4 -715 814 724 -816
		mu 0 4 452 451 462 463
		f 4 -716 815 725 -817
		mu 0 4 453 452 463 464
		f 4 -717 816 726 -818
		mu 0 4 454 453 464 465
		f 4 -718 817 727 -819
		mu 0 4 455 454 465 466
		f 4 -719 818 728 -820
		mu 0 4 456 455 466 467
		f 4 -720 819 729 -821
		mu 0 4 457 456 467 468
		f 4 -721 820 730 -822
		mu 0 4 458 457 468 469
		f 4 -722 821 731 -813
		mu 0 4 459 458 469 470
		f 4 -723 822 732 -824
		mu 0 4 461 460 471 472
		f 4 -724 823 733 -825
		mu 0 4 462 461 472 473
		f 4 -725 824 734 -826
		mu 0 4 463 462 473 474
		f 4 -726 825 735 -827
		mu 0 4 464 463 474 475
		f 4 -727 826 736 -828
		mu 0 4 465 464 475 476
		f 4 -728 827 737 -829
		mu 0 4 466 465 476 477
		f 4 -729 828 738 -830
		mu 0 4 467 466 477 478
		f 4 -730 829 739 -831
		mu 0 4 468 467 478 479
		f 4 -731 830 740 -832
		mu 0 4 469 468 479 480
		f 4 -732 831 741 -823
		mu 0 4 470 469 480 481
		f 4 -733 832 742 -834
		mu 0 4 472 471 482 483
		f 4 -734 833 743 -835
		mu 0 4 473 472 483 484
		f 4 -735 834 744 -836
		mu 0 4 474 473 484 485
		f 4 -736 835 745 -837
		mu 0 4 475 474 485 486
		f 4 -737 836 746 -838
		mu 0 4 476 475 486 487
		f 4 -738 837 747 -839
		mu 0 4 477 476 487 488
		f 4 -739 838 748 -840
		mu 0 4 478 477 488 489
		f 4 -740 839 749 -841
		mu 0 4 479 478 489 490
		f 4 -741 840 750 -842
		mu 0 4 480 479 490 491
		f 4 -742 841 751 -833
		mu 0 4 481 480 491 492
		f 4 -743 842 752 -844
		mu 0 4 483 482 493 494
		f 4 -744 843 753 -845
		mu 0 4 484 483 494 495
		f 4 -745 844 754 -846
		mu 0 4 485 484 495 496
		f 4 -746 845 755 -847
		mu 0 4 486 485 496 497
		f 4 -747 846 756 -848
		mu 0 4 487 486 497 498
		f 4 -748 847 757 -849
		mu 0 4 488 487 498 499
		f 4 -749 848 758 -850
		mu 0 4 489 488 499 500
		f 4 -750 849 759 -851
		mu 0 4 490 489 500 501
		f 4 -751 850 760 -852
		mu 0 4 491 490 501 502
		f 4 -752 851 761 -843
		mu 0 4 492 491 502 503
		f 4 -753 852 762 -854
		mu 0 4 494 493 504 505
		f 4 -754 853 763 -855
		mu 0 4 495 494 505 506
		f 4 -755 854 764 -856
		mu 0 4 496 495 506 507
		f 4 -756 855 765 -857
		mu 0 4 497 496 507 508
		f 4 -757 856 766 -858
		mu 0 4 498 497 508 509
		f 4 -758 857 767 -859
		mu 0 4 499 498 509 510
		f 4 -759 858 768 -860
		mu 0 4 500 499 510 511
		f 4 -760 859 769 -861
		mu 0 4 501 500 511 512
		f 4 -761 860 770 -862
		mu 0 4 502 501 512 513
		f 4 -762 861 771 -853
		mu 0 4 503 502 513 514
		f 4 -763 862 772 -864
		mu 0 4 505 504 515 516
		f 4 -764 863 773 -865
		mu 0 4 506 505 516 517
		f 4 -765 864 774 -866
		mu 0 4 507 506 517 518
		f 4 -766 865 775 -867
		mu 0 4 508 507 518 519
		f 4 -767 866 776 -868
		mu 0 4 509 508 519 520
		f 4 -768 867 777 -869
		mu 0 4 510 509 520 521
		f 4 -769 868 778 -870
		mu 0 4 511 510 521 522
		f 4 -770 869 779 -871
		mu 0 4 512 511 522 523
		f 4 -771 870 780 -872
		mu 0 4 513 512 523 524
		f 4 -772 871 781 -863
		mu 0 4 514 513 524 525
		f 4 -773 872 782 -874
		mu 0 4 516 515 526 527
		f 4 -774 873 783 -875
		mu 0 4 517 516 527 528
		f 4 -775 874 784 -876
		mu 0 4 518 517 528 529
		f 4 -776 875 785 -877
		mu 0 4 519 518 529 530
		f 4 -777 876 786 -878
		mu 0 4 520 519 530 531
		f 4 -778 877 787 -879
		mu 0 4 521 520 531 532
		f 4 -779 878 788 -880
		mu 0 4 522 521 532 533
		f 4 -780 879 789 -881
		mu 0 4 523 522 533 534
		f 4 -781 880 790 -882
		mu 0 4 524 523 534 535
		f 4 -782 881 791 -873
		mu 0 4 525 524 535 536
		f 4 -783 882 692 -884
		mu 0 4 527 526 537 538
		f 4 -784 883 693 -885
		mu 0 4 528 527 538 539
		f 4 -785 884 694 -886
		mu 0 4 529 528 539 540
		f 4 -786 885 695 -887
		mu 0 4 530 529 540 541
		f 4 -787 886 696 -888
		mu 0 4 531 530 541 542
		f 4 -788 887 697 -889
		mu 0 4 532 531 542 543
		f 4 -789 888 698 -890
		mu 0 4 533 532 543 544
		f 4 -790 889 699 -891
		mu 0 4 534 533 544 545
		f 4 -791 890 700 -892
		mu 0 4 535 534 545 546
		f 4 -792 891 701 -883
		mu 0 4 536 535 546 547
		f 4 -893 992 902 -994
		mu 0 4 548 549 550 551
		f 4 -894 993 903 -995
		mu 0 4 552 548 551 553
		f 4 -895 994 904 -996
		mu 0 4 554 552 553 555
		f 4 -896 995 905 -997
		mu 0 4 556 554 555 557
		f 4 -897 996 906 -998
		mu 0 4 558 556 557 559
		f 4 -898 997 907 -999
		mu 0 4 560 558 559 561
		f 4 -899 998 908 -1000
		mu 0 4 562 560 561 563
		f 4 -900 999 909 -1001
		mu 0 4 564 562 563 565
		f 4 -901 1000 910 -1002
		mu 0 4 566 564 565 567
		f 4 -902 1001 911 -993
		mu 0 4 568 566 567 569
		f 4 -903 1002 912 -1004
		mu 0 4 551 550 570 571
		f 4 -904 1003 913 -1005
		mu 0 4 553 551 571 572
		f 4 -905 1004 914 -1006
		mu 0 4 555 553 572 573
		f 4 -906 1005 915 -1007
		mu 0 4 557 555 573 574
		f 4 -907 1006 916 -1008
		mu 0 4 559 557 574 575
		f 4 -908 1007 917 -1009
		mu 0 4 561 559 575 576
		f 4 -909 1008 918 -1010
		mu 0 4 563 561 576 577
		f 4 -910 1009 919 -1011
		mu 0 4 565 563 577 578
		f 4 -911 1010 920 -1012
		mu 0 4 567 565 578 579
		f 4 -912 1011 921 -1003
		mu 0 4 569 567 579 580
		f 4 -913 1012 922 -1014
		mu 0 4 571 570 581 582
		f 4 -914 1013 923 -1015
		mu 0 4 572 571 582 583
		f 4 -915 1014 924 -1016
		mu 0 4 573 572 583 584
		f 4 -916 1015 925 -1017
		mu 0 4 574 573 584 585
		f 4 -917 1016 926 -1018
		mu 0 4 575 574 585 586
		f 4 -918 1017 927 -1019
		mu 0 4 576 575 586 587
		f 4 -919 1018 928 -1020
		mu 0 4 577 576 587 588
		f 4 -920 1019 929 -1021
		mu 0 4 578 577 588 589
		f 4 -921 1020 930 -1022
		mu 0 4 579 578 589 590
		f 4 -922 1021 931 -1013
		mu 0 4 580 579 590 591
		f 4 -923 1022 932 -1024
		mu 0 4 582 581 592 593
		f 4 -924 1023 933 -1025
		mu 0 4 583 582 593 594
		f 4 -925 1024 934 -1026
		mu 0 4 584 583 594 595
		f 4 -926 1025 935 -1027
		mu 0 4 585 584 595 596
		f 4 -927 1026 936 -1028
		mu 0 4 586 585 596 597
		f 4 -928 1027 937 -1029
		mu 0 4 587 586 597 598
		f 4 -929 1028 938 -1030
		mu 0 4 588 587 598 599
		f 4 -930 1029 939 -1031
		mu 0 4 589 588 599 600
		f 4 -931 1030 940 -1032
		mu 0 4 590 589 600 601
		f 4 -932 1031 941 -1023
		mu 0 4 591 590 601 602
		f 4 -933 1032 942 -1034
		mu 0 4 593 592 603 604
		f 4 -934 1033 943 -1035
		mu 0 4 594 593 604 605
		f 4 -935 1034 944 -1036
		mu 0 4 595 594 605 606
		f 4 -936 1035 945 -1037
		mu 0 4 596 595 606 607
		f 4 -937 1036 946 -1038
		mu 0 4 597 596 607 608
		f 4 -938 1037 947 -1039
		mu 0 4 598 597 608 609
		f 4 -939 1038 948 -1040
		mu 0 4 599 598 609 610
		f 4 -940 1039 949 -1041
		mu 0 4 600 599 610 611
		f 4 -941 1040 950 -1042
		mu 0 4 601 600 611 612
		f 4 -942 1041 951 -1033
		mu 0 4 602 601 612 613
		f 4 -943 1042 952 -1044
		mu 0 4 604 603 614 615
		f 4 -944 1043 953 -1045
		mu 0 4 605 604 615 616
		f 4 -945 1044 954 -1046
		mu 0 4 606 605 616 617
		f 4 -946 1045 955 -1047
		mu 0 4 607 606 617 618;
	setAttr ".fc[500:765]"
		f 4 -947 1046 956 -1048
		mu 0 4 608 607 618 619
		f 4 -948 1047 957 -1049
		mu 0 4 609 608 619 620
		f 4 -949 1048 958 -1050
		mu 0 4 610 609 620 621
		f 4 -950 1049 959 -1051
		mu 0 4 611 610 621 622
		f 4 -951 1050 960 -1052
		mu 0 4 612 611 622 623
		f 4 -952 1051 961 -1043
		mu 0 4 613 612 623 624
		f 4 -953 1052 962 -1054
		mu 0 4 615 614 625 626
		f 4 -954 1053 963 -1055
		mu 0 4 616 615 626 627
		f 4 -955 1054 964 -1056
		mu 0 4 617 616 627 628
		f 4 -956 1055 965 -1057
		mu 0 4 618 617 628 629
		f 4 -957 1056 966 -1058
		mu 0 4 619 618 629 630
		f 4 -958 1057 967 -1059
		mu 0 4 620 619 630 631
		f 4 -959 1058 968 -1060
		mu 0 4 621 620 631 632
		f 4 -960 1059 969 -1061
		mu 0 4 622 621 632 633
		f 4 -961 1060 970 -1062
		mu 0 4 623 622 633 634
		f 4 -962 1061 971 -1053
		mu 0 4 624 623 634 635
		f 4 -963 1062 972 -1064
		mu 0 4 626 625 636 637
		f 4 -964 1063 973 -1065
		mu 0 4 627 626 637 638
		f 4 -965 1064 974 -1066
		mu 0 4 628 627 638 639
		f 4 -966 1065 975 -1067
		mu 0 4 629 628 639 640
		f 4 -967 1066 976 -1068
		mu 0 4 630 629 640 641
		f 4 -968 1067 977 -1069
		mu 0 4 631 630 641 642
		f 4 -969 1068 978 -1070
		mu 0 4 632 631 642 643
		f 4 -970 1069 979 -1071
		mu 0 4 633 632 643 644
		f 4 -971 1070 980 -1072
		mu 0 4 634 633 644 645
		f 4 -972 1071 981 -1063
		mu 0 4 635 634 645 646
		f 4 -973 1072 982 -1074
		mu 0 4 637 636 647 648
		f 4 -974 1073 983 -1075
		mu 0 4 638 637 648 649
		f 4 -975 1074 984 -1076
		mu 0 4 639 638 649 650
		f 4 -976 1075 985 -1077
		mu 0 4 640 639 650 651
		f 4 -977 1076 986 -1078
		mu 0 4 641 640 651 652
		f 4 -978 1077 987 -1079
		mu 0 4 642 641 652 653
		f 4 -979 1078 988 -1080
		mu 0 4 643 642 653 654
		f 4 -980 1079 989 -1081
		mu 0 4 644 643 654 655
		f 4 -981 1080 990 -1082
		mu 0 4 645 644 655 656
		f 4 -982 1081 991 -1073
		mu 0 4 646 645 656 657
		f 4 -983 1082 892 -1084
		mu 0 4 648 647 658 659
		f 4 -984 1083 893 -1085
		mu 0 4 649 648 659 660
		f 4 -985 1084 894 -1086
		mu 0 4 650 649 660 661
		f 4 -986 1085 895 -1087
		mu 0 4 651 650 661 662
		f 4 -987 1086 896 -1088
		mu 0 4 652 651 662 663
		f 4 -988 1087 897 -1089
		mu 0 4 653 652 663 664
		f 4 -989 1088 898 -1090
		mu 0 4 654 653 664 665
		f 4 -990 1089 899 -1091
		mu 0 4 655 654 665 666
		f 4 -991 1090 900 -1092
		mu 0 4 656 655 666 667
		f 4 -992 1091 901 -1083
		mu 0 4 657 656 667 668
		f 4 1092 1097 -1094 -1097
		mu 0 4 669 670 671 672
		f 4 1093 1099 -1095 -1099
		mu 0 4 672 671 673 674
		f 4 1094 1101 -1096 -1101
		mu 0 4 674 673 675 676
		f 4 1095 1103 -1093 -1103
		mu 0 4 676 675 677 678
		f 4 -1104 -1102 -1100 -1098
		mu 0 4 670 679 680 671
		f 4 1102 1096 1098 1100
		mu 0 4 681 669 672 682
		f 4 1104 -1116 -1106 -1113
		mu 0 4 683 684 685 686
		f 4 1106 -1118 -1108 -1115
		mu 0 4 687 688 689 690
		f 4 1108 -1120 -1110 -1117
		mu 0 4 691 692 693 694
		f 4 1110 -1114 -1112 -1119
		mu 0 4 695 696 697 698
		f 4 1112 -1123 -1122 -1121
		mu 0 4 683 686 699 700
		f 4 1121 -1125 1113 -1124
		mu 0 4 701 702 697 696
		f 4 1114 -1128 -1127 -1126
		mu 0 4 687 690 703 704
		f 4 1126 -1130 1115 -1129
		mu 0 4 704 703 685 684
		f 4 1116 -1133 -1132 -1131
		mu 0 4 691 694 705 706
		f 4 1131 -1135 1117 -1134
		mu 0 4 706 705 689 688
		f 4 1118 -1138 -1137 -1136
		mu 0 4 695 698 707 708
		f 4 1136 -1140 1119 -1139
		mu 0 4 708 707 693 692
		f 12 1135 1138 -1109 1130 1133 -1107 1125 1128 -1105 1120 1123 -1111
		mu 0 12 709 710 711 712 713 714 715 704 684 683 700 716
		f 12 1109 1139 1137 1111 1124 1122 1105 1129 1127 1107 1134 1132
		mu 0 12 717 718 719 720 721 699 686 685 703 722 723 724
		f 4 -1141 1240 1150 -1242
		mu 0 4 725 726 727 728
		f 4 -1142 1241 1151 -1243
		mu 0 4 729 725 728 730
		f 4 -1143 1242 1152 -1244
		mu 0 4 731 729 730 732
		f 4 -1144 1243 1153 -1245
		mu 0 4 733 731 732 734
		f 4 -1145 1244 1154 -1246
		mu 0 4 735 733 734 736
		f 4 -1146 1245 1155 -1247
		mu 0 4 737 735 736 738
		f 4 -1147 1246 1156 -1248
		mu 0 4 739 737 738 740
		f 4 -1148 1247 1157 -1249
		mu 0 4 741 739 740 742
		f 4 -1149 1248 1158 -1250
		mu 0 4 743 741 742 744
		f 4 -1150 1249 1159 -1241
		mu 0 4 745 743 744 746
		f 4 -1151 1250 1160 -1252
		mu 0 4 728 727 747 748
		f 4 -1152 1251 1161 -1253
		mu 0 4 730 728 748 749
		f 4 -1153 1252 1162 -1254
		mu 0 4 732 730 749 750
		f 4 -1154 1253 1163 -1255
		mu 0 4 734 732 750 751
		f 4 -1155 1254 1164 -1256
		mu 0 4 736 734 751 752
		f 4 -1156 1255 1165 -1257
		mu 0 4 738 736 752 753
		f 4 -1157 1256 1166 -1258
		mu 0 4 740 738 753 754
		f 4 -1158 1257 1167 -1259
		mu 0 4 742 740 754 755
		f 4 -1159 1258 1168 -1260
		mu 0 4 744 742 755 756
		f 4 -1160 1259 1169 -1251
		mu 0 4 746 744 756 757
		f 4 -1161 1260 1170 -1262
		mu 0 4 748 747 758 759
		f 4 -1162 1261 1171 -1263
		mu 0 4 749 748 759 760
		f 4 -1163 1262 1172 -1264
		mu 0 4 750 749 760 761
		f 4 -1164 1263 1173 -1265
		mu 0 4 751 750 761 762
		f 4 -1165 1264 1174 -1266
		mu 0 4 752 751 762 763
		f 4 -1166 1265 1175 -1267
		mu 0 4 753 752 763 764
		f 4 -1167 1266 1176 -1268
		mu 0 4 754 753 764 765
		f 4 -1168 1267 1177 -1269
		mu 0 4 755 754 765 766
		f 4 -1169 1268 1178 -1270
		mu 0 4 756 755 766 767
		f 4 -1170 1269 1179 -1261
		mu 0 4 757 756 767 768
		f 4 -1171 1270 1180 -1272
		mu 0 4 759 758 769 770
		f 4 -1172 1271 1181 -1273
		mu 0 4 760 759 770 771
		f 4 -1173 1272 1182 -1274
		mu 0 4 761 760 771 772
		f 4 -1174 1273 1183 -1275
		mu 0 4 762 761 772 773
		f 4 -1175 1274 1184 -1276
		mu 0 4 763 762 773 774
		f 4 -1176 1275 1185 -1277
		mu 0 4 764 763 774 775
		f 4 -1177 1276 1186 -1278
		mu 0 4 765 764 775 776
		f 4 -1178 1277 1187 -1279
		mu 0 4 766 765 776 777
		f 4 -1179 1278 1188 -1280
		mu 0 4 767 766 777 778
		f 4 -1180 1279 1189 -1271
		mu 0 4 768 767 778 779
		f 4 -1181 1280 1190 -1282
		mu 0 4 770 769 780 781
		f 4 -1182 1281 1191 -1283
		mu 0 4 771 770 781 782
		f 4 -1183 1282 1192 -1284
		mu 0 4 772 771 782 783
		f 4 -1184 1283 1193 -1285
		mu 0 4 773 772 783 784
		f 4 -1185 1284 1194 -1286
		mu 0 4 774 773 784 785
		f 4 -1186 1285 1195 -1287
		mu 0 4 775 774 785 786
		f 4 -1187 1286 1196 -1288
		mu 0 4 776 775 786 787
		f 4 -1188 1287 1197 -1289
		mu 0 4 777 776 787 788
		f 4 -1189 1288 1198 -1290
		mu 0 4 778 777 788 789
		f 4 -1190 1289 1199 -1281
		mu 0 4 779 778 789 790
		f 4 -1191 1290 1200 -1292
		mu 0 4 781 780 791 792
		f 4 -1192 1291 1201 -1293
		mu 0 4 782 781 792 793
		f 4 -1193 1292 1202 -1294
		mu 0 4 783 782 793 794
		f 4 -1194 1293 1203 -1295
		mu 0 4 784 783 794 795
		f 4 -1195 1294 1204 -1296
		mu 0 4 785 784 795 796
		f 4 -1196 1295 1205 -1297
		mu 0 4 786 785 796 797
		f 4 -1197 1296 1206 -1298
		mu 0 4 787 786 797 798
		f 4 -1198 1297 1207 -1299
		mu 0 4 788 787 798 799
		f 4 -1199 1298 1208 -1300
		mu 0 4 789 788 799 800
		f 4 -1200 1299 1209 -1291
		mu 0 4 790 789 800 801
		f 4 -1201 1300 1210 -1302
		mu 0 4 792 791 802 803
		f 4 -1202 1301 1211 -1303
		mu 0 4 793 792 803 804
		f 4 -1203 1302 1212 -1304
		mu 0 4 794 793 804 805
		f 4 -1204 1303 1213 -1305
		mu 0 4 795 794 805 806
		f 4 -1205 1304 1214 -1306
		mu 0 4 796 795 806 807
		f 4 -1206 1305 1215 -1307
		mu 0 4 797 796 807 808
		f 4 -1207 1306 1216 -1308
		mu 0 4 798 797 808 809
		f 4 -1208 1307 1217 -1309
		mu 0 4 799 798 809 810
		f 4 -1209 1308 1218 -1310
		mu 0 4 800 799 810 811
		f 4 -1210 1309 1219 -1301
		mu 0 4 801 800 811 812
		f 4 -1211 1310 1220 -1312
		mu 0 4 803 802 813 814
		f 4 -1212 1311 1221 -1313
		mu 0 4 804 803 814 815
		f 4 -1213 1312 1222 -1314
		mu 0 4 805 804 815 816
		f 4 -1214 1313 1223 -1315
		mu 0 4 806 805 816 817
		f 4 -1215 1314 1224 -1316
		mu 0 4 807 806 817 818
		f 4 -1216 1315 1225 -1317
		mu 0 4 808 807 818 819
		f 4 -1217 1316 1226 -1318
		mu 0 4 809 808 819 820
		f 4 -1218 1317 1227 -1319
		mu 0 4 810 809 820 821
		f 4 -1219 1318 1228 -1320
		mu 0 4 811 810 821 822
		f 4 -1220 1319 1229 -1311
		mu 0 4 812 811 822 823
		f 4 -1221 1320 1230 -1322
		mu 0 4 814 813 824 825
		f 4 -1222 1321 1231 -1323
		mu 0 4 815 814 825 826
		f 4 -1223 1322 1232 -1324
		mu 0 4 816 815 826 827
		f 4 -1224 1323 1233 -1325
		mu 0 4 817 816 827 828
		f 4 -1225 1324 1234 -1326
		mu 0 4 818 817 828 829
		f 4 -1226 1325 1235 -1327
		mu 0 4 819 818 829 830
		f 4 -1227 1326 1236 -1328
		mu 0 4 820 819 830 831
		f 4 -1228 1327 1237 -1329
		mu 0 4 821 820 831 832
		f 4 -1229 1328 1238 -1330
		mu 0 4 822 821 832 833
		f 4 -1230 1329 1239 -1321
		mu 0 4 823 822 833 834
		f 4 -1231 1330 1140 -1332
		mu 0 4 825 824 835 836
		f 4 -1232 1331 1141 -1333
		mu 0 4 826 825 836 837
		f 4 -1233 1332 1142 -1334
		mu 0 4 827 826 837 838
		f 4 -1234 1333 1143 -1335
		mu 0 4 828 827 838 839
		f 4 -1235 1334 1144 -1336
		mu 0 4 829 828 839 840
		f 4 -1236 1335 1145 -1337
		mu 0 4 830 829 840 841
		f 4 -1237 1336 1146 -1338
		mu 0 4 831 830 841 842
		f 4 -1238 1337 1147 -1339
		mu 0 4 832 831 842 843
		f 4 -1239 1338 1148 -1340
		mu 0 4 833 832 843 844
		f 4 -1240 1339 1149 -1331
		mu 0 4 834 833 844 845
		f 4 -1341 1440 1350 -1442
		mu 0 4 846 847 848 849
		f 4 -1342 1441 1351 -1443
		mu 0 4 850 846 849 851
		f 4 -1343 1442 1352 -1444
		mu 0 4 852 850 851 853
		f 4 -1344 1443 1353 -1445
		mu 0 4 854 852 853 855
		f 4 -1345 1444 1354 -1446
		mu 0 4 856 854 855 857
		f 4 -1346 1445 1355 -1447
		mu 0 4 858 856 857 859
		f 4 -1347 1446 1356 -1448
		mu 0 4 860 858 859 861
		f 4 -1348 1447 1357 -1449
		mu 0 4 862 860 861 863
		f 4 -1349 1448 1358 -1450
		mu 0 4 864 862 863 865
		f 4 -1350 1449 1359 -1441
		mu 0 4 866 864 865 867
		f 4 -1351 1450 1360 -1452
		mu 0 4 849 848 868 869
		f 4 -1352 1451 1361 -1453
		mu 0 4 851 849 869 870
		f 4 -1353 1452 1362 -1454
		mu 0 4 853 851 870 871
		f 4 -1354 1453 1363 -1455
		mu 0 4 855 853 871 872
		f 4 -1355 1454 1364 -1456
		mu 0 4 857 855 872 873
		f 4 -1356 1455 1365 -1457
		mu 0 4 859 857 873 874
		f 4 -1357 1456 1366 -1458
		mu 0 4 861 859 874 875
		f 4 -1358 1457 1367 -1459
		mu 0 4 863 861 875 876
		f 4 -1359 1458 1368 -1460
		mu 0 4 865 863 876 877
		f 4 -1360 1459 1369 -1451
		mu 0 4 867 865 877 878
		f 4 -1361 1460 1370 -1462
		mu 0 4 869 868 879 880
		f 4 -1362 1461 1371 -1463
		mu 0 4 870 869 880 881
		f 4 -1363 1462 1372 -1464
		mu 0 4 871 870 881 882
		f 4 -1364 1463 1373 -1465
		mu 0 4 872 871 882 883
		f 4 -1365 1464 1374 -1466
		mu 0 4 873 872 883 884
		f 4 -1366 1465 1375 -1467
		mu 0 4 874 873 884 885
		f 4 -1367 1466 1376 -1468
		mu 0 4 875 874 885 886
		f 4 -1368 1467 1377 -1469
		mu 0 4 876 875 886 887
		f 4 -1369 1468 1378 -1470
		mu 0 4 877 876 887 888
		f 4 -1370 1469 1379 -1461
		mu 0 4 878 877 888 889
		f 4 -1371 1470 1380 -1472
		mu 0 4 880 879 890 891
		f 4 -1372 1471 1381 -1473
		mu 0 4 881 880 891 892
		f 4 -1373 1472 1382 -1474
		mu 0 4 882 881 892 893
		f 4 -1374 1473 1383 -1475
		mu 0 4 883 882 893 894
		f 4 -1375 1474 1384 -1476
		mu 0 4 884 883 894 895
		f 4 -1376 1475 1385 -1477
		mu 0 4 885 884 895 896
		f 4 -1377 1476 1386 -1478
		mu 0 4 886 885 896 897
		f 4 -1378 1477 1387 -1479
		mu 0 4 887 886 897 898
		f 4 -1379 1478 1388 -1480
		mu 0 4 888 887 898 899
		f 4 -1380 1479 1389 -1471
		mu 0 4 889 888 899 900
		f 4 -1381 1480 1390 -1482
		mu 0 4 891 890 901 902
		f 4 -1382 1481 1391 -1483
		mu 0 4 892 891 902 903
		f 4 -1383 1482 1392 -1484
		mu 0 4 893 892 903 904
		f 4 -1384 1483 1393 -1485
		mu 0 4 894 893 904 905
		f 4 -1385 1484 1394 -1486
		mu 0 4 895 894 905 906
		f 4 -1386 1485 1395 -1487
		mu 0 4 896 895 906 907
		f 4 -1387 1486 1396 -1488
		mu 0 4 897 896 907 908
		f 4 -1388 1487 1397 -1489
		mu 0 4 898 897 908 909
		f 4 -1389 1488 1398 -1490
		mu 0 4 899 898 909 910
		f 4 -1390 1489 1399 -1481
		mu 0 4 900 899 910 911
		f 4 -1391 1490 1400 -1492
		mu 0 4 902 901 912 913
		f 4 -1392 1491 1401 -1493
		mu 0 4 903 902 913 914
		f 4 -1393 1492 1402 -1494
		mu 0 4 904 903 914 915
		f 4 -1394 1493 1403 -1495
		mu 0 4 905 904 915 916
		f 4 -1395 1494 1404 -1496
		mu 0 4 906 905 916 917
		f 4 -1396 1495 1405 -1497
		mu 0 4 907 906 917 918
		f 4 -1397 1496 1406 -1498
		mu 0 4 908 907 918 919
		f 4 -1398 1497 1407 -1499
		mu 0 4 909 908 919 920
		f 4 -1399 1498 1408 -1500
		mu 0 4 910 909 920 921
		f 4 -1400 1499 1409 -1491
		mu 0 4 911 910 921 922
		f 4 -1401 1500 1410 -1502
		mu 0 4 913 912 923 924
		f 4 -1402 1501 1411 -1503
		mu 0 4 914 913 924 925
		f 4 -1403 1502 1412 -1504
		mu 0 4 915 914 925 926
		f 4 -1404 1503 1413 -1505
		mu 0 4 916 915 926 927
		f 4 -1405 1504 1414 -1506
		mu 0 4 917 916 927 928
		f 4 -1406 1505 1415 -1507
		mu 0 4 918 917 928 929
		f 4 -1407 1506 1416 -1508
		mu 0 4 919 918 929 930
		f 4 -1408 1507 1417 -1509
		mu 0 4 920 919 930 931
		f 4 -1409 1508 1418 -1510
		mu 0 4 921 920 931 932
		f 4 -1410 1509 1419 -1501
		mu 0 4 922 921 932 933
		f 4 -1411 1510 1420 -1512
		mu 0 4 924 923 934 935
		f 4 -1412 1511 1421 -1513
		mu 0 4 925 924 935 936
		f 4 -1413 1512 1422 -1514
		mu 0 4 926 925 936 937
		f 4 -1414 1513 1423 -1515
		mu 0 4 927 926 937 938
		f 4 -1415 1514 1424 -1516
		mu 0 4 928 927 938 939
		f 4 -1416 1515 1425 -1517
		mu 0 4 929 928 939 940
		f 4 -1417 1516 1426 -1518
		mu 0 4 930 929 940 941
		f 4 -1418 1517 1427 -1519
		mu 0 4 931 930 941 942
		f 4 -1419 1518 1428 -1520
		mu 0 4 932 931 942 943
		f 4 -1420 1519 1429 -1511
		mu 0 4 933 932 943 944
		f 4 -1421 1520 1430 -1522
		mu 0 4 935 934 945 946
		f 4 -1422 1521 1431 -1523
		mu 0 4 936 935 946 947
		f 4 -1423 1522 1432 -1524
		mu 0 4 937 936 947 948
		f 4 -1424 1523 1433 -1525
		mu 0 4 938 937 948 949
		f 4 -1425 1524 1434 -1526
		mu 0 4 939 938 949 950
		f 4 -1426 1525 1435 -1527
		mu 0 4 940 939 950 951
		f 4 -1427 1526 1436 -1528
		mu 0 4 941 940 951 952
		f 4 -1428 1527 1437 -1529
		mu 0 4 942 941 952 953
		f 4 -1429 1528 1438 -1530
		mu 0 4 943 942 953 954
		f 4 -1430 1529 1439 -1521
		mu 0 4 944 943 954 955
		f 4 -1431 1530 1340 -1532
		mu 0 4 946 945 956 957
		f 4 -1432 1531 1341 -1533
		mu 0 4 947 946 957 958
		f 4 -1433 1532 1342 -1534
		mu 0 4 948 947 958 959
		f 4 -1434 1533 1343 -1535
		mu 0 4 949 948 959 960
		f 4 -1435 1534 1344 -1536
		mu 0 4 950 949 960 961
		f 4 -1436 1535 1345 -1537
		mu 0 4 951 950 961 962
		f 4 -1437 1536 1346 -1538
		mu 0 4 952 951 962 963
		f 4 -1438 1537 1347 -1539
		mu 0 4 953 952 963 964
		f 4 -1439 1538 1348 -1540
		mu 0 4 954 953 964 965
		f 4 -1440 1539 1349 -1531
		mu 0 4 955 954 965 966;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "5839C046-46A7-D755-2596-8686414AF9AA";
	setAttr ".t" -type "double3" -3.6733543273993527 0.33252469184368399 -1.8184405251856774 ;
	setAttr ".s" -type "double3" 1 0.10815765847196955 0.84214916719248045 ;
createNode transform -n "transform60" -p "pCube36";
	rename -uid "1E8A9A19-4F9E-D9FB-AFA2-9C9144321C8D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform60";
	rename -uid "16BBF6EC-4C2B-10C9-7F1D-10809B223810";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.87139726 0 0 ;
createNode transform -n "pCube37";
	rename -uid "1DBBB0DF-4FB9-8A92-1D07-DBBEA7E77F36";
	setAttr ".t" -type "double3" -4.0774139736118382 0.11306641828289621 -1.4600710060210642 ;
	setAttr ".s" -type "double3" 0.065609062254447126 0.35919620623525672 0.11022692151608184 ;
createNode transform -n "transform57" -p "pCube37";
	rename -uid "6EE7097E-430C-810E-0028-B99AE4CDC8FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform57";
	rename -uid "EF6D6447-42B3-553E-9829-098772D1CFAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.87139726 0 0 ;
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
createNode transform -n "pCube38";
	rename -uid "11CAC28D-4283-4836-AEE7-41BFB439BED2";
	setAttr ".t" -type "double3" -4.0774139736118382 0.11306641828289621 -2.1736902462768937 ;
	setAttr ".s" -type "double3" 0.065609062254447126 0.35919620623525672 0.11022692151608184 ;
createNode transform -n "transform56" -p "pCube38";
	rename -uid "808A74F1-4AEE-57D4-5D0A-02A87A9CC1E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform56";
	rename -uid "BED8C836-4732-F736-61E8-8D89C44C9C0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.87139726 0 0 ;
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
createNode transform -n "pCube39";
	rename -uid "969A6A74-46F0-46A0-EF68-2CBC5766A2E4";
	setAttr ".t" -type "double3" -2.4163343068288996 0.11306641828289621 -2.1736902462768937 ;
	setAttr ".s" -type "double3" 0.065609062254447126 0.35919620623525672 0.11022692151608184 ;
createNode transform -n "transform59" -p "pCube39";
	rename -uid "E6AE82CB-41EA-25E3-20DD-27A6D483472E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform59";
	rename -uid "B75DB5C8-4438-D195-7026-29A66D81E327";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.87139726 0 0 ;
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
createNode transform -n "pCube40";
	rename -uid "379BB6F8-4F2F-2EB4-8FCE-4BAE564ADBD1";
	setAttr ".t" -type "double3" -2.4163343068288996 0.11306641828289621 -1.4600710060210642 ;
	setAttr ".s" -type "double3" 0.065609062254447126 0.35919620623525672 0.11022692151608184 ;
createNode transform -n "transform58" -p "pCube40";
	rename -uid "74E36BA4-45E7-C365-F222-1FA136A01A31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform58";
	rename -uid "E3E51175-4348-BF5B-CDE9-459F1865CB36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.87139726 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.87139726 0 0 ;
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
createNode transform -n "pCube41";
	rename -uid "367A7A63-45E9-D771-68B8-DBBFFCE66098";
	setAttr ".rp" -type "double3" -3.2248466027701799 0.38359535925845961 -1.8168806261489789 ;
	setAttr ".sp" -type "double3" -3.2248466027701799 0.38359535925845961 -1.8168806261489789 ;
createNode transform -n "transform61" -p "pCube41";
	rename -uid "38CEF287-4E62-7B5F-ED25-3CBE5E2D77CC";
	setAttr ".v" no;
createNode mesh -n "pCube41Shape" -p "transform61";
	rename -uid "7502C22E-4F86-DEA4-C5E1-F994DC399007";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube42";
	rename -uid "21D2726A-4EEE-D8ED-CC9A-36873D471CAB";
	setAttr ".rp" -type "double3" -3.2376556989737546 0.38359533250331879 -1.8184405251856774 ;
	setAttr ".sp" -type "double3" -3.2376556989737546 0.38359533250331879 -1.8184405251856774 ;
createNode mesh -n "pCube42Shape" -p "pCube42";
	rename -uid "9C8E2266-4B52-C74D-C33D-369D6C606CB5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube43";
	rename -uid "5EE6523D-429F-3BB3-235B-DD95FA6145D5";
	setAttr ".t" -type "double3" 6.3536549517533469 0 0.065419327674324679 ;
	setAttr ".r" -type "double3" 0 -179.99999999999986 0 ;
	setAttr ".rp" -type "double3" -3.2376556989737546 0.38359533250331879 -1.8184405251856774 ;
	setAttr ".sp" -type "double3" -3.2376556989737546 0.38359533250331879 -1.8184405251856774 ;
createNode mesh -n "pCube43Shape" -p "pCube43";
	rename -uid "C66C0B7C-4BFB-DDF7-976E-F4BB164BBC6F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:23]" "f[34:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[24:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.44674748 0.25 0.44674748 0 0.625 0 0.625 0.25 0.44674748 0.5 0.625
		 0.5 0.44674748 0.75 0.625 0.75 0.44674748 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -2.44913888 -0.066531688 -2.11857677 -2.32635832 -0.066531688 -2.11857677
		 -2.44913888 0.29266453 -2.11857677 -2.32635832 0.29266453 -2.11857677 -2.44913888 0.29266453 -2.22880387
		 -2.32635832 0.29266453 -2.22880387 -2.44913888 -0.066531688 -2.22880387 -2.32635832 -0.066531688 -2.22880387
		 -2.44913888 -0.066531688 -1.40495753 -2.32635832 -0.066531688 -1.40495753 -2.44913888 0.29266453 -1.40495753
		 -2.32635832 0.29266453 -1.40495753 -2.44913888 0.29266453 -1.5151844 -2.32635832 0.29266453 -1.5151844
		 -2.44913888 -0.066531688 -1.5151844 -2.32635832 -0.066531688 -1.5151844 -4.11021852 -0.066531688 -1.40495753
		 -3.98743796 -0.066531688 -1.40495753 -4.11021852 0.29266453 -1.40495753 -3.98743796 0.29266453 -1.40495753
		 -4.11021852 0.29266453 -1.5151844 -3.98743796 0.29266453 -1.5151844 -4.11021852 -0.066531688 -1.5151844
		 -3.98743796 -0.066531688 -1.5151844 -4.11021852 -0.066531688 -2.11857677 -3.98743796 -0.066531688 -2.11857677
		 -4.11021852 0.29266453 -2.11857677 -3.98743796 0.29266453 -2.11857677 -4.11021852 0.29266453 -2.22880387
		 -3.98743796 0.29266453 -2.22880387 -4.11021852 -0.066531688 -2.22880387 -3.98743796 -0.066531688 -2.22880387
		 -4.12333488 0.38080221 -1.44312978 -2.3404417 0.38080221 -1.44312978 -4.12333488 0.83372235 -1.44312978
		 -2.3404417 0.64156753 -1.44312978 -4.12333488 0.83372235 -2.19353867 -2.3404417 0.64156753 -2.19353867
		 -4.12333488 0.38080221 -2.19353867 -2.3404417 0.38080221 -2.19353867 -3.61166239 0.38080221 -1.44312978
		 -3.61166239 0.38080221 -2.19353867 -3.61166239 0.64263499 -2.19353867 -3.61166239 0.64263499 -1.44312978
		 -4.17335415 0.27844587 -1.39736605 -2.30195713 0.27844587 -1.39736605 -4.17335415 0.3866035 -1.39736605
		 -2.30195713 0.3866035 -1.39736605 -4.17335415 0.3866035 -2.23951507 -2.30195713 0.3866035 -2.23951507
		 -4.17335415 0.27844587 -2.23951507 -2.30195713 0.27844587 -2.23951507;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 40 0 34 43 0 36 42 0 38 41 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 33 0 41 39 0 42 37 0
		 43 35 0 40 41 1 41 42 1 42 43 1 43 40 1 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
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
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 67 60 53 -64
		mu 0 4 56 57 58 59
		f 4 66 63 55 -63
		mu 0 4 60 56 59 61
		f 4 65 62 57 -62
		mu 0 4 62 60 61 63
		f 4 64 61 59 -61
		mu 0 4 64 62 63 65
		f 4 -60 -58 -56 -54
		mu 0 4 58 66 67 59
		f 4 58 52 54 56
		mu 0 4 68 69 70 71
		f 4 51 -65 -49 -59
		mu 0 4 72 62 64 73
		f 4 50 -66 -52 -57
		mu 0 4 74 60 62 72
		f 4 49 -67 -51 -55
		mu 0 4 70 56 60 74
		f 4 48 -68 -50 -53
		mu 0 4 69 57 56 70
		f 4 68 73 -70 -73
		mu 0 4 75 76 77 78
		f 4 69 75 -71 -75
		mu 0 4 78 77 79 80
		f 4 70 77 -72 -77
		mu 0 4 80 79 81 82
		f 4 71 79 -69 -79
		mu 0 4 82 81 83 84
		f 4 -80 -78 -76 -74
		mu 0 4 76 85 86 77
		f 4 78 72 74 76
		mu 0 4 87 75 78 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "868B1DE9-4A25-9E25-3EE2-52868ABDC79E";
	setAttr ".t" -type "double3" 1.6929829997378976 0 -3.3111984429618402 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.94060225083167948 0.94060225083167948 0.94060225083167948 ;
	setAttr ".rp" -type "double3" -3.2376556989737546 0.38359533250331879 -1.8184405251856774 ;
	setAttr ".sp" -type "double3" -3.2376556989737546 0.38359533250331879 -1.8184405251856774 ;
createNode mesh -n "pCube44Shape" -p "pCube44";
	rename -uid "E7859785-438C-D516-30E0-8BA8E6D4CF54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:23]" "f[34:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[24:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.44674748 0.25 0.44674748 0 0.625 0 0.625 0.25 0.44674748 0.5 0.625
		 0.5 0.44674748 0.75 0.625 0.75 0.44674748 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -2.44913888 -0.066531688 -2.11857677 -2.32635832 -0.066531688 -2.11857677
		 -2.44913888 0.29266453 -2.11857677 -2.32635832 0.29266453 -2.11857677 -2.44913888 0.29266453 -2.22880387
		 -2.32635832 0.29266453 -2.22880387 -2.44913888 -0.066531688 -2.22880387 -2.32635832 -0.066531688 -2.22880387
		 -2.44913888 -0.066531688 -1.40495753 -2.32635832 -0.066531688 -1.40495753 -2.44913888 0.29266453 -1.40495753
		 -2.32635832 0.29266453 -1.40495753 -2.44913888 0.29266453 -1.5151844 -2.32635832 0.29266453 -1.5151844
		 -2.44913888 -0.066531688 -1.5151844 -2.32635832 -0.066531688 -1.5151844 -4.11021852 -0.066531688 -1.40495753
		 -3.98743796 -0.066531688 -1.40495753 -4.11021852 0.29266453 -1.40495753 -3.98743796 0.29266453 -1.40495753
		 -4.11021852 0.29266453 -1.5151844 -3.98743796 0.29266453 -1.5151844 -4.11021852 -0.066531688 -1.5151844
		 -3.98743796 -0.066531688 -1.5151844 -4.11021852 -0.066531688 -2.11857677 -3.98743796 -0.066531688 -2.11857677
		 -4.11021852 0.29266453 -2.11857677 -3.98743796 0.29266453 -2.11857677 -4.11021852 0.29266453 -2.22880387
		 -3.98743796 0.29266453 -2.22880387 -4.11021852 -0.066531688 -2.22880387 -3.98743796 -0.066531688 -2.22880387
		 -4.12333488 0.38080221 -1.44312978 -2.3404417 0.38080221 -1.44312978 -4.12333488 0.83372235 -1.44312978
		 -2.3404417 0.64156753 -1.44312978 -4.12333488 0.83372235 -2.19353867 -2.3404417 0.64156753 -2.19353867
		 -4.12333488 0.38080221 -2.19353867 -2.3404417 0.38080221 -2.19353867 -3.61166239 0.38080221 -1.44312978
		 -3.61166239 0.38080221 -2.19353867 -3.61166239 0.64263499 -2.19353867 -3.61166239 0.64263499 -1.44312978
		 -4.17335415 0.27844587 -1.39736605 -2.30195713 0.27844587 -1.39736605 -4.17335415 0.3866035 -1.39736605
		 -2.30195713 0.3866035 -1.39736605 -4.17335415 0.3866035 -2.23951507 -2.30195713 0.3866035 -2.23951507
		 -4.17335415 0.27844587 -2.23951507 -2.30195713 0.27844587 -2.23951507;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 40 0 34 43 0 36 42 0 38 41 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 33 0 41 39 0 42 37 0
		 43 35 0 40 41 1 41 42 1 42 43 1 43 40 1 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
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
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 67 60 53 -64
		mu 0 4 56 57 58 59
		f 4 66 63 55 -63
		mu 0 4 60 56 59 61
		f 4 65 62 57 -62
		mu 0 4 62 60 61 63
		f 4 64 61 59 -61
		mu 0 4 64 62 63 65
		f 4 -60 -58 -56 -54
		mu 0 4 58 66 67 59
		f 4 58 52 54 56
		mu 0 4 68 69 70 71
		f 4 51 -65 -49 -59
		mu 0 4 72 62 64 73
		f 4 50 -66 -52 -57
		mu 0 4 74 60 62 72
		f 4 49 -67 -51 -55
		mu 0 4 70 56 60 74
		f 4 48 -68 -50 -53
		mu 0 4 69 57 56 70
		f 4 68 73 -70 -73
		mu 0 4 75 76 77 78
		f 4 69 75 -71 -75
		mu 0 4 78 77 79 80
		f 4 70 77 -72 -77
		mu 0 4 80 79 81 82
		f 4 71 79 -69 -79
		mu 0 4 82 81 83 84
		f 4 -80 -78 -76 -74
		mu 0 4 76 85 86 77
		f 4 78 72 74 76
		mu 0 4 87 75 78 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "441F0D34-4DDF-1538-9B76-FAB653CDF8F2";
	setAttr ".t" -type "double3" 1.0174005120674445 0 -5.7688887024267421 ;
	setAttr ".s" -type "double3" 2.4066824910461415 1.0964206256340236 0.81026149279819271 ;
createNode mesh -n "pCubeShape41" -p "pCube45";
	rename -uid "2BE386A5-4E72-7762-298A-258029490F0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube46";
	rename -uid "E044B77F-4519-4721-8314-48BFE163308D";
	setAttr ".t" -type "double3" 1.0174005120674445 1.8148487303572123 -5.7688887024267421 ;
	setAttr ".s" -type "double3" 2.4066824910461415 0.64044336848704086 0.81026149279819271 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "65CC77E3-4FD0-8285-87D9-E29D67BB61E0";
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
createNode transform -n "pCube47";
	rename -uid "330D975F-4E1D-5615-B1E3-56AC746055FA";
	setAttr ".t" -type "double3" 1.1239473675611877 0 -3.792557456230186 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.4535855606081693 1.0964206256340236 0.48938088452885659 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "04654085-4B18-AEAF-BDF3-78B1B2122DA1";
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
createNode transform -n "group1";
	rename -uid "87AABFA9-4710-2382-F710-F9BBADBA4991";
	setAttr ".t" -type "double3" 8.9222733474239106 -3.2257878467524459 -7.3402609110308994 ;
	setAttr ".r" -type "double3" 0 -330.00000000000011 0 ;
	setAttr ".s" -type "double3" 0.22974306464558231 0.22974306464558231 0.22974306464558231 ;
	setAttr ".rp" -type "double3" -7.8332879543304443 3.8915691375732422 3.8662509918212891 ;
	setAttr ".sp" -type "double3" -7.8332879543304443 3.8915691375732422 3.8662509918212891 ;
createNode transform -n "pasted__pCube36" -p "group1";
	rename -uid "720D42F5-40C7-0BE4-9C8D-38851CE6B0BF";
	setAttr ".rp" -type "double3" -7.8307866662421199 3.9661602642322507 3.8662508882937741 ;
	setAttr ".sp" -type "double3" -7.8307866662421199 3.9661602642322507 3.8662508882937741 ;
createNode mesh -n "pasted__pCube36Shape" -p "pasted__pCube36";
	rename -uid "0AC9F93C-415C-88A4-8289-A8AD2842E76B";
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
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.34553039 0.59304357
		 0.26505256 0.59304357 0.26505256 0.4578017 0.34553039 0.4578017 0.42608774 0.58496964
		 0.35576168 0.58496964 0.35576168 0.46678767 0.42608774 0.46678767 0.43200523 0.59395546
		 0.35098472 0.59395546 0.35098472 0.4578017 0.43200523 0.4578017 0.0048964024 0.58821321
		 0.0048964024 0.4578017 0.013685465 0.4578017 0.013685465 0.58821321 0.019139886 0.58821332
		 0.019139886 0.4578017 0.027928948 0.4578017 0.027928948 0.58821332 0.23715189 0.59078926
		 0.23715189 0.45780167 0.24564785 0.45780167 0.24564785 0.59078926 0.25110224 0.59079027
		 0.25110224 0.4578017 0.25959814 0.4578017 0.25959814 0.59079027 0.16620362 0.46683607
		 0.21519768 0.46683607 0.21519768 0.57922339 0.16620362 0.57922339 0.13525122 0.4578017
		 0.2316975 0.4578017 0.2316975 0.58825779 0.13525122 0.58825779 0.16173494 0.53859735
		 0.16173494 0.50746214 0.15178847 0.50495934 0.15178847 0.54110008 0.03338331 0.4578017
		 0.1297968 0.4578017 0.1297968 0.58821344 0.03338331 0.58821344 0.063840777 0.67174214
		 0.033131838 0.59413898 0.041463196 0.59176189 0.072171986 0.66936505 0.11722082 0.59413898
		 0.086511999 0.67174226 0.078180656 0.66936505 0.10888961 0.59176183 0.0017709732
		 0.68817508 0.0017709732 0.59176171 0.010559976 0.59176171 0.010559976 0.68817508
		 0.017538041 0.6881752 0.017538041 0.59176183 0.026327074 0.59176183 0.026327074 0.6881752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -9.1889524 -6.7899246 2.0668023 
		-8.4257793 -6.7899246 2.1672759 -9.395999 -6.7899246 2.0395441 -8.6328278 -6.7899246 
		2.1400175 -9.8226795 -6.7899246 5.2804995 -9.0595074 -6.7899246 5.3809729 -9.6156321 
		-6.7899246 5.3077579 -8.8524599 -6.7899246 5.4082313 -9.5906973 -6.7899246 5.0934353 
		-8.9282608 -6.7899246 5.1806469 -8.5579014 -6.7899246 2.3674867 -9.2203379 -6.7899246 
		2.2802753 -6.2335644 -6.7899246 2.4532969 -8.6296053 -6.7899246 2.1378522 -6.2335644 
		-6.7899246 2.4532969 -8.6296053 -6.7899246 2.1378522 -6.6602445 -6.7899246 5.6942525 
		-9.0562859 -6.7899246 5.378808 -6.6602445 -6.7899246 5.6942525 -9.0562859 -6.7899246 
		5.378808 -7.0320706 -6.7899246 2.5765052 -8.2492447 -6.7899246 2.4162612 -8.616828 
		-6.7899246 5.2083302 -7.3996534 -6.7899246 5.3685741 -6.7986412 -6.7899246 3.5707588 
		-6.9168463 -6.7899246 4.4686146 -7.0539312 -6.7899246 3.6004059 -7.1557641 -6.7899246 
		4.3739038;
	setAttr -s 28 ".vt[0:27]"  0.89374292 11.22347355 0.8229875 0.50554276 10.24246883 0.8229875
		 0.99906063 11.19342327 0.8229875 0.61086118 10.21242046 0.8229875 0.99906063 11.19342327 -0.82557696
		 0.61086118 10.21242046 -0.82557696 0.89374292 11.22347355 -0.82557696 0.50554276 10.24246883 -0.82557696
		 0.8953836 11.15182495 -0.71677446 0.55842459 10.30030918 -0.71677446 0.55842459 10.30030918 0.714185
		 0.8953836 11.15182495 0.714185 -0.60939252 10.13951397 0.82428229 0.60939252 10.13951397 0.82428229
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
		mu 0 4 44 45 46 47
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 48 49 50 51
		f 4 14 16 -19 -20
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 20 21 22 23
		f 4 10 4 6 8
		mu 0 4 24 25 26 27
		f 4 3 13 -15 -13
		mu 0 4 8 9 5 4
		f 4 11 15 -17 -14
		mu 0 4 9 10 6 5
		f 4 -1 17 18 -16
		mu 0 4 10 11 7 6
		f 4 -11 12 19 -18
		mu 0 4 11 8 4 7
		f 4 20 25 -22 -25
		mu 0 4 52 53 54 55
		f 4 34 36 -39 -40
		mu 0 4 28 29 30 31
		f 4 22 29 -24 -29
		mu 0 4 56 57 58 59
		f 4 23 31 -21 -31
		mu 0 4 40 41 42 43
		f 4 -32 -30 -28 -26
		mu 0 4 12 13 14 15
		f 4 30 24 26 28
		mu 0 4 16 17 18 19
		f 4 21 33 -35 -33
		mu 0 4 32 33 29 28
		f 4 27 35 -37 -34
		mu 0 4 33 34 30 29
		f 4 -23 37 38 -36
		mu 0 4 34 35 31 30
		f 4 -43 44 46 -48
		mu 0 4 39 38 37 36
		f 4 -27 40 42 -42
		mu 0 4 35 32 38 39
		f 4 32 43 -45 -41
		mu 0 4 32 28 37 38
		f 4 39 45 -47 -44
		mu 0 4 28 31 36 37
		f 4 -38 41 47 -46
		mu 0 4 31 35 39 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "89103FC1-40EF-810A-C83E-53BEEE9D2184";
	setAttr ".t" -type "double3" 7.5846156185383506 -0.44678718615747148 -3.8184106947428389 ;
	setAttr ".s" -type "double3" 0.3057887248030689 0.3057887248030689 0.3057887248030689 ;
	setAttr ".rp" -type "double3" -5.7960160060756039 0.64257203744677494 -0.36760183393983015 ;
	setAttr ".sp" -type "double3" -5.7960160060756039 0.64257203744677494 -0.36760183393983015 ;
createNode transform -n "pasted__pCylinder69" -p "group2";
	rename -uid "9DEE46A4-4C90-FA70-C726-CCB272A9DEE5";
	setAttr ".t" -type "double3" -7.4903669470664243 -0.46760431743078396 4.738314592727435 ;
	setAttr ".s" -type "double3" 1.2240714264143044 1.6541998711015529 1.2240714264143044 ;
	setAttr ".rp" -type "double3" 1.1563815268966859 1.1093009992465599 -2.8257561503529507 ;
	setAttr ".sp" -type "double3" 1.1563815268966859 1.1093009992465599 -2.8257561503529507 ;
createNode mesh -n "pasted__pCylinder69Shape" -p "pasted__pCylinder69";
	rename -uid "6436A5F1-45CD-C56D-A1A5-68A2D76B1925";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[40:279]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62724818289279938 0.66971556842327118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 464 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52062339 0.8037433 0.52062339
		 0.76594692 0.53699535 0.76594692 0.53699535 0.8039192 0.52062339 0.72815073 0.53699535
		 0.72797459 0.54315716 0.76594692 0.54315716 0.80400032 0.52062339 0.82710266 0.53699535
		 0.82738739 0.52062339 0.70479137 0.53699535 0.70450664 0.54315716 0.72789353 0.54315716
		 0.82751876 0.54315716 0.70437527 0.6839081 0.80337644 0.6839081 0.76558042 0.70027983
		 0.76558042 0.70027983 0.80355269 0.6839081 0.72778404 0.70027983 0.72760808 0.70644182
		 0.76558042 0.70644182 0.80363381 0.6839081 0.82673573 0.70027983 0.8270207 0.6839081
		 0.70442468 0.70027983 0.70413971 0.70644182 0.72752666 0.70644182 0.82715195 0.70644182
		 0.70400852 0.75342977 0.0054390812 0.75714588 0.0053512743 0.76687115 0.18186063
		 0.76315498 0.18194842 0.76087201 0.0050355392 0.77059722 0.18154487 0.75114292 0.0052656541
		 0.76086807 0.18177482 0.76318479 0.0046126526 0.77291012 0.181122 0.73626107 0.0046126526
		 0.73997724 0.0047004595 0.73025179 0.1812098 0.72653568 0.18112183 0.74370342 0.0050161947
		 0.73397809 0.18152553 0.73397404 0.0047860797 0.72424901 0.18129542 0.74601603 0.0054390812
		 0.73629069 0.18194842 0.85910034 0.0050111478 0.86281842 0.0052873534 0.85512006
		 0.18188906 0.85140193 0.18161285 0.86654675 0.0053357985 0.85884827 0.18193749 0.85681224
		 0.0046126526 0.8491137 0.18121433 0.86886078 0.0051378123 0.86116242 0.18173951 0.82834971
		 0.0049373033 0.83206797 0.0046609296 0.83976662 0.18126279 0.83604813 0.181539 0.83579612
		 0.0046126526 0.84349453 0.18121433 0.82606167 0.0053357985 0.83376014 0.18193749
		 0.83811039 0.0048104706 0.84580886 0.18141216 0.59955496 0.96767312 0.60199404 0.96460664
		 0.6054939 0.9698931 0.60577005 0.96355933 0.59938425 0.97158766 0.60944051 0.96493131
		 0.60154724 0.97485477 0.61160356 0.96819854 0.60521781 0.97622675 0.61143279 0.97211277
		 0.60899377 0.97517931 0.048066318 0.96844828 0.050505698 0.97151476 0.044566453 0.97373474
		 0.050676286 0.97542924 0.044290602 0.96740091 0.048513055 0.97869641 0.04061985 0.96877289
		 0.04484266 0.98006821 0.038456976 0.97204018 0.041066647 0.97902095 0.038627565 0.97595435
		 0.85477096 0.79864949 0.85868692 0.79876125 0.85614896 0.88918155 0.85223264 0.88907015
		 0.86190456 0.79880631 0.85936618 0.88922691 0.85165161 0.79851425 0.84911364 0.88893497
		 0.28056702 0.89867496 0.27665102 0.89878643 0.2741127 0.808366 0.27802885 0.8082543
		 0.27343363 0.89883173 0.27089548 0.80841124 0.28368619 0.89853966 0.28114802 0.80811924
		 0.75707644 0.97151512 0.7595157 0.96844864 0.76301557 0.97373486 0.76329154 0.96740133
		 0.75690591 0.97542965 0.76696211 0.96877331 0.75906897 0.9786967 0.76912516 0.97204036
		 0.76273948 0.98006856 0.76895463 0.97595477 0.76651537 0.97902131 0.78380454 0.96844864
		 0.78624362 0.97151512 0.78030473 0.97373486 0.78641421 0.97542942 0.78002852 0.96740133
		 0.78425127 0.9786967 0.77635813 0.96877313 0.78058058 0.98006856 0.77419484 0.97204036
		 0.77680451 0.97902131 0.77436548 0.97595477 0.66512227 0.0046127895 0.66884851 0.0047053066
		 0.66112858 0.18180004 0.65740216 0.1817075 0.67256874 0.0049374397 0.6648488 0.18203217
		 0.66281307 0.0046952139 0.65509307 0.18178979 0.67486179 0.0052203736 0.66714185
		 0.18231508 0.632429 0.0052203736 0.63615531 0.0051278565 0.64387524 0.18222243 0.640149
		 0.18231493 0.63987547 0.0048957234 0.64759541 0.18199044 0.63012016 0.0051379493
		 0.63783979 0.18223268 0.64216858 0.0046127895 0.64988852 0.1817075 0.55558801 0.0050183507
		 0.55931222 0.0047458457 0.5690161 0.18174571 0.56529188 0.18201837 0.56303042 0.0046127895
		 0.5727343 0.18161264 0.55328029 0.0053263474 0.56298417 0.18232638 0.56532234 0.0046701496
		 0.57502615 0.18167001 0.53839809 0.0049207872 0.5421223 0.0051932912 0.53241849 0.18219331
		 0.52869427 0.18192065 0.5458405 0.0053263474 0.53613669 0.18232638 0.5360902 0.0046127895
		 0.52638638 0.18161282 0.54813224 0.0052691554 0.53842843 0.18226901 0.25926843 0.72755647
		 0.26318473 0.72766781 0.26064205 0.81809217 0.25672606 0.81798041 0.26640198 0.72771823
		 0.26385927 0.81814265 0.25614908 0.72742623 0.25360674 0.81785059 0.13073505 0.84296465
		 0.1268189 0.84307617 0.12427637 0.75265181 0.12819251 0.75254023 0.12360166 0.84312665
		 0.12105913 0.75270236 0.13385423 0.84283459 0.13131168 0.75241041 0.0019583702 0.69465327
		 0.025317729 0.66250193 0.063114077 0.71452403 0.063114077 0.65022105 0.0019583702
		 0.73439467 0.10091028 0.66250193 0.025317729 0.76654595 0.12426963 0.69465327 0.063114077
		 0.77882677 0.12426963 0.73439467 0.10091028 0.76654595 0.52035689 0.59524137 0.54387498
		 0.62761158 0.48230314 0.64761746 0.54387498 0.66762328 0.48230314 0.5828768 0.52035689
		 0.69999349 0.44424975 0.59524137 0.48230314 0.71235776 0.4207316 0.62761158 0.44424975
		 0.69999349 0.4207316 0.66762328 0.35735524 0.98584068 0.35966814 0.98270589 0.36336815
		 0.98784703 0.3633942 0.98153484 0.3573392 0.98974186 0.36711037 0.98277467 0.35962605
		 0.99291921 0.36939722 0.98595202 0.36334223 0.99415916 0.36938107 0.98985326 0.36706829
		 0.99298805 0.46888059 0.98270655 0.47119316 0.98584127 0.46518055 0.98784781 0.47120932
		 0.98974252 0.46515438 0.98153543 0.46892264 0.99291968 0.46143818 0.98277515 0.46520644
		 0.99415982 0.45915151 0.98595273 0.46148023 0.99298871 0.4591673 0.98985356 0.59747922
		 0.9858973 0.59979331 0.98274124 0.60349548 0.98784781 0.60352159 0.98153561 0.59746325
		 0.98979837 0.60723972 0.98274124 0.59975123 0.99295461 0.60952771 0.9858973 0.60346937
		 0.99415994 0.60951179 0.98979837 0.6071977 0.99295461 0.75319338 0.98274082 0.75550765
		 0.98589712 0.74949139 0.98784781 0.7555238 0.98979837 0.74946547 0.98153543 0.75323546
		 0.99295437 0.74574703 0.98274082 0.74951726 0.99415982 0.74345893 0.98589712;
	setAttr ".uvst[0].uvsp[250:463]" 0.74578905 0.99295437 0.74347508 0.98979837
		 0.26162711 0.91143066 0.25795671 0.91141248 0.25790089 0.82515037 0.26157129 0.82516861
		 0.25418067 0.91143066 0.25412482 0.82516861 0.26379031 0.9114778 0.26373446 0.8252157
		 0.25174159 0.9114778 0.25168574 0.8252157 0.55740285 0.90785831 0.55373245 0.90787631
		 0.55378813 0.82161438 0.55745876 0.82159638 0.54995644 0.90785831 0.55001229 0.82159638
		 0.5595659 0.90781122 0.55962175 0.8215493 0.54751736 0.90781122 0.54757303 0.8215493
		 0.29937252 0.89851993 0.29567251 0.8985579 0.29385564 0.8081373 0.29755566 0.80809927
		 0.29192206 0.89866489 0.29010519 0.80824459 0.38412875 0.80617821 0.38782874 0.8062163
		 0.3860119 0.8966369 0.38231188 0.89659876 0.39157906 0.80632335 0.38976219 0.89674389
		 0.67271852 0.91645747 0.66904771 0.91643929 0.66899222 0.83054727 0.67266297 0.83056545
		 0.66527212 0.91645747 0.66521621 0.83056545 0.67488134 0.9165045 0.67482579 0.83061254
		 0.66283262 0.9165045 0.66277707 0.83061254 0.69187272 0.91877389 0.6882022 0.91879195
		 0.68825787 0.83290005 0.69192827 0.83288205 0.68442631 0.91877389 0.68448186 0.83288205
		 0.69403577 0.9187268 0.69409132 0.8328349 0.68198705 0.9187268 0.68204272 0.8328349
		 0.79148382 0.98137993 0.79377693 0.9782151 0.79751307 0.98333609 0.79749709 0.9770062
		 0.79149354 0.98529208 0.80122328 0.9782151 0.7938028 0.98845696 0.80353254 0.98137993
		 0.79752904 0.98966587 0.80354232 0.98529208 0.80124921 0.98845696 0.41897103 0.98013586
		 0.42126408 0.98330057 0.41523504 0.98525661 0.42125434 0.9872126 0.41525081 0.97892672
		 0.41894546 0.99037731 0.41152462 0.98013586 0.41521922 0.99158639 0.40921536 0.98330057
		 0.41149873 0.99037731 0.40920562 0.9872126 0.38423282 0.98333484 0.38652474 0.98015684
		 0.39025888 0.98525667 0.39024287 0.97892684 0.38424274 0.98724681 0.39396712 0.98011476
		 0.38655046 0.99039876 0.39627483 0.98326653 0.39027467 0.99158657 0.39628476 0.98717868
		 0.39399287 0.99035656 0.22110534 0.98015642 0.22339708 0.98333454 0.21737105 0.98525661
		 0.22338736 0.98724663 0.2173872 0.97892684 0.22107947 0.99039853 0.21366298 0.9801147
		 0.21735519 0.99158609 0.21135509 0.98326635 0.21363705 0.99035621 0.21134531 0.98717827
		 0.32990557 0.89852363 0.32620537 0.89855319 0.32459122 0.80812913 0.32829142 0.80809927
		 0.32245475 0.89865214 0.32084075 0.80822772 0.33782271 0.80810261 0.34152287 0.80813235
		 0.33990887 0.89855659 0.33620852 0.89852685 0.34527332 0.80823112 0.34365934 0.89865535
		 0.59502405 0.92835164 0.59502405 0.96809286 0.57865232 0.96818578 0.57865232 0.92825949
		 0.57249033 0.96822882 0.57249033 0.92821705 0.44570455 0.97577727 0.44570455 0.93603581
		 0.46207654 0.93594337 0.46207654 0.97586977 0.46823826 0.93590075 0.46823826 0.97591251
		 0.3324258 0.32556412 0.32852462 0.32519543 0.34516373 0.14868659 0.34906489 0.14905532
		 0.62051517 0.14137124 0.62441635 0.14100252 0.64105546 0.31751186 0.63715446 0.31788057
		 0.73391294 0.28915727 0.73001194 0.28878921 0.74673164 0.11218752 0.75063264 0.11255556
		 0.54559636 0.12408212 0.54949737 0.12371358 0.56621701 0.30031526 0.562316 0.3006838
		 0.8491863 0.091213286 0.84527171 0.09115541 0.84655207 0.0048933029 0.85046679 0.0049518347
		 0.37598062 0.89412439 0.37206629 0.8941825 0.37078601 0.80792058 0.37470034 0.80786234
		 0.81314379 0.93279862 0.81077546 0.93591732 0.80715692 0.93071151 0.80702519 0.93704838
		 0.81322515 0.928882 0.80332518 0.93575853 0.81098878 0.92566508 0.80108881 0.93254101
		 0.80728883 0.9243753 0.80117017 0.92862499 0.80353832 0.92550564 0.42657644 0.93895233
		 0.42894471 0.94207132 0.42295787 0.9441582 0.42902613 0.94598746 0.42282617 0.93782175
		 0.42678976 0.94920492 0.41912618 0.93911147 0.42308971 0.95049459 0.41688961 0.94232875
		 0.4193393 0.94936401 0.41697103 0.94624484 0.82229233 0.91619688 0.81837779 0.91613901
		 0.8196528 0.83024693 0.82356739 0.83030474 0.53157556 0.91613895 0.52766109 0.91619718
		 0.52638638 0.83030522 0.53030086 0.83024704 0.90744829 0.18170786 0.9035362 0.18193394
		 0.8932966 0.0048390357 0.89720857 0.0046129581 0.93235123 0.0046127895 0.93626332
		 0.0048385309 0.92602348 0.18193325 0.92211157 0.1817075 0.94773978 0.28726697 0.94382787
		 0.28749233 0.9336375 0.11049235 0.93754947 0.11026695 0.97648478 0.068005331 0.98039687
		 0.068231069 0.9702065 0.24523109 0.96629441 0.24500516 0.81314433 0.95200777 0.810776
		 0.95512706 0.80715728 0.94992125 0.80702549 0.95625746 0.81322581 0.94809175 0.8033253
		 0.95496827 0.81098926 0.94487417 0.80108869 0.95175076 0.80728912 0.94358504 0.80117017
		 0.94783473 0.80353844 0.94471544 0.7012794 0.94548011 0.70364767 0.94859946 0.69766068
		 0.95068574 0.70372909 0.95251548 0.69752896 0.94434935 0.70149255 0.9557327 0.69382858
		 0.94563872 0.69779235 0.95702219 0.69159204 0.948856 0.69404191 0.95589131 0.69167358
		 0.95277214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  1.44891059 1.52052021 -3.038290977 1.26811767 1.52052021 -3.16964507
		 1.044645309 1.52052021 -3.16964459 0.86385238 1.52052021 -3.038290977 0.79479563 1.52052021 -2.82575631
		 0.86385238 1.52052021 -2.61322117 1.044645309 1.52052021 -2.48186779 1.26811767 1.52052021 -2.48186779
		 1.44891059 1.52052021 -2.61322117 1.51796734 1.52052021 -2.82575631 1.4502728 1.61258185 -3.039280653
		 1.2686379 1.61258185 -3.17124605 1.044124961 1.61258185 -3.17124605 0.86249006 1.61258185 -3.039280653
		 0.7931118 1.61258185 -2.82575631 0.86249018 1.61258185 -2.61223149 1.044124961 1.61258185 -2.48026633
		 1.26863801 1.61258185 -2.48026633 1.4502728 1.61258185 -2.61223149 1.51965117 1.61258185 -2.82575631
		 1.15638149 1.52052021 -2.82575631 1.45090103 1.64723098 -3.039737225 1.26887798 1.64723098 -3.17198467
		 1.15638149 1.64723098 -2.82575631 1.043884993 1.64723098 -3.17198467 0.86186171 1.64723098 -3.039737225
		 0.79233521 1.64723098 -2.82575631 0.86186188 1.64723098 -2.61177492 1.043884993 1.64723098 -2.47952771
		 1.26887798 1.64723098 -2.47952771 1.45090103 1.64723098 -2.61177492 1.5204277 1.64723098 -2.82575631
		 0.90639859 0.57507086 -3.12331963 0.88877082 0.5774492 -3.13632488 0.86683398 0.57952213 -3.13641524
		 0.84896719 0.58049786 -3.12355614 0.84199488 0.58000374 -3.10265946 0.84858036 0.57822847 -3.081706762
		 0.86620808 0.57585025 -3.068701506 0.88814491 0.57377732 -3.068611145 0.90601176 0.57280153 -3.081470251
		 0.91298401 0.57329565 -3.10236692 0.9999634 1.56761336 -3.068632841 0.98233569 1.56999159 -3.081638098
		 0.96039879 1.57206452 -3.081728458 0.942532 1.57304025 -3.068869352 0.93555975 1.57254624 -3.047972679
		 0.94214517 1.57077098 -3.027019978 0.95977294 1.56839263 -3.014014721 0.98170978 1.5663197 -3.01392436
		 0.99957657 1.56534398 -3.026783466 1.0065488815 1.5658381 -3.04768014 0.87748945 0.57664967 -3.10251331
		 0.97105432 1.56919217 -3.04782629 0.9059788 0.57276374 -2.57305217 0.88823152 0.57387668 -2.58606482
		 0.86629468 0.57594961 -2.58615518 0.8485474 0.57819068 -2.57328868 0.84176856 0.57974392 -2.55238032
		 0.84854746 0.58001602 -2.53141594 0.86629468 0.57890308 -2.51840353 0.88823152 0.57683015 -2.51831317
		 0.9059788 0.57458907 -2.53117943 0.91275769 0.57303584 -2.55208778 0.9999963 1.56582582 -2.61634207
		 0.98224908 1.56693876 -2.62935448 0.96031225 1.56901169 -2.62944484 0.94256496 1.57125282 -2.61657858
		 0.93578607 1.572806 -2.59567022 0.94256496 1.57307816 -2.57470584 0.96031225 1.57196522 -2.56169319
		 0.98224908 1.56989217 -2.56160283 0.9999963 1.56765115 -2.57446933 1.0067751408 1.56609797 -2.59537768
		 0.87726313 0.57638991 -2.55223417 0.97128063 1.56945193 -2.59552383 0.90046251 1.046794534 -2.59371638
		 0.90072733 1.064038157 -2.60743189 0.90105462 1.086049557 -2.60839152 0.90131944 1.10442114 -2.59622836
		 0.90142059 1.11213577 -2.57558846 0.90131944 1.10624647 -2.55435562 0.90105462 1.089002967 -2.54063988
		 0.90072733 1.066991568 -2.53968024 0.90046251 1.048619866 -2.5518434 0.90036136 1.040905356 -2.5724833
		 1.38552821 1.039595366 -2.59340239 1.38579297 1.05683887 -2.60711813 1.38612032 1.078850269 -2.60807776
		 1.38638508 1.097221971 -2.5959146 1.38648617 1.10493648 -2.57527471 1.38638508 1.099047303 -2.55404162
		 1.38612032 1.081803679 -2.54032612 1.38579297 1.05979228 -2.53936648 1.38552821 1.041420698 -2.55152965
		 1.385427 1.033706069 -2.57216954 0.90089095 1.076520562 -2.57403588 1.38595665 1.069321275 -2.57372212
		 0.94931138 1.060453892 -3.078920364 0.96262813 1.077992916 -3.078160286 0.96308607 1.10001397 -3.077533007
		 0.95051026 1.11810577 -3.077277899 0.92970425 1.12535787 -3.077492237 0.90861517 1.1190002 -3.078094482
		 0.89529842 1.10146129 -3.078854561 0.89484048 1.079440236 -3.07948184 0.90741634 1.061348438 -3.079736948
		 0.92822236 1.054096222 -3.07952261 0.93909472 1.046181202 -2.57046986 0.95241147 1.063720107 -2.56970978
		 0.95286942 1.085741162 -2.5690825 0.94029355 1.10383308 -2.56882739 0.91948754 1.11108518 -2.56904173
		 0.89839852 1.10472751 -2.56964397 0.88508177 1.087188482 -2.57040405 0.88462383 1.065167427 -2.57103133
		 0.89719963 1.047075629 -2.57128644 0.91800565 1.039823532 -2.5710721 0.9289633 1.089727044 -3.078507423
		 0.91874659 1.075454354 -2.57005692 0.90150321 1.046779156 -3.099716663 0.90176797 1.06402266 -3.11343241
		 0.90209532 1.08603406 -3.1143918 0.90236008 1.10440576 -3.10222864 0.90246123 1.11212027 -3.081588745
		 0.90236008 1.10623109 -3.060355902 0.90209532 1.088987589 -3.046640158 0.90176797 1.06697607 -3.045680761
		 0.90150321 1.048604488 -3.057843685 0.90140206 1.040889859 -3.078483582 1.38448751 1.039610744 -3.099404097
		 1.38475227 1.056854248 -3.11311984 1.38507962 1.078865767 -3.11407924 1.38534439 1.097237349 -3.10191631
		 1.38544559 1.10495198 -3.081276417 1.38534439 1.099062681 -3.060043335 1.38507962 1.081819177 -3.046327591
		 1.38475227 1.059807777 -3.045368195 1.38448751 1.041436076 -3.057531357 1.3843863 1.033721566 -3.078171253
		 0.90193164 1.076505065 -3.080036163 1.38491595 1.069336772 -3.079723835 1.43422306 0.57575297 -2.57318258
		 1.41642618 0.57416189 -2.58607721 1.39442813 0.57289237 -2.5860219 1.37663126 0.57242936 -2.57303762
		 1.36983347 0.57294971 -2.55208421 1.37663126 0.57425469 -2.53116488 1.39442813 0.57584584 -2.51827025
		 1.41642618 0.5771153 -2.51832557 1.43422306 0.57757831 -2.5313096 1.44102073 0.57705796 -2.55226326
		 1.3766439 1.57158709 -2.61659312 1.35884702 1.569996 -2.62948775 1.33684897 1.56872654 -2.62943244
		 1.3190521 1.56826353 -2.6164484 1.31225443 1.56878388 -2.59549475 1.3190521 1.57008886 -2.57457542
		 1.33684897 1.57167995 -2.56168079 1.35884702 1.57294941 -2.56173611 1.3766439 1.57341242 -2.57472038
		 1.38344169 1.57289219 -2.5956738 1.4054271 0.57500386 -2.55217361 1.34784806 1.57083797 -2.59558439
		 1.43396592 0.57807249 -3.12345052 1.41609585 0.57775021 -3.136338;
	setAttr ".vt[166:207]" 1.39409781 0.57648069 -3.13628268 1.37637424 0.57474887 -3.12330556
		 1.36969495 0.5732162 -3.10236359 1.37661111 0.5724681 -3.081455708 1.39448118 0.57279038 -3.06856823
		 1.41647923 0.5740599 -3.068623543 1.43420279 0.57579172 -3.081600666 1.44088221 0.57732439 -3.10254264
		 1.37666404 1.57337379 -3.068883896 1.35879397 1.57305145 -3.081771374 1.33679593 1.57178187 -3.081716061
		 1.31907237 1.57005012 -3.068738937 1.31239295 1.56851745 -3.047796965 1.31930923 1.56776929 -3.026889086
		 1.33717918 1.56809163 -3.014001608 1.35917735 1.56936121 -3.014056921 1.37690091 1.57109296 -3.027034044
		 1.38358021 1.57262564 -3.047976017 1.40528858 0.5752703 -3.10245299 1.34798658 1.57057154 -3.04788661
		 1.386186 1.060467362 -3.078903198 1.39950335 1.078007221 -3.078172445 1.39996123 1.10002828 -3.077545166
		 1.38738489 1.11811924 -3.077260971 1.36657798 1.12537003 -3.077428341 1.34548807 1.11901104 -3.077983618
		 1.33217072 1.1014713 -3.078714609 1.33171284 1.07945025 -3.079341888 1.34428918 1.061359167 -3.079626083
		 1.36509609 1.054108381 -3.079458475 1.37710977 1.046170354 -2.57043195 1.39042711 1.063710093 -2.56970096
		 1.390885 1.085731149 -2.56907368 1.37830865 1.10382223 -2.56878948 1.35750175 1.11107302 -2.56895709
		 1.33641183 1.10471404 -2.56951237 1.32309449 1.087174177 -2.57024312 1.3226366 1.065153122 -2.5708704
		 1.33521295 1.047062159 -2.57115459 1.35601985 1.039811373 -2.57098722 1.36583698 1.089739203 -3.078443527
		 1.35676086 1.075442195 -2.56997204;
	setAttr -s 470 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 20 0 1 20 1 1
		 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 22 1 21 22 0 22 23 1
		 21 23 1 12 24 1 22 24 0 24 23 1 13 25 1 24 25 0 25 23 1 14 26 1 25 26 0 26 23 1 15 27 1
		 26 27 0 27 23 1 16 28 1 27 28 0 28 23 1 17 29 1 28 29 0 29 23 1 18 30 1 29 30 0 30 23 1
		 19 31 1 30 31 0 31 23 1 31 21 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 32 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 42 0 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1
		 41 51 1 52 32 1 52 33 1 52 34 1 52 35 1 52 36 1 52 37 1 52 38 1 52 39 1 52 40 1 52 41 1
		 42 53 1 43 53 1 44 53 1 45 53 1 46 53 1 47 53 1 48 53 1 49 53 1 50 53 1 51 53 1 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 54 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 64 0 54 64 1 55 65 1 56 66 1
		 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1 74 54 1 74 55 1 74 56 1 74 57 1
		 74 58 1 74 59 1 74 60 1 74 61 1 74 62 1 74 63 1 64 75 1 65 75 1 66 75 1 67 75 1 68 75 1
		 69 75 1;
	setAttr ".ed[166:331]" 70 75 1 71 75 1 72 75 1 73 75 1 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 76 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 86 0 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1
		 81 91 1 82 92 1 83 93 1 84 94 1 85 95 1 96 76 1 96 77 1 96 78 1 96 79 1 96 80 1 96 81 1
		 96 82 1 96 83 1 96 84 1 96 85 1 86 97 1 87 97 1 88 97 1 89 97 1 90 97 1 91 97 1 92 97 1
		 93 97 1 94 97 1 95 97 1 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 98 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 108 0 98 108 1 99 109 1 100 110 1 101 111 1
		 102 112 1 103 113 1 104 114 1 105 115 1 106 116 1 107 117 1 118 98 1 118 99 1 118 100 1
		 118 101 1 118 102 1 118 103 1 118 104 1 118 105 1 118 106 1 118 107 1 108 119 1 109 119 1
		 110 119 1 111 119 1 112 119 1 113 119 1 114 119 1 115 119 1 116 119 1 117 119 1 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 120 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 130 0 120 130 1 121 131 1 122 132 1 123 133 1 124 134 1 125 135 1 126 136 1 127 137 1
		 128 138 1 129 139 1 140 120 1 140 121 1 140 122 1 140 123 1 140 124 1 140 125 1 140 126 1
		 140 127 1 140 128 1 140 129 1 130 141 1 131 141 1 132 141 1 133 141 1 134 141 1 135 141 1
		 136 141 1 137 141 1 138 141 1 139 141 1 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 142 0 152 153 0 153 154 0;
	setAttr ".ed[332:469]" 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 152 0 142 152 1 143 153 1 144 154 1 145 155 1 146 156 1 147 157 1 148 158 1
		 149 159 1 150 160 1 151 161 1 162 142 1 162 143 1 162 144 1 162 145 1 162 146 1 162 147 1
		 162 148 1 162 149 1 162 150 1 162 151 1 152 163 1 153 163 1 154 163 1 155 163 1 156 163 1
		 157 163 1 158 163 1 159 163 1 160 163 1 161 163 1 164 165 0 165 166 0 166 167 0 167 168 0
		 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 164 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 174 0 164 174 1 165 175 1
		 166 176 1 167 177 1 168 178 1 169 179 1 170 180 1 171 181 1 172 182 1 173 183 1 184 164 1
		 184 165 1 184 166 1 184 167 1 184 168 1 184 169 1 184 170 1 184 171 1 184 172 1 184 173 1
		 174 185 1 175 185 1 176 185 1 177 185 1 178 185 1 179 185 1 180 185 1 181 185 1 182 185 1
		 183 185 1 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0
		 194 195 0 195 186 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0
		 203 204 0 204 205 0 205 196 0 186 196 1 187 197 1 188 198 1 189 199 1 190 200 1 191 201 1
		 192 202 1 193 203 1 194 204 1 195 205 1 206 186 1 206 187 1 206 188 1 206 189 1 206 190 1
		 206 191 1 206 192 1 206 193 1 206 194 1 206 195 1 196 207 1 197 207 1 198 207 1 199 207 1
		 200 207 1 201 207 1 202 207 1 203 207 1 204 207 1 205 207 1;
	setAttr -s 280 -ch 940 ".fc[0:279]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 19 25 26 20
		f 4 1 22 -12 -22
		mu 0 4 360 361 362 363
		f 4 2 23 -13 -23
		mu 0 4 8 0 3 9
		f 4 3 24 -14 -24
		mu 0 4 0 1 2 3
		f 4 4 25 -15 -25
		mu 0 4 1 4 5 2
		f 4 5 26 -16 -26
		mu 0 4 4 10 11 5
		f 4 6 27 -17 -27
		mu 0 4 366 367 368 369
		f 4 7 28 -18 -28
		mu 0 4 23 15 18 24
		f 4 8 29 -19 -29
		mu 0 4 15 16 17 18
		f 4 9 20 -20 -30
		mu 0 4 16 19 20 17
		f 3 -1 -31 31
		mu 0 3 186 187 188
		f 3 -2 -32 32
		mu 0 3 190 186 188
		f 3 -3 -33 33
		mu 0 3 192 190 188
		f 3 -4 -34 34
		mu 0 3 194 192 188
		f 3 -5 -35 35
		mu 0 3 196 194 188
		f 3 -6 -36 36
		mu 0 3 195 196 188
		f 3 -7 -37 37
		mu 0 3 193 195 188
		f 3 -8 -38 38
		mu 0 3 191 193 188
		f 3 -9 -39 39
		mu 0 3 189 191 188
		f 3 -10 -40 30
		mu 0 3 187 189 188
		f 3 42 43 -45
		mu 0 3 197 198 199
		f 3 46 47 -44
		mu 0 3 198 200 199
		f 3 49 50 -48
		mu 0 3 200 202 199
		f 3 52 53 -51
		mu 0 3 202 204 199
		f 3 55 56 -54
		mu 0 3 204 206 199
		f 3 58 59 -57
		mu 0 3 206 207 199
		f 3 61 62 -60
		mu 0 3 207 205 199
		f 3 64 65 -63
		mu 0 3 205 203 199
		f 3 67 68 -66
		mu 0 3 203 201 199
		f 3 69 44 -69
		mu 0 3 201 197 199
		f 4 10 41 -43 -41
		mu 0 4 20 26 29 27
		f 4 11 45 -47 -42
		mu 0 4 363 362 364 365
		f 4 12 48 -50 -46
		mu 0 4 9 3 7 13
		f 4 13 51 -53 -49
		mu 0 4 3 2 6 7
		f 4 14 54 -56 -52
		mu 0 4 2 5 12 6
		f 4 15 57 -59 -55
		mu 0 4 5 11 14 12
		f 4 16 60 -62 -58
		mu 0 4 369 368 370 371
		f 4 17 63 -65 -61
		mu 0 4 24 18 22 28
		f 4 18 66 -68 -64
		mu 0 4 18 17 21 22
		f 4 19 40 -70 -67
		mu 0 4 17 20 27 21
		f 4 70 91 -81 -91
		mu 0 4 44 48 49 45
		f 4 71 92 -82 -92
		mu 0 4 372 373 374 375
		f 4 72 93 -83 -93
		mu 0 4 36 30 33 37
		f 4 73 94 -84 -94
		mu 0 4 30 31 32 33
		f 4 74 95 -85 -95
		mu 0 4 31 34 35 32
		f 4 75 96 -86 -96
		mu 0 4 34 38 39 35
		f 4 76 97 -87 -97
		mu 0 4 376 377 378 379
		f 4 77 98 -88 -98
		mu 0 4 46 40 43 47
		f 4 78 99 -89 -99
		mu 0 4 40 41 42 43
		f 4 79 90 -90 -100
		mu 0 4 41 44 45 42
		f 3 -71 -101 101
		mu 0 3 208 209 210
		f 3 -72 -102 102
		mu 0 3 212 208 210
		f 3 -73 -103 103
		mu 0 3 214 212 210
		f 3 -74 -104 104
		mu 0 3 216 214 210
		f 3 -75 -105 105
		mu 0 3 218 216 210
		f 3 -76 -106 106
		mu 0 3 217 218 210
		f 3 -77 -107 107
		mu 0 3 215 217 210
		f 3 -78 -108 108
		mu 0 3 213 215 210
		f 3 -79 -109 109
		mu 0 3 211 213 210
		f 3 -80 -110 100
		mu 0 3 209 211 210
		f 3 80 111 -111
		mu 0 3 219 220 221
		f 3 81 112 -112
		mu 0 3 220 222 221
		f 3 82 113 -113
		mu 0 3 222 224 221
		f 3 83 114 -114
		mu 0 3 224 226 221
		f 3 84 115 -115
		mu 0 3 226 228 221
		f 3 85 116 -116
		mu 0 3 228 229 221
		f 3 86 117 -117
		mu 0 3 229 227 221
		f 3 87 118 -118
		mu 0 3 227 225 221
		f 3 88 119 -119
		mu 0 3 225 223 221
		f 3 89 110 -120
		mu 0 3 223 219 221
		f 4 120 141 -131 -141
		mu 0 4 64 68 69 65
		f 4 121 142 -132 -142
		mu 0 4 380 381 382 383
		f 4 122 143 -133 -143
		mu 0 4 56 50 53 57
		f 4 123 144 -134 -144
		mu 0 4 50 51 52 53
		f 4 124 145 -135 -145
		mu 0 4 51 54 55 52
		f 4 125 146 -136 -146
		mu 0 4 54 58 59 55
		f 4 126 147 -137 -147
		mu 0 4 384 385 386 387
		f 4 127 148 -138 -148
		mu 0 4 66 60 63 67
		f 4 128 149 -139 -149
		mu 0 4 60 61 62 63
		f 4 129 140 -140 -150
		mu 0 4 61 64 65 62
		f 3 -121 -151 151
		mu 0 3 230 231 232
		f 3 -122 -152 152
		mu 0 3 234 230 232
		f 3 -123 -153 153
		mu 0 3 236 234 232
		f 3 -124 -154 154
		mu 0 3 238 236 232
		f 3 -125 -155 155
		mu 0 3 240 238 232
		f 3 -126 -156 156
		mu 0 3 239 240 232
		f 3 -127 -157 157
		mu 0 3 237 239 232
		f 3 -128 -158 158
		mu 0 3 235 237 232
		f 3 -129 -159 159
		mu 0 3 233 235 232
		f 3 -130 -160 150
		mu 0 3 231 233 232
		f 3 130 161 -161
		mu 0 3 241 242 243
		f 3 131 162 -162
		mu 0 3 242 244 243
		f 3 132 163 -163
		mu 0 3 244 246 243
		f 3 133 164 -164
		mu 0 3 246 248 243
		f 3 134 165 -165
		mu 0 3 248 250 243
		f 3 135 166 -166
		mu 0 3 250 251 243
		f 3 136 167 -167
		mu 0 3 251 249 243
		f 3 137 168 -168
		mu 0 3 249 247 243
		f 3 138 169 -169
		mu 0 3 247 245 243
		f 3 139 160 -170
		mu 0 3 245 241 243
		f 4 170 191 -181 -191
		mu 0 4 266 270 271 267
		f 4 171 192 -182 -192
		mu 0 4 388 389 390 391
		f 4 172 193 -183 -193
		mu 0 4 258 252 255 259
		f 4 173 194 -184 -194
		mu 0 4 252 253 254 255
		f 4 174 195 -185 -195
		mu 0 4 253 256 257 254
		f 4 175 196 -186 -196
		mu 0 4 256 260 261 257
		f 4 176 197 -187 -197
		mu 0 4 392 393 394 395
		f 4 177 198 -188 -198
		mu 0 4 268 262 265 269
		f 4 178 199 -189 -199
		mu 0 4 262 263 264 265
		f 4 179 190 -190 -200
		mu 0 4 263 266 267 264
		f 3 -171 -201 201
		mu 0 3 70 71 72
		f 3 -172 -202 202
		mu 0 3 74 70 72
		f 3 -173 -203 203
		mu 0 3 76 74 72
		f 3 -174 -204 204
		mu 0 3 78 76 72
		f 3 -175 -205 205
		mu 0 3 80 78 72
		f 3 -176 -206 206
		mu 0 3 79 80 72
		f 3 -177 -207 207
		mu 0 3 77 79 72
		f 3 -178 -208 208
		mu 0 3 75 77 72
		f 3 -179 -209 209
		mu 0 3 73 75 72
		f 3 -180 -210 200
		mu 0 3 71 73 72
		f 3 180 211 -211
		mu 0 3 81 82 83
		f 3 181 212 -212
		mu 0 3 82 84 83
		f 3 182 213 -213
		mu 0 3 84 86 83
		f 3 183 214 -214
		mu 0 3 86 88 83
		f 3 184 215 -215
		mu 0 3 88 90 83
		f 3 185 216 -216
		mu 0 3 90 91 83
		f 3 186 217 -217
		mu 0 3 91 89 83
		f 3 187 218 -218
		mu 0 3 89 87 83
		f 3 188 219 -219
		mu 0 3 87 85 83
		f 3 189 210 -220
		mu 0 3 85 81 83
		f 4 220 241 -231 -241
		mu 0 4 98 92 95 99
		f 4 221 242 -232 -242
		mu 0 4 92 93 94 95
		f 4 222 243 -233 -243
		mu 0 4 93 96 97 94
		f 4 223 244 -234 -244
		mu 0 4 272 273 274 275
		f 4 224 245 -235 -245
		mu 0 4 273 276 277 274
		f 4 225 246 -236 -246
		mu 0 4 106 100 103 107
		f 4 226 247 -237 -247
		mu 0 4 100 101 102 103
		f 4 227 248 -238 -248
		mu 0 4 101 104 105 102
		f 4 228 249 -239 -249
		mu 0 4 278 279 280 281
		f 4 229 240 -240 -250
		mu 0 4 279 282 283 280
		f 3 -221 -251 251
		mu 0 3 396 397 398
		f 3 -222 -252 252
		mu 0 3 400 396 398
		f 3 -223 -253 253
		mu 0 3 402 400 398
		f 3 -224 -254 254
		mu 0 3 404 402 398
		f 3 -225 -255 255
		mu 0 3 406 404 398
		f 3 -226 -256 256
		mu 0 3 405 406 398
		f 3 -227 -257 257
		mu 0 3 403 405 398
		f 3 -228 -258 258
		mu 0 3 401 403 398
		f 3 -229 -259 259
		mu 0 3 399 401 398
		f 3 -230 -260 250
		mu 0 3 397 399 398
		f 3 230 261 -261
		mu 0 3 407 408 409
		f 3 231 262 -262
		mu 0 3 408 410 409
		f 3 232 263 -263
		mu 0 3 410 412 409
		f 3 233 264 -264
		mu 0 3 412 414 409
		f 3 234 265 -265
		mu 0 3 414 416 409
		f 3 235 266 -266
		mu 0 3 416 417 409
		f 3 236 267 -267
		mu 0 3 417 415 409
		f 3 237 268 -268
		mu 0 3 415 413 409
		f 3 238 269 -269
		mu 0 3 413 411 409
		f 3 239 260 -270
		mu 0 3 411 407 409
		f 4 270 291 -281 -291
		mu 0 4 298 302 303 299
		f 4 271 292 -282 -292
		mu 0 4 418 419 420 421
		f 4 272 293 -283 -293
		mu 0 4 290 284 287 291
		f 4 273 294 -284 -294
		mu 0 4 284 285 286 287
		f 4 274 295 -285 -295
		mu 0 4 285 288 289 286
		f 4 275 296 -286 -296
		mu 0 4 288 292 293 289
		f 4 276 297 -287 -297
		mu 0 4 422 423 424 425
		f 4 277 298 -288 -298
		mu 0 4 300 294 297 301
		f 4 278 299 -289 -299
		mu 0 4 294 295 296 297
		f 4 279 290 -290 -300
		mu 0 4 295 298 299 296
		f 3 -271 -301 301
		mu 0 3 108 109 110
		f 3 -272 -302 302
		mu 0 3 112 108 110
		f 3 -273 -303 303
		mu 0 3 114 112 110
		f 3 -274 -304 304
		mu 0 3 116 114 110
		f 3 -275 -305 305
		mu 0 3 118 116 110
		f 3 -276 -306 306
		mu 0 3 117 118 110
		f 3 -277 -307 307
		mu 0 3 115 117 110
		f 3 -278 -308 308
		mu 0 3 113 115 110
		f 3 -279 -309 309
		mu 0 3 111 113 110
		f 3 -280 -310 300
		mu 0 3 109 111 110
		f 3 280 311 -311
		mu 0 3 119 120 121
		f 3 281 312 -312
		mu 0 3 120 122 121
		f 3 282 313 -313
		mu 0 3 122 124 121
		f 3 283 314 -314
		mu 0 3 124 126 121
		f 3 284 315 -315
		mu 0 3 126 128 121
		f 3 285 316 -316
		mu 0 3 128 129 121
		f 3 286 317 -317
		mu 0 3 129 127 121
		f 3 287 318 -318
		mu 0 3 127 125 121
		f 3 288 319 -319
		mu 0 3 125 123 121
		f 3 289 310 -320
		mu 0 3 123 119 121
		f 4 320 341 -331 -341
		mu 0 4 144 148 149 145
		f 4 321 342 -332 -342
		mu 0 4 426 427 428 429
		f 4 322 343 -333 -343
		mu 0 4 136 130 133 137
		f 4 323 344 -334 -344
		mu 0 4 130 131 132 133
		f 4 324 345 -335 -345
		mu 0 4 131 134 135 132
		f 4 325 346 -336 -346
		mu 0 4 134 138 139 135
		f 4 326 347 -337 -347
		mu 0 4 430 431 432 433
		f 4 327 348 -338 -348
		mu 0 4 146 140 143 147
		f 4 328 349 -339 -349
		mu 0 4 140 141 142 143
		f 4 329 340 -340 -350
		mu 0 4 141 144 145 142
		f 3 -321 -351 351
		mu 0 3 304 305 306
		f 3 -322 -352 352
		mu 0 3 308 304 306
		f 3 -323 -353 353
		mu 0 3 310 308 306
		f 3 -324 -354 354
		mu 0 3 312 310 306
		f 3 -325 -355 355
		mu 0 3 314 312 306
		f 3 -326 -356 356
		mu 0 3 313 314 306
		f 3 -327 -357 357
		mu 0 3 311 313 306
		f 3 -328 -358 358
		mu 0 3 309 311 306
		f 3 -329 -359 359
		mu 0 3 307 309 306
		f 3 -330 -360 350
		mu 0 3 305 307 306
		f 3 330 361 -361
		mu 0 3 315 316 317
		f 3 331 362 -362
		mu 0 3 316 318 317
		f 3 332 363 -363
		mu 0 3 318 320 317
		f 3 333 364 -364
		mu 0 3 320 322 317
		f 3 334 365 -365
		mu 0 3 322 324 317
		f 3 335 366 -366
		mu 0 3 324 325 317
		f 3 336 367 -367
		mu 0 3 325 323 317
		f 3 337 368 -368
		mu 0 3 323 321 317
		f 3 338 369 -369
		mu 0 3 321 319 317
		f 3 339 360 -370
		mu 0 3 319 315 317
		f 4 370 391 -381 -391
		mu 0 4 164 168 169 165
		f 4 371 392 -382 -392
		mu 0 4 434 435 436 437
		f 4 372 393 -383 -393
		mu 0 4 156 150 153 157
		f 4 373 394 -384 -394
		mu 0 4 150 151 152 153
		f 4 374 395 -385 -395
		mu 0 4 151 154 155 152
		f 4 375 396 -386 -396
		mu 0 4 154 158 159 155
		f 4 376 397 -387 -397
		mu 0 4 438 439 440 441
		f 4 377 398 -388 -398
		mu 0 4 166 160 163 167
		f 4 378 399 -389 -399
		mu 0 4 160 161 162 163
		f 4 379 390 -390 -400
		mu 0 4 161 164 165 162
		f 3 -371 -401 401
		mu 0 3 326 327 328
		f 3 -372 -402 402
		mu 0 3 330 326 328
		f 3 -373 -403 403
		mu 0 3 332 330 328
		f 3 -374 -404 404
		mu 0 3 334 332 328
		f 3 -375 -405 405
		mu 0 3 336 334 328
		f 3 -376 -406 406
		mu 0 3 335 336 328
		f 3 -377 -407 407
		mu 0 3 333 335 328
		f 3 -378 -408 408
		mu 0 3 331 333 328
		f 3 -379 -409 409
		mu 0 3 329 331 328
		f 3 -380 -410 400
		mu 0 3 327 329 328
		f 3 380 411 -411
		mu 0 3 337 338 339
		f 3 381 412 -412
		mu 0 3 338 340 339
		f 3 382 413 -413
		mu 0 3 340 342 339
		f 3 383 414 -414
		mu 0 3 342 344 339
		f 3 384 415 -415
		mu 0 3 344 346 339
		f 3 385 416 -416
		mu 0 3 346 347 339
		f 3 386 417 -417
		mu 0 3 347 345 339
		f 3 387 418 -418
		mu 0 3 345 343 339
		f 3 388 419 -419
		mu 0 3 343 341 339
		f 3 389 410 -420
		mu 0 3 341 337 339
		f 4 420 441 -431 -441
		mu 0 4 176 170 173 177
		f 4 421 442 -432 -442
		mu 0 4 170 171 172 173
		f 4 422 443 -433 -443
		mu 0 4 171 174 175 172
		f 4 423 444 -434 -444
		mu 0 4 348 349 350 351
		f 4 424 445 -435 -445
		mu 0 4 349 352 353 350
		f 4 425 446 -436 -446
		mu 0 4 184 178 181 185
		f 4 426 447 -437 -447
		mu 0 4 178 179 180 181
		f 4 427 448 -438 -448
		mu 0 4 179 182 183 180
		f 4 428 449 -439 -449
		mu 0 4 354 355 356 357
		f 4 429 440 -440 -450
		mu 0 4 355 358 359 356
		f 3 -421 -451 451
		mu 0 3 442 443 444
		f 3 -422 -452 452
		mu 0 3 446 442 444
		f 3 -423 -453 453
		mu 0 3 448 446 444
		f 3 -424 -454 454
		mu 0 3 450 448 444
		f 3 -425 -455 455
		mu 0 3 452 450 444
		f 3 -426 -456 456
		mu 0 3 451 452 444
		f 3 -427 -457 457
		mu 0 3 449 451 444
		f 3 -428 -458 458
		mu 0 3 447 449 444
		f 3 -429 -459 459
		mu 0 3 445 447 444
		f 3 -430 -460 450
		mu 0 3 443 445 444
		f 3 430 461 -461
		mu 0 3 453 454 455
		f 3 431 462 -462
		mu 0 3 454 456 455
		f 3 432 463 -463
		mu 0 3 456 458 455
		f 3 433 464 -464
		mu 0 3 458 460 455
		f 3 434 465 -465
		mu 0 3 460 462 455
		f 3 435 466 -466
		mu 0 3 462 463 455
		f 3 436 467 -467
		mu 0 3 463 461 455
		f 3 437 468 -468
		mu 0 3 461 459 455
		f 3 438 469 -469
		mu 0 3 459 457 455
		f 3 439 460 -470
		mu 0 3 457 453 455;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4C89633-4935-A2E1-1C21-5C802D42BFEA";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07919C86-49C6-42EB-1454-CDAB39577184";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DC97CEB-49F8-1C03-5827-8A8C07C5E254";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CF9C316-4429-1F91-D9E0-21BAD9BA2B98";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A9F4B55-4CA0-3BCC-F6CA-1996B295B7E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C419CC0-467A-E830-FDCC-95A512548F35";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr ".ix" -type "matrix" -1.6474991029012507 0 0 0 0 0.0013638252350263876 0 0
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
	setAttr ".ix" -type "matrix" -2.2274653781313337e-17 0.050158061234664784 0 0 -0.050158061234664784 -2.2274653781313337e-17 0 0
		 0 0 0.050158061234664784 0 -3.0592883009089169 1.5340918493963058 -0.78857723661874712 1;
	setAttr ".a" 180;
createNode lambert -n "Curtain";
	rename -uid "B66672AD-42B9-6647-0B2E-B787A77C00D4";
	setAttr ".c" -type "float3" 0.051499993 0.5 0.43099824 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E17F167A-4980-23A5-4BD9-099298596211";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "7E260A83-48E6-BEEB-4CFF-9BAFC5D11847";
createNode lambert -n "Curtain_Rings";
	rename -uid "B09A7B72-40E0-6735-7FEB-F1ACB52BB2D8";
createNode shadingEngine -n "lambert7SG";
	rename -uid "E00E7C8F-42D3-8B52-2A4F-07B1C97784AA";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId79";
	rename -uid "645587C6-4B25-E254-05AD-45AD9FCDD6C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "F7B0116D-4A2F-190C-B4B6-42885414E135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId80";
	rename -uid "1E65D27A-466C-7C3B-777A-B8BF4BA5EE58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F1C607F7-4EFB-3565-86BB-0D9CCD718AD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId81";
	rename -uid "848ABAB0-4C19-98A2-9469-29A7DAA39A72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F25D8D9D-4CDF-5B46-A55A-4C9F17139946";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId82";
	rename -uid "E9A874C2-49C2-0FBE-3614-74B1001119B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "4754F0A1-4EC7-4C40-3130-8C86763F8AAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId83";
	rename -uid "A4589063-40E4-5233-E529-61B5C45C6388";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "0B891B01-44D0-9499-86B1-7992D9DF79EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId84";
	rename -uid "F9712135-4217-A8E5-8BF8-7788FD90831C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "F5F2BD3D-4835-5C00-06B2-5F8C2741830C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId85";
	rename -uid "4A35EDBD-4578-3B0D-D3D4-619F3BB3A6A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "EEFE00A7-4B7B-91B7-2ACB-F4834AEEF6A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId86";
	rename -uid "35672D7A-4E69-C1C3-C93F-BF9F8862970E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "0006A8D5-4532-0579-D2CE-9F9A7C5E445A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId87";
	rename -uid "8D990E6F-4385-A3FB-B8F3-92982EAD849A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "1C807278-4CBF-241C-E4A9-CFBFC31E7B82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId88";
	rename -uid "1178B5A0-4FB1-251C-8097-12BD076FE354";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "0987DB64-48CE-0EC6-5BC8-36A34449632C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
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
createNode lambert -n "Hospital_Bed";
	rename -uid "88008BBF-47FB-7737-88C4-D89BFC72EAD7";
	setAttr ".c" -type "float3" 0.42000002 0.5 0.475384 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "D946B71E-47FA-92F2-1468-EA8B48C70146";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "DA33BB3C-4CF1-C066-A0DD-5294F8DDF8FA";
createNode polySeparate -n "polySeparate2";
	rename -uid "8C2005EE-41FB-DCD8-995C-DCB0B21E2793";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId92";
	rename -uid "E5F736FA-4D8E-F027-55D7-DA95B3F6E212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "5CE346C7-4EEB-51DA-D8CE-2F8BE9EFF302";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId93";
	rename -uid "DF6C2B19-4D9A-E484-FA5D-1FB34413564A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "9C19D805-4308-0C69-D398-84A472810519";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId94";
	rename -uid "0405D8D4-42E3-5033-E535-3B879178E11E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "07495074-4AE3-35C7-41F7-7FA4FDB06131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId95";
	rename -uid "E9DA915A-4974-F0E7-5FAA-FD97E907373D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "2D65C35B-420B-F294-F91C-44AC0F2AEF2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId96";
	rename -uid "5070B899-4078-63E2-A2CB-89955698DE08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "B99025C1-4C61-A300-8138-AE973E64B393";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId97";
	rename -uid "EDE998AA-49B6-72C7-F504-4097B6244D33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "898A9D11-4224-B379-0295-BAB40777ABC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId98";
	rename -uid "B2D36136-4FAB-41E2-5B1C-F3B583EFA083";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "977798F4-4397-89FC-D0F9-EBA03982CFAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId99";
	rename -uid "BC830E46-4AD7-1619-B08A-B7977122EAEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "79488547-41C9-66F9-864E-848258016C23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId100";
	rename -uid "0D8AAAB7-4169-20C6-42CE-3181FBFE7B90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "6922B8F8-4D83-4908-933A-858EBAE0A905";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId101";
	rename -uid "374F7317-4441-C35D-1E6C-7ABB8023B399";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "1CE50916-4433-A5F4-F47C-FBA692D23E45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyUnite -n "polyUnite10";
	rename -uid "89BDE24E-4359-D973-859D-7AA93EADA999";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId102";
	rename -uid "4947BCFF-46C1-EC7A-3DDE-D0AAD64A2A30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "231B60EB-48DA-3CC5-38A1-D3A8FF5E665E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId103";
	rename -uid "B60AA9BC-46B0-CD01-49F1-7CA118210F37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "DE4997CA-47C7-B17E-8414-309FD8667C43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "DC7CC907-481E-0123-9001-83B1208B7125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId105";
	rename -uid "9F93B07E-4204-8F7A-8155-7299E75EB1F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "A0FFD2C1-41F7-99F7-14EC-CD96F069C315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[46:545]" "f[566:765]";
createNode groupId -n "groupId106";
	rename -uid "141BCC32-4E01-8844-0A72-9BB849598B91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "5D1CA2FC-4495-03B6-6572-1183ABA3F2A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[546:565]";
createNode groupId -n "groupId107";
	rename -uid "E19682E5-45C5-EAE4-EA3D-3FB66D69EA11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "5432B024-47A4-DA72-601D-58B5BFC2522E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "BFF23670-42C4-8595-2007-328AF0D16AAC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube10";
	rename -uid "676D82B5-47BE-926B-C28F-F49133CA83B6";
	setAttr ".cuv" 4;
createNode lambert -n "Hospital_bedFrame";
	rename -uid "AC840316-4EFE-6EE1-7382-129706D53287";
	setAttr ".c" -type "float3" 0.243 0.243 0.243 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "992CD7CA-49FA-424D-C7DB-A09F6FFA13C5";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "E0AA189F-4F8D-53B4-BA7A-509EE636C5AE";
createNode polyUnite -n "polyUnite11";
	rename -uid "9CCA8F02-49FB-64C5-AF23-D3908963E515";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId110";
	rename -uid "595A9CD7-410F-9B59-D0DF-84BB708CAFB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "CDA7EA1F-4439-9F42-6AC1-D8B431200C1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "F25EEE14-4F6E-6059-FB62-BE8EE5A1B835";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "995F775E-46C2-E52A-2E40-16BFE6C295E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "CB7434C3-437B-0255-EF5A-BC8F2206E3F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "F55D916C-432B-3FBE-F7EF-3592560771DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "7FE48375-446E-D287-0EC1-DAADEF0632EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "FDF859F1-4E73-0128-1187-EE9BA673B80B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "E0739E57-47EB-5C63-FC0A-F394138B9165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "45F49370-4560-DA7B-9CDC-399D894E7D46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId119";
	rename -uid "199A7033-4AA3-DB18-E360-EB8CFA6485BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "2AD850CB-4841-D5FF-B45D-A28108CF999C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "45FC2913-45A5-727F-E99D-3983EBB2EE06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId121";
	rename -uid "795C35C9-46C6-FB7A-90C5-D499961604F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "DE52FE64-43C8-C573-FA72-B8BB3D63B8E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:33]";
createNode polyUnite -n "polyUnite12";
	rename -uid "F47C6A81-4024-C1AC-B1D4-4BB5D3A074F4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId122";
	rename -uid "4E7EB861-428F-8508-6CCF-F18F4AC5C698";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "86D98482-46A6-EE26-7CB1-D8B2815BD602";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId123";
	rename -uid "7644AC67-41D6-E990-5EC4-53A7D1E37600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "229C74B7-4BE1-579E-6C79-00A42FA1443D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "7FF3EFFC-4045-4F26-7990-A59B4E9F34B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:23]" "f[34:39]";
createNode groupId -n "groupId125";
	rename -uid "B77CF28B-4641-8822-C46C-4E842F956FDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "B4CD1617-4A36-E295-644B-D7AA4B0A84E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:33]";
createNode groupId -n "groupId126";
	rename -uid "25FB0BFE-42AF-5DDE-A0B9-4495A84C1885";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "539326C7-4370-B2F5-64B4-BAA12A62683B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "F9929747-4711-799F-143D-F58912F0D5E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "405C9E3F-44FE-A998-3EA5-ABA6740D33BC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube11";
	rename -uid "DBB0AA05-4C41-C3F1-79F5-DC95677C1240";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId211";
	rename -uid "9B13C45C-4DE9-6502-383F-78A52EDD2F35";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert18SG";
	rename -uid "EA8C861F-428E-9B72-39C6-4F85DA7D428E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo17";
	rename -uid "BDDB5808-4BD1-61FA-552F-D690926AACE0";
createNode lambert -n "pasted__Laptop";
	rename -uid "B3D47BBF-4DA7-9464-E86B-D48CE5FC6219";
	setAttr ".c" -type "float3" 0.114 0.114 0.114 ;
createNode groupId -n "pasted__groupId212";
	rename -uid "13CCA0E0-4ED1-E40A-B590-08B059DA4A1B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert19SG";
	rename -uid "B5048344-4027-6E2E-457D-88B3E0F2945C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo18";
	rename -uid "F30AEBE4-4BDF-A294-A181-E28C60571319";
createNode lambert -n "pasted__Laptop_Keyboard";
	rename -uid "FC4FB989-41C8-CB3F-B729-6EBBA5960F43";
	setAttr ".c" -type "float3" 0.035999998 0.035999998 0.035999998 ;
createNode groupId -n "pasted__groupId213";
	rename -uid "A39EEE86-4876-6E6C-9C32-958BB06A92E3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert20SG";
	rename -uid "D0ED95FD-402C-8206-E5F8-0E99310E07CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo19";
	rename -uid "7F16A507-49C7-1B8F-0F28-2A83154F1FC2";
createNode lambert -n "pasted__Laptop_Button";
	rename -uid "6E6D8683-4025-534A-77CA-6C801C34671E";
createNode groupId -n "pasted__groupId214";
	rename -uid "8EDF3AE9-4344-1578-C1FE-789F93DB7CA5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert21SG";
	rename -uid "21BEF1F8-48C4-0BE5-3D5B-0EAE05865EA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo20";
	rename -uid "CAAA962E-44AB-412D-5AE7-5B96E99ECA12";
createNode lambert -n "pasted__Laptop_screen";
	rename -uid "07081997-449D-AD7D-0421-79A23390F506";
createNode materialInfo -n "pasted__materialInfo37";
	rename -uid "3A4B2A71-47B8-B7E9-E936-5FB1EC869531";
createNode shadingEngine -n "pasted__lambert38SG";
	rename -uid "62BC7B91-4CF7-963E-A961-C49E41A09B90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Metal_Stool";
	rename -uid "0EBE61F9-4F4D-6A46-6F50-55AFBDFA6DF7";
	setAttr ".c" -type "float3" 0.303 0.303 0.303 ;
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
	setAttr -s 66 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 57 ".gn";
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
connectAttr "groupParts51.og" "pCubeShape30.i";
connectAttr "groupId118.id" "pCubeShape30.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId119.id" "pCubeShape30.ciog.cog[0].cgid";
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
connectAttr "groupParts47.og" "pCube35Shape.i";
connectAttr "groupId102.id" "pCube35Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "groupId103.id" "pCube35Shape.ciog.cog[0].cgid";
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
connectAttr "groupParts37.og" "polySurfaceShape13.i";
connectAttr "groupId92.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape14.i";
connectAttr "groupId93.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape15.i";
connectAttr "groupId94.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape16.i";
connectAttr "groupId95.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape17.i";
connectAttr "groupId96.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape18.i";
connectAttr "groupId97.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape19.i";
connectAttr "groupId98.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape20.i";
connectAttr "groupId99.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape21.i";
connectAttr "groupId100.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape22.i";
connectAttr "groupId101.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurface1Shape.i";
connectAttr "groupId89.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId90.id" "polySurface1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[1].gco";
connectAttr "groupId91.id" "polySurface1Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "polySurface1Shape.iog.og[2].gco";
connectAttr "groupParts50.og" "polySurface21Shape.i";
connectAttr "groupId104.id" "polySurface21Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "groupId105.id" "polySurface21Shape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "polySurface21Shape.iog.og[1].gco";
connectAttr "groupId106.id" "polySurface21Shape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurface21Shape.iog.og[2].gco";
connectAttr "groupId107.id" "polySurface22Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurface22Shape.iog.og[0].gco";
connectAttr "groupId108.id" "polySurface22Shape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "polySurface22Shape.iog.og[1].gco";
connectAttr "groupId109.id" "polySurface22Shape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurface22Shape.iog.og[2].gco";
connectAttr "groupId122.id" "pCubeShape35.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupParts54.og" "pCubeShape35.i";
connectAttr "groupId123.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId114.id" "pCubeShape37.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId115.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId116.id" "pCubeShape38.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId117.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId110.id" "pCubeShape39.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId111.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId112.id" "pCubeShape40.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId113.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupParts53.og" "pCube41Shape.i";
connectAttr "groupId120.id" "pCube41Shape.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCube41Shape.iog.og[0].gco";
connectAttr "groupId121.id" "pCube41Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCube41Shape.iog.og[1].gco";
connectAttr "groupParts56.og" "pCube42Shape.i";
connectAttr "groupId124.id" "pCube42Shape.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCube42Shape.iog.og[0].gco";
connectAttr "groupId125.id" "pCube42Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCube42Shape.iog.og[1].gco";
connectAttr "groupId126.id" "pCube43Shape.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCube43Shape.iog.og[0].gco";
connectAttr "groupId127.id" "pCube43Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCube43Shape.iog.og[1].gco";
connectAttr "groupId128.id" "pCube44Shape.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pCube44Shape.iog.og[0].gco";
connectAttr "groupId129.id" "pCube44Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCube44Shape.iog.og[1].gco";
connectAttr "polyCube11.out" "pCubeShape41.i";
connectAttr "pasted__groupId211.id" "pasted__pCube36Shape.iog.og[1].gid";
connectAttr "pasted__lambert18SG.mwc" "pasted__pCube36Shape.iog.og[1].gco";
connectAttr "pasted__groupId212.id" "pasted__pCube36Shape.iog.og[2].gid";
connectAttr "pasted__lambert19SG.mwc" "pasted__pCube36Shape.iog.og[2].gco";
connectAttr "pasted__groupId213.id" "pasted__pCube36Shape.iog.og[3].gid";
connectAttr "pasted__lambert20SG.mwc" "pasted__pCube36Shape.iog.og[3].gco";
connectAttr "pasted__groupId214.id" "pasted__pCube36Shape.iog.og[4].gid";
connectAttr "pasted__lambert21SG.mwc" "pasted__pCube36Shape.iog.og[4].gco";
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
relationship "link" ":lightLinker1" "pasted__lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert38SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "pasted__lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert38SG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape22.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurface21Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId73.msg" "lambert5SG.gn" -na;
connectAttr "groupId74.msg" "lambert5SG.gn" -na;
connectAttr "groupId77.msg" "lambert5SG.gn" -na;
connectAttr "groupId88.msg" "lambert5SG.gn" -na;
connectAttr "groupId91.msg" "lambert5SG.gn" -na;
connectAttr "groupId101.msg" "lambert5SG.gn" -na;
connectAttr "groupId104.msg" "lambert5SG.gn" -na;
connectAttr "groupId107.msg" "lambert5SG.gn" -na;
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
connectAttr "pCube35Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCube35Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurface21Shape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "groupId102.msg" "lambert6SG.gn" -na;
connectAttr "groupId103.msg" "lambert6SG.gn" -na;
connectAttr "groupId106.msg" "lambert6SG.gn" -na;
connectAttr "groupId109.msg" "lambert6SG.gn" -na;
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
connectAttr "polySurfaceShape13.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurface21Shape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[1]" "lambert7SG.dsm" -na;
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
connectAttr "groupId92.msg" "lambert7SG.gn" -na;
connectAttr "groupId95.msg" "lambert7SG.gn" -na;
connectAttr "groupId96.msg" "lambert7SG.gn" -na;
connectAttr "groupId97.msg" "lambert7SG.gn" -na;
connectAttr "groupId98.msg" "lambert7SG.gn" -na;
connectAttr "groupId99.msg" "lambert7SG.gn" -na;
connectAttr "groupId100.msg" "lambert7SG.gn" -na;
connectAttr "groupId105.msg" "lambert7SG.gn" -na;
connectAttr "groupId108.msg" "lambert7SG.gn" -na;
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
connectAttr "Hospital_Bed.oc" "lambert8SG.ss";
connectAttr "pCubeShape30.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCube41Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCube42Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCube43Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCube44Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "groupId118.msg" "lambert8SG.gn" -na;
connectAttr "groupId119.msg" "lambert8SG.gn" -na;
connectAttr "groupId121.msg" "lambert8SG.gn" -na;
connectAttr "groupId125.msg" "lambert8SG.gn" -na;
connectAttr "groupId127.msg" "lambert8SG.gn" -na;
connectAttr "groupId129.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Hospital_Bed.msg" "materialInfo7.m";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts37.ig";
connectAttr "groupId92.id" "groupParts37.gi";
connectAttr "polySeparate2.out[1]" "groupParts38.ig";
connectAttr "groupId93.id" "groupParts38.gi";
connectAttr "polySeparate2.out[2]" "groupParts39.ig";
connectAttr "groupId94.id" "groupParts39.gi";
connectAttr "polySeparate2.out[3]" "groupParts40.ig";
connectAttr "groupId95.id" "groupParts40.gi";
connectAttr "polySeparate2.out[4]" "groupParts41.ig";
connectAttr "groupId96.id" "groupParts41.gi";
connectAttr "polySeparate2.out[5]" "groupParts42.ig";
connectAttr "groupId97.id" "groupParts42.gi";
connectAttr "polySeparate2.out[6]" "groupParts43.ig";
connectAttr "groupId98.id" "groupParts43.gi";
connectAttr "polySeparate2.out[7]" "groupParts44.ig";
connectAttr "groupId99.id" "groupParts44.gi";
connectAttr "polySeparate2.out[8]" "groupParts45.ig";
connectAttr "groupId100.id" "groupParts45.gi";
connectAttr "polySeparate2.out[9]" "groupParts46.ig";
connectAttr "groupId101.id" "groupParts46.gi";
connectAttr "polySurfaceShape22.o" "polyUnite10.ip[0]";
connectAttr "polySurfaceShape18.o" "polyUnite10.ip[1]";
connectAttr "polySurfaceShape21.o" "polyUnite10.ip[2]";
connectAttr "polySurfaceShape17.o" "polyUnite10.ip[3]";
connectAttr "polySurfaceShape13.o" "polyUnite10.ip[4]";
connectAttr "polySurfaceShape16.o" "polyUnite10.ip[5]";
connectAttr "pCube35Shape.o" "polyUnite10.ip[6]";
connectAttr "polySurfaceShape19.o" "polyUnite10.ip[7]";
connectAttr "polySurfaceShape20.o" "polyUnite10.ip[8]";
connectAttr "polySurfaceShape22.wm" "polyUnite10.im[0]";
connectAttr "polySurfaceShape18.wm" "polyUnite10.im[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite10.im[2]";
connectAttr "polySurfaceShape17.wm" "polyUnite10.im[3]";
connectAttr "polySurfaceShape13.wm" "polyUnite10.im[4]";
connectAttr "polySurfaceShape16.wm" "polyUnite10.im[5]";
connectAttr "pCube35Shape.wm" "polyUnite10.im[6]";
connectAttr "polySurfaceShape19.wm" "polyUnite10.im[7]";
connectAttr "polySurfaceShape20.wm" "polyUnite10.im[8]";
connectAttr "polyUnite7.out" "groupParts47.ig";
connectAttr "groupId102.id" "groupParts47.gi";
connectAttr "polyUnite10.out" "groupParts48.ig";
connectAttr "groupId104.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId105.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId106.id" "groupParts50.gi";
connectAttr "Hospital_bedFrame.oc" "lambert9SG.ss";
connectAttr "pCubeShape39.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pCube41Shape.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pCube42Shape.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCube43Shape.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pCube44Shape.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "groupId110.msg" "lambert9SG.gn" -na;
connectAttr "groupId111.msg" "lambert9SG.gn" -na;
connectAttr "groupId112.msg" "lambert9SG.gn" -na;
connectAttr "groupId113.msg" "lambert9SG.gn" -na;
connectAttr "groupId114.msg" "lambert9SG.gn" -na;
connectAttr "groupId115.msg" "lambert9SG.gn" -na;
connectAttr "groupId116.msg" "lambert9SG.gn" -na;
connectAttr "groupId117.msg" "lambert9SG.gn" -na;
connectAttr "groupId120.msg" "lambert9SG.gn" -na;
connectAttr "groupId122.msg" "lambert9SG.gn" -na;
connectAttr "groupId123.msg" "lambert9SG.gn" -na;
connectAttr "groupId124.msg" "lambert9SG.gn" -na;
connectAttr "groupId126.msg" "lambert9SG.gn" -na;
connectAttr "groupId128.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Hospital_bedFrame.msg" "materialInfo8.m";
connectAttr "pCubeShape39.o" "polyUnite11.ip[0]";
connectAttr "pCubeShape40.o" "polyUnite11.ip[1]";
connectAttr "pCubeShape37.o" "polyUnite11.ip[2]";
connectAttr "pCubeShape38.o" "polyUnite11.ip[3]";
connectAttr "pCubeShape30.o" "polyUnite11.ip[4]";
connectAttr "pCubeShape39.wm" "polyUnite11.im[0]";
connectAttr "pCubeShape40.wm" "polyUnite11.im[1]";
connectAttr "pCubeShape37.wm" "polyUnite11.im[2]";
connectAttr "pCubeShape38.wm" "polyUnite11.im[3]";
connectAttr "pCubeShape30.wm" "polyUnite11.im[4]";
connectAttr "polySplit1.out" "groupParts51.ig";
connectAttr "groupId118.id" "groupParts51.gi";
connectAttr "polyUnite11.out" "groupParts52.ig";
connectAttr "groupId120.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId121.id" "groupParts53.gi";
connectAttr "pCube41Shape.o" "polyUnite12.ip[0]";
connectAttr "pCubeShape35.o" "polyUnite12.ip[1]";
connectAttr "pCube41Shape.wm" "polyUnite12.im[0]";
connectAttr "pCubeShape35.wm" "polyUnite12.im[1]";
connectAttr "polyCube10.out" "groupParts54.ig";
connectAttr "groupId122.id" "groupParts54.gi";
connectAttr "polyUnite12.out" "groupParts55.ig";
connectAttr "groupId124.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId125.id" "groupParts56.gi";
connectAttr "pasted__Laptop.oc" "pasted__lambert18SG.ss";
connectAttr "pasted__pCube36Shape.iog.og[1]" "pasted__lambert18SG.dsm" -na;
connectAttr "pasted__groupId211.msg" "pasted__lambert18SG.gn" -na;
connectAttr "pasted__lambert18SG.msg" "pasted__materialInfo17.sg";
connectAttr "pasted__Laptop.msg" "pasted__materialInfo17.m";
connectAttr "pasted__Laptop_Keyboard.oc" "pasted__lambert19SG.ss";
connectAttr "pasted__groupId212.msg" "pasted__lambert19SG.gn" -na;
connectAttr "pasted__pCube36Shape.iog.og[2]" "pasted__lambert19SG.dsm" -na;
connectAttr "pasted__lambert19SG.msg" "pasted__materialInfo18.sg";
connectAttr "pasted__Laptop_Keyboard.msg" "pasted__materialInfo18.m";
connectAttr "pasted__Laptop_Button.oc" "pasted__lambert20SG.ss";
connectAttr "pasted__groupId213.msg" "pasted__lambert20SG.gn" -na;
connectAttr "pasted__pCube36Shape.iog.og[3]" "pasted__lambert20SG.dsm" -na;
connectAttr "pasted__lambert20SG.msg" "pasted__materialInfo19.sg";
connectAttr "pasted__Laptop_Button.msg" "pasted__materialInfo19.m";
connectAttr "pasted__Laptop_screen.oc" "pasted__lambert21SG.ss";
connectAttr "pasted__groupId214.msg" "pasted__lambert21SG.gn" -na;
connectAttr "pasted__pCube36Shape.iog.og[4]" "pasted__lambert21SG.dsm" -na;
connectAttr "pasted__lambert21SG.msg" "pasted__materialInfo20.sg";
connectAttr "pasted__Laptop_screen.msg" "pasted__materialInfo20.m";
connectAttr "pasted__lambert38SG.msg" "pasted__materialInfo37.sg";
connectAttr "pasted__Metal_Stool.msg" "pasted__materialInfo37.m";
connectAttr "pasted__Metal_Stool.oc" "pasted__lambert38SG.ss";
connectAttr "pasted__pCylinder69Shape.iog" "pasted__lambert38SG.dsm" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert38SG.pa" ":renderPartition.st" -na;
connectAttr "Bench_wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Bench_Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "Desk.msg" ":defaultShaderList1.s" -na;
connectAttr "Curtain.msg" ":defaultShaderList1.s" -na;
connectAttr "Curtain_Rod.msg" ":defaultShaderList1.s" -na;
connectAttr "Curtain_Rings.msg" ":defaultShaderList1.s" -na;
connectAttr "Hospital_Bed.msg" ":defaultShaderList1.s" -na;
connectAttr "Hospital_bedFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Laptop.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Laptop_Keyboard.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Laptop_Button.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Laptop_screen.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Metal_Stool.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus8Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
// End of Doctors office.ma
